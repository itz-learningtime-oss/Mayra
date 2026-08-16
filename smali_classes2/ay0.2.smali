.class public final Lay0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBE0;
.implements LJk;


# instance fields
.field public S:Ljava/lang/Object;

.field public final synthetic a:I

.field public b:Z

.field public final c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(IFLRI0;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lay0;->a:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p3, p0, Lay0;->c:Ljava/lang/Object;

    .line 9
    invoke-static {p1}, Li60;->L(I)LMJ0;

    move-result-object p3

    iput-object p3, p0, Lay0;->d:Ljava/lang/Object;

    .line 10
    invoke-static {p2}, Lv31;->Q(F)LLJ0;

    move-result-object p2

    iput-object p2, p0, Lay0;->e:Ljava/lang/Object;

    .line 11
    new-instance p2, Ldm0;

    invoke-direct {p2, p1}, Ldm0;-><init>(I)V

    iput-object p2, p0, Lay0;->S:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LAq;LPr;LW21;)V
    .locals 4

    const/4 p3, 0x4

    iput p3, p0, Lay0;->a:I

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p3, 0x0

    .line 21
    iput-boolean p3, p0, Lay0;->b:Z

    .line 22
    new-instance p3, LEw1;

    invoke-direct {p3, p0}, LEw1;-><init>(Lay0;)V

    iput-object p3, p0, Lay0;->S:Ljava/lang/Object;

    .line 23
    iput-object p1, p0, Lay0;->c:Ljava/lang/Object;

    .line 24
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-lt p3, v0, :cond_0

    .line 25
    :try_start_0
    invoke-static {}, LV0;->h()Landroid/hardware/camera2/CameraCharacteristics$Key;

    move-result-object p3

    invoke-virtual {p2, p3}, LPr;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/util/Range;
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 26
    :catch_0
    const-string p3, "ZoomControl"

    invoke-static {p3}, LHw1;->I(Ljava/lang/String;)V

    const/4 p3, 0x0

    :goto_0
    if-eqz p3, :cond_0

    .line 27
    new-instance p3, LIH1;

    invoke-direct {p3, p2}, LIH1;-><init>(LPr;)V

    goto :goto_1

    .line 28
    :cond_0
    new-instance p3, Lj60;

    const/16 v0, 0x11

    invoke-direct {p3, p2, v0}, Lj60;-><init>(Ljava/lang/Object;I)V

    .line 29
    :goto_1
    iput-object p3, p0, Lay0;->f:Ljava/lang/Object;

    .line 30
    new-instance p2, LGA0;

    invoke-interface {p3}, LFw1;->getMaxZoom()F

    move-result v0

    invoke-interface {p3}, LFw1;->getMinZoom()F

    move-result p3

    invoke-direct {p2, v0, p3}, LGA0;-><init>(FF)V

    iput-object p2, p0, Lay0;->d:Ljava/lang/Object;

    .line 31
    invoke-virtual {p2}, LGA0;->g()V

    .line 32
    new-instance p3, LqA0;

    .line 33
    new-instance v0, Lni;

    invoke-virtual {p2}, LGA0;->d()F

    move-result v1

    .line 34
    invoke-virtual {p2}, LGA0;->b()F

    move-result v2

    .line 35
    invoke-virtual {p2}, LGA0;->c()F

    move-result v3

    invoke-virtual {p2}, LGA0;->a()F

    move-result p2

    invoke-direct {v0, v1, v2, v3, p2}, Lni;-><init>(FFFF)V

    .line 36
    invoke-direct {p3, v0}, Lfp0;-><init>(Ljava/lang/Object;)V

    .line 37
    iput-object p3, p0, Lay0;->e:Ljava/lang/Object;

    .line 38
    iget-object p2, p0, Lay0;->S:Ljava/lang/Object;

    check-cast p2, LEw1;

    invoke-virtual {p1, p2}, LAq;->k(Lzq;)V

    return-void
.end method

.method public constructor <init>(LF60;LPa;Lfb;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lay0;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lay0;->S:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, p0, Lay0;->e:Ljava/lang/Object;

    iput-object p1, p0, Lay0;->f:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lay0;->b:Z

    iput-object p2, p0, Lay0;->c:Ljava/lang/Object;

    iput-object p3, p0, Lay0;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LZx0;Ljava/lang/String;LhQ0;LhQ0;Z)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lay0;->a:I

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    .line 41
    const-string v0, "type"

    invoke-static {p1, v0}, Lgg0;->z(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lay0;->c:Ljava/lang/Object;

    .line 42
    const-string p1, "fullMethodName"

    invoke-static {p2, p1}, Lgg0;->z(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lay0;->d:Ljava/lang/Object;

    const/16 p1, 0x2f

    .line 43
    invoke-virtual {p2, p1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 44
    invoke-virtual {p2, v0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 45
    :goto_0
    iput-object p1, p0, Lay0;->e:Ljava/lang/Object;

    .line 46
    const-string p1, "requestMarshaller"

    invoke-static {p3, p1}, Lgg0;->z(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, p0, Lay0;->f:Ljava/lang/Object;

    .line 47
    const-string p1, "responseMarshaller"

    invoke-static {p4, p1}, Lgg0;->z(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p4, p0, Lay0;->S:Ljava/lang/Object;

    .line 48
    iput-boolean p5, p0, Lay0;->b:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x3

    iput v0, p0, Lay0;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lay0;->c:Ljava/lang/Object;

    .line 5
    new-instance v0, Lz31;

    const/16 v1, 0xc

    invoke-direct {v0, p1, v1}, Lz31;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lay0;->e:Ljava/lang/Object;

    .line 6
    const-string v0, "audio"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type android.media.AudioManager"

    invoke-static {p1, v0}, Lgg0;->y(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/media/AudioManager;

    iput-object p1, p0, Lay0;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/myra/voice/MyApplication;LvY0;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Lay0;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lay0;->c:Ljava/lang/Object;

    iput-object p2, p0, Lay0;->d:Ljava/lang/Object;

    iput-object p3, p0, Lay0;->e:Ljava/lang/Object;

    new-instance p1, LwE1;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, LwE1;-><init>(Lay0;Z)V

    iput-object p1, p0, Lay0;->f:Ljava/lang/Object;

    new-instance p1, LwE1;

    const/4 p2, 0x0

    .line 3
    invoke-direct {p1, p0, p2}, LwE1;-><init>(Lay0;Z)V

    iput-object p1, p0, Lay0;->S:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lis;LqA0;LNO0;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lay0;->a:I

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lay0;->b:Z

    .line 14
    iput-object p1, p0, Lay0;->c:Ljava/lang/Object;

    .line 15
    iput-object p2, p0, Lay0;->d:Ljava/lang/Object;

    .line 16
    iput-object p3, p0, Lay0;->f:Ljava/lang/Object;

    .line 17
    monitor-enter p0

    .line 18
    :try_start_0
    invoke-virtual {p2}, Lfp0;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LLO0;

    iput-object p1, p0, Lay0;->e:Ljava/lang/Object;

    .line 19
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "fullServiceName"

    .line 7
    .line 8
    invoke-static {p0, v1}, Lgg0;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string p0, "/"

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string p0, "methodName"

    .line 20
    .line 21
    invoke-static {p1, p0}, Lgg0;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    iget-object v2, p0, Lay0;->f:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Landroid/media/AudioManager;

    .line 8
    .line 9
    if-lt v0, v1, :cond_0

    .line 10
    .line 11
    :try_start_1
    iget-object v0, p0, Lay0;->S:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Landroid/media/AudioFocusRequest;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-static {v2, v0}, Lg50;->y(Landroid/media/AudioManager;Landroid/media/AudioFocusRequest;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    new-instance v0, LxY0;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v0}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 27
    .line 28
    .line 29
    :catch_0
    :cond_1
    return-void
.end method

.method public b(LZB;)V
    .locals 1

    .line 1
    new-instance v0, LHg0;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, LHg0;-><init>(Lay0;LZB;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lay0;->S:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, LF60;

    .line 9
    .line 10
    iget-object p1, p1, LF60;->n:Lcom/google/android/gms/internal/base/zao;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public d(Ljava/io/InputStream;)La0;
    .locals 7

    .line 1
    iget-object v0, p0, Lay0;->S:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LhQ0;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    instance-of v1, p1, LfQ0;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    move-object v1, p1

    .line 13
    check-cast v1, LfQ0;

    .line 14
    .line 15
    iget-object v1, v1, LfQ0;->b:LWJ0;

    .line 16
    .line 17
    iget-object v2, v0, LhQ0;->a:LWJ0;

    .line 18
    .line 19
    if-ne v1, v2, :cond_1

    .line 20
    .line 21
    :try_start_0
    move-object v1, p1

    .line 22
    check-cast v1, LfQ0;

    .line 23
    .line 24
    iget-object v1, v1, LfQ0;->a:La0;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    return-object v1

    .line 29
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const-string v2, "message not available"

    .line 32
    .line 33
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    :catch_0
    :cond_1
    :try_start_1
    instance-of v1, p1, Ldk0;

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    if-eqz v1, :cond_8

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/io/InputStream;->available()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-lez v1, :cond_7

    .line 47
    .line 48
    const/high16 v3, 0x400000

    .line 49
    .line 50
    if-gt v1, v3, :cond_7

    .line 51
    .line 52
    sget-object v3, LhQ0;->d:Ljava/lang/ThreadLocal;

    .line 53
    .line 54
    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    check-cast v4, Ljava/lang/ref/Reference;

    .line 59
    .line 60
    if-eqz v4, :cond_2

    .line 61
    .line 62
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    check-cast v4, [B

    .line 67
    .line 68
    if-eqz v4, :cond_2

    .line 69
    .line 70
    array-length v5, v4

    .line 71
    if-ge v5, v1, :cond_3

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :catch_1
    move-exception p1

    .line 75
    goto/16 :goto_6

    .line 76
    .line 77
    :cond_2
    :goto_0
    new-array v4, v1, [B

    .line 78
    .line 79
    new-instance v5, Ljava/lang/ref/WeakReference;

    .line 80
    .line 81
    invoke-direct {v5, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3, v5}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :cond_3
    move v3, v1

    .line 88
    :goto_1
    if-lez v3, :cond_5

    .line 89
    .line 90
    sub-int v5, v1, v3

    .line 91
    .line 92
    invoke-virtual {p1, v4, v5, v3}, Ljava/io/InputStream;->read([BII)I

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    const/4 v6, -0x1

    .line 97
    if-ne v5, v6, :cond_4

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_4
    sub-int/2addr v3, v5

    .line 101
    goto :goto_1

    .line 102
    :cond_5
    :goto_2
    if-nez v3, :cond_6

    .line 103
    .line 104
    invoke-static {v4, v2, v1, v2}, LYx;->f([BIIZ)LSx;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    goto :goto_3

    .line 109
    :cond_6
    sub-int p1, v1, v3

    .line 110
    .line 111
    new-instance v0, Ljava/lang/RuntimeException;

    .line 112
    .line 113
    new-instance v2, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 116
    .line 117
    .line 118
    const-string v3, "size inaccurate: "

    .line 119
    .line 120
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v1, " != "

    .line 127
    .line 128
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw v0

    .line 142
    :cond_7
    if-nez v1, :cond_8

    .line 143
    .line 144
    iget-object p1, v0, LhQ0;->b:LL50;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 145
    .line 146
    goto :goto_5

    .line 147
    :cond_8
    const/4 v1, 0x0

    .line 148
    :goto_3
    if-nez v1, :cond_9

    .line 149
    .line 150
    new-instance v1, LWx;

    .line 151
    .line 152
    invoke-direct {v1, p1}, LWx;-><init>(Ljava/io/InputStream;)V

    .line 153
    .line 154
    .line 155
    :cond_9
    iget p1, v0, LhQ0;->c:I

    .line 156
    .line 157
    if-ltz p1, :cond_b

    .line 158
    .line 159
    if-ltz p1, :cond_a

    .line 160
    .line 161
    iput p1, v1, LYx;->b:I

    .line 162
    .line 163
    goto :goto_4

    .line 164
    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 165
    .line 166
    const-string v1, "Recursion limit cannot be negative: "

    .line 167
    .line 168
    invoke-static {p1, v1}, LkX0;->l(ILjava/lang/String;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    throw v0

    .line 176
    :cond_b
    :goto_4
    :try_start_2
    iget-object p1, v0, LhQ0;->a:LWJ0;

    .line 177
    .line 178
    sget-object v0, LiQ0;->a:LtW;

    .line 179
    .line 180
    check-cast p1, LI50;

    .line 181
    .line 182
    iget-object p1, p1, LI50;->a:LL50;

    .line 183
    .line 184
    invoke-static {p1, v1, v0}, LL50;->q(LL50;LYx;LtW;)LL50;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    const/4 v0, 0x1

    .line 189
    invoke-static {p1, v0}, LL50;->k(LL50;Z)Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_c

    .line 194
    .line 195
    invoke-virtual {v1, v2}, LYx;->a(I)V

    .line 196
    .line 197
    .line 198
    :goto_5
    return-object p1

    .line 199
    :cond_c
    new-instance p1, LTn1;

    .line 200
    .line 201
    invoke-direct {p1}, LTn1;-><init>()V

    .line 202
    .line 203
    .line 204
    new-instance v0, Lsg0;

    .line 205
    .line 206
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    throw v0
    :try_end_2
    .catch Lsg0; {:try_start_2 .. :try_end_2} :catch_2

    .line 214
    :catch_2
    move-exception p1

    .line 215
    sget-object v0, Lba1;->m:Lba1;

    .line 216
    .line 217
    const-string v1, "Invalid protobuf byte sequence"

    .line 218
    .line 219
    invoke-virtual {v0, v1}, Lba1;->g(Ljava/lang/String;)Lba1;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-virtual {v0, p1}, Lba1;->f(Ljava/lang/Throwable;)Lba1;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    new-instance v0, Lha1;

    .line 228
    .line 229
    invoke-direct {v0, p1}, Lha1;-><init>(Lba1;)V

    .line 230
    .line 231
    .line 232
    throw v0

    .line 233
    :goto_6
    new-instance v0, Ljava/lang/RuntimeException;

    .line 234
    .line 235
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 236
    .line 237
    .line 238
    throw v0
.end method

.method public e(Li40;Li40;Li40;Li40;)V
    .locals 9

    .line 1
    new-instance v3, LBT0;

    .line 2
    .line 3
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, ""

    .line 7
    .line 8
    iput-object v0, v3, LBT0;->a:Ljava/lang/Object;

    .line 9
    .line 10
    sget-object v0, LoP;->a:LkM;

    .line 11
    .line 12
    sget-object v0, Lft0;->a:Let0;

    .line 13
    .line 14
    invoke-static {v0}, Lht0;->q(LTG;)LSE;

    .line 15
    .line 16
    .line 17
    move-result-object v8

    .line 18
    new-instance v0, LAY0;

    .line 19
    .line 20
    const/4 v7, 0x0

    .line 21
    move-object v1, p0

    .line 22
    move-object v5, p1

    .line 23
    move-object v2, p2

    .line 24
    move-object v4, p3

    .line 25
    move-object v6, p4

    .line 26
    invoke-direct/range {v0 .. v7}, LAY0;-><init>(Lay0;Li40;LBT0;Li40;Li40;Li40;LUE;)V

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x3

    .line 30
    const/4 p2, 0x0

    .line 31
    invoke-static {v8, p2, p2, v0, p1}, Lgt0;->P(LeH;LTG;LhH;Ll40;I)Ln91;

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public f()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lay0;->a()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LoP;->a:LkM;

    .line 5
    .line 6
    sget-object v0, Lft0;->a:Let0;

    .line 7
    .line 8
    invoke-static {v0}, Lht0;->q(LTG;)LSE;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, LBY0;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v1, p0, v2}, LBY0;-><init>(Lay0;LUE;)V

    .line 16
    .line 17
    .line 18
    const/4 v3, 0x3

    .line 19
    invoke-static {v0, v2, v2, v1, v3}, Lgt0;->P(LeH;LTG;LhH;Ll40;I)Ln91;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public g(LL50;)LfQ0;
    .locals 2

    .line 1
    iget-object v0, p0, Lay0;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LhQ0;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v1, LfQ0;

    .line 9
    .line 10
    iget-object v0, v0, LhQ0;->a:LWJ0;

    .line 11
    .line 12
    invoke-direct {v1, p1, v0}, LfQ0;-><init>(La0;LWJ0;)V

    .line 13
    .line 14
    .line 15
    return-object v1
.end method

.method public h(LLO0;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lay0;->e:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, LLO0;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iput-object p1, p0, Lay0;->e:Ljava/lang/Object;

    .line 17
    .line 18
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    const-string v0, "StreamStateObserver"

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, LHw1;->l(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lay0;->d:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, LqA0;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, LqA0;->k(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    throw p1
.end method

.method public i(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Ljs;

    .line 2
    .line 3
    sget-object v0, Ljs;->f:Ljs;

    .line 4
    .line 5
    sget-object v1, LLO0;->a:LLO0;

    .line 6
    .line 7
    if-eq p1, v0, :cond_2

    .line 8
    .line 9
    sget-object v0, Ljs;->d:Ljs;

    .line 10
    .line 11
    if-eq p1, v0, :cond_2

    .line 12
    .line 13
    sget-object v0, Ljs;->c:Ljs;

    .line 14
    .line 15
    if-eq p1, v0, :cond_2

    .line 16
    .line 17
    sget-object v0, Ljs;->b:Ljs;

    .line 18
    .line 19
    if-ne p1, v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget-object v0, Ljs;->S:Ljs;

    .line 23
    .line 24
    if-eq p1, v0, :cond_1

    .line 25
    .line 26
    sget-object v0, Ljs;->T:Ljs;

    .line 27
    .line 28
    if-eq p1, v0, :cond_1

    .line 29
    .line 30
    sget-object v0, Ljs;->e:Ljs;

    .line 31
    .line 32
    if-ne p1, v0, :cond_3

    .line 33
    .line 34
    :cond_1
    iget-boolean p1, p0, Lay0;->b:Z

    .line 35
    .line 36
    if-nez p1, :cond_3

    .line 37
    .line 38
    invoke-virtual {p0, v1}, Lay0;->h(LLO0;)V

    .line 39
    .line 40
    .line 41
    new-instance p1, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 44
    .line 45
    .line 46
    new-instance v0, LFt;

    .line 47
    .line 48
    iget-object v1, p0, Lay0;->c:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Lis;

    .line 51
    .line 52
    const/16 v2, 0xa

    .line 53
    .line 54
    invoke-direct {v0, p0, v1, p1, v2}, LFt;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, LYZ;->M(Ljq;)Llq;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, LG40;->b(LVo0;)LG40;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    new-instance v2, LGO0;

    .line 66
    .line 67
    invoke-direct {v2, p0}, LGO0;-><init>(Lay0;)V

    .line 68
    .line 69
    .line 70
    invoke-static {}, LjQ0;->q()LZO;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    invoke-static {v0, v2, v3}, Lht0;->p0(LVo0;LXd;Ljava/util/concurrent/Executor;)Llu;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    new-instance v2, LGO0;

    .line 82
    .line 83
    invoke-direct {v2, p0}, LGO0;-><init>(Lay0;)V

    .line 84
    .line 85
    .line 86
    invoke-static {}, LjQ0;->q()LZO;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    new-instance v4, LXC0;

    .line 91
    .line 92
    invoke-direct {v4, v2}, LXC0;-><init>(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-static {v0, v4, v3}, Lht0;->p0(LVo0;LXd;Ljava/util/concurrent/Executor;)Llu;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iput-object v0, p0, Lay0;->S:Ljava/lang/Object;

    .line 100
    .line 101
    new-instance v2, LY80;

    .line 102
    .line 103
    invoke-direct {v2, p0, p1, v1}, LY80;-><init>(Lay0;Ljava/util/ArrayList;Lis;)V

    .line 104
    .line 105
    .line 106
    invoke-static {}, LjQ0;->q()LZO;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    new-instance v1, LK40;

    .line 111
    .line 112
    const/4 v3, 0x0

    .line 113
    invoke-direct {v1, v3, v0, v2}, LK40;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v1, p1}, LG40;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 117
    .line 118
    .line 119
    const/4 p1, 0x1

    .line 120
    iput-boolean p1, p0, Lay0;->b:Z

    .line 121
    .line 122
    return-void

    .line 123
    :cond_2
    :goto_0
    invoke-virtual {p0, v1}, Lay0;->h(LLO0;)V

    .line 124
    .line 125
    .line 126
    iget-boolean p1, p0, Lay0;->b:Z

    .line 127
    .line 128
    if-eqz p1, :cond_3

    .line 129
    .line 130
    const/4 p1, 0x0

    .line 131
    iput-boolean p1, p0, Lay0;->b:Z

    .line 132
    .line 133
    iget-object v0, p0, Lay0;->S:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v0, LG40;

    .line 136
    .line 137
    if-eqz v0, :cond_3

    .line 138
    .line 139
    invoke-interface {v0, p1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 140
    .line 141
    .line 142
    const/4 p1, 0x0

    .line 143
    iput-object p1, p0, Lay0;->S:Ljava/lang/Object;

    .line 144
    .line 145
    :cond_3
    return-void
.end method

.method public j(LZB;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lay0;->S:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LF60;

    .line 4
    .line 5
    iget-object v0, v0, LF60;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    iget-object v1, p0, Lay0;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lfb;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lwx1;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lwx1;->m(LZB;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public k(Z)V
    .locals 6

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    .line 2
    .line 3
    const-string v1, "com.android.vending.billing.PURCHASES_UPDATED"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Landroid/content/IntentFilter;

    .line 9
    .line 10
    const-string v2, "com.android.vending.billing.LOCAL_BROADCAST_PURCHASES_UPDATED"

    .line 11
    .line 12
    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v2, "com.android.vending.billing.ALTERNATIVE_BILLING"

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iput-boolean p1, p0, Lay0;->b:Z

    .line 21
    .line 22
    iget-object p1, p0, Lay0;->S:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, LwE1;

    .line 25
    .line 26
    iget-object v2, p0, Lay0;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, Landroid/content/Context;

    .line 29
    .line 30
    invoke-virtual {p1, v2, v1}, LwE1;->a(Landroid/content/Context;Landroid/content/IntentFilter;)V

    .line 31
    .line 32
    .line 33
    iget-boolean p1, p0, Lay0;->b:Z

    .line 34
    .line 35
    if-eqz p1, :cond_3

    .line 36
    .line 37
    iget-object p1, p0, Lay0;->f:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, LwE1;

    .line 40
    .line 41
    iget-object v1, p0, Lay0;->c:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, Landroid/content/Context;

    .line 44
    .line 45
    monitor-enter p1

    .line 46
    :try_start_0
    iget-boolean v2, p1, LwE1;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    if-eqz v2, :cond_0

    .line 49
    .line 50
    monitor-exit p1

    .line 51
    return-void

    .line 52
    :cond_0
    :try_start_1
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 53
    .line 54
    const-string v3, "com.google.android.finsky.permission.PLAY_BILLING_LIBRARY_BROADCAST"

    .line 55
    .line 56
    const/16 v4, 0x21

    .line 57
    .line 58
    const/4 v5, 0x1

    .line 59
    if-lt v2, v4, :cond_2

    .line 60
    .line 61
    iget-boolean v2, p1, LwE1;->c:Z

    .line 62
    .line 63
    if-eq v5, v2, :cond_1

    .line 64
    .line 65
    const/4 v2, 0x4

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    const/4 v2, 0x2

    .line 68
    :goto_0
    invoke-static {v1, p1, v0, v2}, LWF0;->j(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :catchall_0
    move-exception v0

    .line 73
    goto :goto_2

    .line 74
    :cond_2
    const/4 v2, 0x0

    .line 75
    invoke-virtual {v1, p1, v0, v3, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 76
    .line 77
    .line 78
    :goto_1
    iput-boolean v5, p1, LwE1;->b:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    .line 80
    monitor-exit p1

    .line 81
    return-void

    .line 82
    :goto_2
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 83
    throw v0

    .line 84
    :cond_3
    iget-object p1, p0, Lay0;->f:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast p1, LwE1;

    .line 87
    .line 88
    iget-object v1, p0, Lay0;->c:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v1, Landroid/content/Context;

    .line 91
    .line 92
    invoke-virtual {p1, v1, v0}, LwE1;->a(Landroid/content/Context;Landroid/content/IntentFilter;)V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lay0;->S:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, LG40;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-interface {p1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Lay0;->S:Ljava/lang/Object;

    .line 13
    .line 14
    :cond_0
    sget-object p1, LLO0;->a:LLO0;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lay0;->h(LLO0;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lay0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    invoke-static {p0}, LPK;->I(Ljava/lang/Object;)LdP;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "fullMethodName"

    .line 16
    .line 17
    iget-object v2, p0, Lay0;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0, v2, v1}, LdP;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v1, "type"

    .line 25
    .line 26
    iget-object v2, p0, Lay0;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, LZx0;

    .line 29
    .line 30
    invoke-virtual {v0, v2, v1}, LdP;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v1, "idempotent"

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-virtual {v0, v1, v2}, LdP;->d(Ljava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    const-string v1, "safe"

    .line 40
    .line 41
    invoke-virtual {v0, v1, v2}, LdP;->d(Ljava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    const-string v1, "sampledToLocalTracing"

    .line 45
    .line 46
    iget-boolean v2, p0, Lay0;->b:Z

    .line 47
    .line 48
    invoke-virtual {v0, v1, v2}, LdP;->d(Ljava/lang/String;Z)V

    .line 49
    .line 50
    .line 51
    const-string v1, "requestMarshaller"

    .line 52
    .line 53
    iget-object v2, p0, Lay0;->f:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v2, LhQ0;

    .line 56
    .line 57
    invoke-virtual {v0, v2, v1}, LdP;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const-string v1, "responseMarshaller"

    .line 61
    .line 62
    iget-object v2, p0, Lay0;->S:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v2, LhQ0;

    .line 65
    .line 66
    invoke-virtual {v0, v2, v1}, LdP;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const-string v1, "schemaDescriptor"

    .line 70
    .line 71
    const/4 v2, 0x0

    .line 72
    invoke-virtual {v0, v2, v1}, LdP;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const/4 v1, 0x1

    .line 76
    iput-boolean v1, v0, LdP;->b:Z

    .line 77
    .line 78
    invoke-virtual {v0}, LdP;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    return-object v0

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
