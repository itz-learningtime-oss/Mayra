.class public final LAn;
.super LWy0;
.source "SourceFile"


# instance fields
.field public Z:Lzn;


# virtual methods
.method public final B0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final E0()V
    .locals 2

    .line 1
    iget-object v0, p0, LAn;->Z:Lzn;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, v0, Lzn;->a:LYA0;

    .line 6
    .line 7
    invoke-virtual {v1, p0}, LYA0;->n(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    :cond_0
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v1, v0, Lzn;->a:LYA0;

    .line 13
    .line 14
    invoke-virtual {v1, p0}, LYA0;->c(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    iput-object v0, p0, LAn;->Z:Lzn;

    .line 18
    .line 19
    return-void
.end method

.method public final F0()V
    .locals 2

    .line 1
    iget-object v0, p0, LAn;->Z:Lzn;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "null cannot be cast to non-null type androidx.compose.foundation.relocation.BringIntoViewRequesterImpl"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lgg0;->y(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, v0, Lzn;->a:LYA0;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, LYA0;->n(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
