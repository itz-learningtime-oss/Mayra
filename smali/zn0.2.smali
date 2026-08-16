.class public abstract Lzn0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected final mLifecycleFragment:LHn0;


# direct methods
.method public constructor <init>(LHn0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzn0;->mLifecycleFragment:LHn0;

    .line 5
    .line 6
    return-void
.end method

.method public static getFragment(Landroid/app/Activity;)LHn0;
    .locals 1

    .line 28
    new-instance v0, Lyn0;

    invoke-direct {v0, p0}, Lyn0;-><init>(Landroid/app/Activity;)V

    invoke-static {v0}, Lzn0;->getFragment(Lyn0;)LHn0;

    move-result-object p0

    return-object p0
.end method

.method public static getFragment(Landroid/content/ContextWrapper;)LHn0;
    .locals 0

    .line 29
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public static getFragment(Lyn0;)LHn0;
    .locals 6

    .line 1
    iget-object p0, p0, Lyn0;->a:Landroid/app/Activity;

    .line 2
    instance-of v0, p0, Lo30;

    if-eqz v0, :cond_3

    .line 3
    check-cast p0, Lo30;

    .line 4
    sget-object v0, LYC1;->I0:Ljava/util/WeakHashMap;

    .line 5
    const-string v0, "SLifecycleFragmentImpl"

    invoke-virtual {p0}, Lo30;->getSupportFragmentManager()LC30;

    move-result-object v1

    sget-object v2, LYC1;->I0:Ljava/util/WeakHashMap;

    .line 6
    invoke-virtual {v2, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/ref/WeakReference;

    if-eqz v3, :cond_0

    .line 7
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LYC1;

    if-eqz v3, :cond_0

    return-object v3

    .line 8
    :cond_0
    :try_start_0
    invoke-virtual {v1, v0}, LC30;->D(Ljava/lang/String;)Lj30;

    move-result-object v3

    check-cast v3, LYC1;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v3, :cond_1

    .line 9
    iget-boolean v4, v3, Lj30;->X:Z

    if-eqz v4, :cond_2

    .line 10
    :cond_1
    new-instance v3, LYC1;

    .line 11
    invoke-direct {v3}, LYC1;-><init>()V

    .line 12
    new-instance v4, LCj;

    invoke-direct {v4, v1}, LCj;-><init>(LC30;)V

    const/4 v1, 0x0

    const/4 v5, 0x1

    .line 13
    invoke-virtual {v4, v1, v3, v0, v5}, LCj;->f(ILj30;Ljava/lang/String;I)V

    .line 14
    invoke-virtual {v4, v5}, LCj;->d(Z)I

    .line 15
    :cond_2
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 16
    invoke-direct {v0, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, p0, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Fragment with tag SLifecycleFragmentImpl is not a SupportLifecycleFragmentImpl"

    .line 17
    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_3
    if-eqz p0, :cond_8

    .line 18
    const-string v0, "LifecycleFragmentImpl"

    sget-object v1, LgA1;->b:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_5

    .line 19
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LgA1;

    if-nez v2, :cond_4

    goto :goto_0

    :cond_4
    return-object v2

    .line 20
    :cond_5
    :goto_0
    :try_start_1
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v2

    check-cast v2, LgA1;
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v2, :cond_6

    .line 21
    invoke-virtual {v2}, Landroid/app/Fragment;->isRemoving()Z

    move-result v3

    if-eqz v3, :cond_7

    :cond_6
    new-instance v2, LgA1;

    .line 22
    invoke-direct {v2}, LgA1;-><init>()V

    .line 23
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v3

    invoke-virtual {v3, v2, v0}, Landroid/app/FragmentTransaction;->add(Landroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I

    :cond_7
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 24
    invoke-direct {v0, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, p0, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :catch_1
    move-exception p0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Fragment with tag LifecycleFragmentImpl is not a LifecycleFragmentImpl"

    .line 25
    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 26
    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Can\'t get fragment for unexpected activity."

    .line 27
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public getActivity()Landroid/app/Activity;
    .locals 1

    .line 1
    iget-object v0, p0, Lzn0;->mLifecycleFragment:LHn0;

    .line 2
    .line 3
    invoke-interface {v0}, LHn0;->c()Landroid/app/Activity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lfg0;->r(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onDestroy()V
    .locals 0

    .line 1
    return-void
.end method

.method public onResume()V
    .locals 0

    .line 1
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onStart()V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract onStop()V
.end method
