.class final Lcom/myra/voice/chat/ConversationsActivityKt$ConversationsScreen$2$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll40;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/myra/voice/chat/ConversationsActivityKt;->ConversationsScreen(Ljava/lang/String;Lcom/myra/voice/chat/FirestoreChatRepository;Lcom/myra/voice/backend/MyraRepository;Lh40;Li40;Lh40;Lh40;Lh40;Lh40;Lh40;Lh40;Lh40;LSA;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ll40;"
    }
.end annotation


# instance fields
.field final synthetic $onAssistantClick:Lh40;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh40;"
        }
    .end annotation
.end field

.field final synthetic $onHomeClick:Lh40;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh40;"
        }
    .end annotation
.end field

.field final synthetic $onSettingsClick:Lh40;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh40;"
        }
    .end annotation
.end field

.field final synthetic $onVoiceClick:Lh40;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh40;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lh40;Lh40;Lh40;Lh40;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh40;",
            "Lh40;",
            "Lh40;",
            "Lh40;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/myra/voice/chat/ConversationsActivityKt$ConversationsScreen$2$2;->$onHomeClick:Lh40;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/myra/voice/chat/ConversationsActivityKt$ConversationsScreen$2$2;->$onVoiceClick:Lh40;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/myra/voice/chat/ConversationsActivityKt$ConversationsScreen$2$2;->$onAssistantClick:Lh40;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/myra/voice/chat/ConversationsActivityKt$ConversationsScreen$2$2;->$onSettingsClick:Lh40;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static synthetic a()LWn1;
    .locals 1

    .line 1
    invoke-static {}, Lcom/myra/voice/chat/ConversationsActivityKt$ConversationsScreen$2$2;->invoke$lambda$1$lambda$0()LWn1;

    move-result-object v0

    return-object v0
.end method

.method private static final invoke$lambda$1$lambda$0()LWn1;
    .locals 1

    .line 1
    sget-object v0, LWn1;->a:LWn1;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LSA;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/myra/voice/chat/ConversationsActivityKt$ConversationsScreen$2$2;->invoke(LSA;I)V

    sget-object p1, LWn1;->a:LWn1;

    return-object p1
.end method

.method public final invoke(LSA;I)V
    .locals 9

    and-int/lit8 p2, p2, 0x3

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    .line 2
    move-object p2, p1

    check-cast p2, LZA;

    invoke-virtual {p2}, LZA;->B()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p2}, LZA;->P()V

    return-void

    .line 4
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/myra/voice/chat/ConversationsActivityKt$ConversationsScreen$2$2;->$onHomeClick:Lh40;

    move-object v7, p1

    check-cast v7, LZA;

    const p1, -0x5b226378

    invoke-virtual {v7, p1}, LZA;->U(I)V

    .line 5
    invoke-virtual {v7}, LZA;->K()Ljava/lang/Object;

    move-result-object p1

    .line 6
    sget-object p2, LRA;->a:LPS;

    if-ne p1, p2, :cond_2

    .line 7
    new-instance p1, Lcom/myra/voice/chat/e;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 8
    invoke-virtual {v7, p1}, LZA;->e0(Ljava/lang/Object;)V

    .line 9
    :cond_2
    move-object v2, p1

    check-cast v2, Lh40;

    const/4 p1, 0x0

    .line 10
    invoke-virtual {v7, p1}, LZA;->p(Z)V

    .line 11
    iget-object v3, p0, Lcom/myra/voice/chat/ConversationsActivityKt$ConversationsScreen$2$2;->$onVoiceClick:Lh40;

    .line 12
    iget-object v4, p0, Lcom/myra/voice/chat/ConversationsActivityKt$ConversationsScreen$2$2;->$onAssistantClick:Lh40;

    .line 13
    iget-object v5, p0, Lcom/myra/voice/chat/ConversationsActivityKt$ConversationsScreen$2$2;->$onSettingsClick:Lh40;

    const v8, 0x30030

    .line 14
    const-string v6, "chat"

    invoke-static/range {v1 .. v8}, LBJ;->b(Lh40;Lh40;Lh40;Lh40;Lh40;Ljava/lang/String;LSA;I)V

    return-void
.end method
