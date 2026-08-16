.class public abstract Lo30;
.super LIz;
.source "SourceFile"

# interfaces
.implements Ll2;


# static fields
.field static final LIFECYCLE_TAG:Ljava/lang/String; = "android:support:lifecycle"


# instance fields
.field mCreated:Z

.field final mFragmentLifecycleRegistry:LLn0;

.field final mFragments:Lq30;

.field mResumed:Z

.field mStopped:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, LIz;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ln30;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Ln30;-><init>(Lo30;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lq30;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Lq30;-><init>(Ln30;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lo30;->mFragments:Lq30;

    .line 15
    .line 16
    new-instance v0, LLn0;

    .line 17
    .line 18
    invoke-direct {v0, p0}, LLn0;-><init>(LJn0;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lo30;->mFragmentLifecycleRegistry:LLn0;

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    iput-boolean v0, p0, Lo30;->mStopped:Z

    .line 25
    .line 26
    invoke-virtual {p0}, LIz;->getSavedStateRegistry()LnZ0;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Lk30;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-direct {v1, p0, v2}, Lk30;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    const-string v2, "android:support:lifecycle"

    .line 37
    .line 38
    invoke-virtual {v0, v2, v1}, LnZ0;->c(Ljava/lang/String;LmZ0;)V

    .line 39
    .line 40
    .line 41
    new-instance v0, Ll30;

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-direct {v0, p0, v1}, Ll30;-><init>(Lo30;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v0}, LIz;->addOnConfigurationChangedListener(LBD;)V

    .line 48
    .line 49
    .line 50
    new-instance v0, Ll30;

    .line 51
    .line 52
    const/4 v1, 0x1

    .line 53
    invoke-direct {v0, p0, v1}, Ll30;-><init>(Lo30;I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v0}, LIz;->addOnNewIntentListener(LBD;)V

    .line 57
    .line 58
    .line 59
    new-instance v0, Lm30;

    .line 60
    .line 61
    const/4 v1, 0x0

    .line 62
    invoke-direct {v0, p0, v1}, Lm30;-><init>(LIz;I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v0}, LIz;->addOnContextAvailableListener(LMF0;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public static d(LC30;)Z
    .locals 6

    .line 1
    sget-object v0, Lwn0;->c:Lwn0;

    .line 2
    .line 3
    iget-object p0, p0, LC30;->c:LdF;

    .line 4
    .line 5
    invoke-virtual {p0}, LdF;->s()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const/4 v1, 0x0

    .line 14
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_5

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lj30;

    .line 25
    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object v3, v2, Lj30;->e0:Ln30;

    .line 30
    .line 31
    if-nez v3, :cond_2

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    iget-object v3, v3, Ln30;->c0:Lo30;

    .line 36
    .line 37
    :goto_1
    if-eqz v3, :cond_3

    .line 38
    .line 39
    invoke-virtual {v2}, Lj30;->g()LC30;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-static {v3}, Lo30;->d(LC30;)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    or-int/2addr v1, v3

    .line 48
    :cond_3
    iget-object v3, v2, Lj30;->A0:LR30;

    .line 49
    .line 50
    const/4 v4, 0x1

    .line 51
    if-eqz v3, :cond_4

    .line 52
    .line 53
    invoke-virtual {v3}, LR30;->b()V

    .line 54
    .line 55
    .line 56
    iget-object v3, v3, LR30;->e:LLn0;

    .line 57
    .line 58
    iget-object v3, v3, LLn0;->d:Lwn0;

    .line 59
    .line 60
    sget-object v5, Lwn0;->d:Lwn0;

    .line 61
    .line 62
    invoke-virtual {v3, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-ltz v3, :cond_4

    .line 67
    .line 68
    iget-object v1, v2, Lj30;->A0:LR30;

    .line 69
    .line 70
    iget-object v1, v1, LR30;->e:LLn0;

    .line 71
    .line 72
    invoke-virtual {v1, v0}, LLn0;->h(Lwn0;)V

    .line 73
    .line 74
    .line 75
    move v1, v4

    .line 76
    :cond_4
    iget-object v3, v2, Lj30;->z0:LLn0;

    .line 77
    .line 78
    iget-object v3, v3, LLn0;->d:Lwn0;

    .line 79
    .line 80
    sget-object v5, Lwn0;->d:Lwn0;

    .line 81
    .line 82
    invoke-virtual {v3, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-ltz v3, :cond_0

    .line 87
    .line 88
    iget-object v1, v2, Lj30;->z0:LLn0;

    .line 89
    .line 90
    invoke-virtual {v1, v0}, LLn0;->h(Lwn0;)V

    .line 91
    .line 92
    .line 93
    move v1, v4

    .line 94
    goto :goto_0

    .line 95
    :cond_5
    return v1
.end method


# virtual methods
.method public final dispatchFragmentsOnCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lo30;->mFragments:Lq30;

    .line 2
    .line 3
    iget-object v0, v0, Lq30;->a:Ln30;

    .line 4
    .line 5
    iget-object v0, v0, Ln30;->b0:LD30;

    .line 6
    .line 7
    iget-object v0, v0, LC30;->f:Ls30;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2, p3, p4}, Ls30;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/app/Activity;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p4}, LHz;->shouldDumpInternalState([Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "Local FragmentActivity "

    .line 15
    .line 16
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v0, " State:"

    .line 31
    .line 32
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, "  "

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const-string v1, "mCreated="

    .line 56
    .line 57
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-boolean v1, p0, Lo30;->mCreated:Z

    .line 61
    .line 62
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    .line 63
    .line 64
    .line 65
    const-string v1, " mResumed="

    .line 66
    .line 67
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-boolean v1, p0, Lo30;->mResumed:Z

    .line 71
    .line 72
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    .line 73
    .line 74
    .line 75
    const-string v1, " mStopped="

    .line 76
    .line 77
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget-boolean v1, p0, Lo30;->mStopped:Z

    .line 81
    .line 82
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    if-eqz v1, :cond_1

    .line 90
    .line 91
    new-instance v1, Lzp0;

    .line 92
    .line 93
    invoke-interface {p0}, Lvs1;->getViewModelStore()Lus1;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-direct {v1, p0, v2}, Lzp0;-><init>(LJn0;Lus1;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v0, p3}, Lzp0;->a(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 101
    .line 102
    .line 103
    :cond_1
    iget-object v0, p0, Lo30;->mFragments:Lq30;

    .line 104
    .line 105
    iget-object v0, v0, Lq30;->a:Ln30;

    .line 106
    .line 107
    iget-object v0, v0, Ln30;->b0:LD30;

    .line 108
    .line 109
    invoke-virtual {v0, p1, p2, p3, p4}, LC30;->w(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    return-void
.end method

.method public getSupportFragmentManager()LC30;
    .locals 1

    .line 1
    iget-object v0, p0, Lo30;->mFragments:Lq30;

    .line 2
    .line 3
    iget-object v0, v0, Lq30;->a:Ln30;

    .line 4
    .line 5
    iget-object v0, v0, Ln30;->b0:LD30;

    .line 6
    .line 7
    return-object v0
.end method

.method public getSupportLoaderManager()Lvp0;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Lzp0;

    .line 2
    .line 3
    invoke-interface {p0}, Lvs1;->getViewModelStore()Lus1;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, p0, v1}, Lzp0;-><init>(LJn0;Lus1;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public markFragmentsCreated()V
    .locals 2

    .line 1
    :cond_0
    invoke-virtual {p0}, Lo30;->getSupportFragmentManager()LC30;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lwn0;->a:Lwn0;

    .line 6
    .line 7
    invoke-static {v0}, Lo30;->d(LC30;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo30;->mFragments:Lq30;

    .line 2
    .line 3
    invoke-virtual {v0}, Lq30;->a()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, LIz;->onActivityResult(IILandroid/content/Intent;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onAttachFragment(Lj30;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, LIz;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lo30;->mFragmentLifecycleRegistry:LLn0;

    .line 5
    .line 6
    sget-object v0, Lvn0;->ON_CREATE:Lvn0;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, LLn0;->f(Lvn0;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lo30;->mFragments:Lq30;

    .line 12
    .line 13
    iget-object p1, p1, Lq30;->a:Ln30;

    .line 14
    .line 15
    iget-object p1, p1, Ln30;->b0:LD30;

    .line 16
    .line 17
    invoke-virtual {p1}, LC30;->j()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lo30;->dispatchFragmentsOnCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0, p1, p2, p3, p4}, Landroid/app/Activity;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v0
.end method

.method public onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0, p1, p2, p3}, Lo30;->dispatchFragmentsOnCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    .line 4
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v0
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lo30;->mFragments:Lq30;

    .line 5
    .line 6
    iget-object v0, v0, Lq30;->a:Ln30;

    .line 7
    .line 8
    iget-object v0, v0, Ln30;->b0:LD30;

    .line 9
    .line 10
    invoke-virtual {v0}, LC30;->l()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lo30;->mFragmentLifecycleRegistry:LLn0;

    .line 14
    .line 15
    sget-object v1, Lvn0;->ON_DESTROY:Lvn0;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, LLn0;->f(Lvn0;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, LIz;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_0
    const/4 p2, 0x6

    .line 10
    if-ne p1, p2, :cond_1

    .line 11
    .line 12
    iget-object p1, p0, Lo30;->mFragments:Lq30;

    .line 13
    .line 14
    iget-object p1, p1, Lq30;->a:Ln30;

    .line 15
    .line 16
    iget-object p1, p1, Ln30;->b0:LD30;

    .line 17
    .line 18
    invoke-virtual {p1}, LC30;->i()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1

    .line 23
    :cond_1
    const/4 p1, 0x0

    .line 24
    return p1
.end method

.method public onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lo30;->mResumed:Z

    .line 6
    .line 7
    iget-object v0, p0, Lo30;->mFragments:Lq30;

    .line 8
    .line 9
    iget-object v0, v0, Lq30;->a:Ln30;

    .line 10
    .line 11
    const/4 v1, 0x5

    .line 12
    iget-object v0, v0, Ln30;->b0:LD30;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, LC30;->u(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lo30;->mFragmentLifecycleRegistry:LLn0;

    .line 18
    .line 19
    sget-object v1, Lvn0;->ON_PAUSE:Lvn0;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, LLn0;->f(Lvn0;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public onPostResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onPostResume()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lo30;->onResumeFragments()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo30;->mFragments:Lq30;

    .line 2
    .line 3
    invoke-virtual {v0}, Lq30;->a()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, LIz;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo30;->mFragments:Lq30;

    .line 2
    .line 3
    invoke-virtual {v0}, Lq30;->a()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lo30;->mResumed:Z

    .line 11
    .line 12
    iget-object v1, p0, Lo30;->mFragments:Lq30;

    .line 13
    .line 14
    iget-object v1, v1, Lq30;->a:Ln30;

    .line 15
    .line 16
    iget-object v1, v1, Ln30;->b0:LD30;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, LC30;->z(Z)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public onResumeFragments()V
    .locals 3

    .line 1
    iget-object v0, p0, Lo30;->mFragmentLifecycleRegistry:LLn0;

    .line 2
    .line 3
    sget-object v1, Lvn0;->ON_RESUME:Lvn0;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LLn0;->f(Lvn0;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lo30;->mFragments:Lq30;

    .line 9
    .line 10
    iget-object v0, v0, Lq30;->a:Ln30;

    .line 11
    .line 12
    iget-object v0, v0, Ln30;->b0:LD30;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput-boolean v1, v0, LC30;->E:Z

    .line 16
    .line 17
    iput-boolean v1, v0, LC30;->F:Z

    .line 18
    .line 19
    iget-object v2, v0, LC30;->L:LG30;

    .line 20
    .line 21
    iput-boolean v1, v2, LG30;->f:Z

    .line 22
    .line 23
    const/4 v1, 0x7

    .line 24
    invoke-virtual {v0, v1}, LC30;->u(I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public onStart()V
    .locals 4

    .line 1
    iget-object v0, p0, Lo30;->mFragments:Lq30;

    .line 2
    .line 3
    invoke-virtual {v0}, Lq30;->a()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lo30;->mStopped:Z

    .line 11
    .line 12
    iget-boolean v1, p0, Lo30;->mCreated:Z

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    iput-boolean v2, p0, Lo30;->mCreated:Z

    .line 18
    .line 19
    iget-object v1, p0, Lo30;->mFragments:Lq30;

    .line 20
    .line 21
    iget-object v1, v1, Lq30;->a:Ln30;

    .line 22
    .line 23
    iget-object v1, v1, Ln30;->b0:LD30;

    .line 24
    .line 25
    iput-boolean v0, v1, LC30;->E:Z

    .line 26
    .line 27
    iput-boolean v0, v1, LC30;->F:Z

    .line 28
    .line 29
    iget-object v3, v1, LC30;->L:LG30;

    .line 30
    .line 31
    iput-boolean v0, v3, LG30;->f:Z

    .line 32
    .line 33
    const/4 v3, 0x4

    .line 34
    invoke-virtual {v1, v3}, LC30;->u(I)V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object v1, p0, Lo30;->mFragments:Lq30;

    .line 38
    .line 39
    iget-object v1, v1, Lq30;->a:Ln30;

    .line 40
    .line 41
    iget-object v1, v1, Ln30;->b0:LD30;

    .line 42
    .line 43
    invoke-virtual {v1, v2}, LC30;->z(Z)Z

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lo30;->mFragmentLifecycleRegistry:LLn0;

    .line 47
    .line 48
    sget-object v2, Lvn0;->ON_START:Lvn0;

    .line 49
    .line 50
    invoke-virtual {v1, v2}, LLn0;->f(Lvn0;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lo30;->mFragments:Lq30;

    .line 54
    .line 55
    iget-object v1, v1, Lq30;->a:Ln30;

    .line 56
    .line 57
    iget-object v1, v1, Ln30;->b0:LD30;

    .line 58
    .line 59
    iput-boolean v0, v1, LC30;->E:Z

    .line 60
    .line 61
    iput-boolean v0, v1, LC30;->F:Z

    .line 62
    .line 63
    iget-object v2, v1, LC30;->L:LG30;

    .line 64
    .line 65
    iput-boolean v0, v2, LG30;->f:Z

    .line 66
    .line 67
    const/4 v0, 0x5

    .line 68
    invoke-virtual {v1, v0}, LC30;->u(I)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public onStateNotSaved()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo30;->mFragments:Lq30;

    .line 2
    .line 3
    invoke-virtual {v0}, Lq30;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onStop()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lo30;->mStopped:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Lo30;->markFragmentsCreated()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lo30;->mFragments:Lq30;

    .line 11
    .line 12
    iget-object v1, v1, Lq30;->a:Ln30;

    .line 13
    .line 14
    iget-object v1, v1, Ln30;->b0:LD30;

    .line 15
    .line 16
    iput-boolean v0, v1, LC30;->F:Z

    .line 17
    .line 18
    iget-object v2, v1, LC30;->L:LG30;

    .line 19
    .line 20
    iput-boolean v0, v2, LG30;->f:Z

    .line 21
    .line 22
    const/4 v0, 0x4

    .line 23
    invoke-virtual {v1, v0}, LC30;->u(I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lo30;->mFragmentLifecycleRegistry:LLn0;

    .line 27
    .line 28
    sget-object v1, Lvn0;->ON_STOP:Lvn0;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, LLn0;->f(Lvn0;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public setEnterSharedElementCallback(LA51;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setEnterSharedElementCallback(Landroid/app/SharedElementCallback;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setExitSharedElementCallback(LA51;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setExitSharedElementCallback(Landroid/app/SharedElementCallback;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public startActivityFromFragment(Lj30;Landroid/content/Intent;I)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p1, p2, p3, v0}, Lo30;->startActivityFromFragment(Lj30;Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method

.method public startActivityFromFragment(Lj30;Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 1

    const/4 v0, -0x1

    if-ne p3, v0, :cond_0

    .line 1
    invoke-virtual {p0, p2, v0, p4}, LIz;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1, p2, p3, p4}, Lj30;->J(Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method

.method public startIntentSenderFromFragment(Lj30;Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    .locals 9
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 v8, -0x1

    .line 2
    if-ne p3, v8, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    move-object v1, p2

    .line 6
    move v2, p3

    .line 7
    move-object v3, p4

    .line 8
    move v4, p5

    .line 9
    move v5, p6

    .line 10
    move/from16 v6, p7

    .line 11
    .line 12
    move-object/from16 v7, p8

    .line 13
    .line 14
    invoke-virtual/range {v0 .. v7}, LIz;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    move-object/from16 v7, p8

    .line 19
    .line 20
    iget-object v0, p1, Lj30;->e0:Ln30;

    .line 21
    .line 22
    if-eqz v0, :cond_8

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    invoke-static {v0}, LC30;->H(I)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    invoke-virtual {p1}, Lj30;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    invoke-static {p4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    invoke-static {v7}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-virtual {p1}, Lj30;->j()LC30;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    iget-object v4, v3, LC30;->A:LG2;

    .line 48
    .line 49
    if-eqz v4, :cond_6

    .line 50
    .line 51
    if-eqz v7, :cond_4

    .line 52
    .line 53
    if-nez p4, :cond_2

    .line 54
    .line 55
    new-instance p4, Landroid/content/Intent;

    .line 56
    .line 57
    invoke-direct {p4}, Landroid/content/Intent;-><init>()V

    .line 58
    .line 59
    .line 60
    const-string v4, "androidx.fragment.extra.ACTIVITY_OPTIONS_BUNDLE"

    .line 61
    .line 62
    const/4 v5, 0x1

    .line 63
    invoke-virtual {p4, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 64
    .line 65
    .line 66
    :cond_2
    invoke-static {v0}, LC30;->H(I)Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-eqz v4, :cond_3

    .line 71
    .line 72
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    :cond_3
    const-string v4, "androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE"

    .line 82
    .line 83
    invoke-virtual {p4, v4, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 84
    .line 85
    .line 86
    :cond_4
    const-string v4, "intentSender"

    .line 87
    .line 88
    invoke-static {p2, v4}, Lgg0;->B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    new-instance v4, Lnf0;

    .line 92
    .line 93
    invoke-direct {v4, p2, p4, p5, p6}, Lnf0;-><init>(Landroid/content/IntentSender;Landroid/content/Intent;II)V

    .line 94
    .line 95
    .line 96
    new-instance p2, Lz30;

    .line 97
    .line 98
    iget-object p4, p1, Lj30;->e:Ljava/lang/String;

    .line 99
    .line 100
    invoke-direct {p2, p4, p3}, Lz30;-><init>(Ljava/lang/String;I)V

    .line 101
    .line 102
    .line 103
    iget-object p3, v3, LC30;->C:Ljava/util/ArrayDeque;

    .line 104
    .line 105
    invoke-virtual {p3, p2}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    invoke-static {v0}, LC30;->H(I)Z

    .line 109
    .line 110
    .line 111
    move-result p2

    .line 112
    if-eqz p2, :cond_5

    .line 113
    .line 114
    invoke-virtual {p1}, Lj30;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    :cond_5
    iget-object p1, v3, LC30;->A:LG2;

    .line 118
    .line 119
    invoke-virtual {p1, v4}, LG2;->a(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_6
    iget-object p1, v3, LC30;->t:Ln30;

    .line 124
    .line 125
    if-ne p3, v8, :cond_7

    .line 126
    .line 127
    iget-object v0, p1, Ln30;->Y:Lo30;

    .line 128
    .line 129
    move-object v1, p2

    .line 130
    move v2, p3

    .line 131
    move-object v3, p4

    .line 132
    move v4, p5

    .line 133
    move v5, p6

    .line 134
    move/from16 v6, p7

    .line 135
    .line 136
    invoke-virtual/range {v0 .. v7}, LIz;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :cond_7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 144
    .line 145
    const-string p2, "Starting intent sender with a requestCode requires a FragmentActivity host"

    .line 146
    .line 147
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw p1

    .line 151
    :cond_8
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 152
    .line 153
    const-string p3, "Fragment "

    .line 154
    .line 155
    const-string p4, " not attached to Activity"

    .line 156
    .line 157
    invoke-static {p3, p1, p4}, Luv;->j(Ljava/lang/String;Lj30;Ljava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    throw p2
.end method

.method public supportFinishAfterTransition()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->finishAfterTransition()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public supportPostponeEnterTransition()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->postponeEnterTransition()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public supportStartPostponedEnterTransition()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->startPostponedEnterTransition()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final validateRequestPermissionsRequestCode(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-void
.end method
