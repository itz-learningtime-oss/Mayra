.class final Lcom/myra/voice/chat/UserSearchActivity$onCreate$1$2$1$1;
.super Led1;
.source "SourceFile"

# interfaces
.implements Ll40;


# annotations
.annotation runtime LMK;
    c = "com.myra.voice.chat.UserSearchActivity$onCreate$1$2$1$1"
    f = "UserSearchActivity.kt"
    l = {
        0x2d
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/myra/voice/chat/UserSearchActivity$onCreate$1;->invoke(LSA;I)V
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
.field final synthetic $chatNavigator:Lcom/myra/voice/chat/ChatNavigator;

.field final synthetic $user:Lcom/myra/voice/backend/ChatUserSummaryDto;

.field label:I


# direct methods
.method public constructor <init>(Lcom/myra/voice/chat/ChatNavigator;Lcom/myra/voice/backend/ChatUserSummaryDto;LUE;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/myra/voice/chat/ChatNavigator;",
            "Lcom/myra/voice/backend/ChatUserSummaryDto;",
            "LUE<",
            "-",
            "Lcom/myra/voice/chat/UserSearchActivity$onCreate$1$2$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/myra/voice/chat/UserSearchActivity$onCreate$1$2$1$1;->$chatNavigator:Lcom/myra/voice/chat/ChatNavigator;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/myra/voice/chat/UserSearchActivity$onCreate$1$2$1$1;->$user:Lcom/myra/voice/backend/ChatUserSummaryDto;

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
    new-instance p1, Lcom/myra/voice/chat/UserSearchActivity$onCreate$1$2$1$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/myra/voice/chat/UserSearchActivity$onCreate$1$2$1$1;->$chatNavigator:Lcom/myra/voice/chat/ChatNavigator;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/myra/voice/chat/UserSearchActivity$onCreate$1$2$1$1;->$user:Lcom/myra/voice/backend/ChatUserSummaryDto;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/myra/voice/chat/UserSearchActivity$onCreate$1$2$1$1;-><init>(Lcom/myra/voice/chat/ChatNavigator;Lcom/myra/voice/backend/ChatUserSummaryDto;LUE;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/myra/voice/chat/UserSearchActivity$onCreate$1$2$1$1;->create(Ljava/lang/Object;LUE;)LUE;

    move-result-object p1

    check-cast p1, Lcom/myra/voice/chat/UserSearchActivity$onCreate$1$2$1$1;

    sget-object p2, LWn1;->a:LWn1;

    invoke-virtual {p1, p2}, Lcom/myra/voice/chat/UserSearchActivity$onCreate$1$2$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LeH;

    check-cast p2, LUE;

    invoke-virtual {p0, p1, p2}, Lcom/myra/voice/chat/UserSearchActivity$onCreate$1$2$1$1;->invoke(LeH;LUE;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, LfH;->a:LfH;

    .line 2
    .line 3
    iget v1, p0, Lcom/myra/voice/chat/UserSearchActivity$onCreate$1$2$1$1;->label:I

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
    iget-object p1, p0, Lcom/myra/voice/chat/UserSearchActivity$onCreate$1$2$1$1;->$chatNavigator:Lcom/myra/voice/chat/ChatNavigator;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/myra/voice/chat/UserSearchActivity$onCreate$1$2$1$1;->$user:Lcom/myra/voice/backend/ChatUserSummaryDto;

    .line 28
    .line 29
    iput v2, p0, Lcom/myra/voice/chat/UserSearchActivity$onCreate$1$2$1$1;->label:I

    .line 30
    .line 31
    invoke-virtual {p1, v1, p0}, Lcom/myra/voice/chat/ChatNavigator;->openOrStartConversation(Lcom/myra/voice/backend/ChatUserSummaryDto;LUE;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-ne p1, v0, :cond_2

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_2
    :goto_0
    sget-object p1, LWn1;->a:LWn1;

    .line 39
    .line 40
    return-object p1
.end method
