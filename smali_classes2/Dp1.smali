.class public final synthetic LDp1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll40;


# instance fields
.field public final synthetic S:I

.field public final synthetic T:I

.field public final synthetic a:Lcom/myra/voice/chat/FirestoreChatMessage;

.field public final synthetic b:Z

.field public final synthetic c:Lcom/myra/voice/chat/ChatParticipantInfo;

.field public final synthetic d:Z

.field public final synthetic e:Lh40;

.field public final synthetic f:Lh40;


# direct methods
.method public synthetic constructor <init>(Lcom/myra/voice/chat/FirestoreChatMessage;ZLcom/myra/voice/chat/ChatParticipantInfo;ZLh40;Lh40;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LDp1;->a:Lcom/myra/voice/chat/FirestoreChatMessage;

    iput-boolean p2, p0, LDp1;->b:Z

    iput-object p3, p0, LDp1;->c:Lcom/myra/voice/chat/ChatParticipantInfo;

    iput-boolean p4, p0, LDp1;->d:Z

    iput-object p5, p0, LDp1;->e:Lh40;

    iput-object p6, p0, LDp1;->f:Lh40;

    iput p7, p0, LDp1;->S:I

    iput p8, p0, LDp1;->T:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    move-object v8, p1

    check-cast v8, LSA;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v9

    iget v6, p0, LDp1;->S:I

    iget v7, p0, LDp1;->T:I

    iget-object v0, p0, LDp1;->a:Lcom/myra/voice/chat/FirestoreChatMessage;

    iget-boolean v1, p0, LDp1;->b:Z

    iget-object v2, p0, LDp1;->c:Lcom/myra/voice/chat/ChatParticipantInfo;

    iget-boolean v3, p0, LDp1;->d:Z

    iget-object v4, p0, LDp1;->e:Lh40;

    iget-object v5, p0, LDp1;->f:Lh40;

    invoke-static/range {v0 .. v9}, Lcom/myra/voice/chat/UserChatActivityKt;->q(Lcom/myra/voice/chat/FirestoreChatMessage;ZLcom/myra/voice/chat/ChatParticipantInfo;ZLh40;Lh40;IILSA;I)LWn1;

    move-result-object p1

    return-object p1
.end method
