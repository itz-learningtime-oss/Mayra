.class final Lcom/myra/voice/ai/worldmodel/ui/WorldModelDebugActivity$onCreate$1$refreshStats$1;
.super Led1;
.source "SourceFile"

# interfaces
.implements Ll40;


# annotations
.annotation runtime LMK;
    c = "com.myra.voice.ai.worldmodel.ui.WorldModelDebugActivity$onCreate$1$refreshStats$1"
    f = "WorldModelDebugActivity.kt"
    l = {
        0x29
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/myra/voice/ai/worldmodel/ui/WorldModelDebugActivity$onCreate$1;->invoke$refreshStats(Lcom/myra/voice/ai/worldmodel/ui/WorldModelDebugActivity;LQA0;LQA0;)V
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
.field final synthetic $isLoading$delegate:LQA0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LQA0;"
        }
    .end annotation
.end field

.field final synthetic $stats$delegate:LQA0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LQA0;"
        }
    .end annotation
.end field

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/myra/voice/ai/worldmodel/ui/WorldModelDebugActivity;


# direct methods
.method public constructor <init>(Lcom/myra/voice/ai/worldmodel/ui/WorldModelDebugActivity;LQA0;LQA0;LUE;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/myra/voice/ai/worldmodel/ui/WorldModelDebugActivity;",
            "LQA0;",
            "LQA0;",
            "LUE<",
            "-",
            "Lcom/myra/voice/ai/worldmodel/ui/WorldModelDebugActivity$onCreate$1$refreshStats$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/myra/voice/ai/worldmodel/ui/WorldModelDebugActivity$onCreate$1$refreshStats$1;->this$0:Lcom/myra/voice/ai/worldmodel/ui/WorldModelDebugActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/myra/voice/ai/worldmodel/ui/WorldModelDebugActivity$onCreate$1$refreshStats$1;->$stats$delegate:LQA0;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/myra/voice/ai/worldmodel/ui/WorldModelDebugActivity$onCreate$1$refreshStats$1;->$isLoading$delegate:LQA0;

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
    new-instance p1, Lcom/myra/voice/ai/worldmodel/ui/WorldModelDebugActivity$onCreate$1$refreshStats$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/myra/voice/ai/worldmodel/ui/WorldModelDebugActivity$onCreate$1$refreshStats$1;->this$0:Lcom/myra/voice/ai/worldmodel/ui/WorldModelDebugActivity;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/myra/voice/ai/worldmodel/ui/WorldModelDebugActivity$onCreate$1$refreshStats$1;->$stats$delegate:LQA0;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/myra/voice/ai/worldmodel/ui/WorldModelDebugActivity$onCreate$1$refreshStats$1;->$isLoading$delegate:LQA0;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/myra/voice/ai/worldmodel/ui/WorldModelDebugActivity$onCreate$1$refreshStats$1;-><init>(Lcom/myra/voice/ai/worldmodel/ui/WorldModelDebugActivity;LQA0;LQA0;LUE;)V

    .line 10
    .line 11
    .line 12
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
    invoke-virtual {p0, p1, p2}, Lcom/myra/voice/ai/worldmodel/ui/WorldModelDebugActivity$onCreate$1$refreshStats$1;->create(Ljava/lang/Object;LUE;)LUE;

    move-result-object p1

    check-cast p1, Lcom/myra/voice/ai/worldmodel/ui/WorldModelDebugActivity$onCreate$1$refreshStats$1;

    sget-object p2, LWn1;->a:LWn1;

    invoke-virtual {p1, p2}, Lcom/myra/voice/ai/worldmodel/ui/WorldModelDebugActivity$onCreate$1$refreshStats$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LeH;

    check-cast p2, LUE;

    invoke-virtual {p0, p1, p2}, Lcom/myra/voice/ai/worldmodel/ui/WorldModelDebugActivity$onCreate$1$refreshStats$1;->invoke(LeH;LUE;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, LfH;->a:LfH;

    .line 2
    .line 3
    iget v1, p0, Lcom/myra/voice/ai/worldmodel/ui/WorldModelDebugActivity$onCreate$1$refreshStats$1;->label:I

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
    iget-object v0, p0, Lcom/myra/voice/ai/worldmodel/ui/WorldModelDebugActivity$onCreate$1$refreshStats$1;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, LQA0;

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
    iget-object p1, p0, Lcom/myra/voice/ai/worldmodel/ui/WorldModelDebugActivity$onCreate$1$refreshStats$1;->$stats$delegate:LQA0;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/myra/voice/ai/worldmodel/ui/WorldModelDebugActivity$onCreate$1$refreshStats$1;->this$0:Lcom/myra/voice/ai/worldmodel/ui/WorldModelDebugActivity;

    .line 32
    .line 33
    invoke-static {v1}, Lcom/myra/voice/ai/worldmodel/ui/WorldModelDebugActivity;->access$getWorldModelManager$p(Lcom/myra/voice/ai/worldmodel/ui/WorldModelDebugActivity;)Lcom/myra/voice/ai/worldmodel/WorldModelManager;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    iput-object p1, p0, Lcom/myra/voice/ai/worldmodel/ui/WorldModelDebugActivity$onCreate$1$refreshStats$1;->L$0:Ljava/lang/Object;

    .line 40
    .line 41
    iput v2, p0, Lcom/myra/voice/ai/worldmodel/ui/WorldModelDebugActivity$onCreate$1$refreshStats$1;->label:I

    .line 42
    .line 43
    invoke-virtual {v1, p0}, Lcom/myra/voice/ai/worldmodel/WorldModelManager;->getDebugStats(LUE;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    if-ne v1, v0, :cond_2

    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_2
    move-object v0, p1

    .line 51
    move-object p1, v1

    .line 52
    :goto_0
    check-cast p1, Lcom/myra/voice/ai/worldmodel/WorldModelDebugStats;

    .line 53
    .line 54
    invoke-static {v0, p1}, Lcom/myra/voice/ai/worldmodel/ui/WorldModelDebugActivity$onCreate$1;->access$invoke$lambda$2(LQA0;Lcom/myra/voice/ai/worldmodel/WorldModelDebugStats;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lcom/myra/voice/ai/worldmodel/ui/WorldModelDebugActivity$onCreate$1$refreshStats$1;->$isLoading$delegate:LQA0;

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    invoke-static {p1, v0}, Lcom/myra/voice/ai/worldmodel/ui/WorldModelDebugActivity$onCreate$1;->access$invoke$lambda$5(LQA0;Z)V

    .line 61
    .line 62
    .line 63
    sget-object p1, LWn1;->a:LWn1;

    .line 64
    .line 65
    return-object p1

    .line 66
    :cond_3
    const-string p1, "worldModelManager"

    .line 67
    .line 68
    invoke-static {p1}, Lgg0;->k0(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const/4 p1, 0x0

    .line 72
    throw p1
.end method
