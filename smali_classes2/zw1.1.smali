.class public final Lzw1;
.super LQj;
.source "SourceFile"


# static fields
.field public static final i:Lzw1;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lzw1;

    .line 2
    .line 3
    sget-object v3, LpC;->e:LpC;

    .line 4
    .line 5
    new-instance v1, LoC;

    .line 6
    .line 7
    const-string v2, "youtube_search"

    .line 8
    .line 9
    const-string v4, "Search YouTube videos"

    .line 10
    .line 11
    invoke-direct {v1, v2, v4}, LoC;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, Lb7;->F(Ljava/lang/Object;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    new-instance v1, LOC;

    .line 19
    .line 20
    new-instance v6, Lcom/myra/voice/v2/actions/ParamSpec;

    .line 21
    .line 22
    const-class v2, Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v2}, LET0;->a(Ljava/lang/Class;)LJw;

    .line 25
    .line 26
    .line 27
    move-result-object v8

    .line 28
    const/16 v11, 0x8

    .line 29
    .line 30
    const/4 v12, 0x0

    .line 31
    const-string v7, "q"

    .line 32
    .line 33
    const-string v9, "The search query."

    .line 34
    .line 35
    const/4 v10, 0x0

    .line 36
    invoke-direct/range {v6 .. v12}, Lcom/myra/voice/v2/actions/ParamSpec;-><init>(Ljava/lang/String;LAi0;Ljava/lang/String;ZILtL;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v6}, Lb7;->F(Ljava/lang/Object;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const-string v4, "Search YouTube for videos matching a query and return the top results."

    .line 44
    .line 45
    const/16 v6, 0x38

    .line 46
    .line 47
    const-string v7, "search_videos"

    .line 48
    .line 49
    invoke-direct {v1, v7, v4, v2, v6}, LOC;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    .line 50
    .line 51
    .line 52
    invoke-static {v1}, Lb7;->F(Ljava/lang/Object;)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    const-string v4, "Search YouTube videos."

    .line 57
    .line 58
    const-string v1, "youtube"

    .line 59
    .line 60
    const-string v2, "YouTube"

    .line 61
    .line 62
    invoke-direct/range {v0 .. v6}, LQj;-><init>(Ljava/lang/String;Ljava/lang/String;LpC;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 63
    .line 64
    .line 65
    sput-object v0, Lzw1;->i:Lzw1;

    .line 66
    .line 67
    return-void
.end method
