.class public final Lcom/google/firebase/iid/Registrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic lambda$getComponents$0$Registrar(LKz;)Lcom/google/firebase/iid/FirebaseInstanceId;
    .locals 5

    .line 1
    new-instance v0, Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 2
    .line 3
    const-class v1, LKY;

    .line 4
    .line 5
    invoke-interface {p0, v1}, LKz;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LKY;

    .line 10
    .line 11
    const-class v2, LJM;

    .line 12
    .line 13
    invoke-interface {p0, v2}, LKz;->c(Ljava/lang/Class;)LBQ0;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-class v3, LJ80;

    .line 18
    .line 19
    invoke-interface {p0, v3}, LKz;->c(Ljava/lang/Class;)LBQ0;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const-class v4, LhZ;

    .line 24
    .line 25
    invoke-interface {p0, v4}, LKz;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, LhZ;

    .line 30
    .line 31
    invoke-direct {v0, v1, v2, v3, p0}, Lcom/google/firebase/iid/FirebaseInstanceId;-><init>(LKY;LBQ0;LBQ0;LhZ;)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method

.method public static final synthetic lambda$getComponents$1$Registrar(LKz;)LmZ;
    .locals 2

    .line 1
    new-instance v0, LMT0;

    .line 2
    .line 3
    const-class v1, Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 4
    .line 5
    invoke-interface {p0, v1}, LKz;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 10
    .line 11
    invoke-direct {v0, p0}, LMT0;-><init>(Lcom/google/firebase/iid/FirebaseInstanceId;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 4
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
    const-class v0, Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 2
    .line 3
    invoke-static {v0}, Lwz;->b(Ljava/lang/Class;)Lvz;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-class v2, LKY;

    .line 8
    .line 9
    invoke-static {v2}, LLN;->d(Ljava/lang/Class;)LLN;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v1, v2}, Lvz;->a(LLN;)V

    .line 14
    .line 15
    .line 16
    const-class v2, LJM;

    .line 17
    .line 18
    invoke-static {v2}, LLN;->b(Ljava/lang/Class;)LLN;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v1, v2}, Lvz;->a(LLN;)V

    .line 23
    .line 24
    .line 25
    const-class v2, LJ80;

    .line 26
    .line 27
    invoke-static {v2}, LLN;->b(Ljava/lang/Class;)LLN;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v1, v2}, Lvz;->a(LLN;)V

    .line 32
    .line 33
    .line 34
    const-class v2, LhZ;

    .line 35
    .line 36
    invoke-static {v2}, LLN;->d(Ljava/lang/Class;)LLN;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v1, v2}, Lvz;->a(LLN;)V

    .line 41
    .line 42
    .line 43
    sget-object v2, LWY;->U:LWY;

    .line 44
    .line 45
    iput-object v2, v1, Lvz;->f:LNz;

    .line 46
    .line 47
    const/4 v2, 0x1

    .line 48
    invoke-virtual {v1, v2}, Lvz;->c(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Lvz;->b()Lwz;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-class v2, LmZ;

    .line 56
    .line 57
    invoke-static {v2}, Lwz;->b(Ljava/lang/Class;)Lvz;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-static {v0}, LLN;->d(Ljava/lang/Class;)LLN;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v2, v0}, Lvz;->a(LLN;)V

    .line 66
    .line 67
    .line 68
    sget-object v0, LH80;->V:LH80;

    .line 69
    .line 70
    iput-object v0, v2, Lvz;->f:LNz;

    .line 71
    .line 72
    invoke-virtual {v2}, Lvz;->b()Lwz;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const-string v2, "fire-iid"

    .line 77
    .line 78
    const-string v3, "21.1.0"

    .line 79
    .line 80
    invoke-static {v2, v3}, LPK;->r(Ljava/lang/String;Ljava/lang/String;)Lwz;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    filled-new-array {v1, v0, v2}, [Lwz;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    return-object v0
.end method
