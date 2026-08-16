.class final Lcom/myra/voice/chat/UserChatActivityKt$UserChatScreen$4$1;
.super Led1;
.source "SourceFile"

# interfaces
.implements Ll40;


# annotations
.annotation runtime LMK;
    c = "com.myra.voice.chat.UserChatActivityKt$UserChatScreen$4$1"
    f = "UserChatActivity.kt"
    l = {
        0x10c
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/myra/voice/chat/UserChatActivityKt;->UserChatScreen(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLcom/myra/voice/chat/FirestoreChatRepository;Lcom/myra/voice/backend/MyraRepository;Li40;Lh40;LSA;II)V
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
.field final synthetic $listState:LLm0;

.field final synthetic $messages$delegate:LD91;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LD91;"
        }
    .end annotation
.end field

.field label:I


# direct methods
.method public constructor <init>(LLm0;LD91;LUE;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LLm0;",
            "LD91;",
            "LUE<",
            "-",
            "Lcom/myra/voice/chat/UserChatActivityKt$UserChatScreen$4$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/myra/voice/chat/UserChatActivityKt$UserChatScreen$4$1;->$listState:LLm0;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/myra/voice/chat/UserChatActivityKt$UserChatScreen$4$1;->$messages$delegate:LD91;

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
    new-instance p1, Lcom/myra/voice/chat/UserChatActivityKt$UserChatScreen$4$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/myra/voice/chat/UserChatActivityKt$UserChatScreen$4$1;->$listState:LLm0;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/myra/voice/chat/UserChatActivityKt$UserChatScreen$4$1;->$messages$delegate:LD91;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/myra/voice/chat/UserChatActivityKt$UserChatScreen$4$1;-><init>(LLm0;LD91;LUE;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/myra/voice/chat/UserChatActivityKt$UserChatScreen$4$1;->create(Ljava/lang/Object;LUE;)LUE;

    move-result-object p1

    check-cast p1, Lcom/myra/voice/chat/UserChatActivityKt$UserChatScreen$4$1;

    sget-object p2, LWn1;->a:LWn1;

    invoke-virtual {p1, p2}, Lcom/myra/voice/chat/UserChatActivityKt$UserChatScreen$4$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LeH;

    check-cast p2, LUE;

    invoke-virtual {p0, p1, p2}, Lcom/myra/voice/chat/UserChatActivityKt$UserChatScreen$4$1;->invoke(LeH;LUE;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, LfH;->a:LfH;

    .line 2
    .line 3
    iget v1, p0, Lcom/myra/voice/chat/UserChatActivityKt$UserChatScreen$4$1;->label:I

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
    iget-object p1, p0, Lcom/myra/voice/chat/UserChatActivityKt$UserChatScreen$4$1;->$messages$delegate:LD91;

    .line 26
    .line 27
    invoke-static {p1}, Lcom/myra/voice/chat/UserChatActivityKt;->access$UserChatScreen$lambda$0(LD91;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-nez p1, :cond_2

    .line 36
    .line 37
    iget-object p1, p0, Lcom/myra/voice/chat/UserChatActivityKt$UserChatScreen$4$1;->$listState:LLm0;

    .line 38
    .line 39
    iget-object v1, p0, Lcom/myra/voice/chat/UserChatActivityKt$UserChatScreen$4$1;->$messages$delegate:LD91;

    .line 40
    .line 41
    invoke-static {v1}, Lcom/myra/voice/chat/UserChatActivityKt;->access$UserChatScreen$lambda$0(LD91;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v1}, Lpy;->T(Ljava/util/List;)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    iput v2, p0, Lcom/myra/voice/chat/UserChatActivityKt$UserChatScreen$4$1;->label:I

    .line 50
    .line 51
    invoke-static {p1, v1, p0}, LLm0;->f(LLm0;ILed1;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-ne p1, v0, :cond_2

    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_2
    :goto_0
    sget-object p1, LWn1;->a:LWn1;

    .line 59
    .line 60
    return-object p1
.end method
