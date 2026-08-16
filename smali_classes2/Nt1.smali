.class public final LNt1;
.super Led1;
.source "SourceFile"

# interfaces
.implements Ll40;


# instance fields
.field public a:I

.field public final synthetic b:Lcom/myra/voice/authentication/VoiceEnrollmentActivity;

.field public final synthetic c:Landroid/widget/TextView;

.field public final synthetic d:Landroid/widget/TextView;

.field public final synthetic e:Landroid/widget/TextView;

.field public final synthetic f:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcom/myra/voice/authentication/VoiceEnrollmentActivity;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;LUE;)V
    .locals 0

    .line 1
    iput-object p1, p0, LNt1;->b:Lcom/myra/voice/authentication/VoiceEnrollmentActivity;

    .line 2
    .line 3
    iput-object p2, p0, LNt1;->c:Landroid/widget/TextView;

    .line 4
    .line 5
    iput-object p3, p0, LNt1;->d:Landroid/widget/TextView;

    .line 6
    .line 7
    iput-object p4, p0, LNt1;->e:Landroid/widget/TextView;

    .line 8
    .line 9
    iput-object p5, p0, LNt1;->f:Landroid/widget/TextView;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Led1;-><init>(ILUE;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LUE;)LUE;
    .locals 7

    .line 1
    new-instance v0, LNt1;

    .line 2
    .line 3
    iget-object v4, p0, LNt1;->e:Landroid/widget/TextView;

    .line 4
    .line 5
    iget-object v5, p0, LNt1;->f:Landroid/widget/TextView;

    .line 6
    .line 7
    iget-object v1, p0, LNt1;->b:Lcom/myra/voice/authentication/VoiceEnrollmentActivity;

    .line 8
    .line 9
    iget-object v2, p0, LNt1;->c:Landroid/widget/TextView;

    .line 10
    .line 11
    iget-object v3, p0, LNt1;->d:Landroid/widget/TextView;

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, LNt1;-><init>(Lcom/myra/voice/authentication/VoiceEnrollmentActivity;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;LUE;)V

    .line 15
    .line 16
    .line 17
    return-object v0
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
    invoke-virtual {p0, p1, p2}, LNt1;->create(Ljava/lang/Object;LUE;)LUE;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LNt1;

    .line 10
    .line 11
    sget-object p2, LWn1;->a:LWn1;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LNt1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    sget-object p1, LfH;->a:LfH;

    .line 17
    .line 18
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, LfH;->a:LfH;

    .line 2
    .line 3
    iget v1, p0, LNt1;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-eq v1, v2, :cond_0

    .line 9
    .line 10
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 13
    .line 14
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p1

    .line 18
    :cond_0
    invoke-static {p1}, Lan0;->l0(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    new-instance p1, Lmq;

    .line 22
    .line 23
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    invoke-static {p1}, Lan0;->l0(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v5, p0, LNt1;->b:Lcom/myra/voice/authentication/VoiceEnrollmentActivity;

    .line 31
    .line 32
    iget-object p1, v5, Lcom/myra/voice/authentication/VoiceEnrollmentActivity;->a:LUt1;

    .line 33
    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    new-instance v3, LMt1;

    .line 37
    .line 38
    iget-object v4, p0, LNt1;->c:Landroid/widget/TextView;

    .line 39
    .line 40
    iget-object v6, p0, LNt1;->d:Landroid/widget/TextView;

    .line 41
    .line 42
    iget-object v7, p0, LNt1;->e:Landroid/widget/TextView;

    .line 43
    .line 44
    iget-object v8, p0, LNt1;->f:Landroid/widget/TextView;

    .line 45
    .line 46
    invoke-direct/range {v3 .. v8}, LMt1;-><init>(Landroid/widget/TextView;Lcom/myra/voice/authentication/VoiceEnrollmentActivity;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 47
    .line 48
    .line 49
    iput v2, p0, LNt1;->a:I

    .line 50
    .line 51
    iget-object p1, p1, LUt1;->c:LG91;

    .line 52
    .line 53
    invoke-virtual {p1, v3, p0}, LG91;->collect(LL00;LUE;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_2
    const-string p1, "enrollmentManager"

    .line 58
    .line 59
    invoke-static {p1}, Lgg0;->k0(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const/4 p1, 0x0

    .line 63
    throw p1
.end method
