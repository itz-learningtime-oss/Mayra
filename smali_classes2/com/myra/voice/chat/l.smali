.class public final synthetic Lcom/myra/voice/chat/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh40;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LQA0;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;LQA0;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/myra/voice/chat/l;->a:I

    iput-object p1, p0, Lcom/myra/voice/chat/l;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/myra/voice/chat/l;->b:LQA0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcom/myra/voice/chat/l;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/myra/voice/chat/l;->c:Ljava/lang/Object;

    check-cast v0, Lh40;

    iget-object v1, p0, Lcom/myra/voice/chat/l;->b:LQA0;

    invoke-static {v0, v1}, Lcom/myra/voice/chat/UserChatActivityKt$MessageBubble$3$2$4;->b(Lh40;LQA0;)LWn1;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lcom/myra/voice/chat/l;->c:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/myra/voice/chat/l;->b:LQA0;

    invoke-static {v0, v1}, Lcom/myra/voice/chat/GroupInfoActivityKt$GroupInfoScreen$2$2$1$1$1;->a(Landroid/content/Context;LQA0;)LWn1;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
