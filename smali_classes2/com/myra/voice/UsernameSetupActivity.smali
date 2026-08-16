.class public final Lcom/myra/voice/UsernameSetupActivity;
.super LIz;
.source "SourceFile"


# static fields
.field public static final synthetic b:I


# instance fields
.field public final a:LFd1;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, LIz;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ln31;

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    invoke-direct {v0, p0, v1}, Ln31;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lv31;->P(Lh40;)LFd1;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/myra/voice/UsernameSetupActivity;->a:LFd1;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, LIz;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-string v0, "is_change"

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    new-instance v0, LLI;

    .line 16
    .line 17
    invoke-direct {v0, p0, p1}, LLI;-><init>(Lcom/myra/voice/UsernameSetupActivity;Z)V

    .line 18
    .line 19
    .line 20
    new-instance p1, LTz;

    .line 21
    .line 22
    const v1, 0x36bfc846

    .line 23
    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    invoke-direct {p1, v0, v1, v2}, LTz;-><init>(Ljava/lang/Object;IZ)V

    .line 27
    .line 28
    .line 29
    invoke-static {p0, p1}, LJz;->a(LIz;LTz;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
