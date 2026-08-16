.class public final Lcom/google/ai/client/generativeai/common/APIController$generateContentStream$$inlined$postStream$1$1$1$1$1;
.super Led1;
.source "SourceFile"

# interfaces
.implements Ll40;


# annotations
.annotation runtime LMK;
    c = "com.google.ai.client.generativeai.common.util.KtorKt$decodeToFlow$1$1"
    f = "ktor.kt"
    l = {
        0x54
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/ai/client/generativeai/common/APIController$generateContentStream$$inlined$postStream$1$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic $$this$channelFlow:LJP0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LJP0;"
        }
    .end annotation
.end field

.field final synthetic $this_decodeToFlow:Lth0;

.field synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(LJP0;Lth0;LUE;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/ai/client/generativeai/common/APIController$generateContentStream$$inlined$postStream$1$1$1$1$1;->$this_decodeToFlow:Lth0;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/ai/client/generativeai/common/APIController$generateContentStream$$inlined$postStream$1$1$1$1$1;->$$this$channelFlow:LJP0;

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
    .locals 3
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
    new-instance v0, Lcom/google/ai/client/generativeai/common/APIController$generateContentStream$$inlined$postStream$1$1$1$1$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/ai/client/generativeai/common/APIController$generateContentStream$$inlined$postStream$1$1$1$1$1;->$$this$channelFlow:LJP0;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/ai/client/generativeai/common/APIController$generateContentStream$$inlined$postStream$1$1$1$1$1;->$this_decodeToFlow:Lth0;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lcom/google/ai/client/generativeai/common/APIController$generateContentStream$$inlined$postStream$1$1$1$1$1;-><init>(LJP0;Lth0;LUE;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lcom/google/ai/client/generativeai/common/APIController$generateContentStream$$inlined$postStream$1$1$1$1$1;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    check-cast p2, LUE;

    invoke-virtual {p0, p1, p2}, Lcom/google/ai/client/generativeai/common/APIController$generateContentStream$$inlined$postStream$1$1$1$1$1;->invoke(Ljava/lang/String;LUE;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;LUE;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LUE<",
            "-",
            "LWn1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/google/ai/client/generativeai/common/APIController$generateContentStream$$inlined$postStream$1$1$1$1$1;->create(Ljava/lang/Object;LUE;)LUE;

    move-result-object p1

    check-cast p1, Lcom/google/ai/client/generativeai/common/APIController$generateContentStream$$inlined$postStream$1$1$1$1$1;

    sget-object p2, LWn1;->a:LWn1;

    invoke-virtual {p1, p2}, Lcom/google/ai/client/generativeai/common/APIController$generateContentStream$$inlined$postStream$1$1$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, LfH;->a:LfH;

    .line 2
    .line 3
    iget v1, p0, Lcom/google/ai/client/generativeai/common/APIController$generateContentStream$$inlined$postStream$1$1$1$1$1;->label:I

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
    iget-object p1, p0, Lcom/google/ai/client/generativeai/common/APIController$generateContentStream$$inlined$postStream$1$1$1$1$1;->L$0:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Ljava/lang/String;

    .line 28
    .line 29
    const-string v1, "data:"

    .line 30
    .line 31
    invoke-static {p1, v1}, LQa1;->X(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object v1, p0, Lcom/google/ai/client/generativeai/common/APIController$generateContentStream$$inlined$postStream$1$1$1$1$1;->$$this$channelFlow:LJP0;

    .line 36
    .line 37
    iget-object v3, p0, Lcom/google/ai/client/generativeai/common/APIController$generateContentStream$$inlined$postStream$1$1$1$1$1;->$this_decodeToFlow:Lth0;

    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    sget-object v4, Lcom/google/ai/client/generativeai/common/GenerateContentResponse;->Companion:Lcom/google/ai/client/generativeai/common/GenerateContentResponse$Companion;

    .line 43
    .line 44
    invoke-virtual {v4}, Lcom/google/ai/client/generativeai/common/GenerateContentResponse$Companion;->serializer()LNi0;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {v3, v4, p1}, Lth0;->a(LNi0;Ljava/lang/String;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput v2, p0, Lcom/google/ai/client/generativeai/common/APIController$generateContentStream$$inlined$postStream$1$1$1$1$1;->label:I

    .line 53
    .line 54
    check-cast v1, LIP0;

    .line 55
    .line 56
    iget-object v1, v1, LIP0;->d:Lfo;

    .line 57
    .line 58
    invoke-interface {v1, p0, p1}, LO21;->c(LUE;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-ne p1, v0, :cond_2

    .line 63
    .line 64
    return-object v0

    .line 65
    :cond_2
    :goto_0
    sget-object p1, LWn1;->a:LWn1;

    .line 66
    .line 67
    return-object p1
.end method
