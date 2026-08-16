.class public final enum LpC;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final synthetic S:[LpC;

.field public static final enum b:LpC;

.field public static final enum c:LpC;

.field public static final enum d:LpC;

.field public static final enum e:LpC;

.field public static final enum f:LpC;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, LpC;

    .line 2
    .line 3
    const-string v1, "AI & Models"

    .line 4
    .line 5
    const-string v2, "AI_MODELS"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3, v1}, LpC;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, LpC;->b:LpC;

    .line 12
    .line 13
    new-instance v1, LpC;

    .line 14
    .line 15
    const-string v2, "Creative"

    .line 16
    .line 17
    const-string v3, "CREATIVE"

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    invoke-direct {v1, v3, v4, v2}, LpC;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, LpC;->c:LpC;

    .line 24
    .line 25
    new-instance v2, LpC;

    .line 26
    .line 27
    const-string v3, "Productivity"

    .line 28
    .line 29
    const-string v4, "PRODUCTIVITY"

    .line 30
    .line 31
    const/4 v5, 0x2

    .line 32
    invoke-direct {v2, v4, v5, v3}, LpC;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v2, LpC;->d:LpC;

    .line 36
    .line 37
    new-instance v3, LpC;

    .line 38
    .line 39
    const-string v4, "Media"

    .line 40
    .line 41
    const-string v5, "MEDIA"

    .line 42
    .line 43
    const/4 v6, 0x3

    .line 44
    invoke-direct {v3, v5, v6, v4}, LpC;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v3, LpC;->e:LpC;

    .line 48
    .line 49
    new-instance v4, LpC;

    .line 50
    .line 51
    const-string v5, "Automation"

    .line 52
    .line 53
    const-string v6, "AUTOMATION"

    .line 54
    .line 55
    const/4 v7, 0x4

    .line 56
    invoke-direct {v4, v6, v7, v5}, LpC;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v4, LpC;->f:LpC;

    .line 60
    .line 61
    filled-new-array {v0, v1, v2, v3, v4}, [LpC;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, LpC;->S:[LpC;

    .line 66
    .line 67
    invoke-static {v0}, LjQ0;->r([Ljava/lang/Enum;)LLU;

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LpC;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LpC;
    .locals 1

    .line 1
    const-class v0, LpC;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LpC;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LpC;
    .locals 1

    .line 1
    sget-object v0, LpC;->S:[LpC;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LpC;

    .line 8
    .line 9
    return-object v0
.end method
