.class public final LUg0;
.super Led1;
.source "SourceFile"

# interfaces
.implements Ll40;


# instance fields
.field public a:I

.field public final synthetic b:LXg0;

.field public final synthetic c:LdO0;


# direct methods
.method public constructor <init>(LXg0;LdO0;LUE;)V
    .locals 0

    .line 1
    iput-object p1, p0, LUg0;->b:LXg0;

    .line 2
    .line 3
    iput-object p2, p0, LUg0;->c:LdO0;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Led1;-><init>(ILUE;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LUE;)LUE;
    .locals 2

    .line 1
    new-instance p1, LUg0;

    .line 2
    .line 3
    iget-object v0, p0, LUg0;->c:LdO0;

    .line 4
    .line 5
    iget-object v1, p0, LUg0;->b:LXg0;

    .line 6
    .line 7
    invoke-direct {p1, v1, v0, p2}, LUg0;-><init>(LXg0;LdO0;LUE;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LeH;

    .line 2
    .line 3
    check-cast p2, LUE;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LUg0;->create(Ljava/lang/Object;LUE;)LUE;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LUg0;

    .line 10
    .line 11
    sget-object p2, LWn1;->a:LWn1;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LUg0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, LfH;->a:LfH;

    .line 2
    .line 3
    iget v1, p0, LUg0;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lan0;->l0(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_1
    invoke-static {p1}, Lan0;->l0(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, LUg0;->b:LXg0;

    .line 26
    .line 27
    iget-object p1, p1, LXg0;->c:LbO0;

    .line 28
    .line 29
    iget-object p1, p1, LbO0;->a:LUJ;

    .line 30
    .line 31
    invoke-interface {p1}, LUJ;->b()LJ00;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput v2, p0, LUg0;->a:I

    .line 36
    .line 37
    invoke-static {p1, p0}, LYZ;->J(LJ00;LVE;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-ne p1, v0, :cond_2

    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_2
    :goto_0
    check-cast p1, LCA0;

    .line 45
    .line 46
    if-eqz p1, :cond_5

    .line 47
    .line 48
    const-string v0, "key"

    .line 49
    .line 50
    iget-object v1, p0, LUg0;->c:LdO0;

    .line 51
    .line 52
    invoke-static {v1, v0}, Lgg0;->B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p1, LCA0;->a:Ljava/util/LinkedHashMap;

    .line 56
    .line 57
    invoke-virtual {p1, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    instance-of v0, p1, [B

    .line 62
    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    check-cast p1, [B

    .line 66
    .line 67
    array-length v0, p1

    .line 68
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    const-string v0, "copyOf(this, size)"

    .line 73
    .line 74
    invoke-static {p1, v0}, Lgg0;->A(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :cond_3
    if-nez p1, :cond_4

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_4
    return-object p1

    .line 81
    :cond_5
    :goto_1
    const-wide/16 v0, -0x1

    .line 82
    .line 83
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    return-object p1
.end method
