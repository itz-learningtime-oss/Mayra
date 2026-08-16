.class public final Ld01;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public a:Landroid/view/Window;

.field public b:Lb01;


# direct methods
.method public static synthetic a(Ld01;)F
    .locals 0

    .line 1
    invoke-direct {p0}, Ld01;->getBrightness()F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic b(Ld01;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ld01;->setBrightness(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private getBrightness()F
    .locals 1

    .line 1
    iget-object v0, p0, Ld01;->a:Landroid/view/Window;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "ScreenFlashView"

    .line 6
    .line 7
    invoke-static {v0}, LHw1;->n(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 11
    .line 12
    return v0

    .line 13
    :cond_0
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    .line 18
    .line 19
    return v0
.end method

.method private setBrightness(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld01;->a:Landroid/view/Window;

    .line 2
    .line 3
    const-string v1, "ScreenFlashView"

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {v1}, LHw1;->n(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-static {v1}, LHw1;->n(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    iget-object v0, p0, Ld01;->a:Landroid/view/Window;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    .line 28
    .line 29
    iget-object p1, p0, Ld01;->a:Landroid/view/Window;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v1}, LHw1;->l(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method private setScreenFlashUiInfo(Luc0;)V
    .locals 0

    .line 1
    const-string p1, "ScreenFlashView"

    .line 2
    .line 3
    invoke-static {p1}, LHw1;->l(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getScreenFlash()Luc0;
    .locals 1

    .line 1
    iget-object v0, p0, Ld01;->b:Lb01;

    .line 2
    .line 3
    return-object v0
.end method

.method public getVisibilityRampUpAnimationDurationMillis()J
    .locals 2

    .line 1
    const-wide/16 v0, 0x3e8

    .line 2
    .line 3
    return-wide v0
.end method

.method public setController(LZr;)V
    .locals 0

    .line 1
    invoke-static {}, LQf1;->a()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setScreenFlashWindow(Landroid/view/Window;)V
    .locals 1

    .line 1
    invoke-static {}, LQf1;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ld01;->a:Landroid/view/Window;

    .line 5
    .line 6
    if-eq v0, p1, :cond_1

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Lb01;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lb01;-><init>(Ld01;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    iput-object v0, p0, Ld01;->b:Lb01;

    .line 18
    .line 19
    :cond_1
    iput-object p1, p0, Ld01;->a:Landroid/view/Window;

    .line 20
    .line 21
    invoke-virtual {p0}, Ld01;->getScreenFlash()Luc0;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-direct {p0, p1}, Ld01;->setScreenFlashUiInfo(Luc0;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
