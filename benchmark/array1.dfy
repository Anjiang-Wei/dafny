method returnOneArray() returns (a: array<int>)
  ensures a.Length == 1 && a[0] == 1
{
    a := new int[1];
    a[0] := 1;
}
