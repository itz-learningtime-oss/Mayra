.class public final Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzvn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzuw;


# instance fields
.field private zza:LBQ0;

.field private final zzb:LBQ0;

.field private final zzc:Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzuy;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzuy;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzvn;->zzc:Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzuy;

    .line 5
    .line 6
    sget-object p2, Lzp;->e:Lzp;

    .line 7
    .line 8
    invoke-static {p1}, LLl1;->b(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, LLl1;->a()LLl1;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1, p2}, LLl1;->c(Lzp;)LIl1;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget-object p2, Lzp;->d:Ljava/util/Set;

    .line 20
    .line 21
    new-instance v0, LXT;

    .line 22
    .line 23
    const-string v1, "json"

    .line 24
    .line 25
    invoke-direct {v0, v1}, LXT;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    if-eqz p2, :cond_0

    .line 33
    .line 34
    new-instance p2, LHl0;

    .line 35
    .line 36
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzvk;

    .line 37
    .line 38
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzvk;-><init>(LHl1;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p2, v0}, LHl0;-><init>(LBQ0;)V

    .line 42
    .line 43
    .line 44
    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzvn;->zza:LBQ0;

    .line 45
    .line 46
    :cond_0
    new-instance p2, LHl0;

    .line 47
    .line 48
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzvl;

    .line 49
    .line 50
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzvl;-><init>(LHl1;)V

    .line 51
    .line 52
    .line 53
    invoke-direct {p2, v0}, LHl0;-><init>(LBQ0;)V

    .line 54
    .line 55
    .line 56
    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzvn;->zzb:LBQ0;

    .line 57
    .line 58
    return-void
.end method

.method public static zzb(Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzuy;Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzuv;)LUU;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzuy;->zza()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-interface {p1}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzuv;->zza()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {p1, p0, v1}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzuv;->zze(IZ)[B

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, LUU;->a(Ljava/lang/Object;)LXh;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_0
    invoke-interface {p1, p0, v1}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzuv;->zze(IZ)[B

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {p0}, LUU;->b(Ljava/lang/Object;)LXh;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzuv;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzvn;->zzc:Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzuy;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzuy;->zza()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzvn;->zza:LBQ0;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, LBQ0;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LKl1;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzvn;->zzc:Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzuy;

    .line 20
    .line 21
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzvn;->zzb(Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzuy;Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzuv;)LUU;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {v0, p1}, LKl1;->b(LUU;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void

    .line 29
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzvn;->zzb:LBQ0;

    .line 30
    .line 31
    invoke-interface {v0}, LBQ0;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LKl1;

    .line 36
    .line 37
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzvn;->zzc:Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzuy;

    .line 38
    .line 39
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzvn;->zzb(Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzuy;Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzuv;)LUU;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {v0, p1}, LKl1;->b(LUU;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
