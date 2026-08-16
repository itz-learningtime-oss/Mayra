.class final Lcom/myra/voice/chat/UserChatActivityKt$SwipeToReply$1$2$1;
.super Led1;
.source "SourceFile"

# interfaces
.implements Ll40;


# annotations
.annotation runtime LMK;
    c = "com.myra.voice.chat.UserChatActivityKt$SwipeToReply$1$2$1"
    f = "UserChatActivity.kt"
    l = {
        0x2f3
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/myra/voice/chat/UserChatActivityKt;->SwipeToReply-djqs-MU(Lh40;FFLl40;LSA;II)V
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
.field final synthetic $maxPx:F

.field final synthetic $offsetX:Lt9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt9;"
        }
    .end annotation
.end field

.field final synthetic $onReply:Lh40;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh40;"
        }
    .end annotation
.end field

.field final synthetic $scope:LeH;

.field final synthetic $triggerPx:F

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lt9;FLeH;Lh40;FLUE;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt9;",
            "F",
            "LeH;",
            "Lh40;",
            "F",
            "LUE<",
            "-",
            "Lcom/myra/voice/chat/UserChatActivityKt$SwipeToReply$1$2$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/myra/voice/chat/UserChatActivityKt$SwipeToReply$1$2$1;->$offsetX:Lt9;

    .line 2
    .line 3
    iput p2, p0, Lcom/myra/voice/chat/UserChatActivityKt$SwipeToReply$1$2$1;->$triggerPx:F

    .line 4
    .line 5
    iput-object p3, p0, Lcom/myra/voice/chat/UserChatActivityKt$SwipeToReply$1$2$1;->$scope:LeH;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/myra/voice/chat/UserChatActivityKt$SwipeToReply$1$2$1;->$onReply:Lh40;

    .line 8
    .line 9
    iput p5, p0, Lcom/myra/voice/chat/UserChatActivityKt$SwipeToReply$1$2$1;->$maxPx:F

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Led1;-><init>(ILUE;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static synthetic b(Lt9;FLeH;Lh40;)LWn1;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/myra/voice/chat/UserChatActivityKt$SwipeToReply$1$2$1;->invokeSuspend$lambda$0(Lt9;FLeH;Lh40;)LWn1;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(LeH;Lt9;FLlN0;F)LWn1;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/myra/voice/chat/UserChatActivityKt$SwipeToReply$1$2$1;->invokeSuspend$lambda$1(LeH;Lt9;FLlN0;F)LWn1;

    move-result-object p0

    return-object p0
.end method

.method private static final invokeSuspend$lambda$0(Lt9;FLeH;Lh40;)LWn1;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lt9;->d()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    cmpl-float p1, v0, p1

    .line 12
    .line 13
    if-ltz p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    new-instance v0, Lcom/myra/voice/chat/UserChatActivityKt$SwipeToReply$1$2$1$1$1;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-direct {v0, p0, v1}, Lcom/myra/voice/chat/UserChatActivityKt$SwipeToReply$1$2$1$1$1;-><init>(Lt9;LUE;)V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x3

    .line 25
    invoke-static {p2, v1, v1, v0, p0}, Lgt0;->P(LeH;LTG;LhH;Ll40;I)Ln91;

    .line 26
    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    invoke-interface {p3}, Lh40;->invoke()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    :cond_1
    sget-object p0, LWn1;->a:LWn1;

    .line 34
    .line 35
    return-object p0
.end method

.method private static final invokeSuspend$lambda$1(LeH;Lt9;FLlN0;F)LWn1;
    .locals 1

    .line 1
    invoke-virtual {p3}, LlN0;->a()V

    .line 2
    .line 3
    .line 4
    new-instance p3, Lcom/myra/voice/chat/UserChatActivityKt$SwipeToReply$1$2$1$2$1;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p3, p1, p4, p2, v0}, Lcom/myra/voice/chat/UserChatActivityKt$SwipeToReply$1$2$1$2$1;-><init>(Lt9;FFLUE;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x3

    .line 11
    invoke-static {p0, v0, v0, p3, p1}, Lgt0;->P(LeH;LTG;LhH;Ll40;I)Ln91;

    .line 12
    .line 13
    .line 14
    sget-object p0, LWn1;->a:LWn1;

    .line 15
    .line 16
    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LUE;)LUE;
    .locals 7
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
    new-instance v0, Lcom/myra/voice/chat/UserChatActivityKt$SwipeToReply$1$2$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/myra/voice/chat/UserChatActivityKt$SwipeToReply$1$2$1;->$offsetX:Lt9;

    .line 4
    .line 5
    iget v2, p0, Lcom/myra/voice/chat/UserChatActivityKt$SwipeToReply$1$2$1;->$triggerPx:F

    .line 6
    .line 7
    iget-object v3, p0, Lcom/myra/voice/chat/UserChatActivityKt$SwipeToReply$1$2$1;->$scope:LeH;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/myra/voice/chat/UserChatActivityKt$SwipeToReply$1$2$1;->$onReply:Lh40;

    .line 10
    .line 11
    iget v5, p0, Lcom/myra/voice/chat/UserChatActivityKt$SwipeToReply$1$2$1;->$maxPx:F

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lcom/myra/voice/chat/UserChatActivityKt$SwipeToReply$1$2$1;-><init>(Lt9;FLeH;Lh40;FLUE;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, v0, Lcom/myra/voice/chat/UserChatActivityKt$SwipeToReply$1$2$1;->L$0:Ljava/lang/Object;

    .line 18
    .line 19
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LqN0;

    check-cast p2, LUE;

    invoke-virtual {p0, p1, p2}, Lcom/myra/voice/chat/UserChatActivityKt$SwipeToReply$1$2$1;->invoke(LqN0;LUE;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(LqN0;LUE;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LqN0;",
            "LUE<",
            "-",
            "LWn1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/myra/voice/chat/UserChatActivityKt$SwipeToReply$1$2$1;->create(Ljava/lang/Object;LUE;)LUE;

    move-result-object p1

    check-cast p1, Lcom/myra/voice/chat/UserChatActivityKt$SwipeToReply$1$2$1;

    sget-object p2, LWn1;->a:LWn1;

    invoke-virtual {p1, p2}, Lcom/myra/voice/chat/UserChatActivityKt$SwipeToReply$1$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v0, LfH;->a:LfH;

    .line 2
    .line 3
    iget v1, p0, Lcom/myra/voice/chat/UserChatActivityKt$SwipeToReply$1$2$1;->label:I

    .line 4
    .line 5
    sget-object v2, LWn1;->a:LWn1;

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
    invoke-static {p1}, Lan0;->l0(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-object v2

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, Lan0;->l0(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/myra/voice/chat/UserChatActivityKt$SwipeToReply$1$2$1;->L$0:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, LqN0;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/myra/voice/chat/UserChatActivityKt$SwipeToReply$1$2$1;->$offsetX:Lt9;

    .line 32
    .line 33
    iget v4, p0, Lcom/myra/voice/chat/UserChatActivityKt$SwipeToReply$1$2$1;->$triggerPx:F

    .line 34
    .line 35
    iget-object v5, p0, Lcom/myra/voice/chat/UserChatActivityKt$SwipeToReply$1$2$1;->$scope:LeH;

    .line 36
    .line 37
    iget-object v6, p0, Lcom/myra/voice/chat/UserChatActivityKt$SwipeToReply$1$2$1;->$onReply:Lh40;

    .line 38
    .line 39
    new-instance v10, Lcom/myra/voice/chat/p;

    .line 40
    .line 41
    invoke-direct {v10, v1, v4, v5, v6}, Lcom/myra/voice/chat/p;-><init>(Lt9;FLeH;Lh40;)V

    .line 42
    .line 43
    .line 44
    iget v4, p0, Lcom/myra/voice/chat/UserChatActivityKt$SwipeToReply$1$2$1;->$maxPx:F

    .line 45
    .line 46
    new-instance v9, Lcom/myra/voice/chat/q;

    .line 47
    .line 48
    invoke-direct {v9, v5, v1, v4}, Lcom/myra/voice/chat/q;-><init>(LeH;Lt9;F)V

    .line 49
    .line 50
    .line 51
    iput v3, p0, Lcom/myra/voice/chat/UserChatActivityKt$SwipeToReply$1$2$1;->label:I

    .line 52
    .line 53
    sget v1, LVQ;->a:F

    .line 54
    .line 55
    sget-object v8, LZw;->Y:LZw;

    .line 56
    .line 57
    sget-object v11, LpB;->c0:LpB;

    .line 58
    .line 59
    new-instance v7, LSQ;

    .line 60
    .line 61
    const/4 v12, 0x0

    .line 62
    invoke-direct/range {v7 .. v12}, LSQ;-><init>(Li40;Lcom/myra/voice/chat/q;Lh40;Lh40;LUE;)V

    .line 63
    .line 64
    .line 65
    invoke-static {p1, v7, p0}, LOB1;->h(LqN0;Ll40;LUE;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-ne p1, v0, :cond_2

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    move-object p1, v2

    .line 73
    :goto_0
    if-ne p1, v0, :cond_3

    .line 74
    .line 75
    return-object v0

    .line 76
    :cond_3
    return-object v2
.end method
