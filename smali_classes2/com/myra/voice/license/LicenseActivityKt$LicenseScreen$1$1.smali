.class final Lcom/myra/voice/license/LicenseActivityKt$LicenseScreen$1$1;
.super Led1;
.source "SourceFile"

# interfaces
.implements Ll40;


# annotations
.annotation runtime LMK;
    c = "com.myra.voice.license.LicenseActivityKt$LicenseScreen$1$1"
    f = "LicenseActivity.kt"
    l = {
        0x37
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/myra/voice/license/LicenseActivityKt;->LicenseScreen(Lcom/myra/voice/license/LicenseViewModel;Lh40;LSA;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Led1;",
        "Ll40;"
    }
.end annotation


# instance fields
.field final synthetic $state$delegate:LD91;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LD91;"
        }
    .end annotation
.end field

.field final synthetic $viewModel:Lcom/myra/voice/license/LicenseViewModel;

.field label:I


# direct methods
.method public constructor <init>(LD91;Lcom/myra/voice/license/LicenseViewModel;LUE;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LD91;",
            "Lcom/myra/voice/license/LicenseViewModel;",
            "LUE<",
            "-",
            "Lcom/myra/voice/license/LicenseActivityKt$LicenseScreen$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/myra/voice/license/LicenseActivityKt$LicenseScreen$1$1;->$state$delegate:LD91;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/myra/voice/license/LicenseActivityKt$LicenseScreen$1$1;->$viewModel:Lcom/myra/voice/license/LicenseViewModel;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Led1;-><init>(ILUE;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LUE;)LUE;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LUE<",
            "*>;)",
            "LUE<",
            "LWn1;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/myra/voice/license/LicenseActivityKt$LicenseScreen$1$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/myra/voice/license/LicenseActivityKt$LicenseScreen$1$1;->$state$delegate:LD91;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/myra/voice/license/LicenseActivityKt$LicenseScreen$1$1;->$viewModel:Lcom/myra/voice/license/LicenseViewModel;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/myra/voice/license/LicenseActivityKt$LicenseScreen$1$1;-><init>(LD91;Lcom/myra/voice/license/LicenseViewModel;LUE;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(LeH;LUE;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LeH;",
            "LUE<",
            "-",
            "LWn1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/myra/voice/license/LicenseActivityKt$LicenseScreen$1$1;->create(Ljava/lang/Object;LUE;)LUE;

    move-result-object p1

    check-cast p1, Lcom/myra/voice/license/LicenseActivityKt$LicenseScreen$1$1;

    sget-object p2, LWn1;->a:LWn1;

    invoke-virtual {p1, p2}, Lcom/myra/voice/license/LicenseActivityKt$LicenseScreen$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LeH;

    check-cast p2, LUE;

    invoke-virtual {p0, p1, p2}, Lcom/myra/voice/license/LicenseActivityKt$LicenseScreen$1$1;->invoke(LeH;LUE;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, LfH;->a:LfH;

    .line 2
    .line 3
    iget v1, p0, Lcom/myra/voice/license/LicenseActivityKt$LicenseScreen$1$1;->label:I

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
    invoke-static {p1}, Lan0;->l0(Ljava/lang/Object;)V

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
    iget-object p1, p0, Lcom/myra/voice/license/LicenseActivityKt$LicenseScreen$1$1;->$state$delegate:LD91;

    .line 26
    .line 27
    invoke-static {p1}, Lcom/myra/voice/license/LicenseActivityKt;->access$LicenseScreen$lambda$0(LD91;)Lcom/myra/voice/license/LicenseUiState;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lcom/myra/voice/license/LicenseUiState;->getMessage()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-eqz p1, :cond_3

    .line 36
    .line 37
    iput v2, p0, Lcom/myra/voice/license/LicenseActivityKt$LicenseScreen$1$1;->label:I

    .line 38
    .line 39
    const-wide/16 v1, 0xfa0

    .line 40
    .line 41
    invoke-static {v1, v2, p0}, Li60;->x(JLUE;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-ne p1, v0, :cond_2

    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/myra/voice/license/LicenseActivityKt$LicenseScreen$1$1;->$viewModel:Lcom/myra/voice/license/LicenseViewModel;

    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/myra/voice/license/LicenseViewModel;->dismissMessage()V

    .line 51
    .line 52
    .line 53
    :cond_3
    sget-object p1, LWn1;->a:LWn1;

    .line 54
    .line 55
    return-object p1
.end method
