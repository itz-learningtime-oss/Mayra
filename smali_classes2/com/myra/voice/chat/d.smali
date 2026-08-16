.class public final synthetic Lcom/myra/voice/chat/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh40;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LQA0;


# direct methods
.method public synthetic constructor <init>(LQA0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/myra/voice/chat/d;->a:I

    iput-object p1, p0, Lcom/myra/voice/chat/d;->b:LQA0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/myra/voice/chat/d;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/myra/voice/chat/d;->b:LQA0;

    invoke-static {v0}, Lcom/myra/voice/chat/UserChatActivityKt$UserChatScreen$6$2;->b(LQA0;)LWn1;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lcom/myra/voice/chat/d;->b:LQA0;

    invoke-static {v0}, Lcom/myra/voice/chat/ConversationsActivityKt$ConversationsScreen$2$1;->a(LQA0;)LWn1;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lcom/myra/voice/chat/d;->b:LQA0;

    invoke-static {v0}, Lcom/myra/voice/chat/ConversationsActivityKt$ConversationsScreen$2$1;->b(LQA0;)LWn1;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
