.class public final Le60;
.super LQj;
.source "SourceFile"


# static fields
.field public static final i:Le60;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Le60;

    .line 2
    .line 3
    sget-object v3, LpC;->d:LpC;

    .line 4
    .line 5
    new-instance v1, LoC;

    .line 6
    .line 7
    const-string v2, "repo_read"

    .line 8
    .line 9
    const-string v4, "List your repositories"

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
    const-string v6, "list_repositories"

    .line 24
    .line 25
    const-string v7, "List the user\'s most recently updated GitHub repositories."

    .line 26
    .line 27
    invoke-direct {v1, v6, v7, v2, v4}, LOC;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    .line 28
    .line 29
    .line 30
    invoke-static {v1}, Lb7;->F(Ljava/lang/Object;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    const-string v4, "List your GitHub repositories."

    .line 35
    .line 36
    const-string v1, "github"

    .line 37
    .line 38
    const-string v2, "GitHub"

    .line 39
    .line 40
    invoke-direct/range {v0 .. v6}, LQj;-><init>(Ljava/lang/String;Ljava/lang/String;LpC;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 41
    .line 42
    .line 43
    sput-object v0, Le60;->i:Le60;

    .line 44
    .line 45
    return-void
.end method
