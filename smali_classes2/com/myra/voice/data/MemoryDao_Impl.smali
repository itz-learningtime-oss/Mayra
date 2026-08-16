.class public final Lcom/myra/voice/data/MemoryDao_Impl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/myra/voice/data/MemoryDao;


# instance fields
.field private final __db:LnX0;

.field private final __deletionAdapterOfMemory:LFU;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LFU;"
        }
    .end annotation
.end field

.field private final __insertionAdapterOfMemory:LGU;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LGU;"
        }
    .end annotation
.end field

.field private final __preparedStmtOfDeleteAllMemories:LS51;

.field private final __preparedStmtOfDeleteMemoryById:LS51;


# direct methods
.method public constructor <init>(LnX0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/myra/voice/data/MemoryDao_Impl;->__db:LnX0;

    .line 5
    .line 6
    new-instance v0, Lcom/myra/voice/data/MemoryDao_Impl$1;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lcom/myra/voice/data/MemoryDao_Impl$1;-><init>(Lcom/myra/voice/data/MemoryDao_Impl;LnX0;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/myra/voice/data/MemoryDao_Impl;->__insertionAdapterOfMemory:LGU;

    .line 12
    .line 13
    new-instance v0, Lcom/myra/voice/data/MemoryDao_Impl$2;

    .line 14
    .line 15
    invoke-direct {v0, p0, p1}, Lcom/myra/voice/data/MemoryDao_Impl$2;-><init>(Lcom/myra/voice/data/MemoryDao_Impl;LnX0;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/myra/voice/data/MemoryDao_Impl;->__deletionAdapterOfMemory:LFU;

    .line 19
    .line 20
    new-instance v0, Lcom/myra/voice/data/MemoryDao_Impl$3;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/myra/voice/data/MemoryDao_Impl$3;-><init>(Lcom/myra/voice/data/MemoryDao_Impl;LnX0;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/myra/voice/data/MemoryDao_Impl;->__preparedStmtOfDeleteMemoryById:LS51;

    .line 26
    .line 27
    new-instance v0, Lcom/myra/voice/data/MemoryDao_Impl$4;

    .line 28
    .line 29
    invoke-direct {v0, p0, p1}, Lcom/myra/voice/data/MemoryDao_Impl$4;-><init>(Lcom/myra/voice/data/MemoryDao_Impl;LnX0;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/myra/voice/data/MemoryDao_Impl;->__preparedStmtOfDeleteAllMemories:LS51;

    .line 33
    .line 34
    return-void
.end method

.method public static bridge synthetic a(Lcom/myra/voice/data/MemoryDao_Impl;)LnX0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/myra/voice/data/MemoryDao_Impl;->__db:LnX0;

    return-object p0
.end method

.method public static bridge synthetic b(Lcom/myra/voice/data/MemoryDao_Impl;)LFU;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/myra/voice/data/MemoryDao_Impl;->__deletionAdapterOfMemory:LFU;

    return-object p0
.end method

.method public static bridge synthetic c(Lcom/myra/voice/data/MemoryDao_Impl;)LGU;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/myra/voice/data/MemoryDao_Impl;->__insertionAdapterOfMemory:LGU;

    return-object p0
.end method

.method public static bridge synthetic d(Lcom/myra/voice/data/MemoryDao_Impl;)LS51;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/myra/voice/data/MemoryDao_Impl;->__preparedStmtOfDeleteAllMemories:LS51;

    return-object p0
.end method

.method public static bridge synthetic e(Lcom/myra/voice/data/MemoryDao_Impl;)LS51;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/myra/voice/data/MemoryDao_Impl;->__preparedStmtOfDeleteMemoryById:LS51;

    return-object p0
.end method

.method public static getRequiredConverters()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public deleteAllMemories(LUE;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LUE<",
            "-",
            "LWn1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/myra/voice/data/MemoryDao_Impl;->__db:LnX0;

    .line 2
    .line 3
    new-instance v1, Lcom/myra/voice/data/MemoryDao_Impl$8;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/myra/voice/data/MemoryDao_Impl$8;-><init>(Lcom/myra/voice/data/MemoryDao_Impl;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1, p1}, LEv0;->u(LnX0;Ljava/util/concurrent/Callable;LUE;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public deleteMemory(Lcom/myra/voice/data/Memory;LUE;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/myra/voice/data/Memory;",
            "LUE<",
            "-",
            "LWn1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/myra/voice/data/MemoryDao_Impl;->__db:LnX0;

    .line 2
    .line 3
    new-instance v1, Lcom/myra/voice/data/MemoryDao_Impl$6;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lcom/myra/voice/data/MemoryDao_Impl$6;-><init>(Lcom/myra/voice/data/MemoryDao_Impl;Lcom/myra/voice/data/Memory;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1, p2}, LEv0;->u(LnX0;Ljava/util/concurrent/Callable;LUE;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public deleteMemoryById(JLUE;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "LUE<",
            "-",
            "LWn1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/myra/voice/data/MemoryDao_Impl;->__db:LnX0;

    .line 2
    .line 3
    new-instance v1, Lcom/myra/voice/data/MemoryDao_Impl$7;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1, p2}, Lcom/myra/voice/data/MemoryDao_Impl$7;-><init>(Lcom/myra/voice/data/MemoryDao_Impl;J)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1, p3}, LEv0;->u(LnX0;Ljava/util/concurrent/Callable;LUE;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public getAllMemories()LJ00;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LJ00;"
        }
    .end annotation

    .line 1
    const-string v0, "SELECT * FROM memories ORDER BY timestamp DESC"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1, v0}, LqX0;->f(ILjava/lang/String;)LqX0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/myra/voice/data/MemoryDao_Impl;->__db:LnX0;

    .line 9
    .line 10
    const-string v2, "memories"

    .line 11
    .line 12
    filled-new-array {v2}, [Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    new-instance v3, Lcom/myra/voice/data/MemoryDao_Impl$9;

    .line 17
    .line 18
    invoke-direct {v3, p0, v0}, Lcom/myra/voice/data/MemoryDao_Impl$9;-><init>(Lcom/myra/voice/data/MemoryDao_Impl;LqX0;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, LmH;

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-direct {v0, v1, v2, v3, v4}, LmH;-><init>(LnX0;[Ljava/lang/String;Ljava/util/concurrent/Callable;LUE;)V

    .line 25
    .line 26
    .line 27
    new-instance v1, LfK;

    .line 28
    .line 29
    invoke-direct {v1, v0}, LfK;-><init>(Ll40;)V

    .line 30
    .line 31
    .line 32
    return-object v1
.end method

.method public getAllMemoriesList(LUE;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LUE<",
            "-",
            "Ljava/util/List<",
            "Lcom/myra/voice/data/Memory;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const-string v0, "SELECT * FROM memories ORDER BY timestamp DESC"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1, v0}, LqX0;->f(ILjava/lang/String;)LqX0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Landroid/os/CancellationSignal;

    .line 9
    .line 10
    invoke-direct {v1}, Landroid/os/CancellationSignal;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lcom/myra/voice/data/MemoryDao_Impl;->__db:LnX0;

    .line 14
    .line 15
    new-instance v3, Lcom/myra/voice/data/MemoryDao_Impl$10;

    .line 16
    .line 17
    invoke-direct {v3, p0, v0}, Lcom/myra/voice/data/MemoryDao_Impl$10;-><init>(Lcom/myra/voice/data/MemoryDao_Impl;LqX0;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v2, v1, v3, p1}, LEv0;->t(LnX0;Landroid/os/CancellationSignal;Ljava/util/concurrent/Callable;LUE;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public getMemoryById(JLUE;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "LUE<",
            "-",
            "Lcom/myra/voice/data/Memory;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const-string v0, "SELECT * FROM memories WHERE id = ?"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v1, v0}, LqX0;->f(ILjava/lang/String;)LqX0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, v1, p1, p2}, LqX0;->F(IJ)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Landroid/os/CancellationSignal;

    .line 12
    .line 13
    invoke-direct {p1}, Landroid/os/CancellationSignal;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Lcom/myra/voice/data/MemoryDao_Impl;->__db:LnX0;

    .line 17
    .line 18
    new-instance v1, Lcom/myra/voice/data/MemoryDao_Impl$11;

    .line 19
    .line 20
    invoke-direct {v1, p0, v0}, Lcom/myra/voice/data/MemoryDao_Impl$11;-><init>(Lcom/myra/voice/data/MemoryDao_Impl;LqX0;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p2, p1, v1, p3}, LEv0;->t(LnX0;Landroid/os/CancellationSignal;Ljava/util/concurrent/Callable;LUE;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

.method public getMemoryCount(LUE;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LUE<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const-string v0, "SELECT COUNT(*) FROM memories"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1, v0}, LqX0;->f(ILjava/lang/String;)LqX0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Landroid/os/CancellationSignal;

    .line 9
    .line 10
    invoke-direct {v1}, Landroid/os/CancellationSignal;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lcom/myra/voice/data/MemoryDao_Impl;->__db:LnX0;

    .line 14
    .line 15
    new-instance v3, Lcom/myra/voice/data/MemoryDao_Impl$12;

    .line 16
    .line 17
    invoke-direct {v3, p0, v0}, Lcom/myra/voice/data/MemoryDao_Impl$12;-><init>(Lcom/myra/voice/data/MemoryDao_Impl;LqX0;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v2, v1, v3, p1}, LEv0;->t(LnX0;Landroid/os/CancellationSignal;Ljava/util/concurrent/Callable;LUE;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public insertMemory(Lcom/myra/voice/data/Memory;LUE;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/myra/voice/data/Memory;",
            "LUE<",
            "-",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/myra/voice/data/MemoryDao_Impl;->__db:LnX0;

    .line 2
    .line 3
    new-instance v1, Lcom/myra/voice/data/MemoryDao_Impl$5;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lcom/myra/voice/data/MemoryDao_Impl$5;-><init>(Lcom/myra/voice/data/MemoryDao_Impl;Lcom/myra/voice/data/Memory;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1, p2}, LEv0;->u(LnX0;Ljava/util/concurrent/Callable;LUE;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method
