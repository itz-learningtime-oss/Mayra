.class public final Ljr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldr;


# static fields
.field public static final g:J

.field public static final synthetic h:I


# instance fields
.field public final a:LAq;

.field public final b:I

.field public c:Z

.field public final d:LW21;

.field public final e:Ld80;

.field public final f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v1, 0x2

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sput-wide v0, Ljr;->g:J

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(LAq;ILW21;Ld80;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Ljr;->c:Z

    .line 6
    .line 7
    iput-object p1, p0, Ljr;->a:LAq;

    .line 8
    .line 9
    iput p2, p0, Ljr;->b:I

    .line 10
    .line 11
    iput-object p3, p0, Ljr;->d:LW21;

    .line 12
    .line 13
    iput-object p4, p0, Ljr;->e:Ld80;

    .line 14
    .line 15
    iput-boolean p5, p0, Ljr;->f:Z

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Landroid/hardware/camera2/TotalCaptureResult;)LVo0;
    .locals 3

    .line 1
    iget v0, p0, Ljr;->b:I

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkr;->g(ILandroid/hardware/camera2/TotalCaptureResult;)Z

    .line 4
    .line 5
    .line 6
    const-string v0, "Camera2CapturePipeline"

    .line 7
    .line 8
    invoke-static {v0}, LHw1;->l(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget v1, p0, Ljr;->b:I

    .line 12
    .line 13
    invoke-static {v1, p1}, Lkr;->g(ILandroid/hardware/camera2/TotalCaptureResult;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    iget-object p1, p0, Ljr;->a:LAq;

    .line 20
    .line 21
    iget-boolean p1, p1, LAq;->r:Z

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    invoke-static {v0}, LHw1;->l(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-static {v0}, LHw1;->l(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    iput-boolean p1, p0, Ljr;->c:Z

    .line 34
    .line 35
    new-instance p1, Lir;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-direct {p1, p0, v0}, Lir;-><init>(Ljr;I)V

    .line 39
    .line 40
    .line 41
    invoke-static {p1}, LYZ;->M(Ljq;)Llq;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {p1}, LG40;->b(LVo0;)LG40;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    new-instance v0, Lir;

    .line 50
    .line 51
    const/4 v1, 0x1

    .line 52
    invoke-direct {v0, p0, v1}, Lir;-><init>(Ljr;I)V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Ljr;->d:LW21;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-static {p1, v0, v1}, Lht0;->p0(LVo0;LXd;Ljava/util/concurrent/Executor;)Llu;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    new-instance v0, Lir;

    .line 65
    .line 66
    const/4 v1, 0x2

    .line 67
    invoke-direct {v0, p0, v1}, Lir;-><init>(Ljr;I)V

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, Ljr;->d:LW21;

    .line 71
    .line 72
    invoke-static {p1, v0, v1}, Lht0;->p0(LVo0;LXd;Ljava/util/concurrent/Executor;)Llu;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    new-instance v0, LI0;

    .line 77
    .line 78
    const/16 v1, 0xc

    .line 79
    .line 80
    invoke-direct {v0, v1}, LI0;-><init>(I)V

    .line 81
    .line 82
    .line 83
    invoke-static {}, LjQ0;->q()LZO;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    new-instance v2, LXC0;

    .line 88
    .line 89
    invoke-direct {v2, v0}, LXC0;-><init>(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-static {p1, v2, v1}, Lht0;->p0(LVo0;LXd;Ljava/util/concurrent/Executor;)Llu;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    return-object p1

    .line 97
    :cond_1
    :goto_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 98
    .line 99
    invoke-static {p1}, Lht0;->T(Ljava/lang/Object;)Ldd0;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    return-object p1
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget v0, p0, Ljr;->b:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Ljr;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ljr;->a:LAq;

    .line 6
    .line 7
    iget-object v1, v0, LAq;->j:LJk1;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-virtual {v1, v2, v3}, LJk1;->a(Liq;Z)V

    .line 12
    .line 13
    .line 14
    const-string v1, "Camera2CapturePipeline"

    .line 15
    .line 16
    invoke-static {v1}, LHw1;->l(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-boolean v1, p0, Ljr;->f:Z

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    iget-object v0, v0, LAq;->h:LB10;

    .line 25
    .line 26
    invoke-virtual {v0, v3, v1}, LB10;->a(ZZ)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method
