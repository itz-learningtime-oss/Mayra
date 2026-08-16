.class public Lcom/google/firebase/messaging/FirebaseMessagingRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final LIBRARY_NAME:Ljava/lang/String; = "fire-fcm"


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

.method public static synthetic a(LbR0;LgQ0;)Lcom/google/firebase/messaging/FirebaseMessaging;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/firebase/messaging/FirebaseMessagingRegistrar;->lambda$getComponents$0(LbR0;LKz;)Lcom/google/firebase/messaging/FirebaseMessaging;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$getComponents$0(LbR0;LKz;)Lcom/google/firebase/messaging/FirebaseMessaging;
    .locals 8

    .line 1
    new-instance v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 2
    .line 3
    const-class v1, LKY;

    .line 4
    .line 5
    invoke-interface {p1, v1}, LKz;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LKY;

    .line 10
    .line 11
    const-class v2, LmZ;

    .line 12
    .line 13
    invoke-interface {p1, v2}, LKz;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, LmZ;

    .line 18
    .line 19
    const-class v3, LJM;

    .line 20
    .line 21
    invoke-interface {p1, v3}, LKz;->c(Ljava/lang/Class;)LBQ0;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const-class v4, LJ80;

    .line 26
    .line 27
    invoke-interface {p1, v4}, LKz;->c(Ljava/lang/Class;)LBQ0;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    const-class v5, LhZ;

    .line 32
    .line 33
    invoke-interface {p1, v5}, LKz;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    check-cast v5, LhZ;

    .line 38
    .line 39
    invoke-interface {p1, p0}, LKz;->f(LbR0;)LBQ0;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    const-class p0, LRb1;

    .line 44
    .line 45
    invoke-interface {p1, p0}, LKz;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    move-object v7, p0

    .line 50
    check-cast v7, LRb1;

    .line 51
    .line 52
    invoke-direct/range {v0 .. v7}, Lcom/google/firebase/messaging/FirebaseMessaging;-><init>(LKY;LmZ;LBQ0;LBQ0;LhZ;LBQ0;LRb1;)V

    .line 53
    .line 54
    .line 55
    return-object v0
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 6
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
    new-instance v0, LbR0;

    .line 2
    .line 3
    const-class v1, LFl1;

    .line 4
    .line 5
    const-class v2, LHl1;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, LbR0;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    const-class v1, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 11
    .line 12
    invoke-static {v1}, Lwz;->b(Ljava/lang/Class;)Lvz;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, "fire-fcm"

    .line 17
    .line 18
    iput-object v2, v1, Lvz;->a:Ljava/lang/String;

    .line 19
    .line 20
    const-class v3, LKY;

    .line 21
    .line 22
    invoke-static {v3}, LLN;->d(Ljava/lang/Class;)LLN;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v1, v3}, Lvz;->a(LLN;)V

    .line 27
    .line 28
    .line 29
    new-instance v3, LLN;

    .line 30
    .line 31
    const-class v4, LmZ;

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    invoke-direct {v3, v5, v5, v4}, LLN;-><init>(IILjava/lang/Class;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v3}, Lvz;->a(LLN;)V

    .line 38
    .line 39
    .line 40
    const-class v3, LJM;

    .line 41
    .line 42
    invoke-static {v3}, LLN;->b(Ljava/lang/Class;)LLN;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v1, v3}, Lvz;->a(LLN;)V

    .line 47
    .line 48
    .line 49
    const-class v3, LJ80;

    .line 50
    .line 51
    invoke-static {v3}, LLN;->b(Ljava/lang/Class;)LLN;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v1, v3}, Lvz;->a(LLN;)V

    .line 56
    .line 57
    .line 58
    const-class v3, LhZ;

    .line 59
    .line 60
    invoke-static {v3}, LLN;->d(Ljava/lang/Class;)LLN;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v1, v3}, Lvz;->a(LLN;)V

    .line 65
    .line 66
    .line 67
    new-instance v3, LLN;

    .line 68
    .line 69
    const/4 v4, 0x1

    .line 70
    invoke-direct {v3, v0, v5, v4}, LLN;-><init>(LbR0;II)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v3}, Lvz;->a(LLN;)V

    .line 74
    .line 75
    .line 76
    const-class v3, LRb1;

    .line 77
    .line 78
    invoke-static {v3}, LLN;->d(Ljava/lang/Class;)LLN;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {v1, v3}, Lvz;->a(LLN;)V

    .line 83
    .line 84
    .line 85
    new-instance v3, LGL;

    .line 86
    .line 87
    const/4 v5, 0x1

    .line 88
    invoke-direct {v3, v0, v5}, LGL;-><init>(LbR0;I)V

    .line 89
    .line 90
    .line 91
    iput-object v3, v1, Lvz;->f:LNz;

    .line 92
    .line 93
    invoke-virtual {v1, v4}, Lvz;->c(I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1}, Lvz;->b()Lwz;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    const-string v1, "25.0.1"

    .line 101
    .line 102
    invoke-static {v2, v1}, LPK;->r(Ljava/lang/String;Ljava/lang/String;)Lwz;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    filled-new-array {v0, v1}, [Lwz;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    return-object v0
.end method
