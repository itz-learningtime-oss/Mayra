.class final Lcom/myra/voice/chat/UserChatActivityKt$SwipeToReply$1$2$1$1$1;
.super Led1;
.source "SourceFile"

# interfaces
.implements Ll40;


# annotations
.annotation runtime LMK;
    c = "com.myra.voice.chat.UserChatActivityKt$SwipeToReply$1$2$1$1$1"
    f = "UserChatActivity.kt"
    l = {
        0x2f7
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/myra/voice/chat/UserChatActivityKt$SwipeToReply$1$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic $offsetX:Lt9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt9;"
        }
    .end annotation
.end field

.field label:I


# direct methods
.method public constructor <init>(Lt9;LUE;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt9;",
            "LUE<",
            "-",
            "Lcom/myra/voice/chat/UserChatActivityKt$SwipeToReply$1$2$1$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/myra/voice/chat/UserChatActivityKt$SwipeToReply$1$2$1$1$1;->$offsetX:Lt9;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Led1;-><init>(ILUE;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LUE;)LUE;
    .locals 1
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
    new-instance p1, Lcom/myra/voice/chat/UserChatActivityKt$SwipeToReply$1$2$1$1$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/myra/voice/chat/UserChatActivityKt$SwipeToReply$1$2$1$1$1;->$offsetX:Lt9;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/myra/voice/chat/UserChatActivityKt$SwipeToReply$1$2$1$1$1;-><init>(Lt9;LUE;)V

    .line 6
    .line 7
    .line 8
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
    invoke-virtual {p0, p1, p2}, Lcom/myra/voice/chat/UserChatActivityKt$SwipeToReply$1$2$1$1$1;->create(Ljava/lang/Object;LUE;)LUE;

    move-result-object p1

    check-cast p1, Lcom/myra/voice/chat/UserChatActivityKt$SwipeToReply$1$2$1$1$1;

    sget-object p2, LWn1;->a:LWn1;

    invoke-virtual {p1, p2}, Lcom/myra/voice/chat/UserChatActivityKt$SwipeToReply$1$2$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LeH;

    check-cast p2, LUE;

    invoke-virtual {p0, p1, p2}, Lcom/myra/voice/chat/UserChatActivityKt$SwipeToReply$1$2$1$1$1;->invoke(LeH;LUE;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, LfH;->a:LfH;

    .line 2
    .line 3
    iget v1, p0, Lcom/myra/voice/chat/UserChatActivityKt$SwipeToReply$1$2$1$1$1;->label:I

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
    iget-object v1, p0, Lcom/myra/voice/chat/UserChatActivityKt$SwipeToReply$1$2$1$1$1;->$offsetX:Lt9;

    .line 26
    .line 27
    move p1, v2

    .line 28
    new-instance v2, Ljava/lang/Float;

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-direct {v2, v3}, Ljava/lang/Float;-><init>(F)V

    .line 32
    .line 33
    .line 34
    const/16 v3, 0xc8

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    const/4 v5, 0x0

    .line 38
    const/4 v6, 0x6

    .line 39
    invoke-static {v3, v5, v4, v6}, LjQ0;->h0(IILES;I)LGm1;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    iput p1, p0, Lcom/myra/voice/chat/UserChatActivityKt$SwipeToReply$1$2$1$1$1;->label:I

    .line 44
    .line 45
    const/16 v6, 0xc

    .line 46
    .line 47
    move-object v5, p0

    .line 48
    invoke-static/range {v1 .. v6}, Lt9;->c(Lt9;Ljava/lang/Object;Lma;Li40;LUE;I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-ne p1, v0, :cond_2

    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_2
    :goto_0
    sget-object p1, LWn1;->a:LWn1;

    .line 56
    .line 57
    return-object p1
.end method
