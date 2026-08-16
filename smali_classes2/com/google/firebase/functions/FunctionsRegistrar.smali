.class public final Lcom/google/firebase/functions/FunctionsRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final Companion:LC40;

.field private static final LIBRARY_NAME:Ljava/lang/String; = "fire-fn"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LC40;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/firebase/functions/FunctionsRegistrar;->Companion:LC40;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(LbR0;LbR0;LgQ0;)LA40;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/firebase/functions/FunctionsRegistrar;->getComponents$lambda$0(LbR0;LbR0;LKz;)LA40;

    move-result-object p0

    return-object p0
.end method

.method private static final getComponents$lambda$0(LbR0;LbR0;LKz;)LA40;
    .locals 5

    .line 1
    const-string v0, "c"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lgg0;->B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-class v0, Landroid/content/Context;

    .line 7
    .line 8
    invoke-interface {p2, v0}, LKz;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "get(...)"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lgg0;->A(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    check-cast v0, Landroid/content/Context;

    .line 18
    .line 19
    const-class v2, LsZ;

    .line 20
    .line 21
    invoke-interface {p2, v2}, LKz;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {v2, v1}, Lgg0;->A(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    check-cast v2, LsZ;

    .line 29
    .line 30
    invoke-interface {p2, p0}, LKz;->g(LbR0;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-static {p0, v1}, Lgg0;->A(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    check-cast p0, Ljava/util/concurrent/Executor;

    .line 38
    .line 39
    invoke-interface {p2, p1}, LKz;->g(LbR0;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {p1, v1}, Lgg0;->A(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    check-cast p1, Ljava/util/concurrent/Executor;

    .line 47
    .line 48
    const-class v1, LBf0;

    .line 49
    .line 50
    invoke-interface {p2, v1}, LKz;->c(Ljava/lang/Class;)LBQ0;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v3, "getProvider(...)"

    .line 55
    .line 56
    invoke-static {v1, v3}, Lgg0;->A(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const-class v4, LmZ;

    .line 60
    .line 61
    invoke-interface {p2, v4}, LKz;->c(Ljava/lang/Class;)LBQ0;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-static {v4, v3}, Lgg0;->A(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const-class v3, LYf0;

    .line 69
    .line 70
    invoke-interface {p2, v3}, LKz;->h(Ljava/lang/Class;)LOG0;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    const-string v3, "getDeferred(...)"

    .line 75
    .line 76
    invoke-static {p2, v3}, Lgg0;->A(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v0}, LdW;->a(Ljava/lang/Object;)LdW;

    .line 80
    .line 81
    .line 82
    invoke-static {v2}, LdW;->a(Ljava/lang/Object;)LdW;

    .line 83
    .line 84
    .line 85
    invoke-static {v1}, LdW;->a(Ljava/lang/Object;)LdW;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v4}, LdW;->a(Ljava/lang/Object;)LdW;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-static {p2}, LdW;->a(Ljava/lang/Object;)LdW;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    invoke-static {p0}, LdW;->a(Ljava/lang/Object;)LdW;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    new-instance v2, LdF;

    .line 102
    .line 103
    invoke-direct {v2, v0, v1, p2, p0}, LdF;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    invoke-static {p1}, LdW;->a(Ljava/lang/Object;)LdW;

    .line 107
    .line 108
    .line 109
    new-instance p0, LB40;

    .line 110
    .line 111
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 112
    .line 113
    .line 114
    invoke-static {p0}, LdW;->a(Ljava/lang/Object;)LdW;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    new-instance p1, LtX0;

    .line 119
    .line 120
    const/16 p2, 0x14

    .line 121
    .line 122
    invoke-direct {p1, p0, p2}, LtX0;-><init>(Ljava/lang/Object;I)V

    .line 123
    .line 124
    .line 125
    new-instance p0, LtQ;

    .line 126
    .line 127
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 128
    .line 129
    .line 130
    sget-object p2, LtQ;->c:Ljava/lang/Object;

    .line 131
    .line 132
    iput-object p2, p0, LtQ;->b:Ljava/lang/Object;

    .line 133
    .line 134
    iput-object p1, p0, LtQ;->a:LIW;

    .line 135
    .line 136
    invoke-interface {p0}, LDQ0;->get()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    check-cast p0, LA40;

    .line 141
    .line 142
    return-object p0
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 7
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
    const-class v1, LNn0;

    .line 4
    .line 5
    const-class v2, Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, LbR0;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, LbR0;

    .line 11
    .line 12
    const-class v3, LKn1;

    .line 13
    .line 14
    invoke-direct {v1, v3, v2}, LbR0;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    const-class v2, LA40;

    .line 18
    .line 19
    invoke-static {v2}, Lwz;->b(Ljava/lang/Class;)Lvz;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-string v3, "fire-fn"

    .line 24
    .line 25
    iput-object v3, v2, Lvz;->a:Ljava/lang/String;

    .line 26
    .line 27
    const-class v4, Landroid/content/Context;

    .line 28
    .line 29
    invoke-static {v4}, LLN;->d(Ljava/lang/Class;)LLN;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {v2, v4}, Lvz;->a(LLN;)V

    .line 34
    .line 35
    .line 36
    const-class v4, LsZ;

    .line 37
    .line 38
    invoke-static {v4}, LLN;->d(Ljava/lang/Class;)LLN;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {v2, v4}, Lvz;->a(LLN;)V

    .line 43
    .line 44
    .line 45
    const-class v4, LBf0;

    .line 46
    .line 47
    invoke-static {v4}, LLN;->b(Ljava/lang/Class;)LLN;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {v2, v4}, Lvz;->a(LLN;)V

    .line 52
    .line 53
    .line 54
    const-class v4, LmZ;

    .line 55
    .line 56
    invoke-static {v4}, LLN;->e(Ljava/lang/Class;)LLN;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-virtual {v2, v4}, Lvz;->a(LLN;)V

    .line 61
    .line 62
    .line 63
    const-class v4, LYf0;

    .line 64
    .line 65
    invoke-static {v4}, LLN;->a(Ljava/lang/Class;)LLN;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-virtual {v2, v4}, Lvz;->a(LLN;)V

    .line 70
    .line 71
    .line 72
    new-instance v4, LLN;

    .line 73
    .line 74
    const/4 v5, 0x1

    .line 75
    const/4 v6, 0x0

    .line 76
    invoke-direct {v4, v0, v5, v6}, LLN;-><init>(LbR0;II)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v4}, Lvz;->a(LLN;)V

    .line 80
    .line 81
    .line 82
    new-instance v4, LLN;

    .line 83
    .line 84
    invoke-direct {v4, v1, v5, v6}, LLN;-><init>(LbR0;II)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v4}, Lvz;->a(LLN;)V

    .line 88
    .line 89
    .line 90
    new-instance v4, LFq;

    .line 91
    .line 92
    const/16 v5, 0xe

    .line 93
    .line 94
    invoke-direct {v4, v5, v0, v1}, LFq;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    iput-object v4, v2, Lvz;->f:LNz;

    .line 98
    .line 99
    invoke-virtual {v2}, Lvz;->b()Lwz;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    const-string v1, "22.1.0"

    .line 104
    .line 105
    invoke-static {v3, v1}, LPK;->r(Ljava/lang/String;Ljava/lang/String;)Lwz;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    filled-new-array {v0, v1}, [Lwz;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {v0}, Lpy;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    return-object v0
.end method
