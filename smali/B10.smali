.class public final LB10;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final j:[Landroid/hardware/camera2/params/MeteringRectangle;


# instance fields
.field public final a:LAq;

.field public final b:LW21;

.field public volatile c:Z

.field public d:I

.field public e:[Landroid/hardware/camera2/params/MeteringRectangle;

.field public f:[Landroid/hardware/camera2/params/MeteringRectangle;

.field public g:[Landroid/hardware/camera2/params/MeteringRectangle;

.field public h:Z

.field public i:LA10;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Landroid/hardware/camera2/params/MeteringRectangle;

    .line 3
    .line 4
    sput-object v0, LB10;->j:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(LAq;Ld80;LW21;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 p2, 0x0

    .line 5
    iput-boolean p2, p0, LB10;->c:Z

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput v0, p0, LB10;->d:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    sget-object v1, LB10;->j:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 12
    .line 13
    iput-object v1, p0, LB10;->e:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 14
    .line 15
    iput-object v1, p0, LB10;->f:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 16
    .line 17
    iput-object v1, p0, LB10;->g:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 18
    .line 19
    iput-boolean p2, p0, LB10;->h:Z

    .line 20
    .line 21
    iput-object v0, p0, LB10;->i:LA10;

    .line 22
    .line 23
    iput-object p1, p0, LB10;->a:LAq;

    .line 24
    .line 25
    iput-object p3, p0, LB10;->b:LW21;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a(ZZ)V
    .locals 4

    .line 1
    iget-boolean v0, p0, LB10;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Lkr;

    .line 7
    .line 8
    invoke-direct {v0}, Lkr;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    iput-boolean v1, v0, Lkr;->c:Z

    .line 13
    .line 14
    iget v1, p0, LB10;->d:I

    .line 15
    .line 16
    iput v1, v0, Lkr;->a:I

    .line 17
    .line 18
    invoke-static {}, LBA0;->b()LBA0;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v2, 0x2

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    sget-object p1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 26
    .line 27
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-static {p1}, Lor;->T(Landroid/hardware/camera2/CaptureRequest$Key;)Lhh;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {v1, p1, v3}, LBA0;->m(Lhh;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    if-eqz p2, :cond_2

    .line 39
    .line 40
    sget-object p1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_PRECAPTURE_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 41
    .line 42
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-static {p1}, Lor;->T(Landroid/hardware/camera2/CaptureRequest$Key;)Lhh;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {v1, p1, p2}, LBA0;->m(Lhh;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    new-instance p1, Lor;

    .line 54
    .line 55
    invoke-static {v1}, LRG0;->a(LBB;)LRG0;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    const/16 v1, 0xb

    .line 60
    .line 61
    invoke-direct {p1, p2, v1}, LtX0;-><init>(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, p1}, Lkr;->c(LBB;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, LB10;->a:LAq;

    .line 68
    .line 69
    invoke-virtual {v0}, Lkr;->d()Lyt;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-virtual {p1, p2}, LAq;->t(Ljava/util/List;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public final b(Z)LVo0;
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    sget-object v1, Ldd0;->c:Ldd0;

    .line 4
    .line 5
    const/16 v2, 0x1c

    .line 6
    .line 7
    if-ge v0, v2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, LB10;->a:LAq;

    .line 11
    .line 12
    iget-object v0, v0, LAq;->e:LPr;

    .line 13
    .line 14
    const/4 v2, 0x5

    .line 15
    invoke-static {v0, v2}, LAq;->o(LPr;I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eq v0, v2, :cond_1

    .line 20
    .line 21
    :goto_0
    return-object v1

    .line 22
    :cond_1
    new-instance v0, LAL;

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-direct {v0, p0, p1, v1}, LAL;-><init>(Ljava/lang/Object;ZI)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, LYZ;->M(Ljq;)Llq;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method

.method public final c(Liq;)V
    .locals 4

    .line 1
    const-string v0, "FocusMeteringControl"

    .line 2
    .line 3
    invoke-static {v0}, LHw1;->l(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, LB10;->c:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Lhk;

    .line 11
    .line 12
    const-string v1, "Camera is not active."

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Liq;->b(Ljava/lang/Throwable;)Z

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    new-instance v0, Lkr;

    .line 22
    .line 23
    invoke-direct {v0}, Lkr;-><init>()V

    .line 24
    .line 25
    .line 26
    iget v1, p0, LB10;->d:I

    .line 27
    .line 28
    iput v1, v0, Lkr;->a:I

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    iput-boolean v1, v0, Lkr;->c:Z

    .line 32
    .line 33
    invoke-static {}, LBA0;->b()LBA0;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_PRECAPTURE_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 38
    .line 39
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {v3}, Lor;->T(Landroid/hardware/camera2/CaptureRequest$Key;)Lhh;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v2, v3, v1}, LBA0;->m(Lhh;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    new-instance v1, Lor;

    .line 51
    .line 52
    invoke-static {v2}, LRG0;->a(LBB;)LRG0;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    const/16 v3, 0xb

    .line 57
    .line 58
    invoke-direct {v1, v2, v3}, LtX0;-><init>(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Lkr;->c(LBB;)V

    .line 62
    .line 63
    .line 64
    new-instance v1, Lbr;

    .line 65
    .line 66
    const/4 v2, 0x1

    .line 67
    invoke-direct {v1, p1, v2}, Lbr;-><init>(Liq;I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Lkr;->b(Lvr;)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, LB10;->a:LAq;

    .line 74
    .line 75
    invoke-virtual {v0}, Lkr;->d()Lyt;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {p1, v0}, LAq;->t(Ljava/util/List;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method
