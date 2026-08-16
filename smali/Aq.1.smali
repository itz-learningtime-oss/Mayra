.class public final LAq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LWr;


# instance fields
.field public final b:Lyq;

.field public final c:LW21;

.field public final d:Ljava/lang/Object;

.field public final e:LPr;

.field public final f:LtX0;

.field public final g:LC31;

.field public final h:LB10;

.field public final i:Lay0;

.field public final j:LJk1;

.field public final k:LIH1;

.field public final l:LGw1;

.field public final m:Lsq;

.field public final n:Lkr;

.field public final o:LYS0;

.field public p:I

.field public q:Luc0;

.field public volatile r:Z

.field public volatile s:I

.field public final t:LeD0;

.field public final u:Lxg;

.field public final v:Ljava/util/concurrent/atomic/AtomicLong;

.field public volatile w:LVo0;

.field public x:I

.field public y:J

.field public final z:Lxq;


# direct methods
.method public constructor <init>(LPr;Ld80;LW21;LtX0;LNk0;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LAq;->d:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, LC31;

    .line 12
    .line 13
    invoke-direct {v0}, LB31;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LAq;->g:LC31;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    iput v1, p0, LAq;->p:I

    .line 20
    .line 21
    iput-boolean v1, p0, LAq;->r:Z

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    iput v1, p0, LAq;->s:I

    .line 25
    .line 26
    new-instance v1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 27
    .line 28
    const-wide/16 v2, 0x0

    .line 29
    .line 30
    invoke-direct {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, LAq;->v:Ljava/util/concurrent/atomic/AtomicLong;

    .line 34
    .line 35
    sget-object v1, Ldd0;->c:Ldd0;

    .line 36
    .line 37
    iput-object v1, p0, LAq;->w:LVo0;

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    iput v1, p0, LAq;->x:I

    .line 41
    .line 42
    iput-wide v2, p0, LAq;->y:J

    .line 43
    .line 44
    new-instance v1, Lxq;

    .line 45
    .line 46
    invoke-direct {v1}, Lxq;-><init>()V

    .line 47
    .line 48
    .line 49
    new-instance v2, Ljava/util/HashSet;

    .line 50
    .line 51
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object v2, v1, Lxq;->b:Ljava/lang/Object;

    .line 55
    .line 56
    new-instance v2, Landroid/util/ArrayMap;

    .line 57
    .line 58
    invoke-direct {v2}, Landroid/util/ArrayMap;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object v2, v1, Lxq;->c:Ljava/lang/Object;

    .line 62
    .line 63
    iput-object v1, p0, LAq;->z:Lxq;

    .line 64
    .line 65
    iput-object p1, p0, LAq;->e:LPr;

    .line 66
    .line 67
    iput-object p4, p0, LAq;->f:LtX0;

    .line 68
    .line 69
    iput-object p3, p0, LAq;->c:LW21;

    .line 70
    .line 71
    new-instance p4, LYS0;

    .line 72
    .line 73
    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    .line 74
    .line 75
    .line 76
    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 77
    .line 78
    const/4 v3, 0x0

    .line 79
    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 80
    .line 81
    .line 82
    iput-object v2, p4, LYS0;->a:Ljava/lang/Object;

    .line 83
    .line 84
    iput-object p4, p0, LAq;->o:LYS0;

    .line 85
    .line 86
    new-instance p4, Lyq;

    .line 87
    .line 88
    invoke-direct {p4, p3}, Lyq;-><init>(LW21;)V

    .line 89
    .line 90
    .line 91
    iput-object p4, p0, LAq;->b:Lyq;

    .line 92
    .line 93
    iget v2, p0, LAq;->x:I

    .line 94
    .line 95
    iget-object v3, v0, LB31;->b:Lkr;

    .line 96
    .line 97
    iput v2, v3, Lkr;->a:I

    .line 98
    .line 99
    new-instance v2, Lxt;

    .line 100
    .line 101
    invoke-direct {v2, p4}, Lxt;-><init>(Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)V

    .line 102
    .line 103
    .line 104
    iget-object p4, v0, LB31;->b:Lkr;

    .line 105
    .line 106
    invoke-virtual {p4, v2}, Lkr;->b(Lvr;)V

    .line 107
    .line 108
    .line 109
    iget-object p4, v0, LB31;->b:Lkr;

    .line 110
    .line 111
    invoke-virtual {p4, v1}, Lkr;->b(Lvr;)V

    .line 112
    .line 113
    .line 114
    new-instance p4, LIH1;

    .line 115
    .line 116
    invoke-direct {p4, p0, p3}, LIH1;-><init>(LAq;LW21;)V

    .line 117
    .line 118
    .line 119
    iput-object p4, p0, LAq;->k:LIH1;

    .line 120
    .line 121
    new-instance p4, LB10;

    .line 122
    .line 123
    invoke-direct {p4, p0, p2, p3}, LB10;-><init>(LAq;Ld80;LW21;)V

    .line 124
    .line 125
    .line 126
    iput-object p4, p0, LAq;->h:LB10;

    .line 127
    .line 128
    new-instance p4, Lay0;

    .line 129
    .line 130
    invoke-direct {p4, p0, p1, p3}, Lay0;-><init>(LAq;LPr;LW21;)V

    .line 131
    .line 132
    .line 133
    iput-object p4, p0, LAq;->i:Lay0;

    .line 134
    .line 135
    new-instance p4, LJk1;

    .line 136
    .line 137
    invoke-direct {p4, p0, p1, p3}, LJk1;-><init>(LAq;LPr;LW21;)V

    .line 138
    .line 139
    .line 140
    iput-object p4, p0, LAq;->j:LJk1;

    .line 141
    .line 142
    new-instance p4, LGw1;

    .line 143
    .line 144
    invoke-direct {p4, p1}, LGw1;-><init>(LPr;)V

    .line 145
    .line 146
    .line 147
    iput-object p4, p0, LAq;->l:LGw1;

    .line 148
    .line 149
    new-instance p4, LeD0;

    .line 150
    .line 151
    invoke-direct {p4, p5}, LeD0;-><init>(LNk0;)V

    .line 152
    .line 153
    .line 154
    iput-object p4, p0, LAq;->t:LeD0;

    .line 155
    .line 156
    new-instance p4, Lxg;

    .line 157
    .line 158
    const/4 v0, 0x0

    .line 159
    invoke-direct {p4, p5, v0}, Lxg;-><init>(LNk0;I)V

    .line 160
    .line 161
    .line 162
    iput-object p4, p0, LAq;->u:Lxg;

    .line 163
    .line 164
    new-instance p4, Lsq;

    .line 165
    .line 166
    invoke-direct {p4, p0, p3}, Lsq;-><init>(LAq;LW21;)V

    .line 167
    .line 168
    .line 169
    iput-object p4, p0, LAq;->m:Lsq;

    .line 170
    .line 171
    new-instance v0, Lkr;

    .line 172
    .line 173
    move-object v1, p0

    .line 174
    move-object v2, p1

    .line 175
    move-object v5, p2

    .line 176
    move-object v4, p3

    .line 177
    move-object v3, p5

    .line 178
    invoke-direct/range {v0 .. v5}, Lkr;-><init>(LAq;LPr;LNk0;LW21;Ld80;)V

    .line 179
    .line 180
    .line 181
    iput-object v0, v1, LAq;->n:Lkr;

    .line 182
    .line 183
    return-void
.end method

.method public static o(LPr;I)I
    .locals 2

    .line 1
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LPr;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, [I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    return v0

    .line 13
    :cond_0
    invoke-static {p0, p1}, LAq;->q([II)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    return p1

    .line 20
    :cond_1
    const/4 p1, 0x1

    .line 21
    invoke-static {p0, p1}, LAq;->q([II)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_2

    .line 26
    .line 27
    return p1

    .line 28
    :cond_2
    return v0
.end method

.method public static q([II)Z
    .locals 4

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    if-ge v2, v0, :cond_1

    .line 5
    .line 6
    aget v3, p0, v2

    .line 7
    .line 8
    if-ne p1, v3, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    return v1
.end method

.method public static r(Landroid/hardware/camera2/TotalCaptureResult;J)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/hardware/camera2/CaptureResult;->getRequest()Landroid/hardware/camera2/CaptureRequest;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroid/hardware/camera2/CaptureResult;->getRequest()Landroid/hardware/camera2/CaptureRequest;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Landroid/hardware/camera2/CaptureRequest;->getTag()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    instance-of v0, p0, LQe1;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    check-cast p0, LQe1;

    .line 21
    .line 22
    iget-object p0, p0, LQe1;->a:Landroid/util/ArrayMap;

    .line 23
    .line 24
    const-string v0, "CameraControlSessionUpdateId"

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Ljava/lang/Long;

    .line 31
    .line 32
    if-nez p0, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    cmp-long p0, v0, p1

    .line 40
    .line 41
    if-ltz p0, :cond_2

    .line 42
    .line 43
    const/4 p0, 0x1

    .line 44
    return p0

    .line 45
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 46
    return p0
.end method


# virtual methods
.method public final a(LBB;)V
    .locals 8

    .line 1
    iget-object v0, p0, LAq;->m:Lsq;

    .line 2
    .line 3
    invoke-static {p1}, LDt;->c(LBB;)LDt;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, LDt;->b()LtX0;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v1, v0, Lsq;->e:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v1

    .line 14
    :try_start_0
    iget-object v2, v0, Lsq;->f:LXC0;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    sget-object v3, LAB;->c:LAB;

    .line 20
    .line 21
    invoke-interface {p1}, LBB;->e()Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-eqz v5, :cond_0

    .line 34
    .line 35
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    check-cast v5, Lhh;

    .line 40
    .line 41
    iget-object v6, v2, LXC0;->a:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v6, LBA0;

    .line 44
    .line 45
    invoke-interface {p1, v5}, LBB;->g(Lhh;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    invoke-virtual {v6, v5, v3, v7}, LBA0;->l(Lhh;LAB;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    new-instance p1, Lpq;

    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    invoke-direct {p1, v0, v1}, Lpq;-><init>(Lsq;I)V

    .line 58
    .line 59
    .line 60
    invoke-static {p1}, LYZ;->M(Ljq;)Llq;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-static {p1}, Lht0;->b0(LVo0;)LVo0;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    new-instance v0, LI4;

    .line 69
    .line 70
    const/4 v1, 0x1

    .line 71
    invoke-direct {v0, v1}, LI4;-><init>(I)V

    .line 72
    .line 73
    .line 74
    invoke-static {}, LjQ0;->q()LZO;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-interface {p1, v0, v1}, LVo0;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :catchall_0
    move-exception p1

    .line 83
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    throw p1
.end method

.method public final b()Landroid/graphics/Rect;
    .locals 4

    .line 1
    iget-object v0, p0, LAq;->e:LPr;

    .line 2
    .line 3
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_ACTIVE_ARRAY_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LPr;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/graphics/Rect;

    .line 10
    .line 11
    const-string v1, "robolectric"

    .line 12
    .line 13
    sget-object v2, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    new-instance v0, Landroid/graphics/Rect;

    .line 24
    .line 25
    const/16 v1, 0xfa0

    .line 26
    .line 27
    const/16 v2, 0xbb8

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    return-object v0
.end method

.method public final c(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, LAq;->p()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "Camera2CameraControlImp"

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {v1}, LHw1;->H(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iput p1, p0, LAq;->s:I

    .line 14
    .line 15
    invoke-static {v1}, LHw1;->l(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, LAq;->l:LGw1;

    .line 19
    .line 20
    iget v0, p0, LAq;->s:I

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    if-eq v0, v1, :cond_2

    .line 24
    .line 25
    iget v0, p0, LAq;->s:I

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v1, 0x0

    .line 31
    :cond_2
    :goto_0
    iput-boolean v1, p1, LGw1;->d:Z

    .line 32
    .line 33
    new-instance p1, LI2;

    .line 34
    .line 35
    const/4 v0, 0x3

    .line 36
    invoke-direct {p1, p0, v0}, LI2;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, LYZ;->M(Ljq;)Llq;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {p1}, Lht0;->b0(LVo0;)LVo0;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, LAq;->w:LVo0;

    .line 48
    .line 49
    return-void
.end method

.method public final d(Luc0;)V
    .locals 0

    .line 1
    iput-object p1, p0, LAq;->q:Luc0;

    .line 2
    .line 3
    return-void
.end method

.method public final e(Ljava/util/ArrayList;II)LVo0;
    .locals 7

    .line 1
    invoke-virtual {p0}, LAq;->p()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string p1, "Camera2CameraControlImp"

    .line 8
    .line 9
    invoke-static {p1}, LHw1;->H(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance p1, Lhk;

    .line 13
    .line 14
    const-string p2, "Camera is not active."

    .line 15
    .line 16
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    new-instance p2, Ldd0;

    .line 20
    .line 21
    const/4 p3, 0x1

    .line 22
    invoke-direct {p2, p1, p3}, Ldd0;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    return-object p2

    .line 26
    :cond_0
    iget v4, p0, LAq;->s:I

    .line 27
    .line 28
    iget-object v0, p0, LAq;->w:LVo0;

    .line 29
    .line 30
    invoke-static {v0}, Lht0;->b0(LVo0;)LVo0;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, LG40;->b(LVo0;)LG40;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    new-instance v0, Luq;

    .line 39
    .line 40
    move-object v1, p0

    .line 41
    move-object v2, p1

    .line 42
    move v3, p2

    .line 43
    move v5, p3

    .line 44
    invoke-direct/range {v0 .. v5}, Luq;-><init>(LAq;Ljava/util/ArrayList;III)V

    .line 45
    .line 46
    .line 47
    iget-object p1, v1, LAq;->c:LW21;

    .line 48
    .line 49
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-static {v6, v0, p1}, Lht0;->p0(LVo0;LXd;Ljava/util/concurrent/Executor;)Llu;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1
.end method

.method public final f(LC31;)V
    .locals 11

    .line 1
    iget-object v0, p0, LAq;->l:LGw1;

    .line 2
    .line 3
    iget-object v1, v0, LGw1;->b:Lo81;

    .line 4
    .line 5
    :goto_0
    iget-object v2, v1, Lo81;->c:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v2

    .line 8
    :try_start_0
    iget-object v3, v1, Lo81;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v3, Ljava/util/ArrayDeque;

    .line 11
    .line 12
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    if-nez v3, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1}, Lo81;->e()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, LLc0;

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v1, v0, LGw1;->i:Led0;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    iget-object v3, v0, LGw1;->g:LzS0;

    .line 35
    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    iget-object v4, v1, LOM;->e:Llq;

    .line 39
    .line 40
    invoke-static {v4}, Lht0;->b0(LVo0;)LVo0;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    new-instance v5, LAt;

    .line 45
    .line 46
    const/4 v6, 0x2

    .line 47
    invoke-direct {v5, v3, v6}, LAt;-><init>(LzS0;I)V

    .line 48
    .line 49
    .line 50
    invoke-static {}, LjQ0;->S()Ld80;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-interface {v4, v5, v3}, LVo0;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 55
    .line 56
    .line 57
    iput-object v2, v0, LGw1;->g:LzS0;

    .line 58
    .line 59
    :cond_1
    invoke-virtual {v1}, LOM;->a()V

    .line 60
    .line 61
    .line 62
    iput-object v2, v0, LGw1;->i:Led0;

    .line 63
    .line 64
    :cond_2
    iget-object v1, v0, LGw1;->j:Landroid/media/ImageWriter;

    .line 65
    .line 66
    if-eqz v1, :cond_3

    .line 67
    .line 68
    invoke-virtual {v1}, Landroid/media/ImageWriter;->close()V

    .line 69
    .line 70
    .line 71
    iput-object v2, v0, LGw1;->j:Landroid/media/ImageWriter;

    .line 72
    .line 73
    :cond_3
    iget-boolean v1, v0, LGw1;->c:Z

    .line 74
    .line 75
    const/4 v3, 0x1

    .line 76
    if-eqz v1, :cond_4

    .line 77
    .line 78
    iget-object p1, p1, LB31;->b:Lkr;

    .line 79
    .line 80
    iput v3, p1, Lkr;->a:I

    .line 81
    .line 82
    return-void

    .line 83
    :cond_4
    iget-boolean v1, v0, LGw1;->f:Z

    .line 84
    .line 85
    if-eqz v1, :cond_5

    .line 86
    .line 87
    iget-object p1, p1, LB31;->b:Lkr;

    .line 88
    .line 89
    iput v3, p1, Lkr;->a:I

    .line 90
    .line 91
    return-void

    .line 92
    :cond_5
    iget-object v1, v0, LGw1;->a:LPr;

    .line 93
    .line 94
    :try_start_1
    sget-object v4, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 95
    .line 96
    invoke-virtual {v1, v4}, LPr;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    check-cast v1, Landroid/hardware/camera2/params/StreamConfigurationMap;
    :try_end_1
    .catch Ljava/lang/AssertionError; {:try_start_1 .. :try_end_1} :catch_0

    .line 101
    .line 102
    move-object v2, v1

    .line 103
    goto :goto_1

    .line 104
    :catch_0
    move-exception v1

    .line 105
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    const-string v1, "ZslControlImpl"

    .line 109
    .line 110
    invoke-static {v1}, LHw1;->n(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    :goto_1
    const/4 v1, 0x0

    .line 114
    if-eqz v2, :cond_8

    .line 115
    .line 116
    invoke-virtual {v2}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getInputFormats()[I

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    if-nez v4, :cond_6

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_6
    new-instance v4, Ljava/util/HashMap;

    .line 124
    .line 125
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getInputFormats()[I

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    array-length v6, v5

    .line 133
    move v7, v1

    .line 134
    :goto_2
    if-ge v7, v6, :cond_9

    .line 135
    .line 136
    aget v8, v5, v7

    .line 137
    .line 138
    invoke-virtual {v2, v8}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getInputSizes(I)[Landroid/util/Size;

    .line 139
    .line 140
    .line 141
    move-result-object v9

    .line 142
    if-eqz v9, :cond_7

    .line 143
    .line 144
    new-instance v10, Lgz;

    .line 145
    .line 146
    invoke-direct {v10, v3}, Lgz;-><init>(Z)V

    .line 147
    .line 148
    .line 149
    invoke-static {v9, v10}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 150
    .line 151
    .line 152
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object v8

    .line 156
    aget-object v9, v9, v1

    .line 157
    .line 158
    invoke-virtual {v4, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    :cond_7
    add-int/lit8 v7, v7, 0x1

    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_8
    :goto_3
    new-instance v4, Ljava/util/HashMap;

    .line 165
    .line 166
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 167
    .line 168
    .line 169
    :cond_9
    iget-boolean v2, v0, LGw1;->e:Z

    .line 170
    .line 171
    if-eqz v2, :cond_f

    .line 172
    .line 173
    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    if-nez v2, :cond_f

    .line 178
    .line 179
    const/16 v2, 0x22

    .line 180
    .line 181
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v5

    .line 189
    if-eqz v5, :cond_f

    .line 190
    .line 191
    iget-object v5, v0, LGw1;->a:LPr;

    .line 192
    .line 193
    sget-object v6, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 194
    .line 195
    invoke-virtual {v5, v6}, LPr;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    check-cast v5, Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 200
    .line 201
    if-nez v5, :cond_a

    .line 202
    .line 203
    goto/16 :goto_6

    .line 204
    .line 205
    :cond_a
    invoke-virtual {v5, v2}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getValidOutputFormatsForInput(I)[I

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    if-nez v5, :cond_b

    .line 210
    .line 211
    goto/16 :goto_6

    .line 212
    .line 213
    :cond_b
    array-length v6, v5

    .line 214
    :goto_4
    if-ge v1, v6, :cond_f

    .line 215
    .line 216
    aget v7, v5, v1

    .line 217
    .line 218
    const/16 v8, 0x100

    .line 219
    .line 220
    if-ne v7, v8, :cond_e

    .line 221
    .line 222
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    check-cast v1, Landroid/util/Size;

    .line 231
    .line 232
    new-instance v3, LSx0;

    .line 233
    .line 234
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    .line 235
    .line 236
    .line 237
    move-result v4

    .line 238
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    const/16 v5, 0x9

    .line 243
    .line 244
    invoke-direct {v3, v4, v1, v2, v5}, LSx0;-><init>(IIII)V

    .line 245
    .line 246
    .line 247
    iget-object v1, v3, LSx0;->b:LBt;

    .line 248
    .line 249
    iput-object v1, v0, LGw1;->h:LBt;

    .line 250
    .line 251
    new-instance v1, LzS0;

    .line 252
    .line 253
    invoke-direct {v1, v3}, LzS0;-><init>(LNc0;)V

    .line 254
    .line 255
    .line 256
    iput-object v1, v0, LGw1;->g:LzS0;

    .line 257
    .line 258
    new-instance v1, LNv1;

    .line 259
    .line 260
    invoke-direct {v1, v0}, LNv1;-><init>(Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    invoke-static {}, LjQ0;->L()LBg0;

    .line 264
    .line 265
    .line 266
    move-result-object v4

    .line 267
    invoke-virtual {v3, v1, v4}, LSx0;->l(LMc0;Ljava/util/concurrent/Executor;)V

    .line 268
    .line 269
    .line 270
    new-instance v1, Led0;

    .line 271
    .line 272
    iget-object v3, v0, LGw1;->g:LzS0;

    .line 273
    .line 274
    invoke-virtual {v3}, LzS0;->g()Landroid/view/Surface;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    new-instance v4, Landroid/util/Size;

    .line 279
    .line 280
    iget-object v5, v0, LGw1;->g:LzS0;

    .line 281
    .line 282
    invoke-virtual {v5}, LzS0;->b()I

    .line 283
    .line 284
    .line 285
    move-result v5

    .line 286
    iget-object v6, v0, LGw1;->g:LzS0;

    .line 287
    .line 288
    invoke-virtual {v6}, LzS0;->a()I

    .line 289
    .line 290
    .line 291
    move-result v6

    .line 292
    invoke-direct {v4, v5, v6}, Landroid/util/Size;-><init>(II)V

    .line 293
    .line 294
    .line 295
    invoke-direct {v1, v3, v4, v2}, Led0;-><init>(Landroid/view/Surface;Landroid/util/Size;I)V

    .line 296
    .line 297
    .line 298
    iput-object v1, v0, LGw1;->i:Led0;

    .line 299
    .line 300
    iget-object v2, v0, LGw1;->g:LzS0;

    .line 301
    .line 302
    iget-object v1, v1, LOM;->e:Llq;

    .line 303
    .line 304
    invoke-static {v1}, Lht0;->b0(LVo0;)LVo0;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    new-instance v3, LAt;

    .line 312
    .line 313
    const/4 v4, 0x2

    .line 314
    invoke-direct {v3, v2, v4}, LAt;-><init>(LzS0;I)V

    .line 315
    .line 316
    .line 317
    invoke-static {}, LjQ0;->S()Ld80;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    invoke-interface {v1, v3, v2}, LVo0;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 322
    .line 323
    .line 324
    iget-object v1, v0, LGw1;->i:Led0;

    .line 325
    .line 326
    sget-object v2, LnS;->d:LnS;

    .line 327
    .line 328
    const/4 v3, -0x1

    .line 329
    invoke-virtual {p1, v1, v2, v3}, LC31;->b(LOM;LnS;I)V

    .line 330
    .line 331
    .line 332
    iget-object v1, v0, LGw1;->h:LBt;

    .line 333
    .line 334
    iget-object v2, p1, LB31;->b:Lkr;

    .line 335
    .line 336
    invoke-virtual {v2, v1}, Lkr;->b(Lvr;)V

    .line 337
    .line 338
    .line 339
    iget-object v2, p1, LB31;->e:Ljava/util/ArrayList;

    .line 340
    .line 341
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    move-result v3

    .line 345
    if-nez v3, :cond_c

    .line 346
    .line 347
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    :cond_c
    new-instance v1, LLr;

    .line 351
    .line 352
    const/4 v2, 0x2

    .line 353
    invoke-direct {v1, v0, v2}, LLr;-><init>(Ljava/lang/Object;I)V

    .line 354
    .line 355
    .line 356
    iget-object v2, p1, LB31;->d:Ljava/util/ArrayList;

    .line 357
    .line 358
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    move-result v3

    .line 362
    if-eqz v3, :cond_d

    .line 363
    .line 364
    goto :goto_5

    .line 365
    :cond_d
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    :goto_5
    new-instance v1, Landroid/hardware/camera2/params/InputConfiguration;

    .line 369
    .line 370
    iget-object v2, v0, LGw1;->g:LzS0;

    .line 371
    .line 372
    invoke-virtual {v2}, LzS0;->b()I

    .line 373
    .line 374
    .line 375
    move-result v2

    .line 376
    iget-object v3, v0, LGw1;->g:LzS0;

    .line 377
    .line 378
    invoke-virtual {v3}, LzS0;->a()I

    .line 379
    .line 380
    .line 381
    move-result v3

    .line 382
    iget-object v0, v0, LGw1;->g:LzS0;

    .line 383
    .line 384
    invoke-virtual {v0}, LzS0;->d()I

    .line 385
    .line 386
    .line 387
    move-result v0

    .line 388
    invoke-direct {v1, v2, v3, v0}, Landroid/hardware/camera2/params/InputConfiguration;-><init>(III)V

    .line 389
    .line 390
    .line 391
    iput-object v1, p1, LB31;->g:Landroid/hardware/camera2/params/InputConfiguration;

    .line 392
    .line 393
    goto :goto_7

    .line 394
    :cond_e
    add-int/lit8 v1, v1, 0x1

    .line 395
    .line 396
    goto/16 :goto_4

    .line 397
    .line 398
    :cond_f
    :goto_6
    iget-object p1, p1, LB31;->b:Lkr;

    .line 399
    .line 400
    iput v3, p1, Lkr;->a:I

    .line 401
    .line 402
    :goto_7
    return-void

    .line 403
    :catchall_0
    move-exception p1

    .line 404
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 405
    throw p1
.end method

.method public final g(Z)LVo0;
    .locals 3

    .line 1
    invoke-virtual {p0}, LAq;->p()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance p1, Lhk;

    .line 8
    .line 9
    const-string v0, "Camera is not active."

    .line 10
    .line 11
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Ldd0;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-direct {v0, p1, v1}, Ldd0;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    iget-object v0, p0, LAq;->j:LJk1;

    .line 22
    .line 23
    iget-boolean v1, v0, LJk1;->c:Z

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    const-string p1, "TorchControl"

    .line 28
    .line 29
    invoke-static {p1}, LHw1;->l(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    const-string v0, "No flash unit"

    .line 35
    .line 36
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    new-instance v0, Ldd0;

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    invoke-direct {v0, p1, v1}, Ldd0;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iget-object v1, v0, LJk1;->b:LqA0;

    .line 47
    .line 48
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-static {v1, v2}, LJk1;->b(LqA0;Ljava/lang/Integer;)V

    .line 53
    .line 54
    .line 55
    new-instance v1, LAL;

    .line 56
    .line 57
    const/4 v2, 0x2

    .line 58
    invoke-direct {v1, v0, p1, v2}, LAL;-><init>(Ljava/lang/Object;ZI)V

    .line 59
    .line 60
    .line 61
    invoke-static {v1}, LYZ;->M(Ljq;)Llq;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    :goto_0
    invoke-static {v0}, Lht0;->b0(LVo0;)LVo0;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    return-object p1
.end method

.method public final h(II)LVo0;
    .locals 3

    .line 1
    invoke-virtual {p0}, LAq;->p()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string p1, "Camera2CameraControlImp"

    .line 8
    .line 9
    invoke-static {p1}, LHw1;->H(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance p1, Lhk;

    .line 13
    .line 14
    const-string p2, "Camera is not active."

    .line 15
    .line 16
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    new-instance p2, Ldd0;

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-direct {p2, p1, v0}, Ldd0;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    return-object p2

    .line 26
    :cond_0
    iget v0, p0, LAq;->s:I

    .line 27
    .line 28
    iget-object v1, p0, LAq;->w:LVo0;

    .line 29
    .line 30
    invoke-static {v1}, Lht0;->b0(LVo0;)LVo0;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v1}, LG40;->b(LVo0;)LG40;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    new-instance v2, Lvq;

    .line 39
    .line 40
    invoke-direct {v2, p0, p1, v0, p2}, Lvq;-><init>(LAq;III)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, LAq;->c:LW21;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-static {v1, v2, p1}, Lht0;->p0(LVo0;LXd;Ljava/util/concurrent/Executor;)Llu;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1
.end method

.method public final i()LBB;
    .locals 4

    .line 1
    iget-object v0, p0, LAq;->m:Lsq;

    .line 2
    .line 3
    iget-object v1, v0, Lsq;->e:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v0, v0, Lsq;->f:LXC0;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance v2, Lor;

    .line 12
    .line 13
    iget-object v0, v0, LXC0;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, LBA0;

    .line 16
    .line 17
    invoke-static {v0}, LRG0;->a(LBB;)LRG0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/16 v3, 0xb

    .line 22
    .line 23
    invoke-direct {v2, v0, v3}, LtX0;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    monitor-exit v1

    .line 27
    return-object v2

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw v0
.end method

.method public final j()V
    .locals 4

    .line 1
    iget-object v0, p0, LAq;->m:Lsq;

    .line 2
    .line 3
    iget-object v1, v0, Lsq;->e:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    new-instance v2, LXC0;

    .line 7
    .line 8
    const/16 v3, 0x9

    .line 9
    .line 10
    invoke-direct {v2, v3}, LXC0;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iput-object v2, v0, Lsq;->f:LXC0;

    .line 14
    .line 15
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    new-instance v1, Lpq;

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-direct {v1, v0, v2}, Lpq;-><init>(Lsq;I)V

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, LYZ;->M(Ljq;)Llq;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Lht0;->b0(LVo0;)LVo0;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, LI4;

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    invoke-direct {v1, v2}, LI4;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-static {}, LjQ0;->q()LZO;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-interface {v0, v1, v2}, LVo0;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    throw v0
.end method

.method public final k(Lzq;)V
    .locals 1

    .line 1
    iget-object v0, p0, LAq;->b:Lyq;

    .line 2
    .line 3
    iget-object v0, v0, Lyq;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/util/HashSet;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final l()V
    .locals 3

    .line 1
    iget-object v0, p0, LAq;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, LAq;->p:I

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    add-int/lit8 v1, v1, -0x1

    .line 9
    .line 10
    iput v1, p0, LAq;->p:I

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v2, "Decrementing use count occurs more times than incrementing"

    .line 19
    .line 20
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v1

    .line 24
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1
.end method

.method public final m(Z)V
    .locals 4

    .line 1
    iput-boolean p1, p0, LAq;->r:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    new-instance p1, Lkr;

    .line 6
    .line 7
    invoke-direct {p1}, Lkr;-><init>()V

    .line 8
    .line 9
    .line 10
    iget v0, p0, LAq;->x:I

    .line 11
    .line 12
    iput v0, p1, Lkr;->a:I

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p1, Lkr;->c:Z

    .line 16
    .line 17
    invoke-static {}, LBA0;->b()LBA0;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 22
    .line 23
    iget-object v3, p0, LAq;->e:LPr;

    .line 24
    .line 25
    invoke-static {v3, v0}, LAq;->o(LPr;I)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v2}, Lor;->T(Landroid/hardware/camera2/CaptureRequest$Key;)Lhh;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v1, v2, v0}, LBA0;->m(Lhh;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static {v0}, Lor;->T(Landroid/hardware/camera2/CaptureRequest$Key;)Lhh;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v1, v0, v2}, LBA0;->m(Lhh;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    new-instance v0, Lor;

    .line 55
    .line 56
    invoke-static {v1}, LRG0;->a(LBB;)LRG0;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const/16 v2, 0xb

    .line 61
    .line 62
    invoke-direct {v0, v1, v2}, LtX0;-><init>(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v0}, Lkr;->c(LBB;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Lkr;->d()Lyt;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p0, p1}, LAq;->t(Ljava/util/List;)V

    .line 77
    .line 78
    .line 79
    :cond_0
    invoke-virtual {p0}, LAq;->u()J

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public final n()LG31;
    .locals 10

    .line 1
    iget-object v0, p0, LAq;->g:LC31;

    .line 2
    .line 3
    iget v1, p0, LAq;->x:I

    .line 4
    .line 5
    iget-object v2, v0, LB31;->b:Lkr;

    .line 6
    .line 7
    iput v1, v2, Lkr;->a:I

    .line 8
    .line 9
    new-instance v1, LXC0;

    .line 10
    .line 11
    const/16 v2, 0x9

    .line 12
    .line 13
    invoke-direct {v1, v2}, LXC0;-><init>(I)V

    .line 14
    .line 15
    .line 16
    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {v1, v2, v4}, LXC0;->z(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, LAq;->h:LB10;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iget v4, v2, LB10;->d:I

    .line 32
    .line 33
    const/4 v5, 0x3

    .line 34
    if-eq v4, v5, :cond_0

    .line 35
    .line 36
    const/4 v4, 0x4

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move v4, v5

    .line 39
    :goto_0
    sget-object v6, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 40
    .line 41
    iget-object v7, v2, LB10;->a:LAq;

    .line 42
    .line 43
    iget-object v7, v7, LAq;->e:LPr;

    .line 44
    .line 45
    sget-object v8, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AF_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 46
    .line 47
    invoke-virtual {v7, v8}, LPr;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    check-cast v7, [I

    .line 52
    .line 53
    const/4 v8, 0x0

    .line 54
    if-nez v7, :cond_2

    .line 55
    .line 56
    :cond_1
    move v4, v8

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    invoke-static {v7, v4}, LAq;->q([II)Z

    .line 59
    .line 60
    .line 61
    move-result v9

    .line 62
    if-eqz v9, :cond_3

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    const/4 v4, 0x4

    .line 66
    invoke-static {v7, v4}, LAq;->q([II)Z

    .line 67
    .line 68
    .line 69
    move-result v9

    .line 70
    if-eqz v9, :cond_4

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_4
    const/4 v4, 0x1

    .line 74
    invoke-static {v7, v4}, LAq;->q([II)Z

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    if-eqz v7, :cond_1

    .line 79
    .line 80
    :goto_1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-virtual {v1, v6, v4}, LXC0;->z(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    iget-object v4, v2, LB10;->e:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 88
    .line 89
    array-length v6, v4

    .line 90
    if-eqz v6, :cond_5

    .line 91
    .line 92
    sget-object v6, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 93
    .line 94
    invoke-virtual {v1, v6, v4}, LXC0;->z(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :cond_5
    iget-object v4, v2, LB10;->f:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 98
    .line 99
    array-length v6, v4

    .line 100
    if-eqz v6, :cond_6

    .line 101
    .line 102
    sget-object v6, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 103
    .line 104
    invoke-virtual {v1, v6, v4}, LXC0;->z(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    :cond_6
    iget-object v2, v2, LB10;->g:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 108
    .line 109
    array-length v4, v2

    .line 110
    if-eqz v4, :cond_7

    .line 111
    .line 112
    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AWB_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 113
    .line 114
    invoke-virtual {v1, v4, v2}, LXC0;->z(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    :cond_7
    iget-object v2, p0, LAq;->t:LeD0;

    .line 118
    .line 119
    iget-object v2, v2, LeD0;->b:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v2, Landroid/util/Range;

    .line 122
    .line 123
    if-eqz v2, :cond_8

    .line 124
    .line 125
    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_TARGET_FPS_RANGE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 126
    .line 127
    invoke-virtual {v1, v4, v2}, LXC0;->z(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    :cond_8
    iget-object v2, p0, LAq;->i:Lay0;

    .line 131
    .line 132
    iget-object v2, v2, Lay0;->f:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v2, LFw1;

    .line 135
    .line 136
    invoke-interface {v2, v1}, LFw1;->d(LXC0;)V

    .line 137
    .line 138
    .line 139
    iget-object v2, p0, LAq;->h:LB10;

    .line 140
    .line 141
    iget-boolean v2, v2, LB10;->h:Z

    .line 142
    .line 143
    if-eqz v2, :cond_9

    .line 144
    .line 145
    const/4 v2, 0x5

    .line 146
    goto :goto_2

    .line 147
    :cond_9
    move v2, v3

    .line 148
    :goto_2
    iget-boolean v4, p0, LAq;->r:Z

    .line 149
    .line 150
    const/4 v6, 0x2

    .line 151
    if-eqz v4, :cond_a

    .line 152
    .line 153
    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 154
    .line 155
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    invoke-virtual {v1, v4, v5}, LXC0;->z(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_a
    iget v4, p0, LAq;->s:I

    .line 164
    .line 165
    if-eqz v4, :cond_c

    .line 166
    .line 167
    if-eq v4, v3, :cond_e

    .line 168
    .line 169
    if-eq v4, v6, :cond_b

    .line 170
    .line 171
    :goto_3
    move v5, v2

    .line 172
    goto :goto_5

    .line 173
    :cond_b
    :goto_4
    move v5, v3

    .line 174
    goto :goto_5

    .line 175
    :cond_c
    iget-object v2, p0, LAq;->u:Lxg;

    .line 176
    .line 177
    iget-boolean v4, v2, Lxg;->a:Z

    .line 178
    .line 179
    if-nez v4, :cond_b

    .line 180
    .line 181
    iget-boolean v2, v2, Lxg;->b:Z

    .line 182
    .line 183
    if-eqz v2, :cond_d

    .line 184
    .line 185
    goto :goto_4

    .line 186
    :cond_d
    move v5, v6

    .line 187
    :cond_e
    :goto_5
    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 188
    .line 189
    iget-object v4, p0, LAq;->e:LPr;

    .line 190
    .line 191
    invoke-static {v4, v5}, LAq;->o(LPr;I)I

    .line 192
    .line 193
    .line 194
    move-result v4

    .line 195
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    invoke-virtual {v1, v2, v4}, LXC0;->z(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AWB_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 203
    .line 204
    iget-object v4, p0, LAq;->e:LPr;

    .line 205
    .line 206
    sget-object v5, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AWB_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 207
    .line 208
    invoke-virtual {v4, v5}, LPr;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    check-cast v4, [I

    .line 213
    .line 214
    const/4 v5, 0x0

    .line 215
    if-nez v4, :cond_10

    .line 216
    .line 217
    :cond_f
    move v3, v5

    .line 218
    goto :goto_6

    .line 219
    :cond_10
    invoke-static {v4, v3}, LAq;->q([II)Z

    .line 220
    .line 221
    .line 222
    move-result v6

    .line 223
    if-eqz v6, :cond_11

    .line 224
    .line 225
    goto :goto_6

    .line 226
    :cond_11
    invoke-static {v4, v3}, LAq;->q([II)Z

    .line 227
    .line 228
    .line 229
    move-result v4

    .line 230
    if-eqz v4, :cond_f

    .line 231
    .line 232
    :goto_6
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    invoke-virtual {v1, v2, v3}, LXC0;->z(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    iget-object v2, p0, LAq;->k:LIH1;

    .line 240
    .line 241
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    .line 243
    .line 244
    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_EXPOSURE_COMPENSATION:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 245
    .line 246
    iget-object v2, v2, LIH1;->c:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v2, LdW;

    .line 249
    .line 250
    iget-object v2, v2, LdW;->a:Ljava/lang/Object;

    .line 251
    .line 252
    monitor-enter v2

    .line 253
    :try_start_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 254
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    invoke-virtual {v1, v3, v2}, LXC0;->z(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    iget-object v2, p0, LAq;->m:Lsq;

    .line 262
    .line 263
    iget-object v3, v2, Lsq;->e:Ljava/lang/Object;

    .line 264
    .line 265
    monitor-enter v3

    .line 266
    :try_start_1
    iget-object v2, v2, Lsq;->f:LXC0;

    .line 267
    .line 268
    iget-object v2, v2, LXC0;->a:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v2, LBA0;

    .line 271
    .line 272
    sget-object v4, LAB;->a:LAB;

    .line 273
    .line 274
    invoke-virtual {v2}, LRG0;->e()Ljava/util/Set;

    .line 275
    .line 276
    .line 277
    move-result-object v5

    .line 278
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 279
    .line 280
    .line 281
    move-result-object v5

    .line 282
    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 283
    .line 284
    .line 285
    move-result v6

    .line 286
    if-eqz v6, :cond_12

    .line 287
    .line 288
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v6

    .line 292
    check-cast v6, Lhh;

    .line 293
    .line 294
    iget-object v7, v1, LXC0;->a:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast v7, LBA0;

    .line 297
    .line 298
    invoke-virtual {v2, v6}, LRG0;->g(Lhh;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v8

    .line 302
    invoke-virtual {v7, v6, v4, v8}, LBA0;->l(Lhh;LAB;Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    goto :goto_7

    .line 306
    :cond_12
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 307
    new-instance v2, Lor;

    .line 308
    .line 309
    iget-object v1, v1, LXC0;->a:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast v1, LBA0;

    .line 312
    .line 313
    invoke-static {v1}, LRG0;->a(LBB;)LRG0;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    const/16 v3, 0xb

    .line 318
    .line 319
    invoke-direct {v2, v1, v3}, LtX0;-><init>(Ljava/lang/Object;I)V

    .line 320
    .line 321
    .line 322
    iget-object v0, v0, LB31;->b:Lkr;

    .line 323
    .line 324
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 325
    .line 326
    .line 327
    invoke-static {v2}, LBA0;->f(LBB;)LBA0;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    iput-object v1, v0, Lkr;->e:Ljava/lang/Object;

    .line 332
    .line 333
    iget-object v0, p0, LAq;->g:LC31;

    .line 334
    .line 335
    const-string v1, "CameraControlSessionUpdateId"

    .line 336
    .line 337
    iget-wide v2, p0, LAq;->y:J

    .line 338
    .line 339
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    iget-object v0, v0, LB31;->b:Lkr;

    .line 344
    .line 345
    iget-object v0, v0, Lkr;->g:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast v0, LTA0;

    .line 348
    .line 349
    iget-object v0, v0, LQe1;->a:Landroid/util/ArrayMap;

    .line 350
    .line 351
    invoke-virtual {v0, v1, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    iget-object v0, p0, LAq;->g:LC31;

    .line 355
    .line 356
    invoke-virtual {v0}, LC31;->c()LG31;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    return-object v0

    .line 361
    :catchall_0
    move-exception v0

    .line 362
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 363
    throw v0

    .line 364
    :catchall_1
    move-exception v0

    .line 365
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 366
    throw v0
.end method

.method public final p()Z
    .locals 2

    .line 1
    iget-object v0, p0, LAq;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, LAq;->p:I

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    if-lez v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0

    .line 13
    :catchall_0
    move-exception v1

    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    throw v1
.end method

.method public final s(Z)V
    .locals 9

    .line 1
    const-string v0, "Camera2CameraControlImp"

    .line 2
    .line 3
    invoke-static {v0}, LHw1;->l(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LAq;->h:LB10;

    .line 7
    .line 8
    iget-boolean v1, v0, LB10;->c:Z

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    if-ne p1, v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iput-boolean p1, v0, LB10;->c:Z

    .line 16
    .line 17
    iget-boolean v1, v0, LB10;->c:Z

    .line 18
    .line 19
    if-nez v1, :cond_2

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    iget-object v4, v0, LB10;->a:LAq;

    .line 23
    .line 24
    iget-object v5, v4, LAq;->b:Lyq;

    .line 25
    .line 26
    iget-object v5, v5, Lyq;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v5, Ljava/util/HashSet;

    .line 29
    .line 30
    invoke-virtual {v5, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    iget-object v1, v4, LAq;->b:Lyq;

    .line 34
    .line 35
    iget-object v1, v1, Lyq;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Ljava/util/HashSet;

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    iget-object v1, v0, LB10;->e:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 43
    .line 44
    array-length v1, v1

    .line 45
    if-lez v1, :cond_1

    .line 46
    .line 47
    const/4 v1, 0x1

    .line 48
    invoke-virtual {v0, v1, v3}, LB10;->a(ZZ)V

    .line 49
    .line 50
    .line 51
    :cond_1
    sget-object v1, LB10;->j:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 52
    .line 53
    iput-object v1, v0, LB10;->e:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 54
    .line 55
    iput-object v1, v0, LB10;->f:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 56
    .line 57
    iput-object v1, v0, LB10;->g:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 58
    .line 59
    invoke-virtual {v4}, LAq;->u()J

    .line 60
    .line 61
    .line 62
    :cond_2
    :goto_0
    iget-object v0, p0, LAq;->i:Lay0;

    .line 63
    .line 64
    iget-boolean v1, v0, Lay0;->b:Z

    .line 65
    .line 66
    if-ne v1, p1, :cond_3

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_3
    iput-boolean p1, v0, Lay0;->b:Z

    .line 70
    .line 71
    if-nez p1, :cond_5

    .line 72
    .line 73
    iget-object v1, v0, Lay0;->d:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v1, LGA0;

    .line 76
    .line 77
    monitor-enter v1

    .line 78
    :try_start_0
    iget-object v4, v0, Lay0;->d:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v4, LGA0;

    .line 81
    .line 82
    invoke-virtual {v4}, LGA0;->g()V

    .line 83
    .line 84
    .line 85
    iget-object v4, v0, Lay0;->d:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v4, LGA0;

    .line 88
    .line 89
    new-instance v5, Lni;

    .line 90
    .line 91
    invoke-virtual {v4}, LGA0;->d()F

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    invoke-virtual {v4}, LGA0;->b()F

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    invoke-virtual {v4}, LGA0;->c()F

    .line 100
    .line 101
    .line 102
    move-result v8

    .line 103
    invoke-virtual {v4}, LGA0;->a()F

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    invoke-direct {v5, v6, v7, v8, v4}, Lni;-><init>(FFFF)V

    .line 108
    .line 109
    .line 110
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    iget-object v6, v0, Lay0;->e:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v6, LqA0;

    .line 122
    .line 123
    if-ne v1, v4, :cond_4

    .line 124
    .line 125
    invoke-virtual {v6, v5}, LqA0;->j(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_4
    invoke-virtual {v6, v5}, LqA0;->k(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    :goto_1
    iget-object v1, v0, Lay0;->f:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v1, LFw1;

    .line 135
    .line 136
    invoke-interface {v1}, LFw1;->v()V

    .line 137
    .line 138
    .line 139
    iget-object v0, v0, Lay0;->c:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v0, LAq;

    .line 142
    .line 143
    invoke-virtual {v0}, LAq;->u()J

    .line 144
    .line 145
    .line 146
    goto :goto_2

    .line 147
    :catchall_0
    move-exception p1

    .line 148
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 149
    throw p1

    .line 150
    :cond_5
    :goto_2
    iget-object v0, p0, LAq;->j:LJk1;

    .line 151
    .line 152
    iget-boolean v1, v0, LJk1;->e:Z

    .line 153
    .line 154
    if-ne v1, p1, :cond_6

    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_6
    iput-boolean p1, v0, LJk1;->e:Z

    .line 158
    .line 159
    if-nez p1, :cond_8

    .line 160
    .line 161
    iget-boolean v1, v0, LJk1;->g:Z

    .line 162
    .line 163
    if-eqz v1, :cond_7

    .line 164
    .line 165
    iput-boolean v3, v0, LJk1;->g:Z

    .line 166
    .line 167
    iget-object v1, v0, LJk1;->a:LAq;

    .line 168
    .line 169
    invoke-virtual {v1, v3}, LAq;->m(Z)V

    .line 170
    .line 171
    .line 172
    iget-object v1, v0, LJk1;->b:LqA0;

    .line 173
    .line 174
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    invoke-static {v1, v4}, LJk1;->b(LqA0;Ljava/lang/Integer;)V

    .line 179
    .line 180
    .line 181
    :cond_7
    iget-object v1, v0, LJk1;->f:Liq;

    .line 182
    .line 183
    if-eqz v1, :cond_8

    .line 184
    .line 185
    new-instance v4, Lhk;

    .line 186
    .line 187
    const-string v5, "Camera is not active."

    .line 188
    .line 189
    invoke-direct {v4, v5}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1, v4}, Liq;->b(Ljava/lang/Throwable;)Z

    .line 193
    .line 194
    .line 195
    iput-object v2, v0, LJk1;->f:Liq;

    .line 196
    .line 197
    :cond_8
    :goto_3
    iget-object v0, p0, LAq;->k:LIH1;

    .line 198
    .line 199
    iget-boolean v1, v0, LIH1;->b:Z

    .line 200
    .line 201
    if-ne p1, v1, :cond_9

    .line 202
    .line 203
    goto :goto_4

    .line 204
    :cond_9
    iput-boolean p1, v0, LIH1;->b:Z

    .line 205
    .line 206
    if-nez p1, :cond_a

    .line 207
    .line 208
    iget-object v0, v0, LIH1;->c:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v0, LdW;

    .line 211
    .line 212
    iget-object v0, v0, LdW;->a:Ljava/lang/Object;

    .line 213
    .line 214
    monitor-enter v0

    .line 215
    :try_start_2
    monitor-exit v0

    .line 216
    goto :goto_4

    .line 217
    :catchall_1
    move-exception p1

    .line 218
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 219
    throw p1

    .line 220
    :cond_a
    :goto_4
    iget-object v0, p0, LAq;->m:Lsq;

    .line 221
    .line 222
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    new-instance v1, Lqq;

    .line 226
    .line 227
    const/4 v4, 0x0

    .line 228
    invoke-direct {v1, v0, p1, v4}, Lqq;-><init>(Ljava/lang/Object;ZI)V

    .line 229
    .line 230
    .line 231
    iget-object v0, v0, Lsq;->d:LW21;

    .line 232
    .line 233
    invoke-virtual {v0, v1}, LW21;->execute(Ljava/lang/Runnable;)V

    .line 234
    .line 235
    .line 236
    if-nez p1, :cond_b

    .line 237
    .line 238
    iput-object v2, p0, LAq;->q:Luc0;

    .line 239
    .line 240
    iget-object p1, p0, LAq;->o:LYS0;

    .line 241
    .line 242
    iget-object p1, p1, LYS0;->a:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 245
    .line 246
    invoke-virtual {p1, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 247
    .line 248
    .line 249
    const-string p1, "VideoUsageControl"

    .line 250
    .line 251
    invoke-static {p1}, LHw1;->l(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    :cond_b
    return-void
.end method

.method public final t(Ljava/util/List;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LAq;->f:LtX0;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v1, v1, LtX0;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, LOq;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    new-instance v2, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_b

    .line 32
    .line 33
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, Lyt;

    .line 38
    .line 39
    new-instance v5, Ljava/util/HashSet;

    .line 40
    .line 41
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-static {}, LBA0;->b()LBA0;

    .line 45
    .line 46
    .line 47
    new-instance v6, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-static {}, LTA0;->a()LTA0;

    .line 53
    .line 54
    .line 55
    iget-object v7, v4, Lyt;->a:Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-interface {v5, v7}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 58
    .line 59
    .line 60
    iget-object v7, v4, Lyt;->b:LRG0;

    .line 61
    .line 62
    invoke-static {v7}, LBA0;->f(LBB;)LBA0;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    iget-object v8, v4, Lyt;->e:Ljava/util/List;

    .line 67
    .line 68
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 69
    .line 70
    .line 71
    new-instance v8, Landroid/util/ArrayMap;

    .line 72
    .line 73
    invoke-direct {v8}, Landroid/util/ArrayMap;-><init>()V

    .line 74
    .line 75
    .line 76
    iget-object v9, v4, Lyt;->g:LQe1;

    .line 77
    .line 78
    iget-object v10, v9, LQe1;->a:Landroid/util/ArrayMap;

    .line 79
    .line 80
    invoke-virtual {v10}, Landroid/util/ArrayMap;->keySet()Ljava/util/Set;

    .line 81
    .line 82
    .line 83
    move-result-object v10

    .line 84
    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object v10

    .line 88
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v11

    .line 92
    if-eqz v11, :cond_0

    .line 93
    .line 94
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v11

    .line 98
    check-cast v11, Ljava/lang/String;

    .line 99
    .line 100
    iget-object v12, v9, LQe1;->a:Landroid/util/ArrayMap;

    .line 101
    .line 102
    invoke-virtual {v12, v11}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v12

    .line 106
    invoke-virtual {v8, v11, v12}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_0
    new-instance v9, LTA0;

    .line 111
    .line 112
    invoke-direct {v9, v8}, LQe1;-><init>(Landroid/util/ArrayMap;)V

    .line 113
    .line 114
    .line 115
    const/4 v8, 0x5

    .line 116
    iget v10, v4, Lyt;->c:I

    .line 117
    .line 118
    const/4 v11, 0x0

    .line 119
    if-ne v10, v8, :cond_1

    .line 120
    .line 121
    iget-object v8, v4, Lyt;->h:LCr;

    .line 122
    .line 123
    if-eqz v8, :cond_1

    .line 124
    .line 125
    move-object/from16 v20, v8

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_1
    move-object/from16 v20, v11

    .line 129
    .line 130
    :goto_2
    iget-object v8, v4, Lyt;->a:Ljava/util/ArrayList;

    .line 131
    .line 132
    invoke-static {v8}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 133
    .line 134
    .line 135
    move-result-object v8

    .line 136
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 137
    .line 138
    .line 139
    move-result v8

    .line 140
    if-eqz v8, :cond_9

    .line 141
    .line 142
    iget-boolean v8, v4, Lyt;->f:Z

    .line 143
    .line 144
    if-eqz v8, :cond_9

    .line 145
    .line 146
    invoke-virtual {v5}, Ljava/util/HashSet;->isEmpty()Z

    .line 147
    .line 148
    .line 149
    move-result v8

    .line 150
    const-string v10, "Camera2CameraImpl"

    .line 151
    .line 152
    if-nez v8, :cond_2

    .line 153
    .line 154
    invoke-static {v10}, LHw1;->H(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    goto/16 :goto_0

    .line 158
    .line 159
    :cond_2
    iget-object v8, v1, LOq;->a:LAJ0;

    .line 160
    .line 161
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    new-instance v11, Ljava/util/ArrayList;

    .line 165
    .line 166
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 167
    .line 168
    .line 169
    iget-object v8, v8, LAJ0;->a:Ljava/util/LinkedHashMap;

    .line 170
    .line 171
    invoke-virtual {v8}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 172
    .line 173
    .line 174
    move-result-object v8

    .line 175
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 176
    .line 177
    .line 178
    move-result-object v8

    .line 179
    :cond_3
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 180
    .line 181
    .line 182
    move-result v12

    .line 183
    if-eqz v12, :cond_4

    .line 184
    .line 185
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v12

    .line 189
    check-cast v12, Ljava/util/Map$Entry;

    .line 190
    .line 191
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v13

    .line 195
    check-cast v13, Lnp1;

    .line 196
    .line 197
    iget-boolean v14, v13, Lnp1;->f:Z

    .line 198
    .line 199
    if-eqz v14, :cond_3

    .line 200
    .line 201
    iget-boolean v13, v13, Lnp1;->e:Z

    .line 202
    .line 203
    if-eqz v13, :cond_3

    .line 204
    .line 205
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v12

    .line 209
    check-cast v12, Lnp1;

    .line 210
    .line 211
    iget-object v12, v12, Lnp1;->a:LG31;

    .line 212
    .line 213
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    goto :goto_3

    .line 217
    :cond_4
    invoke-static {v11}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    .line 218
    .line 219
    .line 220
    move-result-object v8

    .line 221
    invoke-interface {v8}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 222
    .line 223
    .line 224
    move-result-object v8

    .line 225
    :cond_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 226
    .line 227
    .line 228
    move-result v11

    .line 229
    if-eqz v11, :cond_8

    .line 230
    .line 231
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v11

    .line 235
    check-cast v11, LG31;

    .line 236
    .line 237
    iget-object v11, v11, LG31;->g:Lyt;

    .line 238
    .line 239
    iget-object v12, v11, Lyt;->a:Ljava/util/ArrayList;

    .line 240
    .line 241
    invoke-static {v12}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 242
    .line 243
    .line 244
    move-result-object v12

    .line 245
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    .line 246
    .line 247
    .line 248
    move-result v13

    .line 249
    if-nez v13, :cond_5

    .line 250
    .line 251
    invoke-virtual {v11}, Lyt;->b()I

    .line 252
    .line 253
    .line 254
    move-result v13

    .line 255
    if-eqz v13, :cond_6

    .line 256
    .line 257
    invoke-virtual {v11}, Lyt;->b()I

    .line 258
    .line 259
    .line 260
    move-result v13

    .line 261
    if-eqz v13, :cond_6

    .line 262
    .line 263
    sget-object v14, Lpp1;->P:Lhh;

    .line 264
    .line 265
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 266
    .line 267
    .line 268
    move-result-object v13

    .line 269
    invoke-virtual {v7, v14, v13}, LBA0;->m(Lhh;Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    :cond_6
    invoke-virtual {v11}, Lyt;->c()I

    .line 273
    .line 274
    .line 275
    move-result v13

    .line 276
    if-eqz v13, :cond_7

    .line 277
    .line 278
    invoke-virtual {v11}, Lyt;->c()I

    .line 279
    .line 280
    .line 281
    move-result v11

    .line 282
    if-eqz v11, :cond_7

    .line 283
    .line 284
    sget-object v13, Lpp1;->Q:Lhh;

    .line 285
    .line 286
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 287
    .line 288
    .line 289
    move-result-object v11

    .line 290
    invoke-virtual {v7, v13, v11}, LBA0;->m(Lhh;Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    :cond_7
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 294
    .line 295
    .line 296
    move-result-object v11

    .line 297
    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 298
    .line 299
    .line 300
    move-result v12

    .line 301
    if-eqz v12, :cond_5

    .line 302
    .line 303
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v12

    .line 307
    check-cast v12, LOM;

    .line 308
    .line 309
    invoke-virtual {v5, v12}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    goto :goto_4

    .line 313
    :cond_8
    invoke-virtual {v5}, Ljava/util/HashSet;->isEmpty()Z

    .line 314
    .line 315
    .line 316
    move-result v8

    .line 317
    if-eqz v8, :cond_9

    .line 318
    .line 319
    invoke-static {v10}, LHw1;->H(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    goto/16 :goto_0

    .line 323
    .line 324
    :cond_9
    new-instance v12, Lyt;

    .line 325
    .line 326
    new-instance v13, Ljava/util/ArrayList;

    .line 327
    .line 328
    invoke-direct {v13, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 329
    .line 330
    .line 331
    invoke-static {v7}, LRG0;->a(LBB;)LRG0;

    .line 332
    .line 333
    .line 334
    move-result-object v14

    .line 335
    new-instance v5, Ljava/util/ArrayList;

    .line 336
    .line 337
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 338
    .line 339
    .line 340
    sget-object v6, LQe1;->b:LQe1;

    .line 341
    .line 342
    new-instance v6, Landroid/util/ArrayMap;

    .line 343
    .line 344
    invoke-direct {v6}, Landroid/util/ArrayMap;-><init>()V

    .line 345
    .line 346
    .line 347
    iget-object v7, v9, LQe1;->a:Landroid/util/ArrayMap;

    .line 348
    .line 349
    invoke-virtual {v7}, Landroid/util/ArrayMap;->keySet()Ljava/util/Set;

    .line 350
    .line 351
    .line 352
    move-result-object v8

    .line 353
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 354
    .line 355
    .line 356
    move-result-object v8

    .line 357
    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 358
    .line 359
    .line 360
    move-result v9

    .line 361
    if-eqz v9, :cond_a

    .line 362
    .line 363
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v9

    .line 367
    check-cast v9, Ljava/lang/String;

    .line 368
    .line 369
    invoke-virtual {v7, v9}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v10

    .line 373
    invoke-virtual {v6, v9, v10}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    goto :goto_5

    .line 377
    :cond_a
    new-instance v7, LQe1;

    .line 378
    .line 379
    invoke-direct {v7, v6}, LQe1;-><init>(Landroid/util/ArrayMap;)V

    .line 380
    .line 381
    .line 382
    iget v15, v4, Lyt;->c:I

    .line 383
    .line 384
    iget-boolean v6, v4, Lyt;->d:Z

    .line 385
    .line 386
    iget-boolean v4, v4, Lyt;->f:Z

    .line 387
    .line 388
    move/from16 v18, v4

    .line 389
    .line 390
    move-object/from16 v17, v5

    .line 391
    .line 392
    move/from16 v16, v6

    .line 393
    .line 394
    move-object/from16 v19, v7

    .line 395
    .line 396
    invoke-direct/range {v12 .. v20}, Lyt;-><init>(Ljava/util/ArrayList;LRG0;IZLjava/util/ArrayList;ZLQe1;LCr;)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    goto/16 :goto_0

    .line 403
    .line 404
    :cond_b
    const-string v3, "Issue capture request"

    .line 405
    .line 406
    invoke-virtual {v1, v3}, LOq;->t(Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    iget-object v1, v1, LOq;->X:LHt;

    .line 410
    .line 411
    invoke-virtual {v1, v2}, LHt;->j(Ljava/util/List;)V

    .line 412
    .line 413
    .line 414
    return-void
.end method

.method public final u()J
    .locals 2

    .line 1
    iget-object v0, p0, LAq;->v:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iput-wide v0, p0, LAq;->y:J

    .line 8
    .line 9
    iget-object v0, p0, LAq;->f:LtX0;

    .line 10
    .line 11
    iget-object v0, v0, LtX0;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, LOq;

    .line 14
    .line 15
    invoke-virtual {v0}, LOq;->K()V

    .line 16
    .line 17
    .line 18
    iget-wide v0, p0, LAq;->y:J

    .line 19
    .line 20
    return-wide v0
.end method
