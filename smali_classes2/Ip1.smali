.class public final LIp1;
.super Led1;
.source "SourceFile"

# interfaces
.implements Ll40;


# instance fields
.field public a:I

.field public final synthetic b:LOB0;

.field public final synthetic c:LzT0;

.field public final synthetic d:Lct;


# direct methods
.method public constructor <init>(Lct;LUE;LOB0;LzT0;)V
    .locals 0

    .line 1
    iput-object p3, p0, LIp1;->b:LOB0;

    .line 2
    .line 3
    iput-object p4, p0, LIp1;->c:LzT0;

    .line 4
    .line 5
    iput-object p1, p0, LIp1;->d:Lct;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p2}, Led1;-><init>(ILUE;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LUE;)LUE;
    .locals 3

    .line 1
    new-instance p1, LIp1;

    .line 2
    .line 3
    iget-object v0, p0, LIp1;->d:Lct;

    .line 4
    .line 5
    iget-object v1, p0, LIp1;->b:LOB0;

    .line 6
    .line 7
    iget-object v2, p0, LIp1;->c:LzT0;

    .line 8
    .line 9
    invoke-direct {p1, v0, p2, v1, v2}, LIp1;-><init>(Lct;LUE;LOB0;LzT0;)V

    .line 10
    .line 11
    .line 12
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
    invoke-virtual {p0, p1, p2}, LIp1;->create(Ljava/lang/Object;LUE;)LUE;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LIp1;

    .line 10
    .line 11
    sget-object p2, LWn1;->a:LWn1;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LIp1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, LfH;->a:LfH;

    .line 2
    .line 3
    iget v1, p0, LIp1;->a:I

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
    iget-object p1, p0, LIp1;->b:LOB0;

    .line 26
    .line 27
    new-instance v4, LGp1;

    .line 28
    .line 29
    iget-object v1, p0, LIp1;->d:Lct;

    .line 30
    .line 31
    iget-object v3, p0, LIp1;->c:LzT0;

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    invoke-direct {v4, v3, v1, v5}, LGp1;-><init>(Ljava/lang/Object;Lct;I)V

    .line 35
    .line 36
    .line 37
    new-instance v5, LGp1;

    .line 38
    .line 39
    const/4 v6, 0x1

    .line 40
    invoke-direct {v5, v3, v1, v6}, LGp1;-><init>(Ljava/lang/Object;Lct;I)V

    .line 41
    .line 42
    .line 43
    new-instance v6, LaV0;

    .line 44
    .line 45
    invoke-direct {v6, v3}, LaV0;-><init>(LzT0;)V

    .line 46
    .line 47
    .line 48
    sget-object v7, LHp1;->a:LHp1;

    .line 49
    .line 50
    iput v2, p0, LIp1;->a:I

    .line 51
    .line 52
    iget-object p1, p1, LOB0;->b:Ljava/lang/Object;

    .line 53
    .line 54
    move-object v3, p1

    .line 55
    check-cast v3, LS81;

    .line 56
    .line 57
    move-object v8, p0

    .line 58
    invoke-virtual/range {v3 .. v8}, LS81;->c(Li40;Li40;Li40;Li40;LVE;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-ne p1, v0, :cond_2

    .line 63
    .line 64
    return-object v0

    .line 65
    :cond_2
    :goto_0
    sget-object p1, LWn1;->a:LWn1;

    .line 66
    .line 67
    return-object p1
.end method
