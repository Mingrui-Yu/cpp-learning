#include <iostream>
#include <utility>
#include <thread>
#include <chrono>
#include <functional>
#include <atomic>
#include <mutex>

std::mutex g_display_mutex;

void f1(int &n)
{
    std::lock_guard<std::mutex> guard(g_display_mutex);
    // g_display_mutex.lock();
    for (int i = 0; i < 5; ++i) {
        std::cout << "Thread " <<  "1"  << " executing\n";
        std::this_thread::sleep_for(std::chrono::milliseconds(10));
    }
    // g_display_mutex.unlock();
    
}

void f2(int& n)
{
    std::lock_guard<std::mutex> guard(g_display_mutex);
    // g_display_mutex.lock();
    for (int i = 0; i < 5; ++i) {
        std::cout << "Thread 2 executing\n";
        ++n;
        std::this_thread::sleep_for(std::chrono::milliseconds(10));
    }
    // g_display_mutex.unlock();
}
 
int main()
{ 
    int n = 0;
    std::thread t2(f1, std::ref(n)); // pass by value
    std::thread t3(f2, std::ref(n)); // pass by reference
    // std::thread t4(std::move(t3)); // t4 is now running f2(). t3 is no longer a thread

    t2.join();
    t3.join();

    std::cout << "Final value of n is " << n << '\n';

    unsigned int c = std::thread::hardware_concurrency();
    std::cout << " number of cores: " << c << std::endl;


}