.class public final Ln30;
.super LMd;
.source "SourceFile"

# interfaces
.implements Lvs1;
.implements LKF0;
.implements LL2;
.implements LpZ0;
.implements LH30;


# instance fields
.field public final Y:Lo30;

.field public final Z:Lo30;

.field public final a0:Landroid/os/Handler;

.field public final b0:LD30;

.field public final synthetic c0:Lo30;


# direct methods
.method public constructor <init>(Lo30;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln30;->c0:Lo30;

    .line 5
    .line 6
    new-instance v0, Landroid/os/Handler;

    .line 7
    .line 8
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v1, LD30;

    .line 12
    .line 13
    invoke-direct {v1}, LC30;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Ln30;->b0:LD30;

    .line 17
    .line 18
    iput-object p1, p0, Ln30;->Y:Lo30;

    .line 19
    .line 20
    iput-object p1, p0, Ln30;->Z:Lo30;

    .line 21
    .line 22
    iput-object v0, p0, Ln30;->a0:Landroid/os/Handler;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Lj30;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ln30;->c0:Lo30;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lo30;->onAttachFragment(Lj30;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f0(I)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Ln30;->c0:Lo30;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final g0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ln30;->c0:Lo30;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public final getActivityResultRegistry()LH2;
    .locals 1

    .line 1
    iget-object v0, p0, Ln30;->c0:Lo30;

    .line 2
    .line 3
    invoke-virtual {v0}, LIz;->getActivityResultRegistry()LH2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getLifecycle()Lxn0;
    .locals 1

    .line 1
    iget-object v0, p0, Ln30;->c0:Lo30;

    .line 2
    .line 3
    iget-object v0, v0, Lo30;->mFragmentLifecycleRegistry:LLn0;

    .line 4
    .line 5
    return-object v0
.end method

.method public final getOnBackPressedDispatcher()LJF0;
    .locals 1

    .line 1
    iget-object v0, p0, Ln30;->c0:Lo30;

    .line 2
    .line 3
    invoke-virtual {v0}, LIz;->getOnBackPressedDispatcher()LJF0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getSavedStateRegistry()LnZ0;
    .locals 1

    .line 1
    iget-object v0, p0, Ln30;->c0:Lo30;

    .line 2
    .line 3
    invoke-virtual {v0}, LIz;->getSavedStateRegistry()LnZ0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getViewModelStore()Lus1;
    .locals 1

    .line 1
    iget-object v0, p0, Ln30;->c0:Lo30;

    .line 2
    .line 3
    invoke-virtual {v0}, LIz;->getViewModelStore()Lus1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
