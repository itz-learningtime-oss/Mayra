.class public final LwE0;
.super LgM;
.source "SourceFile"


# virtual methods
.method public final K()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, LeS0;

    .line 2
    .line 3
    sget-object v1, LxE0;->b:LXO;

    .line 4
    .line 5
    invoke-virtual {v1}, LgM;->u()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    const/16 v2, 0x8

    .line 12
    .line 13
    invoke-direct {v0, v1, v2}, LeS0;-><init>(Ljava/nio/ByteBuffer;I)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final t(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, LeS0;

    .line 2
    .line 3
    const-string v0, "instance"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lgg0;->B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, LxE0;->b:LXO;

    .line 9
    .line 10
    iget-object p1, p1, LhS0;->a:Ljava/nio/ByteBuffer;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, LgM;->g0(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
