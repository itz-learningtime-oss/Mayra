.class public final Lcom/myra/voice/notifications/ui/NotificationActivity$special$$inlined$viewModels$default$1;
.super LIk0;
.source "SourceFile"

# interfaces
.implements Lh40;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/myra/voice/notifications/ui/NotificationActivity;-><init>()V
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
.field final synthetic $this_viewModels:LIz;


# direct methods
.method public constructor <init>(LIz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/myra/voice/notifications/ui/NotificationActivity$special$$inlined$viewModels$default$1;->$this_viewModels:LIz;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, LIk0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/myra/voice/notifications/ui/NotificationActivity$special$$inlined$viewModels$default$1;->invoke()Lrs1;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lrs1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/myra/voice/notifications/ui/NotificationActivity$special$$inlined$viewModels$default$1;->$this_viewModels:LIz;

    invoke-virtual {v0}, LIz;->getDefaultViewModelProviderFactory()Lrs1;

    move-result-object v0

    return-object v0
.end method
