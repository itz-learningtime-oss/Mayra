.class public Lcom/google/firebase/storage/StorageRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final LIBRARY_NAME:Ljava/lang/String; = "fire-gcs"


# instance fields
.field blockingExecutor:LbR0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LbR0;"
        }
    .end annotation
.end field

.field uiExecutor:LbR0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LbR0;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LbR0;

    .line 5
    .line 6
    const-class v1, Lum;

    .line 7
    .line 8
    const-class v2, Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    invoke-direct {v0, v1, v2}, LbR0;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/google/firebase/storage/StorageRegistrar;->blockingExecutor:LbR0;

    .line 14
    .line 15
    new-instance v0, LbR0;

    .line 16
    .line 17
    const-class v1, LKn1;

    .line 18
    .line 19
    invoke-direct {v0, v1, v2}, LbR0;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/google/firebase/storage/StorageRegistrar;->uiExecutor:LbR0;

    .line 23
    .line 24
    return-void
.end method

.method public static synthetic a(Lcom/google/firebase/storage/StorageRegistrar;LgQ0;)LLZ;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/storage/StorageRegistrar;->lambda$getComponents$0(LKz;)LLZ;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$getComponents$0(LKz;)LLZ;
    .locals 6

    .line 1
    new-instance v0, LLZ;

    .line 2
    .line 3
    const-class v1, LKY;

    .line 4
    .line 5
    invoke-interface {p1, v1}, LKz;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LKY;

    .line 10
    .line 11
    const-class v2, LBf0;

    .line 12
    .line 13
    invoke-interface {p1, v2}, LKz;->c(Ljava/lang/Class;)LBQ0;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-class v3, LYf0;

    .line 18
    .line 19
    invoke-interface {p1, v3}, LKz;->c(Ljava/lang/Class;)LBQ0;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    iget-object v4, p0, Lcom/google/firebase/storage/StorageRegistrar;->blockingExecutor:LbR0;

    .line 24
    .line 25
    invoke-interface {p1, v4}, LKz;->g(LbR0;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Ljava/util/concurrent/Executor;

    .line 30
    .line 31
    iget-object v5, p0, Lcom/google/firebase/storage/StorageRegistrar;->uiExecutor:LbR0;

    .line 32
    .line 33
    invoke-interface {p1, v5}, LKz;->g(LbR0;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    move-object v5, p1

    .line 38
    check-cast v5, Ljava/util/concurrent/Executor;

    .line 39
    .line 40
    invoke-direct/range {v0 .. v5}, LLZ;-><init>(LKY;LBQ0;LBQ0;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V

    .line 41
    .line 42
    .line 43
    return-object v0
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lwz;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, LLZ;

    .line 2
    .line 3
    invoke-static {v0}, Lwz;->b(Ljava/lang/Class;)Lvz;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "fire-gcs"

    .line 8
    .line 9
    iput-object v1, v0, Lvz;->a:Ljava/lang/String;

    .line 10
    .line 11
    const-class v2, LKY;

    .line 12
    .line 13
    invoke-static {v2}, LLN;->d(Ljava/lang/Class;)LLN;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v0, v2}, Lvz;->a(LLN;)V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Lcom/google/firebase/storage/StorageRegistrar;->blockingExecutor:LbR0;

    .line 21
    .line 22
    invoke-static {v2}, LLN;->c(LbR0;)LLN;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v0, v2}, Lvz;->a(LLN;)V

    .line 27
    .line 28
    .line 29
    iget-object v2, p0, Lcom/google/firebase/storage/StorageRegistrar;->uiExecutor:LbR0;

    .line 30
    .line 31
    invoke-static {v2}, LLN;->c(LbR0;)LLN;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v0, v2}, Lvz;->a(LLN;)V

    .line 36
    .line 37
    .line 38
    const-class v2, LBf0;

    .line 39
    .line 40
    invoke-static {v2}, LLN;->b(Ljava/lang/Class;)LLN;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v0, v2}, Lvz;->a(LLN;)V

    .line 45
    .line 46
    .line 47
    const-class v2, LYf0;

    .line 48
    .line 49
    invoke-static {v2}, LLN;->b(Ljava/lang/Class;)LLN;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v0, v2}, Lvz;->a(LLN;)V

    .line 54
    .line 55
    .line 56
    new-instance v2, Ly10;

    .line 57
    .line 58
    const/16 v3, 0x11

    .line 59
    .line 60
    invoke-direct {v2, p0, v3}, Ly10;-><init>(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    iput-object v2, v0, Lvz;->f:LNz;

    .line 64
    .line 65
    invoke-virtual {v0}, Lvz;->b()Lwz;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const-string v2, "22.0.1"

    .line 70
    .line 71
    invoke-static {v1, v2}, LPK;->r(Ljava/lang/String;Ljava/lang/String;)Lwz;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    filled-new-array {v0, v1}, [Lwz;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    return-object v0
.end method
