.class public final Lyv;
.super Led1;
.source "SourceFile"

# interfaces
.implements Ll40;


# instance fields
.field public a:I

.field public final synthetic b:Lcom/myra/voice/backend/AuthRepository;

.field public final synthetic c:Lcom/myra/voice/backend/MyraRepository;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:LLm0;


# direct methods
.method public constructor <init>(Lcom/myra/voice/backend/AuthRepository;Lcom/myra/voice/backend/MyraRepository;Ljava/lang/String;LLm0;LUE;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyv;->b:Lcom/myra/voice/backend/AuthRepository;

    .line 2
    .line 3
    iput-object p2, p0, Lyv;->c:Lcom/myra/voice/backend/MyraRepository;

    .line 4
    .line 5
    iput-object p3, p0, Lyv;->d:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lyv;->e:LLm0;

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
    new-instance v0, Lyv;

    .line 2
    .line 3
    iget-object v3, p0, Lyv;->d:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v4, p0, Lyv;->e:LLm0;

    .line 6
    .line 7
    iget-object v1, p0, Lyv;->b:Lcom/myra/voice/backend/AuthRepository;

    .line 8
    .line 9
    iget-object v2, p0, Lyv;->c:Lcom/myra/voice/backend/MyraRepository;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lyv;-><init>(Lcom/myra/voice/backend/AuthRepository;Lcom/myra/voice/backend/MyraRepository;Ljava/lang/String;LLm0;LUE;)V

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
    invoke-virtual {p0, p1, p2}, Lyv;->create(Ljava/lang/Object;LUE;)LUE;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lyv;

    .line 10
    .line 11
    sget-object p2, LWn1;->a:LWn1;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lyv;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lyv;->a:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    if-eq v1, v3, :cond_1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lan0;->l0(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_2

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_1
    :try_start_0
    invoke-static {p1}, Lan0;->l0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    invoke-static {p1}, Lan0;->l0(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :try_start_1
    iget-object p1, p0, Lyv;->b:Lcom/myra/voice/backend/AuthRepository;

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/myra/voice/backend/AuthRepository;->hasSession()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_3

    .line 39
    .line 40
    iget-object p1, p0, Lyv;->c:Lcom/myra/voice/backend/MyraRepository;

    .line 41
    .line 42
    iget-object v1, p0, Lyv;->d:Ljava/lang/String;

    .line 43
    .line 44
    iput v3, p0, Lyv;->a:I

    .line 45
    .line 46
    invoke-virtual {p1, v1, p0}, Lcom/myra/voice/backend/MyraRepository;->clearChatHistory(Ljava/lang/String;LUE;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 50
    if-ne p1, v0, :cond_3

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :catch_0
    :cond_3
    :goto_0
    iput v2, p0, Lyv;->a:I

    .line 54
    .line 55
    iget-object p1, p0, Lyv;->e:LLm0;

    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    invoke-static {p1, v1, p0}, LLm0;->j(LLm0;ILed1;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-ne p1, v0, :cond_4

    .line 63
    .line 64
    :goto_1
    return-object v0

    .line 65
    :cond_4
    :goto_2
    sget-object p1, LWn1;->a:LWn1;

    .line 66
    .line 67
    return-object p1
.end method
