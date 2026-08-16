.class public final LQG1;
.super Lw60;
.source "SourceFile"


# instance fields
.field public final d:Ljava/util/HashMap;

.field public final e:Landroid/content/Context;

.field public volatile f:Lcom/google/android/gms/internal/common/zzg;

.field public final g:Lj60;

.field public final h:J

.field public final i:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LQG1;->d:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance v0, LC71;

    .line 12
    .line 13
    invoke-direct {v0, p0}, LC71;-><init>(LQG1;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, LQG1;->e:Landroid/content/Context;

    .line 21
    .line 22
    new-instance p1, Lcom/google/android/gms/internal/common/zzg;

    .line 23
    .line 24
    invoke-direct {p1, p2, v0}, Lcom/google/android/gms/internal/common/zzg;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, LQG1;->f:Lcom/google/android/gms/internal/common/zzg;

    .line 28
    .line 29
    invoke-static {}, Lj60;->A()Lj60;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, LQG1;->g:Lj60;

    .line 34
    .line 35
    const-wide/16 p1, 0x1388

    .line 36
    .line 37
    iput-wide p1, p0, LQG1;->h:J

    .line 38
    .line 39
    const-wide/32 p1, 0x493e0

    .line 40
    .line 41
    .line 42
    iput-wide p1, p0, LQG1;->i:J

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final b(LWF1;LsD1;Ljava/lang/String;Ljava/util/concurrent/Executor;)LZB;
    .locals 6

    .line 1
    iget-object v0, p0, LQG1;->d:Ljava/util/HashMap;

    .line 2
    .line 3
    const-string v1, "Trying to bind a GmsServiceConnection that was already connected before.  config="

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, LnG1;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-nez p4, :cond_0

    .line 14
    .line 15
    move-object p4, v3

    .line 16
    :cond_0
    if-nez v2, :cond_1

    .line 17
    .line 18
    new-instance v2, LnG1;

    .line 19
    .line 20
    invoke-direct {v2, p0, p1}, LnG1;-><init>(LQG1;LWF1;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, v2, LnG1;->a:Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-virtual {v1, p2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, p3, p4}, LnG1;->a(Ljava/lang/String;Ljava/util/concurrent/Executor;)LZB;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {v0, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    goto :goto_2

    .line 38
    :cond_1
    iget-object v4, p0, LQG1;->f:Lcom/google/android/gms/internal/common/zzg;

    .line 39
    .line 40
    const/4 v5, 0x0

    .line 41
    invoke-virtual {v4, v5, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object v4, v2, LnG1;->a:Ljava/util/HashMap;

    .line 45
    .line 46
    invoke-virtual {v4, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-nez v4, :cond_6

    .line 51
    .line 52
    iget-object p1, v2, LnG1;->a:Ljava/util/HashMap;

    .line 53
    .line 54
    invoke-virtual {p1, p2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    iget p1, v2, LnG1;->b:I

    .line 58
    .line 59
    const/4 v1, 0x1

    .line 60
    if-eq p1, v1, :cond_3

    .line 61
    .line 62
    const/4 p2, 0x2

    .line 63
    if-eq p1, p2, :cond_2

    .line 64
    .line 65
    :goto_0
    move-object p2, v3

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    invoke-virtual {v2, p3, p4}, LnG1;->a(Ljava/lang/String;Ljava/util/concurrent/Executor;)LZB;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    goto :goto_1

    .line 72
    :cond_3
    iget-object p1, v2, LnG1;->f:Landroid/content/ComponentName;

    .line 73
    .line 74
    iget-object p3, v2, LnG1;->d:Landroid/os/IBinder;

    .line 75
    .line 76
    invoke-virtual {p2, p1, p3}, LsD1;->onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :goto_1
    iget-boolean p1, v2, LnG1;->c:Z

    .line 81
    .line 82
    if-eqz p1, :cond_4

    .line 83
    .line 84
    sget-object p1, LZB;->f:LZB;

    .line 85
    .line 86
    monitor-exit v0

    .line 87
    return-object p1

    .line 88
    :cond_4
    if-nez p2, :cond_5

    .line 89
    .line 90
    new-instance p2, LZB;

    .line 91
    .line 92
    const/4 p1, -0x1

    .line 93
    invoke-direct {p2, p1, v3, v3}, LZB;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;)V

    .line 94
    .line 95
    .line 96
    :cond_5
    monitor-exit v0

    .line 97
    return-object p2

    .line 98
    :cond_6
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 99
    .line 100
    invoke-virtual {p1}, LWF1;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 105
    .line 106
    .line 107
    move-result p3

    .line 108
    add-int/lit8 p3, p3, 0x51

    .line 109
    .line 110
    new-instance p4, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    invoke-direct {p4, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw p2

    .line 129
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130
    throw p1
.end method
