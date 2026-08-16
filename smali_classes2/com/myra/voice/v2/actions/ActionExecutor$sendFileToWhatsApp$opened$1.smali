.class final Lcom/myra/voice/v2/actions/ActionExecutor$sendFileToWhatsApp$opened$1;
.super Led1;
.source "SourceFile"

# interfaces
.implements Li40;


# annotations
.annotation runtime LMK;
    c = "com.myra.voice.v2.actions.ActionExecutor$sendFileToWhatsApp$opened$1"
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
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $shareIntent:Landroid/content/Intent;

.field label:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/Intent;LUE;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/content/Intent;",
            "LUE<",
            "-",
            "Lcom/myra/voice/v2/actions/ActionExecutor$sendFileToWhatsApp$opened$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/myra/voice/v2/actions/ActionExecutor$sendFileToWhatsApp$opened$1;->$context:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/myra/voice/v2/actions/ActionExecutor$sendFileToWhatsApp$opened$1;->$shareIntent:Landroid/content/Intent;

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
    new-instance v0, Lcom/myra/voice/v2/actions/ActionExecutor$sendFileToWhatsApp$opened$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/myra/voice/v2/actions/ActionExecutor$sendFileToWhatsApp$opened$1;->$context:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/myra/voice/v2/actions/ActionExecutor$sendFileToWhatsApp$opened$1;->$shareIntent:Landroid/content/Intent;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p1}, Lcom/myra/voice/v2/actions/ActionExecutor$sendFileToWhatsApp$opened$1;-><init>(Landroid/content/Context;Landroid/content/Intent;LUE;)V

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
    invoke-virtual {p0, p1}, Lcom/myra/voice/v2/actions/ActionExecutor$sendFileToWhatsApp$opened$1;->create(LUE;)LUE;

    move-result-object p1

    check-cast p1, Lcom/myra/voice/v2/actions/ActionExecutor$sendFileToWhatsApp$opened$1;

    sget-object v0, LWn1;->a:LWn1;

    invoke-virtual {p1, v0}, Lcom/myra/voice/v2/actions/ActionExecutor$sendFileToWhatsApp$opened$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LUE;

    invoke-virtual {p0, p1}, Lcom/myra/voice/v2/actions/ActionExecutor$sendFileToWhatsApp$opened$1;->invoke(LUE;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, LfH;->a:LfH;

    .line 2
    .line 3
    iget v0, p0, Lcom/myra/voice/v2/actions/ActionExecutor$sendFileToWhatsApp$opened$1;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lan0;->l0(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-object p1, p0, Lcom/myra/voice/v2/actions/ActionExecutor$sendFileToWhatsApp$opened$1;->$context:Landroid/content/Context;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/myra/voice/v2/actions/ActionExecutor$sendFileToWhatsApp$opened$1;->$shareIntent:Landroid/content/Intent;

    .line 13
    .line 14
    const/high16 v1, 0x10000000

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    :catch_0
    sget-object p1, LWn1;->a:LWn1;

    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1
.end method
