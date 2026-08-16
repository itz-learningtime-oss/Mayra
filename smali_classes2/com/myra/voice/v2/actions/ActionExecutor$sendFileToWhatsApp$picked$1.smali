.class final Lcom/myra/voice/v2/actions/ActionExecutor$sendFileToWhatsApp$picked$1;
.super Led1;
.source "SourceFile"

# interfaces
.implements Li40;


# annotations
.annotation runtime LMK;
    c = "com.myra.voice.v2.actions.ActionExecutor$sendFileToWhatsApp$picked$1"
    f = "ActionExecutor.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/myra/voice/v2/actions/ActionExecutor;->sendFileToWhatsApp(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;LUE;)Ljava/lang/Object;
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
.field final synthetic $contactNode:Landroid/view/accessibility/AccessibilityNodeInfo;

.field label:I

.field final synthetic this$0:Lcom/myra/voice/v2/actions/ActionExecutor;


# direct methods
.method public constructor <init>(Lcom/myra/voice/v2/actions/ActionExecutor;Landroid/view/accessibility/AccessibilityNodeInfo;LUE;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/myra/voice/v2/actions/ActionExecutor;",
            "Landroid/view/accessibility/AccessibilityNodeInfo;",
            "LUE<",
            "-",
            "Lcom/myra/voice/v2/actions/ActionExecutor$sendFileToWhatsApp$picked$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/myra/voice/v2/actions/ActionExecutor$sendFileToWhatsApp$picked$1;->this$0:Lcom/myra/voice/v2/actions/ActionExecutor;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/myra/voice/v2/actions/ActionExecutor$sendFileToWhatsApp$picked$1;->$contactNode:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1, p3}, Led1;-><init>(ILUE;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(LUE;)LUE;
    .locals 3
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
    new-instance v0, Lcom/myra/voice/v2/actions/ActionExecutor$sendFileToWhatsApp$picked$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/myra/voice/v2/actions/ActionExecutor$sendFileToWhatsApp$picked$1;->this$0:Lcom/myra/voice/v2/actions/ActionExecutor;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/myra/voice/v2/actions/ActionExecutor$sendFileToWhatsApp$picked$1;->$contactNode:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p1}, Lcom/myra/voice/v2/actions/ActionExecutor$sendFileToWhatsApp$picked$1;-><init>(Lcom/myra/voice/v2/actions/ActionExecutor;Landroid/view/accessibility/AccessibilityNodeInfo;LUE;)V

    .line 8
    .line 9
    .line 10
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
    invoke-virtual {p0, p1}, Lcom/myra/voice/v2/actions/ActionExecutor$sendFileToWhatsApp$picked$1;->create(LUE;)LUE;

    move-result-object p1

    check-cast p1, Lcom/myra/voice/v2/actions/ActionExecutor$sendFileToWhatsApp$picked$1;

    sget-object v0, LWn1;->a:LWn1;

    invoke-virtual {p1, v0}, Lcom/myra/voice/v2/actions/ActionExecutor$sendFileToWhatsApp$picked$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LUE;

    invoke-virtual {p0, p1}, Lcom/myra/voice/v2/actions/ActionExecutor$sendFileToWhatsApp$picked$1;->invoke(LUE;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, LfH;->a:LfH;

    .line 2
    .line 3
    iget v0, p0, Lcom/myra/voice/v2/actions/ActionExecutor$sendFileToWhatsApp$picked$1;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lan0;->l0(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/myra/voice/v2/actions/ActionExecutor$sendFileToWhatsApp$picked$1;->this$0:Lcom/myra/voice/v2/actions/ActionExecutor;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/myra/voice/v2/actions/ActionExecutor$sendFileToWhatsApp$picked$1;->$contactNode:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 13
    .line 14
    invoke-static {p1, v0}, Lcom/myra/voice/v2/actions/ActionExecutor;->access$tap(Lcom/myra/voice/v2/actions/ActionExecutor;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 15
    .line 16
    .line 17
    sget-object p1, LWn1;->a:LWn1;

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1
.end method
