.class final Lcom/myra/voice/v2/actions/ActionExecutor$execute$result$settled$3;
.super Led1;
.source "SourceFile"

# interfaces
.implements Li40;


# annotations
.annotation runtime LMK;
    c = "com.myra.voice.v2.actions.ActionExecutor$execute$result$settled$3"
    f = "ActionExecutor.kt"
    l = {}
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
        "Li40;"
    }
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/myra/voice/v2/actions/ActionExecutor;


# direct methods
.method public constructor <init>(Lcom/myra/voice/v2/actions/ActionExecutor;LUE;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/myra/voice/v2/actions/ActionExecutor;",
            "LUE<",
            "-",
            "Lcom/myra/voice/v2/actions/ActionExecutor$execute$result$settled$3;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/myra/voice/v2/actions/ActionExecutor$execute$result$settled$3;->this$0:Lcom/myra/voice/v2/actions/ActionExecutor;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1, p2}, Led1;-><init>(ILUE;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(LUE;)LUE;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LUE<",
            "*>;)",
            "LUE<",
            "LWn1;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/myra/voice/v2/actions/ActionExecutor$execute$result$settled$3;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/myra/voice/v2/actions/ActionExecutor$execute$result$settled$3;->this$0:Lcom/myra/voice/v2/actions/ActionExecutor;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Lcom/myra/voice/v2/actions/ActionExecutor$execute$result$settled$3;-><init>(Lcom/myra/voice/v2/actions/ActionExecutor;LUE;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final invoke(LUE;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LUE<",
            "-",
            "LWn1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/myra/voice/v2/actions/ActionExecutor$execute$result$settled$3;->create(LUE;)LUE;

    move-result-object p1

    check-cast p1, Lcom/myra/voice/v2/actions/ActionExecutor$execute$result$settled$3;

    sget-object v0, LWn1;->a:LWn1;

    invoke-virtual {p1, v0}, Lcom/myra/voice/v2/actions/ActionExecutor$execute$result$settled$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LUE;

    invoke-virtual {p0, p1}, Lcom/myra/voice/v2/actions/ActionExecutor$execute$result$settled$3;->invoke(LUE;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, LfH;->a:LfH;

    .line 2
    .line 3
    iget v0, p0, Lcom/myra/voice/v2/actions/ActionExecutor$execute$result$settled$3;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-static {p1}, Lan0;->l0(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/myra/voice/v2/actions/ActionExecutor$execute$result$settled$3;->this$0:Lcom/myra/voice/v2/actions/ActionExecutor;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/myra/voice/v2/actions/ActionExecutor;->access$getFinger$p(Lcom/myra/voice/v2/actions/ActionExecutor;)LBY;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    sget-object p1, Lcom/myra/voice/ScreenInteractionService;->c:Lcom/myra/voice/ScreenInteractionService;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    invoke-virtual {p1, v0}, Landroid/accessibilityservice/AccessibilityService;->performGlobalAction(I)Z

    .line 25
    .line 26
    .line 27
    :cond_0
    sget-object p1, LWn1;->a:LWn1;

    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33
    .line 34
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p1
.end method
