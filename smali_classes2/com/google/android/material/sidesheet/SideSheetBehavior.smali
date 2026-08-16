.class public Lcom/google/android/material/sidesheet/SideSheetBehavior;
.super LiG;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/view/View;",
        ">",
        "LiG;"
    }
.end annotation


# instance fields
.field public a:Lan0;

.field public final b:LAv0;

.field public final c:Landroid/content/res/ColorStateList;

.field public final d:LV41;

.field public final e:Ljn;

.field public final f:F

.field public final g:Z

.field public h:I

.field public i:LZr1;

.field public j:Z

.field public final k:F

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:Ljava/lang/ref/WeakReference;

.field public q:Ljava/lang/ref/WeakReference;

.field public final r:I

.field public s:Landroid/view/VelocityTracker;

.field public t:I

.field public final u:Ljava/util/LinkedHashSet;

.field public final v:Lgn;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljn;

    invoke-direct {v0, p0}, Ljn;-><init>(Lcom/google/android/material/sidesheet/SideSheetBehavior;)V

    iput-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->e:Ljn;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->g:Z

    const/4 v0, 0x5

    .line 4
    iput v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->h:I

    const v0, 0x3dcccccd    # 0.1f

    .line 5
    iput v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->k:F

    const/4 v0, -0x1

    .line 6
    iput v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->r:I

    .line 7
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->u:Ljava/util/LinkedHashSet;

    .line 8
    new-instance v0, Lgn;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lgn;-><init>(LiG;I)V

    iput-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->v:Lgn;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const/4 v0, 0x1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance v1, Ljn;

    invoke-direct {v1, p0}, Ljn;-><init>(Lcom/google/android/material/sidesheet/SideSheetBehavior;)V

    iput-object v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->e:Ljn;

    .line 11
    iput-boolean v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->g:Z

    const/4 v1, 0x5

    .line 12
    iput v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->h:I

    const v2, 0x3dcccccd    # 0.1f

    .line 13
    iput v2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->k:F

    const/4 v2, -0x1

    .line 14
    iput v2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->r:I

    .line 15
    new-instance v3, Ljava/util/LinkedHashSet;

    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v3, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->u:Ljava/util/LinkedHashSet;

    .line 16
    new-instance v3, Lgn;

    invoke-direct {v3, p0, v0}, Lgn;-><init>(LiG;I)V

    iput-object v3, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->v:Lgn;

    .line 17
    sget-object v3, LxR0;->H:[I

    invoke-virtual {p1, p2, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v3

    const/4 v4, 0x3

    .line 18
    invoke-virtual {v3, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 19
    invoke-static {p1, v3, v4}, Lgt0;->v(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v4

    iput-object v4, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->c:Landroid/content/res/ColorStateList;

    :cond_0
    const/4 v4, 0x6

    .line 20
    invoke-virtual {v3, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x0

    const v5, 0x7f1403e2

    .line 21
    invoke-static {p1, p2, v4, v5}, LV41;->b(Landroid/content/Context;Landroid/util/AttributeSet;II)LU41;

    move-result-object p2

    invoke-virtual {p2}, LU41;->a()LV41;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->d:LV41;

    .line 22
    :cond_1
    invoke-virtual {v3, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 23
    invoke-virtual {v3, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    .line 24
    iput p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->r:I

    .line 25
    iget-object v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->q:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_2

    .line 26
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->clear()V

    :cond_2
    const/4 v1, 0x0

    .line 27
    iput-object v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->q:Ljava/lang/ref/WeakReference;

    .line 28
    iget-object v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->p:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_3

    .line 29
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eq p2, v2, :cond_3

    .line 30
    sget-object p2, LRr1;->a:Ljava/util/WeakHashMap;

    .line 31
    invoke-virtual {v1}, Landroid/view/View;->isLaidOut()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 32
    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    .line 33
    :cond_3
    iget-object p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->d:LV41;

    if-nez p2, :cond_4

    goto :goto_0

    .line 34
    :cond_4
    new-instance v1, LAv0;

    invoke-direct {v1, p2}, LAv0;-><init>(LV41;)V

    iput-object v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->b:LAv0;

    .line 35
    invoke-virtual {v1, p1}, LAv0;->j(Landroid/content/Context;)V

    .line 36
    iget-object p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->c:Landroid/content/res/ColorStateList;

    if-eqz p2, :cond_5

    .line 37
    iget-object v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->b:LAv0;

    invoke-virtual {v1, p2}, LAv0;->l(Landroid/content/res/ColorStateList;)V

    goto :goto_0

    .line 38
    :cond_5
    new-instance p2, Landroid/util/TypedValue;

    invoke-direct {p2}, Landroid/util/TypedValue;-><init>()V

    .line 39
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v2, 0x1010031

    invoke-virtual {v1, v2, p2, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 40
    iget-object v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->b:LAv0;

    iget p2, p2, Landroid/util/TypedValue;->data:I

    invoke-virtual {v1, p2}, LAv0;->setTint(I)V

    :goto_0
    const/4 p2, 0x2

    const/high16 v1, -0x40800000    # -1.0f

    .line 41
    invoke-virtual {v3, p2, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->f:F

    const/4 p2, 0x4

    .line 42
    invoke-virtual {v3, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    .line 43
    iput-boolean p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->g:Z

    .line 44
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 45
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    .line 46
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    return-void
.end method


# virtual methods
.method public final c(LlG;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->p:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->i:LZr1;

    .line 5
    .line 6
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->p:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    iput-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->i:LZr1;

    .line 5
    .line 6
    return-void
.end method

.method public final g(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->isShown()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    invoke-static {p2}, LRr1;->e(Landroid/view/View;)Ljava/lang/CharSequence;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_7

    .line 14
    .line 15
    :cond_0
    iget-boolean p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->g:Z

    .line 16
    .line 17
    if-eqz p1, :cond_7

    .line 18
    .line 19
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    iget-object p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->s:Landroid/view/VelocityTracker;

    .line 26
    .line 27
    if-eqz p2, :cond_1

    .line 28
    .line 29
    invoke-virtual {p2}, Landroid/view/VelocityTracker;->recycle()V

    .line 30
    .line 31
    .line 32
    const/4 p2, 0x0

    .line 33
    iput-object p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->s:Landroid/view/VelocityTracker;

    .line 34
    .line 35
    :cond_1
    iget-object p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->s:Landroid/view/VelocityTracker;

    .line 36
    .line 37
    if-nez p2, :cond_2

    .line 38
    .line 39
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    iput-object p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->s:Landroid/view/VelocityTracker;

    .line 44
    .line 45
    :cond_2
    iget-object p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->s:Landroid/view/VelocityTracker;

    .line 46
    .line 47
    invoke-virtual {p2, p3}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 48
    .line 49
    .line 50
    if-eqz p1, :cond_4

    .line 51
    .line 52
    if-eq p1, v0, :cond_3

    .line 53
    .line 54
    const/4 p2, 0x3

    .line 55
    if-eq p1, p2, :cond_3

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    iget-boolean p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->j:Z

    .line 59
    .line 60
    if-eqz p1, :cond_5

    .line 61
    .line 62
    iput-boolean v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->j:Z

    .line 63
    .line 64
    return v1

    .line 65
    :cond_4
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    float-to-int p1, p1

    .line 70
    iput p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->t:I

    .line 71
    .line 72
    :cond_5
    :goto_0
    iget-boolean p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->j:Z

    .line 73
    .line 74
    if-nez p1, :cond_6

    .line 75
    .line 76
    iget-object p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->i:LZr1;

    .line 77
    .line 78
    if-eqz p1, :cond_6

    .line 79
    .line 80
    invoke-virtual {p1, p3}, LZr1;->o(Landroid/view/MotionEvent;)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-eqz p1, :cond_6

    .line 85
    .line 86
    return v0

    .line 87
    :cond_6
    return v1

    .line 88
    :cond_7
    iput-boolean v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->j:Z

    .line 89
    .line 90
    return v1
.end method

.method public final h(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->b:LAv0;

    .line 4
    .line 5
    sget-object v3, LRr1;->a:Ljava/util/WeakHashMap;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    invoke-virtual {p2}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-nez v3, :cond_0

    .line 18
    .line 19
    invoke-virtual {p2, v1}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v3, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->p:Ljava/lang/ref/WeakReference;

    .line 23
    .line 24
    const/4 v4, 0x5

    .line 25
    const/4 v5, 0x0

    .line 26
    if-nez v3, :cond_7

    .line 27
    .line 28
    new-instance v3, Ljava/lang/ref/WeakReference;

    .line 29
    .line 30
    invoke-direct {v3, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iput-object v3, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->p:Ljava/lang/ref/WeakReference;

    .line 34
    .line 35
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    new-instance v6, Landroid/view/animation/PathInterpolator;

    .line 40
    .line 41
    const/high16 v7, 0x3f800000    # 1.0f

    .line 42
    .line 43
    invoke-direct {v6, v5, v5, v5, v7}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 44
    .line 45
    .line 46
    const v7, 0x7f0403b4

    .line 47
    .line 48
    .line 49
    invoke-static {v3, v7, v6}, Li60;->R(Landroid/content/Context;ILandroid/view/animation/Interpolator;)Landroid/animation/TimeInterpolator;

    .line 50
    .line 51
    .line 52
    const v6, 0x7f0403a3

    .line 53
    .line 54
    .line 55
    const/16 v7, 0x12c

    .line 56
    .line 57
    invoke-static {v3, v6, v7}, Li60;->Q(Landroid/content/Context;II)I

    .line 58
    .line 59
    .line 60
    const v6, 0x7f0403a8

    .line 61
    .line 62
    .line 63
    const/16 v7, 0x96

    .line 64
    .line 65
    invoke-static {v3, v6, v7}, Li60;->Q(Landroid/content/Context;II)I

    .line 66
    .line 67
    .line 68
    const v6, 0x7f0403a7

    .line 69
    .line 70
    .line 71
    const/16 v7, 0x64

    .line 72
    .line 73
    invoke-static {v3, v6, v7}, Li60;->Q(Landroid/content/Context;II)I

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    const v6, 0x7f0700b5

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getDimension(I)F

    .line 84
    .line 85
    .line 86
    const v6, 0x7f0700b4

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getDimension(I)F

    .line 90
    .line 91
    .line 92
    const v6, 0x7f0700b6

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getDimension(I)F

    .line 96
    .line 97
    .line 98
    if-eqz v2, :cond_2

    .line 99
    .line 100
    invoke-virtual {p2, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 101
    .line 102
    .line 103
    iget v3, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->f:F

    .line 104
    .line 105
    const/high16 v6, -0x40800000    # -1.0f

    .line 106
    .line 107
    cmpl-float v6, v3, v6

    .line 108
    .line 109
    if-nez v6, :cond_1

    .line 110
    .line 111
    invoke-static {p2}, LIr1;->e(Landroid/view/View;)F

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    :cond_1
    invoke-virtual {v2, v3}, LAv0;->k(F)V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_2
    iget-object v3, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->c:Landroid/content/res/ColorStateList;

    .line 120
    .line 121
    if-eqz v3, :cond_3

    .line 122
    .line 123
    invoke-static {p2, v3}, LIr1;->i(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    .line 124
    .line 125
    .line 126
    :cond_3
    :goto_0
    iget v3, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->h:I

    .line 127
    .line 128
    if-ne v3, v4, :cond_4

    .line 129
    .line 130
    const/4 v3, 0x4

    .line 131
    goto :goto_1

    .line 132
    :cond_4
    move v3, v0

    .line 133
    :goto_1
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    .line 134
    .line 135
    .line 136
    move-result v6

    .line 137
    if-eq v6, v3, :cond_5

    .line 138
    .line 139
    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 140
    .line 141
    .line 142
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->v()V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p2}, Landroid/view/View;->getImportantForAccessibility()I

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    if-nez v3, :cond_6

    .line 150
    .line 151
    invoke-virtual {p2, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 152
    .line 153
    .line 154
    :cond_6
    invoke-static {p2}, LRr1;->e(Landroid/view/View;)Ljava/lang/CharSequence;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    if-nez v3, :cond_7

    .line 159
    .line 160
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    const v6, 0x7f13017a

    .line 165
    .line 166
    .line 167
    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    invoke-static {p2, v3}, LRr1;->n(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 172
    .line 173
    .line 174
    :cond_7
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    check-cast v3, LlG;

    .line 179
    .line 180
    iget v3, v3, LlG;->c:I

    .line 181
    .line 182
    invoke-static {v3, p3}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    const/4 v6, 0x3

    .line 187
    if-ne v3, v6, :cond_8

    .line 188
    .line 189
    move v3, v1

    .line 190
    goto :goto_2

    .line 191
    :cond_8
    move v3, v0

    .line 192
    :goto_2
    iget-object v7, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:Lan0;

    .line 193
    .line 194
    if-eqz v7, :cond_9

    .line 195
    .line 196
    iget v7, v7, Lan0;->a:I

    .line 197
    .line 198
    packed-switch v7, :pswitch_data_0

    .line 199
    .line 200
    .line 201
    move v7, v0

    .line 202
    goto :goto_3

    .line 203
    :pswitch_0
    move v7, v1

    .line 204
    :goto_3
    if-eq v7, v3, :cond_f

    .line 205
    .line 206
    :cond_9
    iget-object v7, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->d:LV41;

    .line 207
    .line 208
    const/4 v8, 0x0

    .line 209
    if-nez v3, :cond_c

    .line 210
    .line 211
    new-instance v3, Lan0;

    .line 212
    .line 213
    invoke-direct {v3, p0, v1}, Lan0;-><init>(Lcom/google/android/material/sidesheet/SideSheetBehavior;I)V

    .line 214
    .line 215
    .line 216
    iput-object v3, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:Lan0;

    .line 217
    .line 218
    if-eqz v7, :cond_f

    .line 219
    .line 220
    iget-object v3, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->p:Ljava/lang/ref/WeakReference;

    .line 221
    .line 222
    if-eqz v3, :cond_a

    .line 223
    .line 224
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    check-cast v3, Landroid/view/View;

    .line 229
    .line 230
    if-eqz v3, :cond_a

    .line 231
    .line 232
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 233
    .line 234
    .line 235
    move-result-object v9

    .line 236
    instance-of v9, v9, LlG;

    .line 237
    .line 238
    if-eqz v9, :cond_a

    .line 239
    .line 240
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    move-object v8, v3

    .line 245
    check-cast v8, LlG;

    .line 246
    .line 247
    :cond_a
    if-eqz v8, :cond_b

    .line 248
    .line 249
    iget v3, v8, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 250
    .line 251
    if-lez v3, :cond_b

    .line 252
    .line 253
    goto :goto_4

    .line 254
    :cond_b
    invoke-virtual {v7}, LV41;->f()LU41;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    new-instance v7, Ls;

    .line 259
    .line 260
    invoke-direct {v7, v5}, Ls;-><init>(F)V

    .line 261
    .line 262
    .line 263
    iput-object v7, v3, LU41;->f:LPG;

    .line 264
    .line 265
    new-instance v7, Ls;

    .line 266
    .line 267
    invoke-direct {v7, v5}, Ls;-><init>(F)V

    .line 268
    .line 269
    .line 270
    iput-object v7, v3, LU41;->g:LPG;

    .line 271
    .line 272
    invoke-virtual {v3}, LU41;->a()LV41;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    if-eqz v2, :cond_f

    .line 277
    .line 278
    invoke-virtual {v2, v3}, LAv0;->setShapeAppearanceModel(LV41;)V

    .line 279
    .line 280
    .line 281
    goto :goto_4

    .line 282
    :cond_c
    if-ne v3, v1, :cond_18

    .line 283
    .line 284
    new-instance v3, Lan0;

    .line 285
    .line 286
    invoke-direct {v3, p0, v0}, Lan0;-><init>(Lcom/google/android/material/sidesheet/SideSheetBehavior;I)V

    .line 287
    .line 288
    .line 289
    iput-object v3, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:Lan0;

    .line 290
    .line 291
    if-eqz v7, :cond_f

    .line 292
    .line 293
    iget-object v3, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->p:Ljava/lang/ref/WeakReference;

    .line 294
    .line 295
    if-eqz v3, :cond_d

    .line 296
    .line 297
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    check-cast v3, Landroid/view/View;

    .line 302
    .line 303
    if-eqz v3, :cond_d

    .line 304
    .line 305
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 306
    .line 307
    .line 308
    move-result-object v9

    .line 309
    instance-of v9, v9, LlG;

    .line 310
    .line 311
    if-eqz v9, :cond_d

    .line 312
    .line 313
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 314
    .line 315
    .line 316
    move-result-object v3

    .line 317
    move-object v8, v3

    .line 318
    check-cast v8, LlG;

    .line 319
    .line 320
    :cond_d
    if-eqz v8, :cond_e

    .line 321
    .line 322
    iget v3, v8, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 323
    .line 324
    if-lez v3, :cond_e

    .line 325
    .line 326
    goto :goto_4

    .line 327
    :cond_e
    invoke-virtual {v7}, LV41;->f()LU41;

    .line 328
    .line 329
    .line 330
    move-result-object v3

    .line 331
    new-instance v7, Ls;

    .line 332
    .line 333
    invoke-direct {v7, v5}, Ls;-><init>(F)V

    .line 334
    .line 335
    .line 336
    iput-object v7, v3, LU41;->e:LPG;

    .line 337
    .line 338
    new-instance v7, Ls;

    .line 339
    .line 340
    invoke-direct {v7, v5}, Ls;-><init>(F)V

    .line 341
    .line 342
    .line 343
    iput-object v7, v3, LU41;->h:LPG;

    .line 344
    .line 345
    invoke-virtual {v3}, LU41;->a()LV41;

    .line 346
    .line 347
    .line 348
    move-result-object v3

    .line 349
    if-eqz v2, :cond_f

    .line 350
    .line 351
    invoke-virtual {v2, v3}, LAv0;->setShapeAppearanceModel(LV41;)V

    .line 352
    .line 353
    .line 354
    :cond_f
    :goto_4
    iget-object v2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->i:LZr1;

    .line 355
    .line 356
    if-nez v2, :cond_10

    .line 357
    .line 358
    new-instance v2, LZr1;

    .line 359
    .line 360
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 361
    .line 362
    .line 363
    move-result-object v3

    .line 364
    iget-object v5, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->v:Lgn;

    .line 365
    .line 366
    invoke-direct {v2, v3, p1, v5}, LZr1;-><init>(Landroid/content/Context;Landroidx/coordinatorlayout/widget/CoordinatorLayout;LZg1;)V

    .line 367
    .line 368
    .line 369
    iput-object v2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->i:LZr1;

    .line 370
    .line 371
    :cond_10
    iget-object v2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:Lan0;

    .line 372
    .line 373
    invoke-virtual {v2, p2}, Lan0;->T(Landroid/view/View;)I

    .line 374
    .line 375
    .line 376
    move-result v2

    .line 377
    invoke-virtual {p1, p2, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->q(Landroid/view/View;I)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 381
    .line 382
    .line 383
    move-result p3

    .line 384
    iput p3, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->m:I

    .line 385
    .line 386
    iget-object p3, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:Lan0;

    .line 387
    .line 388
    iget p3, p3, Lan0;->a:I

    .line 389
    .line 390
    packed-switch p3, :pswitch_data_1

    .line 391
    .line 392
    .line 393
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 394
    .line 395
    .line 396
    move-result p3

    .line 397
    goto :goto_5

    .line 398
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 399
    .line 400
    .line 401
    move-result p3

    .line 402
    :goto_5
    iput p3, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->n:I

    .line 403
    .line 404
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 405
    .line 406
    .line 407
    move-result p3

    .line 408
    iput p3, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->l:I

    .line 409
    .line 410
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 411
    .line 412
    .line 413
    move-result-object p3

    .line 414
    check-cast p3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 415
    .line 416
    if-eqz p3, :cond_11

    .line 417
    .line 418
    iget-object v3, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:Lan0;

    .line 419
    .line 420
    iget v3, v3, Lan0;->a:I

    .line 421
    .line 422
    packed-switch v3, :pswitch_data_2

    .line 423
    .line 424
    .line 425
    iget p3, p3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 426
    .line 427
    goto :goto_6

    .line 428
    :pswitch_2
    iget p3, p3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 429
    .line 430
    goto :goto_6

    .line 431
    :cond_11
    move p3, v0

    .line 432
    :goto_6
    iput p3, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->o:I

    .line 433
    .line 434
    iget p3, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->h:I

    .line 435
    .line 436
    if-eq p3, v1, :cond_13

    .line 437
    .line 438
    const/4 v3, 0x2

    .line 439
    if-eq p3, v3, :cond_13

    .line 440
    .line 441
    if-eq p3, v6, :cond_14

    .line 442
    .line 443
    if-ne p3, v4, :cond_12

    .line 444
    .line 445
    iget-object p3, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:Lan0;

    .line 446
    .line 447
    invoke-virtual {p3}, Lan0;->O()I

    .line 448
    .line 449
    .line 450
    move-result v0

    .line 451
    goto :goto_7

    .line 452
    :cond_12
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 453
    .line 454
    new-instance p2, Ljava/lang/StringBuilder;

    .line 455
    .line 456
    const-string p3, "Unexpected value: "

    .line 457
    .line 458
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    iget p3, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->h:I

    .line 462
    .line 463
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 464
    .line 465
    .line 466
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object p2

    .line 470
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 471
    .line 472
    .line 473
    throw p1

    .line 474
    :cond_13
    iget-object p3, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:Lan0;

    .line 475
    .line 476
    invoke-virtual {p3, p2}, Lan0;->T(Landroid/view/View;)I

    .line 477
    .line 478
    .line 479
    move-result p3

    .line 480
    sub-int v0, v2, p3

    .line 481
    .line 482
    :cond_14
    :goto_7
    invoke-virtual {p2, v0}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 483
    .line 484
    .line 485
    iget-object p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->q:Ljava/lang/ref/WeakReference;

    .line 486
    .line 487
    if-nez p2, :cond_15

    .line 488
    .line 489
    iget p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->r:I

    .line 490
    .line 491
    const/4 p3, -0x1

    .line 492
    if-eq p2, p3, :cond_15

    .line 493
    .line 494
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 495
    .line 496
    .line 497
    move-result-object p1

    .line 498
    if-eqz p1, :cond_15

    .line 499
    .line 500
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 501
    .line 502
    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 503
    .line 504
    .line 505
    iput-object p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->q:Ljava/lang/ref/WeakReference;

    .line 506
    .line 507
    :cond_15
    iget-object p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->u:Ljava/util/LinkedHashSet;

    .line 508
    .line 509
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 510
    .line 511
    .line 512
    move-result-object p1

    .line 513
    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 514
    .line 515
    .line 516
    move-result p2

    .line 517
    if-eqz p2, :cond_17

    .line 518
    .line 519
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object p2

    .line 523
    if-nez p2, :cond_16

    .line 524
    .line 525
    goto :goto_8

    .line 526
    :cond_16
    new-instance p1, Ljava/lang/ClassCastException;

    .line 527
    .line 528
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 529
    .line 530
    .line 531
    throw p1

    .line 532
    :cond_17
    return v1

    .line 533
    :cond_18
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 534
    .line 535
    const-string p2, "Invalid sheet edge position value: "

    .line 536
    .line 537
    const-string p3, ". Must be 0 or 1."

    .line 538
    .line 539
    invoke-static {v3, p2, p3}, LKq;->i(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object p2

    .line 543
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 544
    .line 545
    .line 546
    throw p1

    .line 547
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

.method public final i(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III)Z
    .locals 3

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    add-int/2addr v2, v1

    .line 16
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 17
    .line 18
    add-int/2addr v2, v1

    .line 19
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 20
    .line 21
    add-int/2addr v2, v1

    .line 22
    add-int/2addr v2, p4

    .line 23
    iget p4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 24
    .line 25
    invoke-static {p3, v2, p4}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 26
    .line 27
    .line 28
    move-result p3

    .line 29
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 30
    .line 31
    .line 32
    move-result p4

    .line 33
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    add-int/2addr p1, p4

    .line 38
    iget p4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 39
    .line 40
    add-int/2addr p1, p4

    .line 41
    iget p4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 42
    .line 43
    add-int/2addr p1, p4

    .line 44
    iget p4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 45
    .line 46
    invoke-static {p5, p1, p4}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    invoke-virtual {p2, p3, p1}, Landroid/view/View;->measure(II)V

    .line 51
    .line 52
    .line 53
    const/4 p1, 0x1

    .line 54
    return p1
.end method

.method public final n(Landroid/view/View;Landroid/os/Parcelable;)V
    .locals 0

    .line 1
    check-cast p2, Lp61;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iget p2, p2, Lp61;->c:I

    .line 5
    .line 6
    if-eq p2, p1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x2

    .line 9
    if-ne p2, p1, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 p2, 0x5

    .line 12
    :cond_1
    iput p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->h:I

    .line 13
    .line 14
    return-void
.end method

.method public final o(Landroid/view/View;)Landroid/os/Parcelable;
    .locals 1

    .line 1
    new-instance p1, Lp61;

    .line 2
    .line 3
    sget-object v0, Landroid/view/View$BaseSavedState;->EMPTY_STATE:Landroid/view/AbsSavedState;

    .line 4
    .line 5
    invoke-direct {p1, p0}, Lp61;-><init>(Lcom/google/android/material/sidesheet/SideSheetBehavior;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final r(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->isShown()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iget v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->h:I

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    if-ne v0, v1, :cond_1

    .line 17
    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    return v1

    .line 21
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->t()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->i:LZr1;

    .line 28
    .line 29
    invoke-virtual {v0, p3}, LZr1;->i(Landroid/view/MotionEvent;)V

    .line 30
    .line 31
    .line 32
    :cond_2
    if-nez p1, :cond_3

    .line 33
    .line 34
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->s:Landroid/view/VelocityTracker;

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    iput-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->s:Landroid/view/VelocityTracker;

    .line 43
    .line 44
    :cond_3
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->s:Landroid/view/VelocityTracker;

    .line 45
    .line 46
    if-nez v0, :cond_4

    .line 47
    .line 48
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->s:Landroid/view/VelocityTracker;

    .line 53
    .line 54
    :cond_4
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->s:Landroid/view/VelocityTracker;

    .line 55
    .line 56
    invoke-virtual {v0, p3}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->t()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_6

    .line 64
    .line 65
    const/4 v0, 0x2

    .line 66
    if-ne p1, v0, :cond_6

    .line 67
    .line 68
    iget-boolean p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->j:Z

    .line 69
    .line 70
    if-nez p1, :cond_6

    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->t()Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-nez p1, :cond_5

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_5
    iget p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->t:I

    .line 80
    .line 81
    int-to-float p1, p1

    .line 82
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    sub-float/2addr p1, v0

    .line 87
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->i:LZr1;

    .line 92
    .line 93
    iget v2, v0, LZr1;->b:I

    .line 94
    .line 95
    int-to-float v2, v2

    .line 96
    cmpl-float p1, p1, v2

    .line 97
    .line 98
    if-lez p1, :cond_6

    .line 99
    .line 100
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    invoke-virtual {p3, p1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    invoke-virtual {v0, p2, p1}, LZr1;->b(Landroid/view/View;I)V

    .line 109
    .line 110
    .line 111
    :cond_6
    :goto_0
    iget-boolean p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->j:Z

    .line 112
    .line 113
    xor-int/2addr p1, v1

    .line 114
    return p1
.end method

.method public final s(I)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->h:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iput p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->h:I

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    const/4 v1, 0x5

    .line 10
    iget-object p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->p:Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Landroid/view/View;

    .line 20
    .line 21
    if-nez p1, :cond_2

    .line 22
    .line 23
    :goto_0
    return-void

    .line 24
    :cond_2
    iget v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->h:I

    .line 25
    .line 26
    if-ne v0, v1, :cond_3

    .line 27
    .line 28
    const/4 v0, 0x4

    .line 29
    goto :goto_1

    .line 30
    :cond_3
    const/4 v0, 0x0

    .line 31
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eq v1, v0, :cond_4

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    :cond_4
    iget-object p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->u:Ljava/util/LinkedHashSet;

    .line 41
    .line 42
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_5

    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->v()V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_5
    invoke-static {p1}, LKq;->f(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    throw p1
.end method

.method public final t()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->i:LZr1;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->g:Z

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->h:I

    .line 11
    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    :cond_0
    return v1

    .line 15
    :cond_1
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public final u(Landroid/view/View;IZ)V
    .locals 2

    .line 1
    const/4 v0, 0x3

    .line 2
    if-eq p2, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x5

    .line 5
    if-ne p2, v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:Lan0;

    .line 8
    .line 9
    invoke-virtual {v0}, Lan0;->O()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 15
    .line 16
    const-string p3, "Invalid state to get outer edge offset: "

    .line 17
    .line 18
    invoke-static {p2, p3}, LkX0;->l(ILjava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:Lan0;

    .line 27
    .line 28
    invoke-virtual {v0}, Lan0;->N()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    :goto_0
    iget-object v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->i:LZr1;

    .line 33
    .line 34
    if-eqz v1, :cond_4

    .line 35
    .line 36
    if-eqz p3, :cond_2

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    invoke-virtual {v1, v0, p1}, LZr1;->n(II)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_4

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 50
    .line 51
    .line 52
    move-result p3

    .line 53
    iput-object p1, v1, LZr1;->r:Landroid/view/View;

    .line 54
    .line 55
    const/4 p1, -0x1

    .line 56
    iput p1, v1, LZr1;->c:I

    .line 57
    .line 58
    const/4 p1, 0x0

    .line 59
    invoke-virtual {v1, v0, p3, p1, p1}, LZr1;->h(IIII)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-nez p1, :cond_3

    .line 64
    .line 65
    iget p3, v1, LZr1;->a:I

    .line 66
    .line 67
    if-nez p3, :cond_3

    .line 68
    .line 69
    iget-object p3, v1, LZr1;->r:Landroid/view/View;

    .line 70
    .line 71
    if-eqz p3, :cond_3

    .line 72
    .line 73
    const/4 p3, 0x0

    .line 74
    iput-object p3, v1, LZr1;->r:Landroid/view/View;

    .line 75
    .line 76
    :cond_3
    if-eqz p1, :cond_4

    .line 77
    .line 78
    :goto_1
    const/4 p1, 0x2

    .line 79
    invoke-virtual {p0, p1}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->s(I)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->e:Ljn;

    .line 83
    .line 84
    invoke-virtual {p1, p2}, Ljn;->b(I)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_4
    invoke-virtual {p0, p2}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->s(I)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public final v()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->p:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/view/View;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/high16 v1, 0x40000

    .line 16
    .line 17
    invoke-static {v0, v1}, LRr1;->j(Landroid/view/View;I)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-static {v0, v1}, LRr1;->h(Landroid/view/View;I)V

    .line 22
    .line 23
    .line 24
    const/high16 v2, 0x100000

    .line 25
    .line 26
    invoke-static {v0, v2}, LRr1;->j(Landroid/view/View;I)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v1}, LRr1;->h(Landroid/view/View;I)V

    .line 30
    .line 31
    .line 32
    iget v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->h:I

    .line 33
    .line 34
    const/4 v2, 0x5

    .line 35
    if-eq v1, v2, :cond_2

    .line 36
    .line 37
    sget-object v1, LY0;->l:LY0;

    .line 38
    .line 39
    new-instance v3, LZq;

    .line 40
    .line 41
    invoke-direct {v3, p0, v2}, LZq;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v1, v3}, LRr1;->k(Landroid/view/View;LY0;Lq1;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    iget v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->h:I

    .line 48
    .line 49
    const/4 v2, 0x3

    .line 50
    if-eq v1, v2, :cond_3

    .line 51
    .line 52
    sget-object v1, LY0;->j:LY0;

    .line 53
    .line 54
    new-instance v3, LZq;

    .line 55
    .line 56
    invoke-direct {v3, p0, v2}, LZq;-><init>(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    invoke-static {v0, v1, v3}, LRr1;->k(Landroid/view/View;LY0;Lq1;)V

    .line 60
    .line 61
    .line 62
    :cond_3
    :goto_0
    return-void
.end method
