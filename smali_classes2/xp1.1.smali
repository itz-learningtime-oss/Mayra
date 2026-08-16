.class public final synthetic Lxp1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li40;


# instance fields
.field public final synthetic S:LQA0;

.field public final synthetic a:LSE;

.field public final synthetic b:Lcom/myra/voice/chat/FirestoreChatRepository;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/myra/voice/chat/FirestoreChatMessage;

.field public final synthetic e:Landroid/content/Context;

.field public final synthetic f:LQA0;


# direct methods
.method public synthetic constructor <init>(LSE;Lcom/myra/voice/chat/FirestoreChatRepository;Ljava/lang/String;Lcom/myra/voice/chat/FirestoreChatMessage;Landroid/content/Context;LQA0;LQA0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxp1;->a:LSE;

    iput-object p2, p0, Lxp1;->b:Lcom/myra/voice/chat/FirestoreChatRepository;

    iput-object p3, p0, Lxp1;->c:Ljava/lang/String;

    iput-object p4, p0, Lxp1;->d:Lcom/myra/voice/chat/FirestoreChatMessage;

    iput-object p5, p0, Lxp1;->e:Landroid/content/Context;

    iput-object p6, p0, Lxp1;->f:LQA0;

    iput-object p7, p0, Lxp1;->S:LQA0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v7, p1

    check-cast v7, Ljava/lang/String;

    iget-object v0, p0, Lxp1;->a:LSE;

    iget-object v1, p0, Lxp1;->b:Lcom/myra/voice/chat/FirestoreChatRepository;

    iget-object v3, p0, Lxp1;->d:Lcom/myra/voice/chat/FirestoreChatMessage;

    iget-object v4, p0, Lxp1;->e:Landroid/content/Context;

    iget-object v5, p0, Lxp1;->f:LQA0;

    iget-object v2, p0, Lxp1;->c:Ljava/lang/String;

    iget-object v6, p0, Lxp1;->S:LQA0;

    invoke-static/range {v0 .. v7}, Lcom/myra/voice/chat/UserChatActivityKt;->d(LSE;Lcom/myra/voice/chat/FirestoreChatRepository;Ljava/lang/String;Lcom/myra/voice/chat/FirestoreChatMessage;Landroid/content/Context;LQA0;LQA0;Ljava/lang/String;)LWn1;

    move-result-object p1

    return-object p1
.end method
