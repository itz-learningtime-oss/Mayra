.class public final LI91;
.super Led1;
.source "SourceFile"

# interfaces
.implements Ll40;


# instance fields
.field public a:I

.field public final synthetic b:LE;

.field public final synthetic c:F

.field public final synthetic d:LGm1;


# direct methods
.method public constructor <init>(LE;FLGm1;LUE;)V
    .locals 0

    .line 1
    iput-object p1, p0, LI91;->b:LE;

    .line 2
    .line 3
    iput p2, p0, LI91;->c:F

    .line 4
    .line 5
    iput-object p3, p0, LI91;->d:LGm1;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Led1;-><init>(ILUE;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LUE;)LUE;
    .locals 3

    .line 1
    new-instance p1, LI91;

    .line 2
    .line 3
    iget-object v0, p0, LI91;->d:LGm1;

    .line 4
    .line 5
    iget-object v1, p0, LI91;->b:LE;

    .line 6
    .line 7
    iget v2, p0, LI91;->c:F

    .line 8
    .line 9
    invoke-direct {p1, v1, v2, v0, p2}, LI91;-><init>(LE;FLGm1;LUE;)V

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
    invoke-virtual {p0, p1, p2}, LI91;->create(Ljava/lang/Object;LUE;)LUE;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LI91;

    .line 10
    .line 11
    sget-object p2, LWn1;->a:LWn1;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LI91;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, LI91;->a:I

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
    iget-object p1, p0, LI91;->b:LE;

    .line 26
    .line 27
    iget-object p1, p1, LE;->c:Ljava/lang/Object;

    .line 28
    .line 29
    move-object v3, p1

    .line 30
    check-cast v3, Lt9;

    .line 31
    .line 32
    new-instance v4, Ljava/lang/Float;

    .line 33
    .line 34
    iget p1, p0, LI91;->c:F

    .line 35
    .line 36
    invoke-direct {v4, p1}, Ljava/lang/Float;-><init>(F)V

    .line 37
    .line 38
    .line 39
    iput v2, p0, LI91;->a:I

    .line 40
    .line 41
    const/4 v6, 0x0

    .line 42
    const/16 v8, 0xc

    .line 43
    .line 44
    iget-object v5, p0, LI91;->d:LGm1;

    .line 45
    .line 46
    move-object v7, p0

    .line 47
    invoke-static/range {v3 .. v8}, Lt9;->c(Lt9;Ljava/lang/Object;Lma;Li40;LUE;I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-ne p1, v0, :cond_2

    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_2
    :goto_0
    sget-object p1, LWn1;->a:LWn1;

    .line 55
    .line 56
    return-object p1
.end method
