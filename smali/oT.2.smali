.class public final LoT;
.super Lgg0;
.source "SourceFile"


# instance fields
.field public final synthetic j:Lgg0;

.field public final synthetic k:Ljava/util/concurrent/ThreadPoolExecutor;


# direct methods
.method public constructor <init>(Lgg0;Ljava/util/concurrent/ThreadPoolExecutor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LoT;->j:Lgg0;

    .line 5
    .line 6
    iput-object p2, p0, LoT;->k:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final X(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, LoT;->k:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, LoT;->j:Lgg0;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Lgg0;->X(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    .line 14
    .line 15
    .line 16
    throw p1
.end method

.method public final Y(LdF;)V
    .locals 2

    .line 1
    iget-object v0, p0, LoT;->k:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, LoT;->j:Lgg0;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Lgg0;->Y(LdF;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    .line 14
    .line 15
    .line 16
    throw p1
.end method
