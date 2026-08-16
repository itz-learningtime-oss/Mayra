.class public final LmI;
.super Led1;
.source "SourceFile"

# interfaces
.implements Ll40;


# instance fields
.field public a:Lcom/myra/voice/triggers/ui/CreateTriggerActivity;

.field public b:I

.field public final synthetic c:Lcom/myra/voice/triggers/ui/CreateTriggerActivity;

.field public final synthetic d:Lgm1;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/myra/voice/triggers/ui/CreateTriggerActivity;Lgm1;Ljava/lang/String;LUE;)V
    .locals 0

    .line 1
    iput-object p1, p0, LmI;->c:Lcom/myra/voice/triggers/ui/CreateTriggerActivity;

    .line 2
    .line 3
    iput-object p2, p0, LmI;->d:Lgm1;

    .line 4
    .line 5
    iput-object p3, p0, LmI;->e:Ljava/lang/String;

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
    new-instance p1, LmI;

    .line 2
    .line 3
    iget-object v0, p0, LmI;->d:Lgm1;

    .line 4
    .line 5
    iget-object v1, p0, LmI;->e:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, p0, LmI;->c:Lcom/myra/voice/triggers/ui/CreateTriggerActivity;

    .line 8
    .line 9
    invoke-direct {p1, v2, v0, v1, p2}, LmI;-><init>(Lcom/myra/voice/triggers/ui/CreateTriggerActivity;Lgm1;Ljava/lang/String;LUE;)V

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
    invoke-virtual {p0, p1, p2}, LmI;->create(Ljava/lang/Object;LUE;)LUE;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LmI;

    .line 10
    .line 11
    sget-object p2, LWn1;->a:LWn1;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LmI;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, LfH;->a:LfH;

    .line 2
    .line 3
    iget v1, p0, LmI;->b:I

    .line 4
    .line 5
    iget-object v2, p0, LmI;->c:Lcom/myra/voice/triggers/ui/CreateTriggerActivity;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v3, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LmI;->a:Lcom/myra/voice/triggers/ui/CreateTriggerActivity;

    .line 13
    .line 14
    invoke-static {p1}, Lan0;->l0(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    invoke-static {p1}, Lan0;->l0(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    sget-object p1, LoP;->a:LkM;

    .line 30
    .line 31
    sget-object p1, LPL;->b:LPL;

    .line 32
    .line 33
    new-instance v1, LlI;

    .line 34
    .line 35
    iget-object v4, p0, LmI;->e:Ljava/lang/String;

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    invoke-direct {v1, v2, v4, v5}, LlI;-><init>(Lcom/myra/voice/triggers/ui/CreateTriggerActivity;Ljava/lang/String;LUE;)V

    .line 39
    .line 40
    .line 41
    iput-object v2, p0, LmI;->a:Lcom/myra/voice/triggers/ui/CreateTriggerActivity;

    .line 42
    .line 43
    iput v3, p0, LmI;->b:I

    .line 44
    .line 45
    invoke-static {p1, v1, p0}, Lgt0;->u0(LTG;Ll40;LUE;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-ne p1, v0, :cond_2

    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_2
    move-object v0, v2

    .line 53
    :goto_0
    check-cast p1, LXl1;

    .line 54
    .line 55
    iput-object p1, v0, Lcom/myra/voice/triggers/ui/CreateTriggerActivity;->b:LXl1;

    .line 56
    .line 57
    iget-object p1, v2, Lcom/myra/voice/triggers/ui/CreateTriggerActivity;->b:LXl1;

    .line 58
    .line 59
    iget-object v0, p0, LmI;->d:Lgm1;

    .line 60
    .line 61
    new-instance v1, LYk;

    .line 62
    .line 63
    const/4 v4, 0x2

    .line 64
    invoke-direct {v1, p1, v0, v2, v4}, LYk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    new-instance p1, LTz;

    .line 68
    .line 69
    const v0, -0x36c72c5d

    .line 70
    .line 71
    .line 72
    invoke-direct {p1, v1, v0, v3}, LTz;-><init>(Ljava/lang/Object;IZ)V

    .line 73
    .line 74
    .line 75
    invoke-static {v2, p1}, LJz;->a(LIz;LTz;)V

    .line 76
    .line 77
    .line 78
    sget-object p1, LWn1;->a:LWn1;

    .line 79
    .line 80
    return-object p1
.end method
