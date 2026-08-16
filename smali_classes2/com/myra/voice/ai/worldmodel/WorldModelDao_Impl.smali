.class public final Lcom/myra/voice/ai/worldmodel/WorldModelDao_Impl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/myra/voice/ai/worldmodel/WorldModelDao;


# instance fields
.field private final __db:LnX0;

.field private final __insertionAdapterOfAppNodeEntity:LGU;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LGU;"
        }
    .end annotation
.end field

.field private final __insertionAdapterOfButtonNodeEntity:LGU;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LGU;"
        }
    .end annotation
.end field

.field private final __insertionAdapterOfErrorMemoryEntity:LGU;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LGU;"
        }
    .end annotation
.end field

.field private final __insertionAdapterOfNavigationEdgeEntity:LGU;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LGU;"
        }
    .end annotation
.end field

.field private final __insertionAdapterOfScreenNodeEntity:LGU;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LGU;"
        }
    .end annotation
.end field

.field private final __insertionAdapterOfUserPreferenceEntity:LGU;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LGU;"
        }
    .end annotation
.end field

.field private final __insertionAdapterOfWorkflowEntity:LGU;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LGU;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LnX0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/myra/voice/ai/worldmodel/WorldModelDao_Impl;->__db:LnX0;

    .line 5
    .line 6
    new-instance v0, Lcom/myra/voice/ai/worldmodel/WorldModelDao_Impl$1;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lcom/myra/voice/ai/worldmodel/WorldModelDao_Impl$1;-><init>(Lcom/myra/voice/ai/worldmodel/WorldModelDao_Impl;LnX0;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/myra/voice/ai/worldmodel/WorldModelDao_Impl;->__insertionAdapterOfAppNodeEntity:LGU;

    .line 12
    .line 13
    new-instance v0, Lcom/myra/voice/ai/worldmodel/WorldModelDao_Impl$2;

    .line 14
    .line 15
    invoke-direct {v0, p0, p1}, Lcom/myra/voice/ai/worldmodel/WorldModelDao_Impl$2;-><init>(Lcom/myra/voice/ai/worldmodel/WorldModelDao_Impl;LnX0;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/myra/voice/ai/worldmodel/WorldModelDao_Impl;->__insertionAdapterOfScreenNodeEntity:LGU;

    .line 19
    .line 20
    new-instance v0, Lcom/myra/voice/ai/worldmodel/WorldModelDao_Impl$3;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/myra/voice/ai/worldmodel/WorldModelDao_Impl$3;-><init>(Lcom/myra/voice/ai/worldmodel/WorldModelDao_Impl;LnX0;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/myra/voice/ai/worldmodel/WorldModelDao_Impl;->__insertionAdapterOfButtonNodeEntity:LGU;

    .line 26
    .line 27
    new-instance v0, Lcom/myra/voice/ai/worldmodel/WorldModelDao_Impl$4;

    .line 28
    .line 29
    invoke-direct {v0, p0, p1}, Lcom/myra/voice/ai/worldmodel/WorldModelDao_Impl$4;-><init>(Lcom/myra/voice/ai/worldmodel/WorldModelDao_Impl;LnX0;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/myra/voice/ai/worldmodel/WorldModelDao_Impl;->__insertionAdapterOfNavigationEdgeEntity:LGU;

    .line 33
    .line 34
    new-instance v0, Lcom/myra/voice/ai/worldmodel/WorldModelDao_Impl$5;

    .line 35
    .line 36
    invoke-direct {v0, p0, p1}, Lcom/myra/voice/ai/worldmodel/WorldModelDao_Impl$5;-><init>(Lcom/myra/voice/ai/worldmodel/WorldModelDao_Impl;LnX0;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lcom/myra/voice/ai/worldmodel/WorldModelDao_Impl;->__insertionAdapterOfWorkflowEntity:LGU;

    .line 40
    .line 41
    new-instance v0, Lcom/myra/voice/ai/worldmodel/WorldModelDao_Impl$6;

    .line 42
    .line 43
    invoke-direct {v0, p0, p1}, Lcom/myra/voice/ai/worldmodel/WorldModelDao_Impl$6;-><init>(Lcom/myra/voice/ai/worldmodel/WorldModelDao_Impl;LnX0;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lcom/myra/voice/ai/worldmodel/WorldModelDao_Impl;->__insertionAdapterOfUserPreferenceEntity:LGU;

    .line 47
    .line 48
    new-instance v0, Lcom/myra/voice/ai/worldmodel/WorldModelDao_Impl$7;

    .line 49
    .line 50
    invoke-direct {v0, p0, p1}, Lcom/myra/voice/ai/worldmodel/WorldModelDao_Impl$7;-><init>(Lcom/myra/voice/ai/worldmodel/WorldModelDao_Impl;LnX0;)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Lcom/myra/voice/ai/worldmodel/WorldModelDao_Impl;->__insertionAdapterOfErrorMemoryEntity:LGU;

    .line 54
    .line 55
    return-void
.end method

.method public static bridge synthetic a(Lcom/myra/voice/ai/worldmodel/WorldModelDao_Impl;)LnX0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/myra/voice/ai/worldmodel/WorldModelDao_Impl;->__db:LnX0;

    return-object p0
.end method

.method public static bridge synthetic b(Lcom/myra/voice/ai/worldmodel/WorldModelDao_Impl;)LGU;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/myra/voice/ai/worldmodel/WorldModelDao_Impl;->__insertionAdapterOfAppNodeEntity:LGU;

    return-object p0
.end method

.method public static bridge synthetic c(Lcom/myra/voice/ai/worldmodel/WorldModelDao_Impl;)LGU;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/myra/voice/ai/worldmodel/WorldModelDao_Impl;->__insertionAdapterOfButtonNodeEntity:LGU;

    return-object p0
.end method

.method public static bridge synthetic d(Lcom/myra/voice/ai/worldmodel/WorldModelDao_Impl;)LGU;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/myra/voice/ai/worldmodel/WorldModelDao_Impl;->__insertionAdapterOfErrorMemoryEntity:LGU;

    return-object p0
.end method

.method public static bridge synthetic e(Lcom/myra/voice/ai/worldmodel/WorldModelDao_Impl;)LGU;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/myra/voice/ai/worldmodel/WorldModelDao_Impl;->__insertionAdapterOfNavigationEdgeEntity:LGU;

    return-object p0
.end method

.method public static bridge synthetic f(Lcom/myra/voice/ai/worldmodel/WorldModelDao_Impl;)LGU;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/myra/voice/ai/worldmodel/WorldModelDao_Impl;->__insertionAdapterOfScreenNodeEntity:LGU;

    return-object p0
.end method

.method public static bridge synthetic g(Lcom/myra/voice/ai/worldmodel/WorldModelDao_Impl;)LGU;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/myra/voice/ai/worldmodel/WorldModelDao_Impl;->__insertionAdapterOfUserPreferenceEntity:LGU;

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

.method public static bridge synthetic h(Lcom/myra/voice/ai/worldmodel/WorldModelDao_Impl;)LGU;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/myra/voice/ai/worldmodel/WorldModelDao_Impl;->__insertionAdapterOfWorkflowEntity:LGU;

    return-object p0
.end method


# virtual methods
.method public findWorkflowByIntent(Ljava/lang/String;LUE;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LUE<",
            "-",
            "Lcom/myra/voice/ai/worldmodel/WorkflowEntity;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const-string v0, "SELECT * FROM world_workflows WHERE userIntent = ? AND isFastPathEligible = 1 LIMIT 1"

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
    invoke-virtual {v0, v1, p1}, LqX0;->m(ILjava/lang/String;)V

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
    iget-object v1, p0, Lcom/myra/voice/ai/worldmodel/WorldModelDao_Impl;->__db:LnX0;

    .line 17
    .line 18
    new-instance v2, Lcom/myra/voice/ai/worldmodel/WorldModelDao_Impl$24;

    .line 19
    .line 20
    invoke-direct {v2, p0, v0}, Lcom/myra/voice/ai/worldmodel/WorldModelDao_Impl$24;-><init>(Lcom/myra/voice/ai/worldmodel/WorldModelDao_Impl;LqX0;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v1, p1, v2, p2}, LEv0;->t(LnX0;Landroid/os/CancellationSignal;Ljava/util/concurrent/Callable;LUE;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

.method public getAllApps(LUE;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LUE<",
            "-",
            "Ljava/util/List<",
            "Lcom/myra/voice/ai/worldmodel/AppNodeEntity;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const-string v0, "SELECT * FROM world_apps ORDER BY usageCount DESC"

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
    iget-object v2, p0, Lcom/myra/voice/ai/worldmodel/WorldModelDao_Impl;->__db:LnX0;

    .line 14
    .line 15
    new-instance v3, Lcom/myra/voice/ai/worldmodel/WorldModelDao_Impl$16;

    .line 16
    .line 17
    invoke-direct {v3, p0, v0}, Lcom/myra/voice/ai/worldmodel/WorldModelDao_Impl$16;-><init>(Lcom/myra/voice/ai/worldmodel/WorldModelDao_Impl;LqX0;)V

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

.method public getAllPreferences(LUE;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LUE<",
            "-",
            "Ljava/util/List<",
            "Lcom/myra/voice/ai/worldmodel/UserPreferenceEntity;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const-string v0, "SELECT * FROM world_user_preferences"

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
    iget-object v2, p0, Lcom/myra/voice/ai/worldmodel/WorldModelDao_Impl;->__db:LnX0;

    .line 14
    .line 15
    new-instance v3, Lcom/myra/voice/ai/worldmodel/WorldModelDao_Impl$28;

    .line 16
    .line 17
    invoke-direct {v3, p0, v0}, Lcom/myra/voice/ai/worldmodel/WorldModelDao_Impl$28;-><init>(Lcom/myra/voice/ai/worldmodel/WorldModelDao_Impl;LqX0;)V

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

.method public getAllWorkflows(LUE;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LUE<",
            "-",
            "Ljava/util/List<",
            "Lcom/myra/voice/ai/worldmodel/WorkflowEntity;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const-string v0, "SELECT * FROM world_workflows ORDER BY lastSuccessTimestamp DESC"

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
    iget-object v2, p0, Lcom/myra/voice/ai/worldmodel/WorldModelDao_Impl;->__db:LnX0;

    .line 14
    .line 15
    new-instance v3, Lcom/myra/voice/ai/worldmodel/WorldModelDao_Impl$25;

    .line 16
    .line 17
    invoke-direct {v3, p0, v0}, Lcom/myra/voice/ai/worldmodel/WorldModelDao_Impl$25;-><init>(Lcom/myra/voice/ai/worldmodel/WorldModelDao_Impl;LqX0;)V

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

.method public getApp(Ljava/lang/String;LUE;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LUE<",
            "-",
            "Lcom/myra/voice/ai/worldmodel/AppNodeEntity;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const-string v0, "SELECT * FROM world_apps WHERE packageName = ?"

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
    invoke-virtual {v0, v1, p1}, LqX0;->m(ILjava/lang/String;)V

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
    iget-object v1, p0, Lcom/myra/voice/ai/worldmodel/WorldModelDao_Impl;->__db:LnX0;

    .line 17
    .line 18
    new-instance v2, Lcom/myra/voice/ai/worldmodel/WorldModelDao_Impl$15;

    .line 19
    .line 20
    invoke-direct {v2, p0, v0}, Lcom/myra/voice/ai/worldmodel/WorldModelDao_Impl$15;-><init>(Lcom/myra/voice/ai/worldmodel/WorldModelDao_Impl;LqX0;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v1, p1, v2, p2}, LEv0;->t(LnX0;Landroid/os/CancellationSignal;Ljava/util/concurrent/Callable;LUE;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

.method public getButtonCount(LUE;)Ljava/lang/Object;
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
    const-string v0, "SELECT COUNT(*) FROM world_buttons"

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
    iget-object v2, p0, Lcom/myra/voice/ai/worldmodel/WorldModelDao_Impl;->__db:LnX0;

    .line 14
    .line 15
    new-instance v3, Lcom/myra/voice/ai/worldmodel/WorldModelDao_Impl$21;

    .line 16
    .line 17
    invoke-direct {v3, p0, v0}, Lcom/myra/voice/ai/worldmodel/WorldModelDao_Impl$21;-><init>(Lcom/myra/voice/ai/worldmodel/WorldModelDao_Impl;LqX0;)V

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

.method public getButtonsForScreen(Ljava/lang/String;LUE;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LUE<",
            "-",
            "Ljava/util/List<",
            "Lcom/myra/voice/ai/worldmodel/ButtonNodeEntity;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const-string v0, "SELECT * FROM world_buttons WHERE screenId = ?"

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
    invoke-virtual {v0, v1, p1}, LqX0;->m(ILjava/lang/String;)V

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
    iget-object v1, p0, Lcom/myra/voice/ai/worldmodel/WorldModelDao_Impl;->__db:LnX0;

    .line 17
    .line 18
    new-instance v2, Lcom/myra/voice/ai/worldmodel/WorldModelDao_Impl$20;

    .line 19
    .line 20
    invoke-direct {v2, p0, v0}, Lcom/myra/voice/ai/worldmodel/WorldModelDao_Impl$20;-><init>(Lcom/myra/voice/ai/worldmodel/WorldModelDao_Impl;LqX0;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v1, p1, v2, p2}, LEv0;->t(LnX0;Landroid/os/CancellationSignal;Ljava/util/concurrent/Callable;LUE;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

.method public getEdgeCount(LUE;)Ljava/lang/Object;
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
    const-string v0, "SELECT COUNT(*) FROM world_navigation_edges"

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
    iget-object v2, p0, Lcom/myra/voice/ai/worldmodel/WorldModelDao_Impl;->__db:LnX0;

    .line 14
    .line 15
    new-instance v3, Lcom/myra/voice/ai/worldmodel/WorldModelDao_Impl$23;

    .line 16
    .line 17
    invoke-direct {v3, p0, v0}, Lcom/myra/voice/ai/worldmodel/WorldModelDao_Impl$23;-><init>(Lcom/myra/voice/ai/worldmodel/WorldModelDao_Impl;LqX0;)V

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

.method public getEdgesFromScreen(Ljava/lang/String;LUE;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LUE<",
            "-",
            "Ljava/util/List<",
            "Lcom/myra/voice/ai/worldmodel/NavigationEdgeEntity;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const-string v0, "SELECT * FROM world_navigation_edges WHERE fromScreenId = ?"

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
    invoke-virtual {v0, v1, p1}, LqX0;->m(ILjava/lang/String;)V

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
    iget-object v1, p0, Lcom/myra/voice/ai/worldmodel/WorldModelDao_Impl;->__db:LnX0;

    .line 17
    .line 18
    new-instance v2, Lcom/myra/voice/ai/worldmodel/WorldModelDao_Impl$22;

    .line 19
    .line 20
    invoke-direct {v2, p0, v0}, Lcom/myra/voice/ai/worldmodel/WorldModelDao_Impl$22;-><init>(Lcom/myra/voice/ai/worldmodel/WorldModelDao_Impl;LqX0;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v1, p1, v2, p2}, LEv0;->t(LnX0;Landroid/os/CancellationSignal;Ljava/util/concurrent/Callable;LUE;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

.method public getErrorsForScreen(Ljava/lang/String;LUE;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LUE<",
            "-",
            "Ljava/util/List<",
            "Lcom/myra/voice/ai/worldmodel/ErrorMemoryEntity;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const-string v0, "SELECT * FROM world_error_memory WHERE screenId = ?"

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
    invoke-virtual {v0, v1, p1}, LqX0;->m(ILjava/lang/String;)V

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
    iget-object v1, p0, Lcom/myra/voice/ai/worldmodel/WorldModelDao_Impl;->__db:LnX0;

    .line 17
    .line 18
    new-instance v2, Lcom/myra/voice/ai/worldmodel/WorldModelDao_Impl$29;

    .line 19
    .line 20
    invoke-direct {v2, p0, v0}, Lcom/myra/voice/ai/worldmodel/WorldModelDao_Impl$29;-><init>(Lcom/myra/voice/ai/worldmodel/WorldModelDao_Impl;LqX0;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v1, p1, v2, p2}, LEv0;->t(LnX0;Landroid/os/CancellationSignal;Ljava/util/concurrent/Callable;LUE;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

.method public getPreference(Ljava/lang/String;LUE;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LUE<",
            "-",
            "Lcom/myra/voice/ai/worldmodel/UserPreferenceEntity;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const-string v0, "SELECT * FROM world_user_preferences WHERE category = ?"

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
    invoke-virtual {v0, v1, p1}, LqX0;->m(ILjava/lang/String;)V

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
    iget-object v1, p0, Lcom/myra/voice/ai/worldmodel/WorldModelDao_Impl;->__db:LnX0;

    .line 17
    .line 18
    new-instance v2, Lcom/myra/voice/ai/worldmodel/WorldModelDao_Impl$27;

    .line 19
    .line 20
    invoke-direct {v2, p0, v0}, Lcom/myra/voice/ai/worldmodel/WorldModelDao_Impl$27;-><init>(Lcom/myra/voice/ai/worldmodel/WorldModelDao_Impl;LqX0;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v1, p1, v2, p2}, LEv0;->t(LnX0;Landroid/os/CancellationSignal;Ljava/util/concurrent/Callable;LUE;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

.method public getScreen(Ljava/lang/String;LUE;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LUE<",
            "-",
            "Lcom/myra/voice/ai/worldmodel/ScreenNodeEntity;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const-string v0, "SELECT * FROM world_screens WHERE screenId = ?"

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
    invoke-virtual {v0, v1, p1}, LqX0;->m(ILjava/lang/String;)V

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
    iget-object v1, p0, Lcom/myra/voice/ai/worldmodel/WorldModelDao_Impl;->__db:LnX0;

    .line 17
    .line 18
    new-instance v2, Lcom/myra/voice/ai/worldmodel/WorldModelDao_Impl$17;

    .line 19
    .line 20
    invoke-direct {v2, p0, v0}, Lcom/myra/voice/ai/worldmodel/WorldModelDao_Impl$17;-><init>(Lcom/myra/voice/ai/worldmodel/WorldModelDao_Impl;LqX0;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v1, p1, v2, p2}, LEv0;->t(LnX0;Landroid/os/CancellationSignal;Ljava/util/concurrent/Callable;LUE;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

.method public getScreenCount(LUE;)Ljava/lang/Object;
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
    const-string v0, "SELECT COUNT(*) FROM world_screens"

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
    iget-object v2, p0, Lcom/myra/voice/ai/worldmodel/WorldModelDao_Impl;->__db:LnX0;

    .line 14
    .line 15
    new-instance v3, Lcom/myra/voice/ai/worldmodel/WorldModelDao_Impl$19;

    .line 16
    .line 17
    invoke-direct {v3, p0, v0}, Lcom/myra/voice/ai/worldmodel/WorldModelDao_Impl$19;-><init>(Lcom/myra/voice/ai/worldmodel/WorldModelDao_Impl;LqX0;)V

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

.method public getScreensForApp(Ljava/lang/String;LUE;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LUE<",
            "-",
            "Ljava/util/List<",
            "Lcom/myra/voice/ai/worldmodel/ScreenNodeEntity;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const-string v0, "SELECT * FROM world_screens WHERE packageName = ?"

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
    invoke-virtual {v0, v1, p1}, LqX0;->m(ILjava/lang/String;)V

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
    iget-object v1, p0, Lcom/myra/voice/ai/worldmodel/WorldModelDao_Impl;->__db:LnX0;

    .line 17
    .line 18
    new-instance v2, Lcom/myra/voice/ai/worldmodel/WorldModelDao_Impl$18;

    .line 19
    .line 20
    invoke-direct {v2, p0, v0}, Lcom/myra/voice/ai/worldmodel/WorldModelDao_Impl$18;-><init>(Lcom/myra/voice/ai/worldmodel/WorldModelDao_Impl;LqX0;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v1, p1, v2, p2}, LEv0;->t(LnX0;Landroid/os/CancellationSignal;Ljava/util/concurrent/Callable;LUE;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

.method public getWorkflowCount(LUE;)Ljava/lang/Object;
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
    const-string v0, "SELECT COUNT(*) FROM world_workflows"

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
    iget-object v2, p0, Lcom/myra/voice/ai/worldmodel/WorldModelDao_Impl;->__db:LnX0;

    .line 14
    .line 15
    new-instance v3, Lcom/myra/voice/ai/worldmodel/WorldModelDao_Impl$26;

    .line 16
    .line 17
    invoke-direct {v3, p0, v0}, Lcom/myra/voice/ai/worldmodel/WorldModelDao_Impl$26;-><init>(Lcom/myra/voice/ai/worldmodel/WorldModelDao_Impl;LqX0;)V

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

.method public insertErrorMemory(Lcom/myra/voice/ai/worldmodel/ErrorMemoryEntity;LUE;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/myra/voice/ai/worldmodel/ErrorMemoryEntity;",
            "LUE<",
            "-",
            "LWn1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/myra/voice/ai/worldmodel/WorldModelDao_Impl;->__db:LnX0;

    .line 2
    .line 3
    new-instance v1, Lcom/myra/voice/ai/worldmodel/WorldModelDao_Impl$14;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lcom/myra/voice/ai/worldmodel/WorldModelDao_Impl$14;-><init>(Lcom/myra/voice/ai/worldmodel/WorldModelDao_Impl;Lcom/myra/voice/ai/worldmodel/ErrorMemoryEntity;)V

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

.method public insertNavigationEdge(Lcom/myra/voice/ai/worldmodel/NavigationEdgeEntity;LUE;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/myra/voice/ai/worldmodel/NavigationEdgeEntity;",
            "LUE<",
            "-",
            "LWn1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/myra/voice/ai/worldmodel/WorldModelDao_Impl;->__db:LnX0;

    .line 2
    .line 3
    new-instance v1, Lcom/myra/voice/ai/worldmodel/WorldModelDao_Impl$11;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lcom/myra/voice/ai/worldmodel/WorldModelDao_Impl$11;-><init>(Lcom/myra/voice/ai/worldmodel/WorldModelDao_Impl;Lcom/myra/voice/ai/worldmodel/NavigationEdgeEntity;)V

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

.method public insertOrUpdateApp(Lcom/myra/voice/ai/worldmodel/AppNodeEntity;LUE;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/myra/voice/ai/worldmodel/AppNodeEntity;",
            "LUE<",
            "-",
            "LWn1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/myra/voice/ai/worldmodel/WorldModelDao_Impl;->__db:LnX0;

    .line 2
    .line 3
    new-instance v1, Lcom/myra/voice/ai/worldmodel/WorldModelDao_Impl$8;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lcom/myra/voice/ai/worldmodel/WorldModelDao_Impl$8;-><init>(Lcom/myra/voice/ai/worldmodel/WorldModelDao_Impl;Lcom/myra/voice/ai/worldmodel/AppNodeEntity;)V

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

.method public insertOrUpdateButton(Lcom/myra/voice/ai/worldmodel/ButtonNodeEntity;LUE;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/myra/voice/ai/worldmodel/ButtonNodeEntity;",
            "LUE<",
            "-",
            "LWn1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/myra/voice/ai/worldmodel/WorldModelDao_Impl;->__db:LnX0;

    .line 2
    .line 3
    new-instance v1, Lcom/myra/voice/ai/worldmodel/WorldModelDao_Impl$10;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lcom/myra/voice/ai/worldmodel/WorldModelDao_Impl$10;-><init>(Lcom/myra/voice/ai/worldmodel/WorldModelDao_Impl;Lcom/myra/voice/ai/worldmodel/ButtonNodeEntity;)V

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

.method public insertOrUpdatePreference(Lcom/myra/voice/ai/worldmodel/UserPreferenceEntity;LUE;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/myra/voice/ai/worldmodel/UserPreferenceEntity;",
            "LUE<",
            "-",
            "LWn1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/myra/voice/ai/worldmodel/WorldModelDao_Impl;->__db:LnX0;

    .line 2
    .line 3
    new-instance v1, Lcom/myra/voice/ai/worldmodel/WorldModelDao_Impl$13;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lcom/myra/voice/ai/worldmodel/WorldModelDao_Impl$13;-><init>(Lcom/myra/voice/ai/worldmodel/WorldModelDao_Impl;Lcom/myra/voice/ai/worldmodel/UserPreferenceEntity;)V

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

.method public insertOrUpdateScreen(Lcom/myra/voice/ai/worldmodel/ScreenNodeEntity;LUE;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/myra/voice/ai/worldmodel/ScreenNodeEntity;",
            "LUE<",
            "-",
            "LWn1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/myra/voice/ai/worldmodel/WorldModelDao_Impl;->__db:LnX0;

    .line 2
    .line 3
    new-instance v1, Lcom/myra/voice/ai/worldmodel/WorldModelDao_Impl$9;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lcom/myra/voice/ai/worldmodel/WorldModelDao_Impl$9;-><init>(Lcom/myra/voice/ai/worldmodel/WorldModelDao_Impl;Lcom/myra/voice/ai/worldmodel/ScreenNodeEntity;)V

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

.method public insertOrUpdateWorkflow(Lcom/myra/voice/ai/worldmodel/WorkflowEntity;LUE;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/myra/voice/ai/worldmodel/WorkflowEntity;",
            "LUE<",
            "-",
            "LWn1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/myra/voice/ai/worldmodel/WorldModelDao_Impl;->__db:LnX0;

    .line 2
    .line 3
    new-instance v1, Lcom/myra/voice/ai/worldmodel/WorldModelDao_Impl$12;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lcom/myra/voice/ai/worldmodel/WorldModelDao_Impl$12;-><init>(Lcom/myra/voice/ai/worldmodel/WorldModelDao_Impl;Lcom/myra/voice/ai/worldmodel/WorkflowEntity;)V

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
