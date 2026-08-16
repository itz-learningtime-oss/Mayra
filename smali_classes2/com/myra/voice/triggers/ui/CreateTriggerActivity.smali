.class public final Lcom/myra/voice/triggers/ui/CreateTriggerActivity;
.super LIz;
.source "SourceFile"


# instance fields
.field public a:Lz31;

.field public b:LXl1;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LIz;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, LIz;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lz31;->S:LaI0;

    .line 5
    .line 6
    invoke-virtual {p1, p0}, LaI0;->d(Landroid/content/Context;)Lz31;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/myra/voice/triggers/ui/CreateTriggerActivity;->a:Lz31;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string v0, "EXTRA_TRIGGER_ID"

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "EXTRA_TRIGGER_TYPE"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    instance-of v1, v0, Lgm1;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    check-cast v0, Lgm1;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move-object v0, v2

    .line 41
    :goto_0
    if-nez v0, :cond_1

    .line 42
    .line 43
    sget-object v0, Lgm1;->a:Lgm1;

    .line 44
    .line 45
    :cond_1
    if-eqz p1, :cond_2

    .line 46
    .line 47
    invoke-static {p0}, LYZ;->N(LJn0;)LDn0;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    new-instance v3, LmI;

    .line 52
    .line 53
    invoke-direct {v3, p0, v0, p1, v2}, LmI;-><init>(Lcom/myra/voice/triggers/ui/CreateTriggerActivity;Lgm1;Ljava/lang/String;LUE;)V

    .line 54
    .line 55
    .line 56
    const/4 p1, 0x3

    .line 57
    invoke-static {v1, v2, v2, v3, p1}, Lgt0;->P(LeH;LTG;LhH;Ll40;I)Ln91;

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_2
    new-instance p1, LYk;

    .line 62
    .line 63
    const/4 v1, 0x2

    .line 64
    invoke-direct {p1, v2, v0, p0, v1}, LYk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    new-instance v0, LTz;

    .line 68
    .line 69
    const v1, -0x36c72c5d

    .line 70
    .line 71
    .line 72
    const/4 v2, 0x1

    .line 73
    invoke-direct {v0, p1, v1, v2}, LTz;-><init>(Ljava/lang/Object;IZ)V

    .line 74
    .line 75
    .line 76
    invoke-static {p0, v0}, LJz;->a(LIz;LTz;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method
