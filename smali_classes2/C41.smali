.class public final LC41;
.super Led1;
.source "SourceFile"

# interfaces
.implements Ll40;


# instance fields
.field public a:I

.field public final synthetic b:Lcom/myra/voice/SettingsActivity;

.field public final synthetic c:Landroid/widget/LinearLayout;

.field public final synthetic d:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcom/myra/voice/SettingsActivity;Landroid/widget/LinearLayout;Landroid/widget/TextView;LUE;)V
    .locals 0

    .line 1
    iput-object p1, p0, LC41;->b:Lcom/myra/voice/SettingsActivity;

    .line 2
    .line 3
    iput-object p2, p0, LC41;->c:Landroid/widget/LinearLayout;

    .line 4
    .line 5
    iput-object p3, p0, LC41;->d:Landroid/widget/TextView;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Led1;-><init>(ILUE;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LUE;)LUE;
    .locals 3

    .line 1
    new-instance p1, LC41;

    .line 2
    .line 3
    iget-object v0, p0, LC41;->c:Landroid/widget/LinearLayout;

    .line 4
    .line 5
    iget-object v1, p0, LC41;->d:Landroid/widget/TextView;

    .line 6
    .line 7
    iget-object v2, p0, LC41;->b:Lcom/myra/voice/SettingsActivity;

    .line 8
    .line 9
    invoke-direct {p1, v2, v0, v1, p2}, LC41;-><init>(Lcom/myra/voice/SettingsActivity;Landroid/widget/LinearLayout;Landroid/widget/TextView;LUE;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LeH;

    .line 2
    .line 3
    check-cast p2, LUE;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LC41;->create(Ljava/lang/Object;LUE;)LUE;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LC41;

    .line 10
    .line 11
    sget-object p2, LWn1;->a:LWn1;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LC41;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, LfH;->a:LfH;

    .line 2
    .line 3
    iget v1, p0, LC41;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    :try_start_0
    invoke-static {p1}, Lan0;->l0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_1
    invoke-static {p1}, Lan0;->l0(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :try_start_1
    sget-object p1, LUm;->a:LCm1;

    .line 26
    .line 27
    iget-object p1, p0, LC41;->b:Lcom/myra/voice/SettingsActivity;

    .line 28
    .line 29
    iput v2, p0, LC41;->a:I

    .line 30
    .line 31
    invoke-static {p1, p0}, LUm;->a(Landroid/content/Context;LVE;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-ne p1, v0, :cond_2

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_2
    :goto_0
    check-cast p1, Lcom/myra/voice/backend/BootstrapData;

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/myra/voice/backend/BootstrapData;->getProfile()Lcom/myra/voice/backend/MyraProfileDto;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Lcom/myra/voice/backend/MyraProfileDto;->getCustomNameEnabled()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_5

    .line 49
    .line 50
    iget-object v0, p0, LC41;->c:Landroid/widget/LinearLayout;

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, LC41;->d:Landroid/widget/TextView;

    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/myra/voice/backend/MyraProfileDto;->getCustomAssistantName()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-eqz p1, :cond_4

    .line 63
    .line 64
    invoke-static {p1}, LQa1;->P(Ljava/lang/CharSequence;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_3

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    const/4 p1, 0x0

    .line 72
    :goto_1
    if-eqz p1, :cond_4

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_4
    const-string p1, "Not set - tap to choose a name"

    .line 76
    .line 77
    :goto_2
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 78
    .line 79
    .line 80
    :catch_0
    :cond_5
    sget-object p1, LWn1;->a:LWn1;

    .line 81
    .line 82
    return-object p1
.end method
