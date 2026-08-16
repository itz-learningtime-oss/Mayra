.class public final Lvj1;
.super Led1;
.source "SourceFile"

# interfaces
.implements Ll40;


# instance fields
.field public a:I

.field public final synthetic b:Lxj1;

.field public final synthetic c:F


# direct methods
.method public constructor <init>(Lxj1;FLUE;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvj1;->b:Lxj1;

    .line 2
    .line 3
    iput p2, p0, Lvj1;->c:F

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
    new-instance p1, Lvj1;

    .line 2
    .line 3
    iget-object v0, p0, Lvj1;->b:Lxj1;

    .line 4
    .line 5
    iget v1, p0, Lvj1;->c:F

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lvj1;-><init>(Lxj1;FLUE;)V

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
    invoke-virtual {p0, p1, p2}, Lvj1;->create(Ljava/lang/Object;LUE;)LUE;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lvj1;

    .line 10
    .line 11
    sget-object p2, LWn1;->a:LWn1;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lvj1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lvj1;->a:I

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
    goto :goto_2

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
    iget-object p1, p0, Lvj1;->b:Lxj1;

    .line 26
    .line 27
    iget-object v3, p1, Lxj1;->c0:Lt9;

    .line 28
    .line 29
    if-eqz v3, :cond_4

    .line 30
    .line 31
    new-instance v4, Ljava/lang/Float;

    .line 32
    .line 33
    iget v1, p0, Lvj1;->c:F

    .line 34
    .line 35
    invoke-direct {v4, v1}, Ljava/lang/Float;-><init>(F)V

    .line 36
    .line 37
    .line 38
    iget-boolean p1, p1, Lxj1;->b0:Z

    .line 39
    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    sget-object p1, Landroidx/compose/material3/a;->f:LP71;

    .line 43
    .line 44
    :goto_0
    move-object v5, p1

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    sget-object p1, Landroidx/compose/material3/a;->g:LGm1;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :goto_1
    iput v2, p0, Lvj1;->a:I

    .line 50
    .line 51
    const/4 v6, 0x0

    .line 52
    const/16 v8, 0xc

    .line 53
    .line 54
    move-object v7, p0

    .line 55
    invoke-static/range {v3 .. v8}, Lt9;->c(Lt9;Ljava/lang/Object;Lma;Li40;LUE;I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-ne p1, v0, :cond_3

    .line 60
    .line 61
    return-object v0

    .line 62
    :cond_3
    :goto_2
    check-cast p1, Lka;

    .line 63
    .line 64
    :cond_4
    sget-object p1, LWn1;->a:LWn1;

    .line 65
    .line 66
    return-object p1
.end method
