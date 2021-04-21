#include <Windows.h>
#include <tchar.h>
#include <winuser.h>
#include <iostream>


static TCHAR szWindowClass[] = _T("DesktopApp");
static TCHAR szTitle[] = _T("My app lmao");



LRESULT WINAPI WndProc(
        HWND   hWnd,
        UINT   message,
        WPARAM wParam,
        LPARAM lParam
) {
    TCHAR greeting[] = _T("BITCH ASS FUCK BITCH FUCK");
    PAINTSTRUCT ps;
    HDC hdc;
    switch(message){
        case WM_PAINT:
            hdc = BeginPaint(hWnd, &ps);
            TextOut(hdc,
                    5, 5,
                    greeting, _tcslen(greeting)
            );
            EndPaint(hWnd, &ps);
            break;
        case WM_DESTROY:
            PostQuitMessage(0);
            break;
        default:
            return DefWindowProc(hWnd, message, wParam, lParam);
            break;
    }
    //return DefWindowProc(hWnd, message, wParam, lParam);
}



int WINAPI WinMain(
        HINSTANCE hInstance,
        HINSTANCE hPrevInstance,
        LPSTR     lpCmdLine,
        int       nCmdShow
) {
WNDCLASSEX wcex;
wcex.cbSize = sizeof(WNDCLASSEX);
wcex.style = CS_HREDRAW | CS_VREDRAW;
wcex.lpfnWndProc = WndProc;
wcex.cbClsExtra = 0;
wcex.cbWndExtra = 0;
wcex.hInstance = hInstance;
wcex.hIcon = LoadIcon(hInstance, IDI_APPLICATION);
wcex.hCursor = LoadCursor(NULL, IDC_ARROW);
wcex.hbrBackground = (HBRUSH)(COLOR_WINDOW + 1);
wcex.lpszMenuName = NULL;
wcex.lpszClassName = szWindowClass;
wcex.hIconSm = LoadIcon(wcex.hInstance, IDI_APPLICATION);

if (!RegisterClassEx(&wcex))
{
MessageBox(NULL,
        _T("Call to RegisterClassEx failed!"),
        _T("My app lmao"),
        NULL);
std::cout << "bie";

return 1;
}
HINSTANCE hInst = hInstance;
HWND hWnd = CreateWindow(
        szWindowClass,
        szTitle,
        WS_OVERLAPPEDWINDOW,
        CW_USEDEFAULT, CW_USEDEFAULT,
        800, 800,
        NULL,
        NULL,
        hInstance,
        NULL
);
if (!hWnd) {
MessageBox(NULL,
        _T("Call to CreateWindow failed!"),
        _T("POOOOOOOOOOOOOOOOOOOOOOOOOOOOOP"),
        NULL);
return 1;
}

ShowWindow(hWnd, nCmdShow);
UpdateWindow(hWnd);

MSG msg;
while (GetMessage(&msg, NULL, 0, 0)){
    TranslateMessage(&msg);
    DispatchMessage(&msg);
}
return (int) msg.wParam;
}