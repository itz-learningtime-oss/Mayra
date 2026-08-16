.class public final LoP0;
.super Led1;
.source "SourceFile"

# interfaces
.implements Ll40;


# instance fields
.field public a:Lcom/myra/voice/ProPurchaseActivity;

.field public b:I

.field public final synthetic c:Lcom/myra/voice/ProPurchaseActivity;


# direct methods
.method public constructor <init>(Lcom/myra/voice/ProPurchaseActivity;LUE;)V
    .locals 0

    .line 1
    iput-object p1, p0, LoP0;->c:Lcom/myra/voice/ProPurchaseActivity;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Led1;-><init>(ILUE;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LUE;)LUE;
    .locals 1

    .line 1
    new-instance p1, LoP0;

    .line 2
    .line 3
    iget-object v0, p0, LoP0;->c:Lcom/myra/voice/ProPurchaseActivity;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, LoP0;-><init>(Lcom/myra/voice/ProPurchaseActivity;LUE;)V

    .line 6
    .line 7
    .line 8
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
    invoke-virtual {p0, p1, p2}, LoP0;->create(Ljava/lang/Object;LUE;)LUE;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LoP0;

    .line 10
    .line 11
    sget-object p2, LWn1;->a:LWn1;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LoP0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, LoP0;->b:I

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
    iget-object v0, p0, LoP0;->a:Lcom/myra/voice/ProPurchaseActivity;

    .line 11
    .line 12
    :try_start_0
    invoke-static {p1}, Lan0;->l0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, Lan0;->l0(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :try_start_1
    iget-object p1, p0, LoP0;->c:Lcom/myra/voice/ProPurchaseActivity;

    .line 28
    .line 29
    iget-object v1, p1, Lcom/myra/voice/ProPurchaseActivity;->d:LFd1;

    .line 30
    .line 31
    invoke-virtual {v1}, LFd1;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lcom/myra/voice/backend/MyraRepository;

    .line 36
    .line 37
    iput-object p1, p0, LoP0;->a:Lcom/myra/voice/ProPurchaseActivity;

    .line 38
    .line 39
    iput v2, p0, LoP0;->b:I

    .line 40
    .line 41
    invoke-virtual {v1, p0}, Lcom/myra/voice/backend/MyraRepository;->bootstrap(LUE;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-ne v1, v0, :cond_2

    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_2
    move-object v0, p1

    .line 49
    move-object p1, v1

    .line 50
    :goto_0
    check-cast p1, Lcom/myra/voice/backend/BootstrapData;

    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/myra/voice/backend/BootstrapData;->getProfile()Lcom/myra/voice/backend/MyraProfileDto;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Lcom/myra/voice/backend/MyraProfileDto;->getDiscountPercent()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    iget-object v0, v0, Lcom/myra/voice/ProPurchaseActivity;->e:LMJ0;

    .line 61
    .line 62
    invoke-virtual {v0, p1}, LMJ0;->h(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 63
    .line 64
    .line 65
    :catch_0
    sget-object p1, LWn1;->a:LWn1;

    .line 66
    .line 67
    return-object p1
.end method
