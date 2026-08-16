.class public final Lcom/myra/voice/chat/ConversationsActivityKt$ConversationsScreen$2$3$invoke$lambda$4$lambda$3$$inlined$items$default$4;
.super LIk0;
.source "SourceFile"

# interfaces
.implements Lp40;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/myra/voice/chat/ConversationsActivityKt$ConversationsScreen$2$3;->invoke(LtI0;LSA;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LIk0;",
        "Lp40;"
    }
.end annotation


# instance fields
.field final synthetic $items:Ljava/util/List;

.field final synthetic $myUid$inlined:Ljava/lang/String;

.field final synthetic $onConversationClick$inlined:Li40;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;Li40;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/myra/voice/chat/ConversationsActivityKt$ConversationsScreen$2$3$invoke$lambda$4$lambda$3$$inlined$items$default$4;->$items:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/myra/voice/chat/ConversationsActivityKt$ConversationsScreen$2$3$invoke$lambda$4$lambda$3$$inlined$items$default$4;->$myUid$inlined:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/myra/voice/chat/ConversationsActivityKt$ConversationsScreen$2$3$invoke$lambda$4$lambda$3$$inlined$items$default$4;->$onConversationClick$inlined:Li40;

    .line 6
    .line 7
    const/4 p1, 0x4

    .line 8
    invoke-direct {p0, p1}, LIk0;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LMl0;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, LSA;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/myra/voice/chat/ConversationsActivityKt$ConversationsScreen$2$3$invoke$lambda$4$lambda$3$$inlined$items$default$4;->invoke(LMl0;ILSA;I)V

    sget-object p1, LWn1;->a:LWn1;

    return-object p1
.end method

.method public final invoke(LMl0;ILSA;I)V
    .locals 1

    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_1

    move-object v0, p3

    check-cast v0, LZA;

    invoke-virtual {v0, p1}, LZA;->f(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    or-int/2addr p1, p4

    goto :goto_1

    :cond_1
    move p1, p4

    :goto_1
    and-int/lit8 p4, p4, 0x30

    if-nez p4, :cond_3

    move-object p4, p3

    check-cast p4, LZA;

    invoke-virtual {p4, p2}, LZA;->d(I)Z

    move-result p4

    if-eqz p4, :cond_2

    const/16 p4, 0x20

    goto :goto_2

    :cond_2
    const/16 p4, 0x10

    :goto_2
    or-int/2addr p1, p4

    :cond_3
    and-int/lit16 p1, p1, 0x93

    const/16 p4, 0x92

    if-ne p1, p4, :cond_5

    .line 2
    move-object p1, p3

    check-cast p1, LZA;

    invoke-virtual {p1}, LZA;->B()Z

    move-result p4

    if-nez p4, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, LZA;->P()V

    return-void

    :cond_5
    :goto_3
    iget-object p1, p0, Lcom/myra/voice/chat/ConversationsActivityKt$ConversationsScreen$2$3$invoke$lambda$4$lambda$3$$inlined$items$default$4;->$items:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/myra/voice/chat/Conversation;

    .line 3
    check-cast p3, LZA;

    const p2, 0x3d89a0ec

    invoke-virtual {p3, p2}, LZA;->U(I)V

    .line 4
    iget-object p2, p0, Lcom/myra/voice/chat/ConversationsActivityKt$ConversationsScreen$2$3$invoke$lambda$4$lambda$3$$inlined$items$default$4;->$myUid$inlined:Ljava/lang/String;

    if-nez p2, :cond_6

    const-string p2, ""

    :cond_6
    const p4, -0x645cf98

    invoke-virtual {p3, p4}, LZA;->U(I)V

    iget-object p4, p0, Lcom/myra/voice/chat/ConversationsActivityKt$ConversationsScreen$2$3$invoke$lambda$4$lambda$3$$inlined$items$default$4;->$onConversationClick$inlined:Li40;

    invoke-virtual {p3, p4}, LZA;->f(Ljava/lang/Object;)Z

    move-result p4

    invoke-virtual {p3, p1}, LZA;->h(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr p4, v0

    .line 5
    invoke-virtual {p3}, LZA;->K()Ljava/lang/Object;

    move-result-object v0

    if-nez p4, :cond_7

    .line 6
    sget-object p4, LRA;->a:LPS;

    if-ne v0, p4, :cond_8

    .line 7
    :cond_7
    new-instance v0, Lcom/myra/voice/chat/ConversationsActivityKt$ConversationsScreen$2$3$1$1$4$1$1;

    iget-object p4, p0, Lcom/myra/voice/chat/ConversationsActivityKt$ConversationsScreen$2$3$invoke$lambda$4$lambda$3$$inlined$items$default$4;->$onConversationClick$inlined:Li40;

    invoke-direct {v0, p4, p1}, Lcom/myra/voice/chat/ConversationsActivityKt$ConversationsScreen$2$3$1$1$4$1$1;-><init>(Li40;Lcom/myra/voice/chat/Conversation;)V

    .line 8
    invoke-virtual {p3, v0}, LZA;->e0(Ljava/lang/Object;)V

    .line 9
    :cond_8
    check-cast v0, Lh40;

    const/4 p4, 0x0

    .line 10
    invoke-virtual {p3, p4}, LZA;->p(Z)V

    .line 11
    invoke-static {p1, p2, v0, p3, p4}, Lcom/myra/voice/chat/ConversationsActivityKt;->access$ConversationRow(Lcom/myra/voice/chat/Conversation;Ljava/lang/String;Lh40;LSA;I)V

    .line 12
    invoke-virtual {p3, p4}, LZA;->p(Z)V

    return-void
.end method
