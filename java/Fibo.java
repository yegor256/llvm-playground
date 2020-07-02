class Fibo {
  public int f(int n) {
    if (n < 2) {
      return n;
    }
    return this.f(n - 1) + this.f(n - 2);
  }
}

