.class public final LLj1;
.super LNj1;
.source "SourceFile"


# virtual methods
.method public final deadlineNanoTime(J)LNj1;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final throwIfReached()V
    .locals 0

    .line 1
    return-void
.end method

.method public final timeout(JLjava/util/concurrent/TimeUnit;)LNj1;
    .locals 0

    .line 1
    const-string p1, "unit"

    invoke-static {p3, p1}, Lgg0;->B(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
