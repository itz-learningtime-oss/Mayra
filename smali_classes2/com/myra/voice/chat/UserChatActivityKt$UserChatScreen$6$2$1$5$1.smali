.class final synthetic Lcom/myra/voice/chat/UserChatActivityKt$UserChatScreen$6$2$1$5$1;
.super Ly40;
.source "SourceFile"

# interfaces
.implements Lh40;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/myra/voice/chat/UserChatActivityKt$UserChatScreen$6$2;->invoke(LSA;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ly40;",
        "Lh40;"
    }
.end annotation


# instance fields
.field final synthetic $chatRepository:Lcom/myra/voice/chat/FirestoreChatRepository;

.field final synthetic $conversationId:Ljava/lang/String;

.field final synthetic $coroutineScope:LeH;

.field final synthetic $isRecording$delegate:LQA0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LQA0;"
        }
    .end annotation
.end field

.field final synthetic $isSendingVoice$delegate:LQA0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LQA0;"
        }
    .end annotation
.end field

.field final synthetic $myInfo$delegate:LQA0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LQA0;"
        }
    .end annotation
.end field

.field final synthetic $myUid:Ljava/lang/String;

.field final synthetic $onMessageSent:Li40;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li40;"
        }
    .end annotation
.end field

.field final synthetic $voiceRecorder:Lcom/myra/voice/chat/VoiceRecorder;

.field final synthetic $voiceUploader:Lcom/myra/voice/chat/ChatVoiceUploader;


# direct methods
.method public constructor <init>(Lcom/myra/voice/chat/VoiceRecorder;LeH;LQA0;LQA0;Lcom/myra/voice/chat/ChatVoiceUploader;Ljava/lang/String;Ljava/lang/String;Lcom/myra/voice/chat/FirestoreChatRepository;Li40;LQA0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/myra/voice/chat/VoiceRecorder;",
            "LeH;",
            "LQA0;",
            "LQA0;",
            "Lcom/myra/voice/chat/ChatVoiceUploader;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/myra/voice/chat/FirestoreChatRepository;",
            "Li40;",
            "LQA0;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/myra/voice/chat/UserChatActivityKt$UserChatScreen$6$2$1$5$1;->$voiceRecorder:Lcom/myra/voice/chat/VoiceRecorder;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/myra/voice/chat/UserChatActivityKt$UserChatScreen$6$2$1$5$1;->$coroutineScope:LeH;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/myra/voice/chat/UserChatActivityKt$UserChatScreen$6$2$1$5$1;->$isRecording$delegate:LQA0;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/myra/voice/chat/UserChatActivityKt$UserChatScreen$6$2$1$5$1;->$isSendingVoice$delegate:LQA0;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/myra/voice/chat/UserChatActivityKt$UserChatScreen$6$2$1$5$1;->$voiceUploader:Lcom/myra/voice/chat/ChatVoiceUploader;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/myra/voice/chat/UserChatActivityKt$UserChatScreen$6$2$1$5$1;->$conversationId:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p7, p0, Lcom/myra/voice/chat/UserChatActivityKt$UserChatScreen$6$2$1$5$1;->$myUid:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p8, p0, Lcom/myra/voice/chat/UserChatActivityKt$UserChatScreen$6$2$1$5$1;->$chatRepository:Lcom/myra/voice/chat/FirestoreChatRepository;

    .line 16
    .line 17
    iput-object p9, p0, Lcom/myra/voice/chat/UserChatActivityKt$UserChatScreen$6$2$1$5$1;->$onMessageSent:Li40;

    .line 18
    .line 19
    iput-object p10, p0, Lcom/myra/voice/chat/UserChatActivityKt$UserChatScreen$6$2$1$5$1;->$myInfo$delegate:LQA0;

    .line 20
    .line 21
    const-class p3, Lfg0;

    .line 22
    .line 23
    const-string p4, "stopAndSendRecording"

    .line 24
    .line 25
    const/4 p2, 0x0

    .line 26
    const-string p5, "UserChatScreen$stopAndSendRecording(Lcom/myra/voice/chat/VoiceRecorder;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lcom/myra/voice/chat/ChatVoiceUploader;Ljava/lang/String;Ljava/lang/String;Lcom/myra/voice/chat/FirestoreChatRepository;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;)V"

    .line 27
    .line 28
    const/4 p6, 0x0

    .line 29
    move-object p1, p0

    .line 30
    invoke-direct/range {p1 .. p6}, Ly40;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/myra/voice/chat/UserChatActivityKt$UserChatScreen$6$2$1$5$1;->invoke()V

    sget-object v0, LWn1;->a:LWn1;

    return-object v0
.end method

.method public final invoke()V
    .locals 10

    .line 2
    iget-object v0, p0, Lcom/myra/voice/chat/UserChatActivityKt$UserChatScreen$6$2$1$5$1;->$voiceRecorder:Lcom/myra/voice/chat/VoiceRecorder;

    iget-object v1, p0, Lcom/myra/voice/chat/UserChatActivityKt$UserChatScreen$6$2$1$5$1;->$coroutineScope:LeH;

    iget-object v2, p0, Lcom/myra/voice/chat/UserChatActivityKt$UserChatScreen$6$2$1$5$1;->$isRecording$delegate:LQA0;

    iget-object v3, p0, Lcom/myra/voice/chat/UserChatActivityKt$UserChatScreen$6$2$1$5$1;->$isSendingVoice$delegate:LQA0;

    iget-object v4, p0, Lcom/myra/voice/chat/UserChatActivityKt$UserChatScreen$6$2$1$5$1;->$voiceUploader:Lcom/myra/voice/chat/ChatVoiceUploader;

    iget-object v5, p0, Lcom/myra/voice/chat/UserChatActivityKt$UserChatScreen$6$2$1$5$1;->$conversationId:Ljava/lang/String;

    iget-object v6, p0, Lcom/myra/voice/chat/UserChatActivityKt$UserChatScreen$6$2$1$5$1;->$myUid:Ljava/lang/String;

    iget-object v7, p0, Lcom/myra/voice/chat/UserChatActivityKt$UserChatScreen$6$2$1$5$1;->$chatRepository:Lcom/myra/voice/chat/FirestoreChatRepository;

    iget-object v8, p0, Lcom/myra/voice/chat/UserChatActivityKt$UserChatScreen$6$2$1$5$1;->$onMessageSent:Li40;

    iget-object v9, p0, Lcom/myra/voice/chat/UserChatActivityKt$UserChatScreen$6$2$1$5$1;->$myInfo$delegate:LQA0;

    invoke-static/range {v0 .. v9}, Lcom/myra/voice/chat/UserChatActivityKt;->access$UserChatScreen$stopAndSendRecording(Lcom/myra/voice/chat/VoiceRecorder;LeH;LQA0;LQA0;Lcom/myra/voice/chat/ChatVoiceUploader;Ljava/lang/String;Ljava/lang/String;Lcom/myra/voice/chat/FirestoreChatRepository;Li40;LQA0;)V

    return-void
.end method
