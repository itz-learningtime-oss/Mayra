.class public final Lcom/google/ai/client/generativeai/common/APIController$postStream$2;
.super Led1;
.source "SourceFile"

# interfaces
.implements Ll40;


# annotations
.annotation runtime LMK;
    c = "com.google.ai.client.generativeai.common.APIController$postStream$2"
    f = "APIController.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/ai/client/generativeai/common/APIController;->postStream(Lsa0;Ljava/lang/String;Li40;)LJ00;
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
.field final synthetic $config:Li40;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li40;"
        }
    .end annotation
.end field

.field final synthetic $this_postStream:Lsa0;

.field final synthetic $url:Ljava/lang/String;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/google/ai/client/generativeai/common/APIController;


# direct methods
.method public constructor <init>(Lsa0;Ljava/lang/String;Lcom/google/ai/client/generativeai/common/APIController;Li40;LUE;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa0;",
            "Ljava/lang/String;",
            "Lcom/google/ai/client/generativeai/common/APIController;",
            "Li40;",
            "LUE<",
            "-",
            "Lcom/google/ai/client/generativeai/common/APIController$postStream$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/ai/client/generativeai/common/APIController$postStream$2;->$this_postStream:Lsa0;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/ai/client/generativeai/common/APIController$postStream$2;->$url:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/google/ai/client/generativeai/common/APIController$postStream$2;->this$0:Lcom/google/ai/client/generativeai/common/APIController;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/google/ai/client/generativeai/common/APIController$postStream$2;->$config:Li40;

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
    .locals 0
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
    invoke-static {}, Lgg0;->j0()V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    throw p1
.end method

.method public final invoke(LJP0;LUE;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LJP0;",
            "LUE<",
            "-",
            "LWn1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/ai/client/generativeai/common/APIController$postStream$2;->create(Ljava/lang/Object;LUE;)LUE;

    move-result-object p1

    check-cast p1, Lcom/google/ai/client/generativeai/common/APIController$postStream$2;

    sget-object p2, LWn1;->a:LWn1;

    invoke-virtual {p1, p2}, Lcom/google/ai/client/generativeai/common/APIController$postStream$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LJP0;

    check-cast p2, LUE;

    invoke-virtual {p0, p1, p2}, Lcom/google/ai/client/generativeai/common/APIController$postStream$2;->invoke(LJP0;LUE;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, LfH;->a:LfH;

    .line 2
    .line 3
    iget v0, p0, Lcom/google/ai/client/generativeai/common/APIController$postStream$2;->label:I

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 8
    .line 9
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 10
    .line 11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    throw p1

    .line 15
    :cond_0
    invoke-static {p1}, Lan0;->l0(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/google/ai/client/generativeai/common/APIController$postStream$2;->L$0:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, LJP0;

    .line 21
    .line 22
    new-instance p1, LaH;

    .line 23
    .line 24
    const-string v0, "postStream"

    .line 25
    .line 26
    invoke-direct {p1, v0}, LaH;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lgg0;->j0()V

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    throw p1
.end method

.method public final invokeSuspend$$forInline(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/ai/client/generativeai/common/APIController$postStream$2;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, LJP0;

    .line 4
    .line 5
    new-instance p1, LaH;

    .line 6
    .line 7
    const-string v0, "postStream"

    .line 8
    .line 9
    invoke-direct {p1, v0}, LaH;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lgg0;->j0()V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    throw p1
.end method
