.class public final Lcom/google/android/gms/internal/auth/zzbo;
.super Lz60;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lyf;)V
    .locals 6

    .line 1
    sget-object v3, Lxf;->a:Lbb;

    if-nez p2, :cond_0

    .line 2
    sget-object p2, Lyf;->b:Lyf;

    :cond_0
    move-object v4, p2

    sget-object v5, Ly60;->c:Ly60;

    move-object v2, p1

    move-object v0, p0

    move-object v1, p1

    .line 3
    invoke-direct/range {v0 .. v5}, Lz60;-><init>(Landroid/content/Context;Landroid/app/Activity;Lbb;LNa;Ly60;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lyf;)V
    .locals 6

    .line 4
    sget-object v3, Lxf;->a:Lbb;

    if-nez p2, :cond_0

    .line 5
    sget-object p2, Lyf;->b:Lyf;

    :cond_0
    move-object v4, p2

    sget-object v5, Ly60;->c:Ly60;

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 6
    invoke-direct/range {v0 .. v5}, Lz60;-><init>(Landroid/content/Context;Landroid/app/Activity;Lbb;LNa;Ly60;)V

    return-void
.end method


# virtual methods
.method public final getSpatulaHeader()Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/String;",
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
    new-instance v1, Lcom/google/android/gms/internal/auth/zzbk;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/auth/zzbk;-><init>(Lcom/google/android/gms/internal/auth/zzbo;)V

    .line 8
    .line 9
    .line 10
    iput-object v1, v0, Ljn;->d:Ljava/lang/Object;

    .line 11
    .line 12
    const/16 v1, 0x5f0

    .line 13
    .line 14
    iput v1, v0, Ljn;->b:I

    .line 15
    .line 16
    invoke-virtual {v0}, Ljn;->a()LKx1;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0, v0}, Lz60;->doRead(LPf1;)Lcom/google/android/gms/tasks/Task;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public final performProxyRequest(LLQ0;)Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LLQ0;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "LMQ0;",
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
    new-instance v1, Lcom/google/android/gms/internal/auth/zzbl;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/auth/zzbl;-><init>(Lcom/google/android/gms/internal/auth/zzbo;LLQ0;)V

    .line 8
    .line 9
    .line 10
    iput-object v1, v0, Ljn;->d:Ljava/lang/Object;

    .line 11
    .line 12
    const/16 p1, 0x5ee

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
    invoke-virtual {p0, p1}, Lz60;->doWrite(LPf1;)Lcom/google/android/gms/tasks/Task;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method
