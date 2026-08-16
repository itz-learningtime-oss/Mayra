.class final Lcom/google/android/gms/internal/location/zzdq;
.super LgH1;
.source "SourceFile"


# instance fields
.field private zza:LZo0;


# direct methods
.method public constructor <init>(LZo0;)V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.location.IDeviceOrientationListener"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/location/zzb;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/location/zzdq;->zza:LZo0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final declared-synchronized zzc(LZo0;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/location/zzdq;->zza:LZo0;

    .line 3
    .line 4
    if-eq v0, p1, :cond_0

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-object v1, v0, LZo0;->b:LXo0;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/android/gms/internal/location/zzdq;->zza:LZo0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw p1
.end method

.method public final zzd(LdO;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/location/zzdq;->zza:LZo0;

    .line 3
    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    new-instance v1, Lcom/google/android/gms/internal/location/zzdp;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/location/zzdp;-><init>(Lcom/google/android/gms/internal/location/zzdq;LdO;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, LZo0;->a(LYo0;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    throw p1
.end method

.method public final declared-synchronized zze()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/location/zzdq;->zza:LZo0;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iput-object v1, v0, LZo0;->b:LXo0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw v0
.end method
