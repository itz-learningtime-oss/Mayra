.class public abstract LPZ0;
.super LsV;
.source "SourceFile"


# instance fields
.field public b:LdH;


# virtual methods
.method public final N(LTG;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    const/4 p1, 0x2

    .line 2
    iget-object v0, p0, LPZ0;->b:LdH;

    .line 3
    .line 4
    invoke-static {v0, p2, p1}, LdH;->f(LdH;Ljava/lang/Runnable;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final f(LTG;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    const/4 p1, 0x6

    .line 2
    iget-object v0, p0, LPZ0;->b:LdH;

    .line 3
    .line 4
    invoke-static {v0, p2, p1}, LdH;->f(LdH;Ljava/lang/Runnable;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final q0()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    iget-object v0, p0, LPZ0;->b:LdH;

    .line 2
    .line 3
    return-object v0
.end method
