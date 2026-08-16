.class public final synthetic LeG;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll40;


# instance fields
.field public final synthetic S:Lh40;

.field public final synthetic T:Lh40;

.field public final synthetic U:Lh40;

.field public final synthetic V:Lh40;

.field public final synthetic W:Lh40;

.field public final synthetic X:Lh40;

.field public final synthetic Y:I

.field public final synthetic Z:I

.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/myra/voice/chat/FirestoreChatRepository;

.field public final synthetic c:Lcom/myra/voice/backend/MyraRepository;

.field public final synthetic d:Lh40;

.field public final synthetic e:Li40;

.field public final synthetic f:Lh40;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/myra/voice/chat/FirestoreChatRepository;Lcom/myra/voice/backend/MyraRepository;Lh40;Li40;Lh40;Lh40;Lh40;Lh40;Lh40;Lh40;Lh40;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LeG;->a:Ljava/lang/String;

    iput-object p2, p0, LeG;->b:Lcom/myra/voice/chat/FirestoreChatRepository;

    iput-object p3, p0, LeG;->c:Lcom/myra/voice/backend/MyraRepository;

    iput-object p4, p0, LeG;->d:Lh40;

    iput-object p5, p0, LeG;->e:Li40;

    iput-object p6, p0, LeG;->f:Lh40;

    iput-object p7, p0, LeG;->S:Lh40;

    iput-object p8, p0, LeG;->T:Lh40;

    iput-object p9, p0, LeG;->U:Lh40;

    iput-object p10, p0, LeG;->V:Lh40;

    iput-object p11, p0, LeG;->W:Lh40;

    iput-object p12, p0, LeG;->X:Lh40;

    iput p13, p0, LeG;->Y:I

    iput p14, p0, LeG;->Z:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    move-object/from16 v15, p1

    check-cast v15, LSA;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v16

    iget v13, v0, LeG;->Y:I

    iget v14, v0, LeG;->Z:I

    iget-object v1, v0, LeG;->a:Ljava/lang/String;

    iget-object v2, v0, LeG;->b:Lcom/myra/voice/chat/FirestoreChatRepository;

    iget-object v3, v0, LeG;->c:Lcom/myra/voice/backend/MyraRepository;

    iget-object v4, v0, LeG;->d:Lh40;

    iget-object v5, v0, LeG;->e:Li40;

    iget-object v6, v0, LeG;->f:Lh40;

    iget-object v7, v0, LeG;->S:Lh40;

    iget-object v8, v0, LeG;->T:Lh40;

    iget-object v9, v0, LeG;->U:Lh40;

    iget-object v10, v0, LeG;->V:Lh40;

    iget-object v11, v0, LeG;->W:Lh40;

    iget-object v12, v0, LeG;->X:Lh40;

    invoke-static/range {v1 .. v16}, Lcom/myra/voice/chat/ConversationsActivityKt;->h(Ljava/lang/String;Lcom/myra/voice/chat/FirestoreChatRepository;Lcom/myra/voice/backend/MyraRepository;Lh40;Li40;Lh40;Lh40;Lh40;Lh40;Lh40;Lh40;Lh40;IILSA;I)LWn1;

    move-result-object v1

    return-object v1
.end method
