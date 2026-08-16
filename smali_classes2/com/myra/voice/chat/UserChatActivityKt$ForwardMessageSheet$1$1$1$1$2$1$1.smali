.class final Lcom/myra/voice/chat/UserChatActivityKt$ForwardMessageSheet$1$1$1$1$2$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh40;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/myra/voice/chat/UserChatActivityKt$ForwardMessageSheet$1;->invoke(LQy;LSA;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lh40;"
    }
.end annotation


# instance fields
.field final synthetic $conv:Lcom/myra/voice/chat/Conversation;

.field final synthetic $onForward:Li40;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li40;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Li40;Lcom/myra/voice/chat/Conversation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li40;",
            "Lcom/myra/voice/chat/Conversation;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/myra/voice/chat/UserChatActivityKt$ForwardMessageSheet$1$1$1$1$2$1$1;->$onForward:Li40;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/myra/voice/chat/UserChatActivityKt$ForwardMessageSheet$1$1$1$1$2$1$1;->$conv:Lcom/myra/voice/chat/Conversation;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/myra/voice/chat/UserChatActivityKt$ForwardMessageSheet$1$1$1$1$2$1$1;->invoke()V

    sget-object v0, LWn1;->a:LWn1;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/myra/voice/chat/UserChatActivityKt$ForwardMessageSheet$1$1$1$1$2$1$1;->$onForward:Li40;

    iget-object v1, p0, Lcom/myra/voice/chat/UserChatActivityKt$ForwardMessageSheet$1$1$1$1$2$1$1;->$conv:Lcom/myra/voice/chat/Conversation;

    invoke-virtual {v1}, Lcom/myra/voice/chat/Conversation;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Li40;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
