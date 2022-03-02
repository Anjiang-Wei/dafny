method returnEmptyArray() returns (a: array<int>)
  ensures a != null && a.Length == 0
{
    a := new int[0];
}
