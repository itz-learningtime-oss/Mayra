.class public final LVq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldr;


# instance fields
.field public final a:LAq;

.field public final b:Lxg;

.field public final c:I

.field public d:Z


# direct methods
.method public constructor <init>(LAq;ILxg;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, LVq;->d:Z

    .line 6
    .line 7
    iput-object p1, p0, LVq;->a:LAq;

    .line 8
    .line 9
    iput p2, p0, LVq;->c:I

    .line 10
    .line 11
    iput-object p3, p0, LVq;->b:Lxg;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Landroid/hardware/camera2/TotalCaptureResult;)LVo0;
    .locals 3

    .line 1
    iget v0, p0, LVq;->c:I

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkr;->g(ILandroid/hardware/camera2/TotalCaptureResult;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const-string p1, "Camera2CapturePipeline"

    .line 10
    .line 11
    invoke-static {p1}, LHw1;->l(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, LVq;->d:Z

    .line 16
    .line 17
    new-instance p1, LI2;

    .line 18
    .line 19
    const/4 v0, 0x5

    .line 20
    invoke-direct {p1, p0, v0}, LI2;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, LYZ;->M(Ljq;)Llq;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, LG40;->b(LVo0;)LG40;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance v0, LI0;

    .line 32
    .line 33
    const/4 v1, 0x6

    .line 34
    invoke-direct {v0, v1}, LI0;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-static {}, LjQ0;->q()LZO;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    new-instance v2, LXC0;

    .line 45
    .line 46
    invoke-direct {v2, v0}, LXC0;-><init>(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-static {p1, v2, v1}, Lht0;->p0(LVo0;LXd;Ljava/util/concurrent/Executor;)Llu;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1

    .line 54
    :cond_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 55
    .line 56
    invoke-static {p1}, Lht0;->T(Ljava/lang/Object;)Ldd0;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget v0, p0, LVq;->c:I

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
    .locals 3

    .line 1
    iget-boolean v0, p0, LVq;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "Camera2CapturePipeline"

    .line 6
    .line 7
    invoke-static {v0}, LHw1;->l(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LVq;->a:LAq;

    .line 11
    .line 12
    iget-object v0, v0, LAq;->h:LB10;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-virtual {v0, v1, v2}, LB10;->a(ZZ)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LVq;->b:Lxg;

    .line 20
    .line 21
    iput-boolean v1, v0, Lxg;->b:Z

    .line 22
    .line 23
    :cond_0
    return-void
.end method
