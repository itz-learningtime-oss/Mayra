.class public final synthetic Lcom/myra/voice/chat/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh40;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/myra/voice/chat/a;->a:I

    iput-object p1, p0, Lcom/myra/voice/chat/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/myra/voice/chat/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/myra/voice/chat/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/myra/voice/chat/UserSearchActivity;

    invoke-static {v0}, Lcom/myra/voice/chat/UserSearchActivity$onCreate$1;->a(Lcom/myra/voice/chat/UserSearchActivity;)LWn1;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lcom/myra/voice/chat/a;->b:Ljava/lang/Object;

    check-cast v0, Li40;

    invoke-static {v0}, Lcom/myra/voice/chat/UserChatActivityKt$ForwardMessageSheet$1$1$1$1$1;->a(Li40;)LWn1;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lcom/myra/voice/chat/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/myra/voice/chat/UserChatActivity;

    invoke-static {v0}, Lcom/myra/voice/chat/UserChatActivity$onCreate$2;->a(Lcom/myra/voice/chat/UserChatActivity;)LWn1;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lcom/myra/voice/chat/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/myra/voice/chat/GroupInfoActivity;

    invoke-static {v0}, Lcom/myra/voice/chat/GroupInfoActivity$onCreate$1;->a(Lcom/myra/voice/chat/GroupInfoActivity;)LWn1;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v0, p0, Lcom/myra/voice/chat/a;->b:Ljava/lang/Object;

    check-cast v0, LcQ;

    invoke-static {v0}, Lcom/myra/voice/chat/FirestoreChatRepository$conversationFlow$1;->b(LcQ;)LWn1;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v0, p0, Lcom/myra/voice/chat/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/myra/voice/chat/AllUsersActivity;

    invoke-static {v0}, Lcom/myra/voice/chat/AllUsersActivity$onCreate$1;->a(Lcom/myra/voice/chat/AllUsersActivity;)LWn1;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
