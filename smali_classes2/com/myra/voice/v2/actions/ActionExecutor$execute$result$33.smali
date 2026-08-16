.class final Lcom/myra/voice/v2/actions/ActionExecutor$execute$result$33;
.super Led1;
.source "SourceFile"

# interfaces
.implements Ll40;


# annotations
.annotation runtime LMK;
    c = "com.myra.voice.v2.actions.ActionExecutor$execute$result$33"
    f = "ActionExecutor.kt"
    l = {
        0x4c8
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/myra/voice/v2/actions/ActionExecutor;->execute(Lcom/myra/voice/v2/actions/Action;La01;Landroid/content/Context;LeY;Ljava/lang/String;LUE;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Led1;",
        "Ll40;"
    }
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $message:Ljava/lang/String;

.field label:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;LUE;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "LUE<",
            "-",
            "Lcom/myra/voice/v2/actions/ActionExecutor$execute$result$33;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/myra/voice/v2/actions/ActionExecutor$execute$result$33;->$context:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/myra/voice/v2/actions/ActionExecutor$execute$result$33;->$message:Ljava/lang/String;

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
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LUE<",
            "*>;)",
            "LUE<",
            "LWn1;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/myra/voice/v2/actions/ActionExecutor$execute$result$33;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/myra/voice/v2/actions/ActionExecutor$execute$result$33;->$context:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/myra/voice/v2/actions/ActionExecutor$execute$result$33;->$message:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/myra/voice/v2/actions/ActionExecutor$execute$result$33;-><init>(Landroid/content/Context;Ljava/lang/String;LUE;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(LeH;LUE;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LeH;",
            "LUE<",
            "-",
            "LWn1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/myra/voice/v2/actions/ActionExecutor$execute$result$33;->create(Ljava/lang/Object;LUE;)LUE;

    move-result-object p1

    check-cast p1, Lcom/myra/voice/v2/actions/ActionExecutor$execute$result$33;

    sget-object p2, LWn1;->a:LWn1;

    invoke-virtual {p1, p2}, Lcom/myra/voice/v2/actions/ActionExecutor$execute$result$33;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LeH;

    check-cast p2, LUE;

    invoke-virtual {p0, p1, p2}, Lcom/myra/voice/v2/actions/ActionExecutor$execute$result$33;->invoke(LeH;LUE;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, LfH;->a:LfH;

    .line 2
    .line 3
    iget v1, p0, Lcom/myra/voice/v2/actions/ActionExecutor$execute$result$33;->label:I

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
    :try_start_0
    invoke-static {p1}, Lan0;->l0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

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
    :try_start_1
    sget-object p1, LS81;->g:LwD0;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/myra/voice/v2/actions/ActionExecutor$execute$result$33;->$context:Landroid/content/Context;

    .line 28
    .line 29
    invoke-virtual {p1, v1}, LwD0;->j(Landroid/content/Context;)LS81;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object v1, p0, Lcom/myra/voice/v2/actions/ActionExecutor$execute$result$33;->$message:Ljava/lang/String;

    .line 34
    .line 35
    iput v2, p0, Lcom/myra/voice/v2/actions/ActionExecutor$execute$result$33;->label:I

    .line 36
    .line 37
    invoke-virtual {p1, v1, p0}, LS81;->b(Ljava/lang/String;LUE;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 41
    if-ne p1, v0, :cond_2

    .line 42
    .line 43
    return-object v0

    .line 44
    :catch_0
    iget-object p1, p0, Lcom/myra/voice/v2/actions/ActionExecutor$execute$result$33;->$message:Ljava/lang/String;

    .line 45
    .line 46
    const/16 v0, 0x32

    .line 47
    .line 48
    invoke-static {v0, p1}, LQa1;->m0(ILjava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    :cond_2
    :goto_0
    sget-object p1, LWn1;->a:LWn1;

    .line 52
    .line 53
    return-object p1
.end method
