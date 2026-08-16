.class public final synthetic Lir;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljq;
.implements LXd;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljr;


# direct methods
.method public synthetic constructor <init>(Ljr;I)V
    .locals 0

    .line 1
    iput p2, p0, Lir;->a:I

    iput-object p1, p0, Lir;->b:Ljr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)LVo0;
    .locals 7

    .line 1
    iget v0, p0, Lir;->a:I

    .line 2
    .line 3
    check-cast p1, Ljava/lang/Void;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, LI0;

    .line 9
    .line 10
    const/16 v0, 0xd

    .line 11
    .line 12
    invoke-direct {p1, v0}, LI0;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lir;->b:Ljr;

    .line 16
    .line 17
    iget-object v3, v0, Ljr;->e:Ld80;

    .line 18
    .line 19
    sget-wide v1, Ljr;->g:J

    .line 20
    .line 21
    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 22
    .line 23
    invoke-virtual {v4, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 24
    .line 25
    .line 26
    move-result-wide v4

    .line 27
    new-instance v1, Ler;

    .line 28
    .line 29
    invoke-direct {v1, p1}, Ler;-><init>(LI0;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, v0, Ljr;->a:LAq;

    .line 33
    .line 34
    invoke-virtual {p1, v1}, LAq;->k(Lzq;)V

    .line 35
    .line 36
    .line 37
    new-instance v0, Lb;

    .line 38
    .line 39
    const/16 v2, 0xf

    .line 40
    .line 41
    invoke-direct {v0, v2, p1, v1}, Lb;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object v2, v1, Ler;->b:Llq;

    .line 45
    .line 46
    iget-object v1, v2, Llq;->b:Lkq;

    .line 47
    .line 48
    iget-object p1, p1, LAq;->c:LW21;

    .line 49
    .line 50
    invoke-virtual {v1, v0, p1}, Lt0;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 51
    .line 52
    .line 53
    new-instance v1, LJB;

    .line 54
    .line 55
    const/4 v6, 0x2

    .line 56
    invoke-direct/range {v1 .. v6}, LJB;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    .line 57
    .line 58
    .line 59
    invoke-static {v1}, LYZ;->M(Ljq;)Llq;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    return-object p1

    .line 64
    :pswitch_0
    iget-object p1, p0, Lir;->b:Ljr;

    .line 65
    .line 66
    iget-boolean v0, p1, Ljr;->f:Z

    .line 67
    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    iget-object p1, p1, Ljr;->a:LAq;

    .line 71
    .line 72
    iget-object p1, p1, LAq;->h:LB10;

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    new-instance v0, Ly10;

    .line 78
    .line 79
    const/4 v1, 0x0

    .line 80
    invoke-direct {v0, p1, v1}, Ly10;-><init>(Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    invoke-static {v0}, LYZ;->M(Ljq;)Llq;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    goto :goto_0

    .line 88
    :cond_0
    sget-object p1, Ldd0;->c:Ldd0;

    .line 89
    .line 90
    :goto_0
    return-object p1

    .line 91
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public m(Liq;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lir;->b:Ljr;

    .line 2
    .line 3
    iget-object v0, v0, Ljr;->a:LAq;

    .line 4
    .line 5
    iget-object v0, v0, LAq;->j:LJk1;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, p1, v1}, LJk1;->a(Liq;Z)V

    .line 9
    .line 10
    .line 11
    const-string p1, "TorchOn"

    .line 12
    .line 13
    return-object p1
.end method
