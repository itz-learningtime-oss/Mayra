.class public final LI60;
.super LQj;
.source "SourceFile"


# static fields
.field public static final i:LI60;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, LI60;

    .line 2
    .line 3
    sget-object v3, LpC;->d:LpC;

    .line 4
    .line 5
    new-instance v1, LoC;

    .line 6
    .line 7
    const-string v2, "drive_file_read"

    .line 8
    .line 9
    const-string v4, "List files you\'ve opened or shared with MYRA"

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
    const/4 v2, 0x0

    .line 21
    const/16 v4, 0x3c

    .line 22
    .line 23
    const-string v6, "list_recent_files"

    .line 24
    .line 25
    const-string v7, "Fetch and list the most recent files from the user\'s Google Drive. Use this to see what documents, sheets, and files they have been working on recently."

    .line 26
    .line 27
    invoke-direct {v1, v6, v7, v2, v4}, LOC;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    .line 28
    .line 29
    .line 30
    new-instance v2, LOC;

    .line 31
    .line 32
    new-instance v6, Lcom/myra/voice/v2/actions/ParamSpec;

    .line 33
    .line 34
    const-class v4, Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v4}, LET0;->a(Ljava/lang/Class;)LJw;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    const/16 v11, 0x8

    .line 41
    .line 42
    const/4 v12, 0x0

    .line 43
    const-string v7, "q"

    .line 44
    .line 45
    const-string v9, "The search query (file name or content keyword)."

    .line 46
    .line 47
    const/4 v10, 0x0

    .line 48
    invoke-direct/range {v6 .. v12}, Lcom/myra/voice/v2/actions/ParamSpec;-><init>(Ljava/lang/String;LAi0;Ljava/lang/String;ZILtL;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v6}, Lb7;->F(Ljava/lang/Object;)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    const-string v6, "Search for specific files in the user\'s Google Drive by name or keyword."

    .line 56
    .line 57
    const/16 v7, 0x38

    .line 58
    .line 59
    const-string v8, "search_files"

    .line 60
    .line 61
    invoke-direct {v2, v8, v6, v4, v7}, LOC;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    .line 62
    .line 63
    .line 64
    filled-new-array {v1, v2}, [LOC;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-static {v1}, Lpy;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    const-string v4, "See files you\'ve opened or shared with MYRA - not your whole Drive."

    .line 73
    .line 74
    const-string v1, "google_drive"

    .line 75
    .line 76
    const-string v2, "Google Drive"

    .line 77
    .line 78
    invoke-direct/range {v0 .. v6}, LQj;-><init>(Ljava/lang/String;Ljava/lang/String;LpC;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 79
    .line 80
    .line 81
    sput-object v0, LI60;->i:LI60;

    .line 82
    .line 83
    return-void
.end method
