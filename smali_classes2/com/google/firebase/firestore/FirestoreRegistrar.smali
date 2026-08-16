.class public Lcom/google/firebase/firestore/FirestoreRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final LIBRARY_NAME:Ljava/lang/String; = "fire-fst"


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

.method public static synthetic a(LgQ0;)LZZ;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/firebase/firestore/FirestoreRegistrar;->lambda$getComponents$0(LKz;)LZZ;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$getComponents$0(LKz;)LZZ;
    .locals 9

    .line 1
    new-instance v0, LZZ;

    .line 2
    .line 3
    const-class v1, Landroid/content/Context;

    .line 4
    .line 5
    invoke-interface {p0, v1}, LKz;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Landroid/content/Context;

    .line 10
    .line 11
    const-class v2, LKY;

    .line 12
    .line 13
    invoke-interface {p0, v2}, LKz;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, LKY;

    .line 18
    .line 19
    const-class v3, LBf0;

    .line 20
    .line 21
    invoke-interface {p0, v3}, LKz;->h(Ljava/lang/Class;)LOG0;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const-class v4, LYf0;

    .line 26
    .line 27
    invoke-interface {p0, v4}, LKz;->h(Ljava/lang/Class;)LOG0;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    new-instance v5, LVY;

    .line 32
    .line 33
    const-class v6, LJM;

    .line 34
    .line 35
    invoke-interface {p0, v6}, LKz;->c(Ljava/lang/Class;)LBQ0;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    const-class v7, LJ80;

    .line 40
    .line 41
    invoke-interface {p0, v7}, LKz;->c(Ljava/lang/Class;)LBQ0;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    const-class v8, LsZ;

    .line 46
    .line 47
    invoke-interface {p0, v8}, LKz;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    check-cast p0, LsZ;

    .line 52
    .line 53
    invoke-direct {v5, v6, v7, p0}, LVY;-><init>(LBQ0;LBQ0;LsZ;)V

    .line 54
    .line 55
    .line 56
    invoke-direct/range {v0 .. v5}, LZZ;-><init>(Landroid/content/Context;LKY;LOG0;LOG0;LVY;)V

    .line 57
    .line 58
    .line 59
    return-object v0
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 5
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lwz;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, LZZ;

    .line 2
    .line 3
    invoke-static {v0}, Lwz;->b(Ljava/lang/Class;)Lvz;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "fire-fst"

    .line 8
    .line 9
    iput-object v1, v0, Lvz;->a:Ljava/lang/String;

    .line 10
    .line 11
    const-class v2, LKY;

    .line 12
    .line 13
    invoke-static {v2}, LLN;->d(Ljava/lang/Class;)LLN;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v0, v2}, Lvz;->a(LLN;)V

    .line 18
    .line 19
    .line 20
    const-class v2, Landroid/content/Context;

    .line 21
    .line 22
    invoke-static {v2}, LLN;->d(Ljava/lang/Class;)LLN;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v0, v2}, Lvz;->a(LLN;)V

    .line 27
    .line 28
    .line 29
    const-class v2, LJ80;

    .line 30
    .line 31
    invoke-static {v2}, LLN;->b(Ljava/lang/Class;)LLN;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v0, v2}, Lvz;->a(LLN;)V

    .line 36
    .line 37
    .line 38
    const-class v2, LJM;

    .line 39
    .line 40
    invoke-static {v2}, LLN;->b(Ljava/lang/Class;)LLN;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v0, v2}, Lvz;->a(LLN;)V

    .line 45
    .line 46
    .line 47
    const-class v2, LBf0;

    .line 48
    .line 49
    invoke-static {v2}, LLN;->a(Ljava/lang/Class;)LLN;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v0, v2}, Lvz;->a(LLN;)V

    .line 54
    .line 55
    .line 56
    const-class v2, LYf0;

    .line 57
    .line 58
    invoke-static {v2}, LLN;->a(Ljava/lang/Class;)LLN;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v0, v2}, Lvz;->a(LLN;)V

    .line 63
    .line 64
    .line 65
    new-instance v2, LLN;

    .line 66
    .line 67
    const/4 v3, 0x0

    .line 68
    const-class v4, LsZ;

    .line 69
    .line 70
    invoke-direct {v2, v3, v3, v4}, LLN;-><init>(IILjava/lang/Class;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v2}, Lvz;->a(LLN;)V

    .line 74
    .line 75
    .line 76
    new-instance v2, La00;

    .line 77
    .line 78
    const/4 v3, 0x0

    .line 79
    invoke-direct {v2, v3}, La00;-><init>(I)V

    .line 80
    .line 81
    .line 82
    iput-object v2, v0, Lvz;->f:LNz;

    .line 83
    .line 84
    invoke-virtual {v0}, Lvz;->b()Lwz;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    const-string v2, "26.0.2"

    .line 89
    .line 90
    invoke-static {v1, v2}, LPK;->r(Ljava/lang/String;Ljava/lang/String;)Lwz;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    filled-new-array {v0, v1}, [Lwz;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    return-object v0
.end method
