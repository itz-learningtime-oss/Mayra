.class public final LLL;
.super LZa0;
.source "SourceFile"


# instance fields
.field public final S:Lua0;

.field public final T:Ljava/lang/Object;

.field public final U:Ljava/lang/Object;

.field public final synthetic a:I

.field public final b:Lrb0;

.field public final c:LMa0;

.field public final d:LS40;

.field public final e:LS40;

.field public final f:LTG;


# direct methods
.method public constructor <init>(LfZ0;[BLZa0;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LLL;->a:I

    const-string v0, "call"

    invoke-static {p1, v0}, Lgg0;->B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, LLL;->S:Lua0;

    .line 15
    new-instance p1, Leh0;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Leh0;-><init>(Lch0;)V

    .line 16
    invoke-virtual {p3}, LZa0;->i()Lrb0;

    move-result-object v0

    iput-object v0, p0, LLL;->b:Lrb0;

    .line 17
    invoke-virtual {p3}, LZa0;->j()LMa0;

    move-result-object v0

    iput-object v0, p0, LLL;->c:LMa0;

    .line 18
    invoke-virtual {p3}, LZa0;->g()LS40;

    move-result-object v0

    iput-object v0, p0, LLL;->d:LS40;

    .line 19
    invoke-virtual {p3}, LZa0;->h()LS40;

    move-result-object v0

    iput-object v0, p0, LLL;->e:LS40;

    .line 20
    invoke-interface {p3}, LHa0;->a()Lz80;

    move-result-object v0

    iput-object v0, p0, LLL;->T:Ljava/lang/Object;

    .line 21
    invoke-interface {p3}, LeH;->f()LTG;

    move-result-object p3

    invoke-interface {p3, p1}, LTG;->plus(LTG;)LTG;

    move-result-object p1

    iput-object p1, p0, LLL;->f:LTG;

    .line 22
    invoke-static {p2}, Lan0;->f([B)LUo;

    move-result-object p1

    iput-object p1, p0, LLL;->U:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lua0;Lbb0;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LLL;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LLL;->S:Lua0;

    .line 3
    iget-object p1, p2, Lbb0;->f:LTG;

    iput-object p1, p0, LLL;->f:LTG;

    .line 4
    iget-object p1, p2, Lbb0;->a:Lrb0;

    iput-object p1, p0, LLL;->b:Lrb0;

    .line 5
    iget-object p1, p2, Lbb0;->d:LMa0;

    iput-object p1, p0, LLL;->c:LMa0;

    .line 6
    iget-object p1, p2, Lbb0;->b:LS40;

    iput-object p1, p0, LLL;->d:LS40;

    .line 7
    iget-object p1, p2, Lbb0;->g:LS40;

    iput-object p1, p0, LLL;->e:LS40;

    .line 8
    iget-object p1, p2, Lbb0;->e:Ljava/lang/Object;

    instance-of v0, p1, Lbp;

    if-eqz v0, :cond_0

    check-cast p1, Lbp;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    .line 9
    sget-object p1, Lbp;->a:Lap;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    sget-object p1, Lap;->b:LFd1;

    invoke-virtual {p1}, LFd1;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbp;

    .line 11
    :cond_1
    iput-object p1, p0, LLL;->T:Ljava/lang/Object;

    .line 12
    iget-object p1, p2, Lbb0;->c:LxF0;

    iput-object p1, p0, LLL;->U:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lz80;
    .locals 1

    .line 1
    iget v0, p0, LLL;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LLL;->T:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lz80;

    .line 9
    .line 10
    return-object v0

    .line 11
    :pswitch_0
    iget-object v0, p0, LLL;->U:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, LxF0;

    .line 14
    .line 15
    return-object v0

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Lua0;
    .locals 1

    .line 1
    iget v0, p0, LLL;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LLL;->S:Lua0;

    .line 7
    .line 8
    check-cast v0, LfZ0;

    .line 9
    .line 10
    return-object v0

    .line 11
    :pswitch_0
    iget-object v0, p0, LLL;->S:Lua0;

    .line 12
    .line 13
    return-object v0

    .line 14
    nop

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c()Lbp;
    .locals 1

    .line 1
    iget v0, p0, LLL;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LLL;->U:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LUo;

    .line 9
    .line 10
    return-object v0

    .line 11
    :pswitch_0
    iget-object v0, p0, LLL;->T:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lbp;

    .line 14
    .line 15
    return-object v0

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f()LTG;
    .locals 1

    .line 1
    iget v0, p0, LLL;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LLL;->f:LTG;

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    iget-object v0, p0, LLL;->f:LTG;

    .line 10
    .line 11
    return-object v0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final g()LS40;
    .locals 1

    .line 1
    iget v0, p0, LLL;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LLL;->d:LS40;

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    iget-object v0, p0, LLL;->d:LS40;

    .line 10
    .line 11
    return-object v0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final h()LS40;
    .locals 1

    .line 1
    iget v0, p0, LLL;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LLL;->e:LS40;

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    iget-object v0, p0, LLL;->e:LS40;

    .line 10
    .line 11
    return-object v0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final i()Lrb0;
    .locals 1

    .line 1
    iget v0, p0, LLL;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LLL;->b:Lrb0;

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    iget-object v0, p0, LLL;->b:Lrb0;

    .line 10
    .line 11
    return-object v0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final j()LMa0;
    .locals 1

    .line 1
    iget v0, p0, LLL;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LLL;->c:LMa0;

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    iget-object v0, p0, LLL;->c:LMa0;

    .line 10
    .line 11
    return-object v0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
