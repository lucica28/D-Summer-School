auto fun(int a, string b)
{
    struct Result
    {
        int a;
        string b;
    }

    Result res = Result(a, b);
    return res;
}

void main()
{
    import std.stdio : writeln;

    auto k = fun(1, "foo");
    writeln(k.a);
}
