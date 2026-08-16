.class public final Lcom/myra/voice/license/LicenseActivity$special$$inlined$viewModels$default$3;
.super LIk0;
.source "SourceFile"

# interfaces
.implements Lh40;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/myra/voice/license/LicenseActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LIk0;",
        "Lh40;"
    }
.end annotation


# instance fields
.field final synthetic $extrasProducer:Lh40;

.field final synthetic $this_viewModels:LIz;


# direct methods
.method public constructor <init>(Lh40;LIz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/myra/voice/license/LicenseActivity$special$$inlined$viewModels$default$3;->$extrasProducer:Lh40;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/myra/voice/license/LicenseActivity$special$$inlined$viewModels$default$3;->$this_viewModels:LIz;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, LIk0;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()LXI;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/myra/voice/license/LicenseActivity$special$$inlined$viewModels$default$3;->$extrasProducer:Lh40;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lh40;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LXI;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/myra/voice/license/LicenseActivity$special$$inlined$viewModels$default$3;->$this_viewModels:LIz;

    invoke-virtual {v0}, LIz;->getDefaultViewModelCreationExtras()LXI;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/myra/voice/license/LicenseActivity$special$$inlined$viewModels$default$3;->invoke()LXI;

    move-result-object v0

    return-object v0
.end method
