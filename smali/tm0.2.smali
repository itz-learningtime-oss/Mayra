.class public final Ltm0;
.super Led1;
.source "SourceFile"

# interfaces
.implements Ll40;


# instance fields
.field public a:I

.field public final synthetic b:Lum0;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Lum0;ILUE;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltm0;->b:Lum0;

    .line 2
    .line 3
    iput p2, p0, Ltm0;->c:I

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
    new-instance p1, Ltm0;

    .line 2
    .line 3
    iget-object v0, p0, Ltm0;->b:Lum0;

    .line 4
    .line 5
    iget v1, p0, Ltm0;->c:I

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Ltm0;-><init>(Lum0;ILUE;)V

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
    invoke-virtual {p0, p1, p2}, Ltm0;->create(Ljava/lang/Object;LUE;)LUE;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ltm0;

    .line 10
    .line 11
    sget-object p2, LWn1;->a:LWn1;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ltm0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, LfH;->a:LfH;

    .line 2
    .line 3
    iget v1, p0, Ltm0;->a:I

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
    iget-object p1, p0, Ltm0;->b:Lum0;

    .line 26
    .line 27
    iget-object p1, p1, Lum0;->a0:Lqm0;

    .line 28
    .line 29
    iput v2, p0, Ltm0;->a:I

    .line 30
    .line 31
    iget v1, p0, Ltm0;->c:I

    .line 32
    .line 33
    iget v2, p1, Lqm0;->a:I

    .line 34
    .line 35
    packed-switch v2, :pswitch_data_0

    .line 36
    .line 37
    .line 38
    iget-object p1, p1, Lqm0;->c:LS01;

    .line 39
    .line 40
    check-cast p1, LLm0;

    .line 41
    .line 42
    invoke-static {p1, v1, p0}, LLm0;->j(LLm0;ILed1;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    sget-object v1, LfH;->a:LfH;

    .line 47
    .line 48
    if-ne p1, v1, :cond_2

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    sget-object p1, LWn1;->a:LWn1;

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :pswitch_0
    iget-object p1, p1, Lqm0;->c:LS01;

    .line 55
    .line 56
    check-cast p1, LdM;

    .line 57
    .line 58
    new-instance v2, LPI0;

    .line 59
    .line 60
    const/4 v3, 0x0

    .line 61
    invoke-direct {v2, p1, v1, v3}, LPI0;-><init>(LdM;ILUE;)V

    .line 62
    .line 63
    .line 64
    sget-object v1, LaB0;->a:LaB0;

    .line 65
    .line 66
    invoke-virtual {p1, v1, v2, p0}, LRI0;->b(LaB0;Ll40;LVE;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    sget-object v1, LfH;->a:LfH;

    .line 71
    .line 72
    sget-object v2, LWn1;->a:LWn1;

    .line 73
    .line 74
    if-ne p1, v1, :cond_3

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    move-object p1, v2

    .line 78
    :goto_0
    if-ne p1, v1, :cond_4

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_4
    move-object p1, v2

    .line 82
    :goto_1
    if-ne p1, v0, :cond_5

    .line 83
    .line 84
    return-object v0

    .line 85
    :cond_5
    :goto_2
    sget-object p1, LWn1;->a:LWn1;

    .line 86
    .line 87
    return-object p1

    .line 88
    nop

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
