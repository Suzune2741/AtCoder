##C++ vector関係のメモ
<br>
- 入れる 
    ````
    for(int i=0;i<n;i++){
        cin >>;
        di.emplace_back();
    }
    //多分こっちのがいい
    for (auto& number : numbers)  
	{
		std::cin >> number;
	}
```````