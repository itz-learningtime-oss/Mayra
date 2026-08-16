.class public final LUB0;
.super LIk0;
.source "SourceFile"

# interfaces
.implements Lh40;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LVB0;


# direct methods
.method public synthetic constructor <init>(LVB0;I)V
    .locals 0

    .line 1
    iput p2, p0, LUB0;->a:I

    iput-object p1, p0, LUB0;->b:LVB0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LIk0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, LUB0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LUB0;->b:LVB0;

    .line 7
    .line 8
    iget-boolean v1, v0, LVB0;->V:Z

    .line 9
    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    iget-object v1, v0, LVB0;->T:LLn0;

    .line 13
    .line 14
    iget-object v2, v1, LLn0;->d:Lwn0;

    .line 15
    .line 16
    sget-object v3, Lwn0;->a:Lwn0;

    .line 17
    .line 18
    if-eq v2, v3, :cond_1

    .line 19
    .line 20
    new-instance v2, LSB0;

    .line 21
    .line 22
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iget-object v3, v0, LVB0;->U:LoZ0;

    .line 26
    .line 27
    iget-object v3, v3, LoZ0;->b:LnZ0;

    .line 28
    .line 29
    iput-object v3, v2, LSB0;->a:LnZ0;

    .line 30
    .line 31
    iput-object v1, v2, LSB0;->b:Lxn0;

    .line 32
    .line 33
    invoke-virtual {v0}, LVB0;->getViewModelStore()Lus1;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0}, LVB0;->getDefaultViewModelCreationExtras()LXI;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v3, Lz31;

    .line 42
    .line 43
    invoke-direct {v3, v1, v2, v0}, Lz31;-><init>(Lus1;Lrs1;LXI;)V

    .line 44
    .line 45
    .line 46
    const-class v0, LTB0;

    .line 47
    .line 48
    invoke-static {v0}, LET0;->a(Ljava/lang/Class;)LJw;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, LJw;->e()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    if-eqz v1, :cond_0

    .line 57
    .line 58
    const-string v2, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    .line 59
    .line 60
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v3, v0, v1}, Lz31;->m(LJw;Ljava/lang/String;)Los1;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, LTB0;

    .line 69
    .line 70
    iget-object v0, v0, LTB0;->a:LgZ0;

    .line 71
    .line 72
    return-object v0

    .line 73
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 74
    .line 75
    const-string v1, "Local and anonymous classes can not be ViewModels"

    .line 76
    .line 77
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw v0

    .line 81
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 82
    .line 83
    const-string v1, "You cannot access the NavBackStackEntry\'s SavedStateHandle after the NavBackStackEntry is destroyed."

    .line 84
    .line 85
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw v0

    .line 89
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 90
    .line 91
    const-string v1, "You cannot access the NavBackStackEntry\'s SavedStateHandle until it is added to the NavController\'s back stack (i.e., the Lifecycle of the NavBackStackEntry reaches the CREATED state)."

    .line 92
    .line 93
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw v0

    .line 97
    :pswitch_0
    new-instance v0, LqZ0;

    .line 98
    .line 99
    iget-object v1, p0, LUB0;->b:LVB0;

    .line 100
    .line 101
    iget-object v2, v1, LVB0;->a:Landroid/content/Context;

    .line 102
    .line 103
    const/4 v3, 0x0

    .line 104
    if-eqz v2, :cond_3

    .line 105
    .line 106
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    goto :goto_0

    .line 111
    :cond_3
    move-object v2, v3

    .line 112
    :goto_0
    instance-of v4, v2, Landroid/app/Application;

    .line 113
    .line 114
    if-eqz v4, :cond_4

    .line 115
    .line 116
    move-object v3, v2

    .line 117
    check-cast v3, Landroid/app/Application;

    .line 118
    .line 119
    :cond_4
    invoke-virtual {v1}, LVB0;->a()Landroid/os/Bundle;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-direct {v0, v3, v1, v2}, LqZ0;-><init>(Landroid/app/Application;LpZ0;Landroid/os/Bundle;)V

    .line 124
    .line 125
    .line 126
    return-object v0

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
