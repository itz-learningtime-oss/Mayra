.class public final Lcom/google/android/gms/internal/location/zzda;
.super Lz60;
.source "SourceFile"


# static fields
.field public static final synthetic zza:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 6

    .line 1
    sget-object v3, Lcom/google/android/gms/internal/location/zzbi;->zzb:Lbb;

    sget-object v4, LNa;->g:LMa;

    sget-object v5, Ly60;->c:Ly60;

    move-object v2, p1

    move-object v0, p0

    move-object v1, p1

    .line 2
    invoke-direct/range {v0 .. v5}, Lz60;-><init>(Landroid/content/Context;Landroid/app/Activity;Lbb;LNa;Ly60;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 3
    sget-object v3, Lcom/google/android/gms/internal/location/zzbi;->zzb:Lbb;

    sget-object v4, LNa;->g:LMa;

    sget-object v5, Ly60;->c:Ly60;

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 4
    invoke-direct/range {v0 .. v5}, Lz60;-><init>(Landroid/content/Context;Landroid/app/Activity;Lbb;LNa;Ly60;)V

    return-void
.end method


# virtual methods
.method public final checkLocationSettings(Luq0;)Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luq0;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "LGx;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, LPf1;->a()Ljn;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/google/android/gms/internal/location/zzdb;

    .line 6
    .line 7
    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/location/zzdb;-><init>(Luq0;)V

    .line 8
    .line 9
    .line 10
    iput-object v1, v0, Ljn;->d:Ljava/lang/Object;

    .line 11
    .line 12
    const/16 p1, 0x97a

    .line 13
    .line 14
    iput p1, v0, Ljn;->b:I

    .line 15
    .line 16
    invoke-virtual {v0}, Ljn;->a()LKx1;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p0, p1}, Lz60;->doRead(LPf1;)Lcom/google/android/gms/tasks/Task;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public final isGoogleLocationAccuracyEnabled()Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, LPf1;->a()Ljn;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/google/android/gms/internal/location/zzdc;->zza:Lcom/google/android/gms/internal/location/zzdc;

    .line 6
    .line 7
    iput-object v1, v0, Ljn;->d:Ljava/lang/Object;

    .line 8
    .line 9
    const/16 v1, 0x98c

    .line 10
    .line 11
    iput v1, v0, Ljn;->b:I

    .line 12
    .line 13
    sget-object v1, Lb7;->l:LcX;

    .line 14
    .line 15
    filled-new-array {v1}, [LcX;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iput-object v1, v0, Ljn;->e:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljn;->a()LKx1;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p0, v0}, Lz60;->doRead(LPf1;)Lcom/google/android/gms/tasks/Task;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method
