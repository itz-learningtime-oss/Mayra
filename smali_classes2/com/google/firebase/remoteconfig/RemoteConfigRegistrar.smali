.class public Lcom/google/firebase/remoteconfig/RemoteConfigRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final LIBRARY_NAME:Ljava/lang/String; = "fire-rc"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(LbR0;LgQ0;)LlU0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/firebase/remoteconfig/RemoteConfigRegistrar;->lambda$getComponents$0(LbR0;LKz;)LlU0;

    move-result-object p0

    return-object p0
.end method

.method private static lambda$getComponents$0(LbR0;LKz;)LlU0;
    .locals 9

    .line 1
    new-instance v0, LlU0;

    .line 2
    .line 3
    const-class v1, Landroid/content/Context;

    .line 4
    .line 5
    invoke-interface {p1, v1}, LKz;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Landroid/content/Context;

    .line 10
    .line 11
    invoke-interface {p1, p0}, LKz;->g(LbR0;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    move-object v2, p0

    .line 16
    check-cast v2, Ljava/util/concurrent/ScheduledExecutorService;

    .line 17
    .line 18
    const-class p0, LKY;

    .line 19
    .line 20
    invoke-interface {p1, p0}, LKz;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    move-object v3, p0

    .line 25
    check-cast v3, LKY;

    .line 26
    .line 27
    const-class p0, LhZ;

    .line 28
    .line 29
    invoke-interface {p1, p0}, LKz;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    move-object v4, p0

    .line 34
    check-cast v4, LhZ;

    .line 35
    .line 36
    const-class p0, LF0;

    .line 37
    .line 38
    invoke-interface {p1, p0}, LKz;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    check-cast p0, LF0;

    .line 43
    .line 44
    const-string v5, "frc"

    .line 45
    .line 46
    monitor-enter p0

    .line 47
    :try_start_0
    iget-object v6, p0, LF0;->a:Ljava/util/HashMap;

    .line 48
    .line 49
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    if-nez v6, :cond_0

    .line 54
    .line 55
    iget-object v6, p0, LF0;->a:Ljava/util/HashMap;

    .line 56
    .line 57
    new-instance v7, LFY;

    .line 58
    .line 59
    iget-object v8, p0, LF0;->b:LBQ0;

    .line 60
    .line 61
    invoke-direct {v7, v8}, LFY;-><init>(LBQ0;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v6, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :catchall_0
    move-exception v0

    .line 69
    move-object p1, v0

    .line 70
    goto :goto_1

    .line 71
    :cond_0
    :goto_0
    iget-object v6, p0, LF0;->a:Ljava/util/HashMap;

    .line 72
    .line 73
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    check-cast v5, LFY;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    .line 79
    monitor-exit p0

    .line 80
    const-class p0, Ls5;

    .line 81
    .line 82
    invoke-interface {p1, p0}, LKz;->c(Ljava/lang/Class;)LBQ0;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    invoke-direct/range {v0 .. v6}, LlU0;-><init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;LKY;LhZ;LFY;LBQ0;)V

    .line 87
    .line 88
    .line 89
    return-object v0

    .line 90
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91
    throw p1
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lwz;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, LbR0;

    .line 2
    .line 3
    const-class v1, Lum;

    .line 4
    .line 5
    const-class v2, Ljava/util/concurrent/ScheduledExecutorService;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, LbR0;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    const-class v1, LyZ;

    .line 11
    .line 12
    filled-new-array {v1}, [Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v2, Lvz;

    .line 17
    .line 18
    const-class v3, LlU0;

    .line 19
    .line 20
    invoke-direct {v2, v3, v1}, Lvz;-><init>(Ljava/lang/Class;[Ljava/lang/Class;)V

    .line 21
    .line 22
    .line 23
    const-string v1, "fire-rc"

    .line 24
    .line 25
    iput-object v1, v2, Lvz;->a:Ljava/lang/String;

    .line 26
    .line 27
    const-class v3, Landroid/content/Context;

    .line 28
    .line 29
    invoke-static {v3}, LLN;->d(Ljava/lang/Class;)LLN;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v2, v3}, Lvz;->a(LLN;)V

    .line 34
    .line 35
    .line 36
    new-instance v3, LLN;

    .line 37
    .line 38
    const/4 v4, 0x1

    .line 39
    const/4 v5, 0x0

    .line 40
    invoke-direct {v3, v0, v4, v5}, LLN;-><init>(LbR0;II)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v3}, Lvz;->a(LLN;)V

    .line 44
    .line 45
    .line 46
    const-class v3, LKY;

    .line 47
    .line 48
    invoke-static {v3}, LLN;->d(Ljava/lang/Class;)LLN;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v2, v3}, Lvz;->a(LLN;)V

    .line 53
    .line 54
    .line 55
    const-class v3, LhZ;

    .line 56
    .line 57
    invoke-static {v3}, LLN;->d(Ljava/lang/Class;)LLN;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v2, v3}, Lvz;->a(LLN;)V

    .line 62
    .line 63
    .line 64
    const-class v3, LF0;

    .line 65
    .line 66
    invoke-static {v3}, LLN;->d(Ljava/lang/Class;)LLN;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v2, v3}, Lvz;->a(LLN;)V

    .line 71
    .line 72
    .line 73
    const-class v3, Ls5;

    .line 74
    .line 75
    invoke-static {v3}, LLN;->b(Ljava/lang/Class;)LLN;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {v2, v3}, Lvz;->a(LLN;)V

    .line 80
    .line 81
    .line 82
    new-instance v3, LGL;

    .line 83
    .line 84
    const/4 v4, 0x2

    .line 85
    invoke-direct {v3, v0, v4}, LGL;-><init>(LbR0;I)V

    .line 86
    .line 87
    .line 88
    iput-object v3, v2, Lvz;->f:LNz;

    .line 89
    .line 90
    const/4 v0, 0x2

    .line 91
    invoke-virtual {v2, v0}, Lvz;->c(I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2}, Lvz;->b()Lwz;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    const-string v2, "23.0.1"

    .line 99
    .line 100
    invoke-static {v1, v2}, LPK;->r(Ljava/lang/String;Ljava/lang/String;)Lwz;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    filled-new-array {v0, v1}, [Lwz;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    return-object v0
.end method
