.class final Lcom/myra/voice/chat/UserChatActivityKt$UserChatScreen$3$1;
.super Led1;
.source "SourceFile"

# interfaces
.implements Ll40;


# annotations
.annotation runtime LMK;
    c = "com.myra.voice.chat.UserChatActivityKt$UserChatScreen$3$1"
    f = "UserChatActivity.kt"
    l = {
        0x106
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
.field final synthetic $isRecording$delegate:LQA0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LQA0;"
        }
    .end annotation
.end field

.field final synthetic $recordingElapsedMs$delegate:LQA0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LQA0;"
        }
    .end annotation
.end field

.field label:I


# direct methods
.method public constructor <init>(LQA0;LQA0;LUE;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LQA0;",
            "LQA0;",
            "LUE<",
            "-",
            "Lcom/myra/voice/chat/UserChatActivityKt$UserChatScreen$3$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/myra/voice/chat/UserChatActivityKt$UserChatScreen$3$1;->$recordingElapsedMs$delegate:LQA0;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/myra/voice/chat/UserChatActivityKt$UserChatScreen$3$1;->$isRecording$delegate:LQA0;

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
    new-instance p1, Lcom/myra/voice/chat/UserChatActivityKt$UserChatScreen$3$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/myra/voice/chat/UserChatActivityKt$UserChatScreen$3$1;->$recordingElapsedMs$delegate:LQA0;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/myra/voice/chat/UserChatActivityKt$UserChatScreen$3$1;->$isRecording$delegate:LQA0;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/myra/voice/chat/UserChatActivityKt$UserChatScreen$3$1;-><init>(LQA0;LQA0;LUE;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/myra/voice/chat/UserChatActivityKt$UserChatScreen$3$1;->create(Ljava/lang/Object;LUE;)LUE;

    move-result-object p1

    check-cast p1, Lcom/myra/voice/chat/UserChatActivityKt$UserChatScreen$3$1;

    sget-object p2, LWn1;->a:LWn1;

    invoke-virtual {p1, p2}, Lcom/myra/voice/chat/UserChatActivityKt$UserChatScreen$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LeH;

    check-cast p2, LUE;

    invoke-virtual {p0, p1, p2}, Lcom/myra/voice/chat/UserChatActivityKt$UserChatScreen$3$1;->invoke(LeH;LUE;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, LfH;->a:LfH;

    .line 2
    .line 3
    iget v1, p0, Lcom/myra/voice/chat/UserChatActivityKt$UserChatScreen$3$1;->label:I

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
    goto :goto_1

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
    iget-object p1, p0, Lcom/myra/voice/chat/UserChatActivityKt$UserChatScreen$3$1;->$recordingElapsedMs$delegate:LQA0;

    .line 26
    .line 27
    const-wide/16 v3, 0x0

    .line 28
    .line 29
    invoke-static {p1, v3, v4}, Lcom/myra/voice/chat/UserChatActivityKt;->access$UserChatScreen$lambda$32(LQA0;J)V

    .line 30
    .line 31
    .line 32
    :goto_0
    iget-object p1, p0, Lcom/myra/voice/chat/UserChatActivityKt$UserChatScreen$3$1;->$isRecording$delegate:LQA0;

    .line 33
    .line 34
    invoke-static {p1}, Lcom/myra/voice/chat/UserChatActivityKt;->access$UserChatScreen$lambda$28(LQA0;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_3

    .line 39
    .line 40
    iput v2, p0, Lcom/myra/voice/chat/UserChatActivityKt$UserChatScreen$3$1;->label:I

    .line 41
    .line 42
    const-wide/16 v3, 0xc8

    .line 43
    .line 44
    invoke-static {v3, v4, p0}, Li60;->x(JLUE;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-ne p1, v0, :cond_2

    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/myra/voice/chat/UserChatActivityKt$UserChatScreen$3$1;->$recordingElapsedMs$delegate:LQA0;

    .line 52
    .line 53
    invoke-static {p1}, Lcom/myra/voice/chat/UserChatActivityKt;->access$UserChatScreen$lambda$31(LQA0;)J

    .line 54
    .line 55
    .line 56
    move-result-wide v3

    .line 57
    const/16 v1, 0xc8

    .line 58
    .line 59
    int-to-long v5, v1

    .line 60
    add-long/2addr v3, v5

    .line 61
    invoke-static {p1, v3, v4}, Lcom/myra/voice/chat/UserChatActivityKt;->access$UserChatScreen$lambda$32(LQA0;J)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    sget-object p1, LWn1;->a:LWn1;

    .line 66
    .line 67
    return-object p1
.end method
