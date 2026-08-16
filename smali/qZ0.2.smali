.class public final LqZ0;
.super Lts1;
.source "SourceFile"

# interfaces
.implements Lrs1;


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Lqs1;

.field public final c:Landroid/os/Bundle;

.field public final d:Lxn0;

.field public final e:LnZ0;


# direct methods
.method public constructor <init>(Landroid/app/Application;LpZ0;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string v0, "owner"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lgg0;->B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-interface {p2}, LpZ0;->getSavedStateRegistry()LnZ0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LqZ0;->e:LnZ0;

    .line 14
    .line 15
    invoke-interface {p2}, LJn0;->getLifecycle()Lxn0;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    iput-object p2, p0, LqZ0;->d:Lxn0;

    .line 20
    .line 21
    iput-object p3, p0, LqZ0;->c:Landroid/os/Bundle;

    .line 22
    .line 23
    iput-object p1, p0, LqZ0;->a:Landroid/app/Application;

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    sget-object p2, Lqs1;->c:Lqs1;

    .line 28
    .line 29
    if-nez p2, :cond_0

    .line 30
    .line 31
    new-instance p2, Lqs1;

    .line 32
    .line 33
    invoke-direct {p2, p1}, Lqs1;-><init>(Landroid/app/Application;)V

    .line 34
    .line 35
    .line 36
    sput-object p2, Lqs1;->c:Lqs1;

    .line 37
    .line 38
    :cond_0
    sget-object p1, Lqs1;->c:Lqs1;

    .line 39
    .line 40
    invoke-static {p1}, Lgg0;->x(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    new-instance p1, Lqs1;

    .line 45
    .line 46
    const/4 p2, 0x0

    .line 47
    invoke-direct {p1, p2}, Lqs1;-><init>(Landroid/app/Application;)V

    .line 48
    .line 49
    .line 50
    :goto_0
    iput-object p1, p0, LqZ0;->b:Lqs1;

    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public final a(Los1;)V
    .locals 2

    .line 1
    iget-object v0, p0, LqZ0;->d:Lxn0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, LqZ0;->e:LnZ0;

    .line 6
    .line 7
    invoke-static {v1}, Lgg0;->x(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v1, v0}, LKd;->l(Los1;LnZ0;Lxn0;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/Class;Ljava/lang/String;)Los1;
    .locals 6

    .line 1
    const-string v0, "modelClass"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lgg0;->B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LqZ0;->d:Lxn0;

    .line 7
    .line 8
    if-eqz v0, :cond_5

    .line 9
    .line 10
    const-class v1, Lj9;

    .line 11
    .line 12
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v2, p0, LqZ0;->a:Landroid/app/Application;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    sget-object v3, LrZ0;->a:Ljava/util/List;

    .line 23
    .line 24
    invoke-static {v3, p1}, LrZ0;->a(Ljava/util/List;Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    sget-object v3, LrZ0;->b:Ljava/util/List;

    .line 30
    .line 31
    invoke-static {v3, p1}, LrZ0;->a(Ljava/util/List;Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    :goto_0
    if-nez v3, :cond_3

    .line 36
    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    iget-object p2, p0, LqZ0;->b:Lqs1;

    .line 40
    .line 41
    invoke-virtual {p2, p1}, Lqs1;->create(Ljava/lang/Class;)Los1;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    :cond_1
    sget-object p2, Lss1;->a:Lss1;

    .line 47
    .line 48
    if-nez p2, :cond_2

    .line 49
    .line 50
    new-instance p2, Lss1;

    .line 51
    .line 52
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 53
    .line 54
    .line 55
    sput-object p2, Lss1;->a:Lss1;

    .line 56
    .line 57
    :cond_2
    sget-object p2, Lss1;->a:Lss1;

    .line 58
    .line 59
    invoke-static {p2}, Lgg0;->x(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-static {p1}, Lb7;->t(Ljava/lang/Class;)Los1;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    return-object p1

    .line 67
    :cond_3
    iget-object v4, p0, LqZ0;->e:LnZ0;

    .line 68
    .line 69
    invoke-static {v4}, Lgg0;->x(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget-object v5, p0, LqZ0;->c:Landroid/os/Bundle;

    .line 73
    .line 74
    invoke-static {v4, v0, p2, v5}, LKd;->K(LnZ0;Lxn0;Ljava/lang/String;Landroid/os/Bundle;)LhZ0;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    iget-object v0, p2, LhZ0;->b:LgZ0;

    .line 79
    .line 80
    if-eqz v1, :cond_4

    .line 81
    .line 82
    if-eqz v2, :cond_4

    .line 83
    .line 84
    filled-new-array {v2, v0}, [Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {p1, v3, v0}, LrZ0;->b(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Los1;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    goto :goto_1

    .line 93
    :cond_4
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {p1, v3, v0}, LrZ0;->b(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Los1;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    :goto_1
    const-string v0, "androidx.lifecycle.savedstate.vm.tag"

    .line 102
    .line 103
    invoke-virtual {p1, v0, p2}, Los1;->addCloseable(Ljava/lang/String;Ljava/lang/AutoCloseable;)V

    .line 104
    .line 105
    .line 106
    return-object p1

    .line 107
    :cond_5
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 108
    .line 109
    const-string p2, "SavedStateViewModelFactory constructed with empty constructor supports only calls to create(modelClass: Class<T>, extras: CreationExtras)."

    .line 110
    .line 111
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw p1
.end method

.method public final create(LAi0;LXI;)Los1;
    .locals 0

    .line 1
    invoke-static {p1}, Lfz;->x(LAi0;)Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, LqZ0;->create(Ljava/lang/Class;LXI;)Los1;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Class;)Los1;
    .locals 1

    const-string v0, "modelClass"

    invoke-static {p1, v0}, Lgg0;->B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 24
    invoke-virtual {p0, p1, v0}, LqZ0;->b(Ljava/lang/Class;Ljava/lang/String;)Los1;

    move-result-object p1

    return-object p1

    .line 25
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 26
    const-string v0, "Local and anonymous classes can not be ViewModels"

    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final create(Ljava/lang/Class;LXI;)Los1;
    .locals 3

    const-string v0, "extras"

    invoke-static {p2, v0}, Lgg0;->B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, LpU0;->c:LgK0;

    invoke-virtual {p2, v0}, LXI;->a(LWI;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 3
    sget-object v1, Lan0;->l:LLE0;

    invoke-virtual {p2, v1}, LXI;->a(LWI;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 4
    sget-object v1, Lan0;->m:LVE0;

    invoke-virtual {p2, v1}, LXI;->a(LWI;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 5
    sget-object v0, Lqs1;->d:LvF0;

    invoke-virtual {p2, v0}, LXI;->a(LWI;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    .line 6
    const-class v1, Lj9;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 7
    sget-object v2, LrZ0;->a:Ljava/util/List;

    .line 8
    invoke-static {v2, p1}, LrZ0;->a(Ljava/util/List;Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    goto :goto_0

    .line 9
    :cond_0
    sget-object v2, LrZ0;->b:Ljava/util/List;

    .line 10
    invoke-static {v2, p1}, LrZ0;->a(Ljava/util/List;Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    :goto_0
    if-nez v2, :cond_1

    .line 11
    iget-object v0, p0, LqZ0;->b:Lqs1;

    invoke-virtual {v0, p1, p2}, Lqs1;->create(Ljava/lang/Class;LXI;)Los1;

    move-result-object p1

    return-object p1

    :cond_1
    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    .line 12
    invoke-static {p2}, Lan0;->F(LXI;)LgZ0;

    move-result-object p2

    filled-new-array {v0, p2}, [Ljava/lang/Object;

    move-result-object p2

    .line 13
    invoke-static {p1, v2, p2}, LrZ0;->b(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Los1;

    move-result-object p1

    return-object p1

    .line 14
    :cond_2
    invoke-static {p2}, Lan0;->F(LXI;)LgZ0;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, v2, p2}, LrZ0;->b(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Los1;

    move-result-object p1

    return-object p1

    .line 15
    :cond_3
    iget-object p2, p0, LqZ0;->d:Lxn0;

    if-eqz p2, :cond_4

    .line 16
    invoke-virtual {p0, p1, v0}, LqZ0;->b(Ljava/lang/Class;Ljava/lang/String;)Los1;

    move-result-object p1

    return-object p1

    .line 17
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    const-string p2, "SAVED_STATE_REGISTRY_OWNER_KEY andVIEW_MODEL_STORE_OWNER_KEY must be provided in the creation extras tosuccessfully create a ViewModel."

    .line 19
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 20
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    const-string p2, "VIEW_MODEL_KEY must always be provided by ViewModelProvider"

    .line 22
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
