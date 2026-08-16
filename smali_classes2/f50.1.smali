.class public final Lf50;
.super Lqb;
.source "SourceFile"


# static fields
.field public static final g:Lf50;

.field public static final h:Ljava/lang/String;

.field public static final i:LpC;

.field public static final j:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lf50;

    .line 2
    .line 3
    const-string v1, "gemini"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lqb;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lf50;->g:Lf50;

    .line 9
    .line 10
    const-string v0, "Gemini"

    .line 11
    .line 12
    sput-object v0, Lf50;->h:Ljava/lang/String;

    .line 13
    .line 14
    sget-object v0, LpC;->b:LpC;

    .line 15
    .line 16
    sput-object v0, Lf50;->i:LpC;

    .line 17
    .line 18
    const-string v0, "Google\'s Gemini - MYRA\'s primary voice & reasoning model."

    .line 19
    .line 20
    sput-object v0, Lf50;->j:Ljava/lang/String;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lf50;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(Landroid/content/Context;LVE;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, LoP;->a:LkM;

    .line 2
    .line 3
    sget-object v0, LPL;->b:LPL;

    .line 4
    .line 5
    new-instance v1, Le50;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p1, v2}, Le50;-><init>(Landroid/content/Context;LUE;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, p2}, Lgt0;->u0(LTG;Ll40;LUE;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lf50;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m()LpC;
    .locals 1

    .line 1
    sget-object v0, Lf50;->i:LpC;

    .line 2
    .line 3
    return-object v0
.end method

.method public final q(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 1

    .line 1
    const-string v0, "https://generativelanguage.googleapis.com/v1beta/models?key="

    .line 2
    .line 3
    invoke-static {v0, p1}, LKq;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object v0, LNT;->a:LNT;

    .line 8
    .line 9
    invoke-virtual {p0, p1, v0}, Lqb;->o(Ljava/lang/String;Ljava/util/Map;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
