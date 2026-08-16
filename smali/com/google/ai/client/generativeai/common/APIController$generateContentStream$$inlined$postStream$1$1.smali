.class public final Lcom/google/ai/client/generativeai/common/APIController$generateContentStream$$inlined$postStream$1$1;
.super Led1;
.source "SourceFile"

# interfaces
.implements Ll40;


# annotations
.annotation runtime LMK;
    c = "com.google.ai.client.generativeai.common.APIController$generateContentStream$$inlined$postStream$1$1"
    f = "APIController.kt"
    l = {
        0xc1,
        0xc4
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/ai/client/generativeai/common/APIController$generateContentStream$$inlined$postStream$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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

.field final synthetic $request$inlined:Lcom/google/ai/client/generativeai/common/GenerateContentRequest;

.field final synthetic $this_postStream:Lsa0;

.field final synthetic $url:Ljava/lang/String;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/google/ai/client/generativeai/common/APIController;

.field final synthetic this$0$inline_fun:Lcom/google/ai/client/generativeai/common/APIController;


# direct methods
.method public constructor <init>(Lsa0;Ljava/lang/String;Lcom/google/ai/client/generativeai/common/APIController;LJP0;LUE;Lcom/google/ai/client/generativeai/common/APIController;Lcom/google/ai/client/generativeai/common/GenerateContentRequest;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ai/client/generativeai/common/APIController$generateContentStream$$inlined$postStream$1$1;->$this_postStream:Lsa0;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/ai/client/generativeai/common/APIController$generateContentStream$$inlined$postStream$1$1;->$url:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/google/ai/client/generativeai/common/APIController$generateContentStream$$inlined$postStream$1$1;->this$0$inline_fun:Lcom/google/ai/client/generativeai/common/APIController;

    .line 6
    .line 7
    iput-object p6, p0, Lcom/google/ai/client/generativeai/common/APIController$generateContentStream$$inlined$postStream$1$1;->this$0:Lcom/google/ai/client/generativeai/common/APIController;

    .line 8
    .line 9
    iput-object p7, p0, Lcom/google/ai/client/generativeai/common/APIController$generateContentStream$$inlined$postStream$1$1;->$request$inlined:Lcom/google/ai/client/generativeai/common/GenerateContentRequest;

    .line 10
    .line 11
    iput-object p4, p0, Lcom/google/ai/client/generativeai/common/APIController$generateContentStream$$inlined$postStream$1$1;->$$this$channelFlow:LJP0;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p5}, Led1;-><init>(ILUE;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LUE;)LUE;
    .locals 8
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
    new-instance v0, Lcom/google/ai/client/generativeai/common/APIController$generateContentStream$$inlined$postStream$1$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/ai/client/generativeai/common/APIController$generateContentStream$$inlined$postStream$1$1;->$this_postStream:Lsa0;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/ai/client/generativeai/common/APIController$generateContentStream$$inlined$postStream$1$1;->$url:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/google/ai/client/generativeai/common/APIController$generateContentStream$$inlined$postStream$1$1;->this$0$inline_fun:Lcom/google/ai/client/generativeai/common/APIController;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/google/ai/client/generativeai/common/APIController$generateContentStream$$inlined$postStream$1$1;->$$this$channelFlow:LJP0;

    .line 10
    .line 11
    iget-object v6, p0, Lcom/google/ai/client/generativeai/common/APIController$generateContentStream$$inlined$postStream$1$1;->this$0:Lcom/google/ai/client/generativeai/common/APIController;

    .line 12
    .line 13
    iget-object v7, p0, Lcom/google/ai/client/generativeai/common/APIController$generateContentStream$$inlined$postStream$1$1;->$request$inlined:Lcom/google/ai/client/generativeai/common/GenerateContentRequest;

    .line 14
    .line 15
    move-object v5, p2

    .line 16
    invoke-direct/range {v0 .. v7}, Lcom/google/ai/client/generativeai/common/APIController$generateContentStream$$inlined$postStream$1$1;-><init>(Lsa0;Ljava/lang/String;Lcom/google/ai/client/generativeai/common/APIController;LJP0;LUE;Lcom/google/ai/client/generativeai/common/APIController;Lcom/google/ai/client/generativeai/common/GenerateContentRequest;)V

    .line 17
    .line 18
    .line 19
    return-object v0
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
    invoke-virtual {p0, p1, p2}, Lcom/google/ai/client/generativeai/common/APIController$generateContentStream$$inlined$postStream$1$1;->create(Ljava/lang/Object;LUE;)LUE;

    move-result-object p1

    check-cast p1, Lcom/google/ai/client/generativeai/common/APIController$generateContentStream$$inlined$postStream$1$1;

    sget-object p2, LWn1;->a:LWn1;

    invoke-virtual {p1, p2}, Lcom/google/ai/client/generativeai/common/APIController$generateContentStream$$inlined$postStream$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LeH;

    check-cast p2, LUE;

    invoke-virtual {p0, p1, p2}, Lcom/google/ai/client/generativeai/common/APIController$generateContentStream$$inlined$postStream$1$1;->invoke(LeH;LUE;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, LfH;->a:LfH;

    .line 2
    .line 3
    iget v1, p0, Lcom/google/ai/client/generativeai/common/APIController$generateContentStream$$inlined$postStream$1$1;->label:I

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
    iget-object v1, p0, Lcom/google/ai/client/generativeai/common/APIController$generateContentStream$$inlined$postStream$1$1;->L$2:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, LTa0;

    .line 28
    .line 29
    iget-object v3, p0, Lcom/google/ai/client/generativeai/common/APIController$generateContentStream$$inlined$postStream$1$1;->L$1:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v3, LTa0;

    .line 32
    .line 33
    iget-object v4, p0, Lcom/google/ai/client/generativeai/common/APIController$generateContentStream$$inlined$postStream$1$1;->L$0:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v4, Lsa0;

    .line 36
    .line 37
    invoke-static {p1}, Lan0;->l0(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    invoke-static {p1}, Lan0;->l0(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object v4, p0, Lcom/google/ai/client/generativeai/common/APIController$generateContentStream$$inlined$postStream$1$1;->$this_postStream:Lsa0;

    .line 45
    .line 46
    iget-object p1, p0, Lcom/google/ai/client/generativeai/common/APIController$generateContentStream$$inlined$postStream$1$1;->$url:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v1, p0, Lcom/google/ai/client/generativeai/common/APIController$generateContentStream$$inlined$postStream$1$1;->this$0$inline_fun:Lcom/google/ai/client/generativeai/common/APIController;

    .line 49
    .line 50
    new-instance v5, LTa0;

    .line 51
    .line 52
    invoke-direct {v5}, LTa0;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-static {v5, p1}, LYZ;->c0(LTa0;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iput-object v4, p0, Lcom/google/ai/client/generativeai/common/APIController$generateContentStream$$inlined$postStream$1$1;->L$0:Ljava/lang/Object;

    .line 59
    .line 60
    iput-object v5, p0, Lcom/google/ai/client/generativeai/common/APIController$generateContentStream$$inlined$postStream$1$1;->L$1:Ljava/lang/Object;

    .line 61
    .line 62
    iput-object v5, p0, Lcom/google/ai/client/generativeai/common/APIController$generateContentStream$$inlined$postStream$1$1;->L$2:Ljava/lang/Object;

    .line 63
    .line 64
    iput v3, p0, Lcom/google/ai/client/generativeai/common/APIController$generateContentStream$$inlined$postStream$1$1;->label:I

    .line 65
    .line 66
    invoke-static {v1, v5, p0}, Lcom/google/ai/client/generativeai/common/APIController;->access$applyHeaderProvider(Lcom/google/ai/client/generativeai/common/APIController;LTa0;LUE;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-ne p1, v0, :cond_3

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    move-object v1, v5

    .line 74
    move-object v3, v1

    .line 75
    :goto_0
    iget-object p1, p0, Lcom/google/ai/client/generativeai/common/APIController$generateContentStream$$inlined$postStream$1$1;->this$0:Lcom/google/ai/client/generativeai/common/APIController;

    .line 76
    .line 77
    iget-object v5, p0, Lcom/google/ai/client/generativeai/common/APIController$generateContentStream$$inlined$postStream$1$1;->$request$inlined:Lcom/google/ai/client/generativeai/common/GenerateContentRequest;

    .line 78
    .line 79
    invoke-static {p1, v1, v5}, Lcom/google/ai/client/generativeai/common/APIController;->access$applyCommonConfiguration(Lcom/google/ai/client/generativeai/common/APIController;LTa0;Lcom/google/ai/client/generativeai/common/Request;)V

    .line 80
    .line 81
    .line 82
    sget-object p1, LIa0;->c:LIa0;

    .line 83
    .line 84
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    const-string v1, "<set-?>"

    .line 88
    .line 89
    invoke-static {p1, v1}, Lgg0;->B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iput-object p1, v3, LTa0;->b:LIa0;

    .line 93
    .line 94
    new-instance p1, Lqb0;

    .line 95
    .line 96
    invoke-direct {p1, v3, v4}, Lqb0;-><init>(LTa0;Lsa0;)V

    .line 97
    .line 98
    .line 99
    new-instance v1, Lcom/google/ai/client/generativeai/common/APIController$generateContentStream$$inlined$postStream$1$1$1;

    .line 100
    .line 101
    iget-object v3, p0, Lcom/google/ai/client/generativeai/common/APIController$generateContentStream$$inlined$postStream$1$1;->$$this$channelFlow:LJP0;

    .line 102
    .line 103
    const/4 v4, 0x0

    .line 104
    invoke-direct {v1, v3, v4}, Lcom/google/ai/client/generativeai/common/APIController$generateContentStream$$inlined$postStream$1$1$1;-><init>(LJP0;LUE;)V

    .line 105
    .line 106
    .line 107
    iput-object v4, p0, Lcom/google/ai/client/generativeai/common/APIController$generateContentStream$$inlined$postStream$1$1;->L$0:Ljava/lang/Object;

    .line 108
    .line 109
    iput-object v4, p0, Lcom/google/ai/client/generativeai/common/APIController$generateContentStream$$inlined$postStream$1$1;->L$1:Ljava/lang/Object;

    .line 110
    .line 111
    iput-object v4, p0, Lcom/google/ai/client/generativeai/common/APIController$generateContentStream$$inlined$postStream$1$1;->L$2:Ljava/lang/Object;

    .line 112
    .line 113
    iput v2, p0, Lcom/google/ai/client/generativeai/common/APIController$generateContentStream$$inlined$postStream$1$1;->label:I

    .line 114
    .line 115
    invoke-virtual {p1, v1, p0}, Lqb0;->b(Ll40;LVE;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    if-ne p1, v0, :cond_4

    .line 120
    .line 121
    :goto_1
    return-object v0

    .line 122
    :cond_4
    :goto_2
    sget-object p1, LWn1;->a:LWn1;

    .line 123
    .line 124
    return-object p1
.end method
