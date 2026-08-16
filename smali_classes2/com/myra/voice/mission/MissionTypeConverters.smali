.class public final Lcom/myra/voice/mission/MissionTypeConverters;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final json:Lth0;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LOI;

    .line 5
    .line 6
    const/16 v1, 0x1d

    .line 7
    .line 8
    invoke-direct {v0, v1}, LOI;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, LHw1;->e(Li40;)LTh0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/myra/voice/mission/MissionTypeConverters;->json:Lth0;

    .line 16
    .line 17
    return-void
.end method

.method public static synthetic a(Lyh0;)LWn1;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/myra/voice/mission/MissionTypeConverters;->json$lambda$0(Lyh0;)LWn1;

    move-result-object p0

    return-object p0
.end method

.method private static final json$lambda$0(Lyh0;)LWn1;
    .locals 1

    .line 1
    const-string v0, "$this$Json"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lgg0;->B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lyh0;->c:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lyh0;->d:Z

    .line 10
    .line 11
    sget-object p0, LWn1;->a:LWn1;

    .line 12
    .line 13
    return-object p0
.end method


# virtual methods
.method public final fromTaskTree(Ljava/util/List;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/myra/voice/mission/MissionTask;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    const-string v0, "tasks"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lgg0;->B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/myra/voice/mission/MissionTypeConverters;->json:Lth0;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance v1, Lqd;

    .line 12
    .line 13
    sget-object v2, Lcom/myra/voice/mission/MissionTask;->Companion:Lcom/myra/voice/mission/MissionTask$Companion;

    .line 14
    .line 15
    invoke-virtual {v2}, Lcom/myra/voice/mission/MissionTask$Companion;->serializer()LNi0;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-direct {v1, v2, v3}, Lqd;-><init>(LNi0;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1, p1}, Lth0;->b(LNi0;Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

.method public final toTaskTree(Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/myra/voice/mission/MissionTask;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "raw"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lgg0;->B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/myra/voice/mission/MissionTypeConverters;->json:Lth0;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance v1, Lqd;

    .line 12
    .line 13
    sget-object v2, Lcom/myra/voice/mission/MissionTask;->Companion:Lcom/myra/voice/mission/MissionTask$Companion;

    .line 14
    .line 15
    invoke-virtual {v2}, Lcom/myra/voice/mission/MissionTask$Companion;->serializer()LNi0;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-direct {v1, v2, v3}, Lqd;-><init>(LNi0;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1, p1}, Lth0;->a(LNi0;Ljava/lang/String;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    invoke-static {p1}, Lan0;->D(Ljava/lang/Throwable;)LPV0;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    :goto_0
    invoke-static {p1}, LQV0;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    :goto_1
    check-cast p1, Ljava/util/List;

    .line 48
    .line 49
    return-object p1
.end method
