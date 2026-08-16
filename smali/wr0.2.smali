.class public final Lwr0;
.super Led1;
.source "SourceFile"

# interfaces
.implements Ll40;


# instance fields
.field public a:I

.field public final synthetic b:LKr0;

.field public final synthetic c:Lch0;

.field public final synthetic d:I

.field public final synthetic e:LBr0;


# direct methods
.method public constructor <init>(LKr0;Lch0;ILBr0;LUE;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwr0;->b:LKr0;

    .line 2
    .line 3
    iput-object p2, p0, Lwr0;->c:Lch0;

    .line 4
    .line 5
    iput p3, p0, Lwr0;->d:I

    .line 6
    .line 7
    iput-object p4, p0, Lwr0;->e:LBr0;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Led1;-><init>(ILUE;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LUE;)LUE;
    .locals 6

    .line 1
    new-instance v0, Lwr0;

    .line 2
    .line 3
    iget-object v2, p0, Lwr0;->c:Lch0;

    .line 4
    .line 5
    iget-object v1, p0, Lwr0;->b:LKr0;

    .line 6
    .line 7
    iget v3, p0, Lwr0;->d:I

    .line 8
    .line 9
    iget-object v4, p0, Lwr0;->e:LBr0;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lwr0;-><init>(LKr0;Lch0;ILBr0;LUE;)V

    .line 13
    .line 14
    .line 15
    return-object v0
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
    invoke-virtual {p0, p1, p2}, Lwr0;->create(Ljava/lang/Object;LUE;)LUE;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lwr0;

    .line 10
    .line 11
    sget-object p2, LWn1;->a:LWn1;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lwr0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, LfH;->a:LfH;

    .line 2
    .line 3
    iget v1, p0, Lwr0;->a:I

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
    :cond_2
    sget-object p1, Lvr0;->a:[I

    .line 26
    .line 27
    iget-object v1, p0, Lwr0;->b:LKr0;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    aget p1, p1, v1

    .line 34
    .line 35
    const v1, 0x7fffffff

    .line 36
    .line 37
    .line 38
    if-ne p1, v2, :cond_3

    .line 39
    .line 40
    iget-object p1, p0, Lwr0;->c:Lch0;

    .line 41
    .line 42
    invoke-interface {p1}, Lch0;->isActive()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_4

    .line 47
    .line 48
    :cond_3
    move p1, v1

    .line 49
    goto :goto_0

    .line 50
    :cond_4
    iget p1, p0, Lwr0;->d:I

    .line 51
    .line 52
    :goto_0
    iput v2, p0, Lwr0;->a:I

    .line 53
    .line 54
    iget-object v3, p0, Lwr0;->e:LBr0;

    .line 55
    .line 56
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    if-ne p1, v1, :cond_5

    .line 60
    .line 61
    new-instance v1, Lyr0;

    .line 62
    .line 63
    const/4 v4, 0x0

    .line 64
    invoke-direct {v1, v3, p1, v4}, Lyr0;-><init>(LBr0;II)V

    .line 65
    .line 66
    .line 67
    invoke-static {v1, p0}, LOB1;->O(Li40;LVE;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    goto :goto_1

    .line 72
    :cond_5
    new-instance v1, Lyr0;

    .line 73
    .line 74
    const/4 v4, 0x1

    .line 75
    invoke-direct {v1, v3, p1, v4}, Lyr0;-><init>(LBr0;II)V

    .line 76
    .line 77
    .line 78
    invoke-interface {p0}, LUE;->getContext()LTG;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-static {p1}, LKd;->Z(LTG;)Lpz0;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-interface {p1, v1, p0}, Lpz0;->t(Li40;LUE;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    :goto_1
    if-ne p1, v0, :cond_6

    .line 91
    .line 92
    return-object v0

    .line 93
    :cond_6
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-nez p1, :cond_2

    .line 100
    .line 101
    sget-object p1, LWn1;->a:LWn1;

    .line 102
    .line 103
    return-object p1
.end method
