.class public abstract Lz60;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected final zaa:LF60;

.field private final zab:Landroid/content/Context;

.field private final zac:Ljava/lang/String;

.field private final zad:LWe;

.field private final zae:Lbb;

.field private final zaf:LNa;

.field private final zag:Lfb;

.field private final zah:Landroid/os/Looper;

.field private final zai:I

.field private final zaj:LE60;

.field private final zak:Lfa1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/app/Activity;Lbb;LNa;Ly60;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "Null context is not permitted."

    .line 5
    .line 6
    invoke-static {p1, v0}, Lfg0;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string v0, "Api must not be null."

    .line 10
    .line 11
    invoke-static {p3, v0}, Lfg0;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "Settings must not be null; use Settings.DEFAULT_SETTINGS instead."

    .line 15
    .line 16
    invoke-static {p5, v0}, Lfg0;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "The provided context did not have an application context."

    .line 24
    .line 25
    invoke-static {v0, v1}, Lfg0;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lz60;->zab:Landroid/content/Context;

    .line 29
    .line 30
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    const/16 v3, 0x1e

    .line 34
    .line 35
    if-lt v1, v3, :cond_1

    .line 36
    .line 37
    if-lt v1, v3, :cond_0

    .line 38
    .line 39
    invoke-static {p1}, LZ0;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move-object v3, v2

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {p0, p1}, Lz60;->getApiFallbackAttributionTag(Landroid/content/Context;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    :goto_0
    iput-object v3, p0, Lz60;->zac:Ljava/lang/String;

    .line 51
    .line 52
    const/16 v4, 0x1f

    .line 53
    .line 54
    if-lt v1, v4, :cond_2

    .line 55
    .line 56
    new-instance v2, LWe;

    .line 57
    .line 58
    invoke-static {p1}, LcE;->c(Landroid/content/Context;)Landroid/content/AttributionSource;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-direct {v2, p1}, LWe;-><init>(Landroid/content/AttributionSource;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    iput-object v2, p0, Lz60;->zad:LWe;

    .line 66
    .line 67
    iput-object p3, p0, Lz60;->zae:Lbb;

    .line 68
    .line 69
    iput-object p4, p0, Lz60;->zaf:LNa;

    .line 70
    .line 71
    iget-object p1, p5, Ly60;->b:Landroid/os/Looper;

    .line 72
    .line 73
    iput-object p1, p0, Lz60;->zah:Landroid/os/Looper;

    .line 74
    .line 75
    new-instance p1, Lfb;

    .line 76
    .line 77
    invoke-direct {p1, p3, p4, v3}, Lfb;-><init>(Lbb;LNa;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iput-object p1, p0, Lz60;->zag:Lfb;

    .line 81
    .line 82
    new-instance p3, Lyx1;

    .line 83
    .line 84
    invoke-direct {p3, p0}, Lyx1;-><init>(Lz60;)V

    .line 85
    .line 86
    .line 87
    iput-object p3, p0, Lz60;->zaj:LE60;

    .line 88
    .line 89
    invoke-static {v0}, LF60;->e(Landroid/content/Context;)LF60;

    .line 90
    .line 91
    .line 92
    move-result-object p3

    .line 93
    iput-object p3, p0, Lz60;->zaa:LF60;

    .line 94
    .line 95
    iget-object p4, p3, LF60;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 96
    .line 97
    invoke-virtual {p4}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 98
    .line 99
    .line 100
    move-result p4

    .line 101
    iput p4, p0, Lz60;->zai:I

    .line 102
    .line 103
    iget-object p4, p5, Ly60;->a:LSy0;

    .line 104
    .line 105
    iput-object p4, p0, Lz60;->zak:Lfa1;

    .line 106
    .line 107
    if-eqz p2, :cond_4

    .line 108
    .line 109
    instance-of p4, p2, Lcom/google/android/gms/common/api/GoogleApiActivity;

    .line 110
    .line 111
    if-nez p4, :cond_4

    .line 112
    .line 113
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 114
    .line 115
    .line 116
    move-result-object p4

    .line 117
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 118
    .line 119
    .line 120
    move-result-object p5

    .line 121
    if-ne p4, p5, :cond_4

    .line 122
    .line 123
    invoke-static {p2}, Lzn0;->getFragment(Landroid/app/Activity;)LHn0;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    const-string p4, "ConnectionlessLifecycleHelper"

    .line 128
    .line 129
    const-class p5, Lsx1;

    .line 130
    .line 131
    invoke-interface {p2, p5, p4}, LHn0;->b(Ljava/lang/Class;Ljava/lang/String;)Lzn0;

    .line 132
    .line 133
    .line 134
    move-result-object p4

    .line 135
    check-cast p4, Lsx1;

    .line 136
    .line 137
    if-nez p4, :cond_3

    .line 138
    .line 139
    new-instance p4, Lsx1;

    .line 140
    .line 141
    sget-object p5, LA60;->d:Ljava/lang/Object;

    .line 142
    .line 143
    invoke-direct {p4, p2, p3}, Lsx1;-><init>(LHn0;LF60;)V

    .line 144
    .line 145
    .line 146
    :cond_3
    iget-object p2, p4, Lsx1;->e:LAd;

    .line 147
    .line 148
    invoke-virtual {p2, p1}, LAd;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    invoke-virtual {p3, p4}, LF60;->f(Lsx1;)V

    .line 152
    .line 153
    .line 154
    :cond_4
    iget-object p1, p3, LF60;->n:Lcom/google/android/gms/internal/base/zao;

    .line 155
    .line 156
    const/4 p2, 0x7

    .line 157
    invoke-virtual {p1, p2, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 162
    .line 163
    .line 164
    return-void
.end method


# virtual methods
.method public final a(ILMk;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zak()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lz60;->zaa:LF60;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    new-instance v1, LSx1;

    .line 10
    .line 11
    invoke-direct {v1, p1, p2}, LSx1;-><init>(ILMk;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, v0, LF60;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 15
    .line 16
    new-instance p2, LFx1;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-direct {p2, v1, p1, p0}, LFx1;-><init>(Lby1;ILz60;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, v0, LF60;->n:Lcom/google/android/gms/internal/base/zao;

    .line 26
    .line 27
    const/4 v0, 0x4

    .line 28
    invoke-virtual {p1, v0, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public asGoogleApiClient()LE60;
    .locals 1

    .line 1
    iget-object v0, p0, Lz60;->zaj:LE60;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(ILPf1;)Lcom/google/android/gms/tasks/Task;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lz60;->zak:Lfa1;

    .line 7
    .line 8
    iget-object v2, p0, Lz60;->zaa:LF60;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget v3, p2, LPf1;->c:I

    .line 14
    .line 15
    invoke-virtual {v2, v0, v3, p0}, LF60;->c(Lcom/google/android/gms/tasks/TaskCompletionSource;ILz60;)V

    .line 16
    .line 17
    .line 18
    new-instance v3, LZx1;

    .line 19
    .line 20
    invoke-direct {v3, p1, p2, v0, v1}, LZx1;-><init>(ILPf1;Lcom/google/android/gms/tasks/TaskCompletionSource;Lfa1;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, v2, LF60;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 24
    .line 25
    new-instance p2, LFx1;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-direct {p2, v3, p1, p0}, LFx1;-><init>(Lby1;ILz60;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, v2, LF60;->n:Lcom/google/android/gms/internal/base/zao;

    .line 35
    .line 36
    const/4 v1, 0x4

    .line 37
    invoke-virtual {p1, v1, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1
.end method

.method public createClientSettingsBuilder()Lsx;
    .locals 4

    .line 1
    new-instance v0, Lsx;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lz60;->zaf:LNa;

    .line 7
    .line 8
    instance-of v2, v1, Lju1;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    check-cast v1, Lju1;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    :cond_0
    sget-object v1, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 18
    .line 19
    iget-object v2, v0, Lsx;->a:LAd;

    .line 20
    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    new-instance v2, LAd;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-direct {v2, v3}, LAd;-><init>(I)V

    .line 27
    .line 28
    .line 29
    iput-object v2, v0, Lsx;->a:LAd;

    .line 30
    .line 31
    :cond_1
    iget-object v2, v0, Lsx;->a:LAd;

    .line 32
    .line 33
    invoke-virtual {v2, v1}, LAd;->addAll(Ljava/util/Collection;)Z

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lz60;->zab:Landroid/content/Context;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iput-object v2, v0, Lsx;->c:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iput-object v1, v0, Lsx;->b:Ljava/lang/String;

    .line 53
    .line 54
    return-object v0
.end method

.method public disconnectService()Lcom/google/android/gms/tasks/Task;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lz60;->zaa:LF60;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Ltx1;

    .line 7
    .line 8
    invoke-virtual {p0}, Lz60;->getApiKey()Lfb;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-direct {v1, v2}, Ltx1;-><init>(Lfb;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v0, LF60;->n:Lcom/google/android/gms/internal/base/zao;

    .line 16
    .line 17
    const/16 v2, 0xe

    .line 18
    .line 19
    invoke-virtual {v0, v2, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 24
    .line 25
    .line 26
    iget-object v0, v1, Ltx1;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method

.method public doBestEffortWrite(LMk;)LMk;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "LKa;",
            "T:",
            "LMk;",
            ">(TT;)TT;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, v0, p1}, Lz60;->a(ILMk;)V

    return-object p1
.end method

.method public doBestEffortWrite(LPf1;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            "A::",
            "LKa;",
            ">(",
            "LPf1;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "TTResult;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0, p1}, Lz60;->b(ILPf1;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public doRead(LMk;)LMk;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "LKa;",
            "T:",
            "LMk;",
            ">(TT;)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, p1}, Lz60;->a(ILMk;)V

    return-object p1
.end method

.method public doRead(LPf1;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            "A::",
            "LKa;",
            ">(",
            "LPf1;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "TTResult;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, p1}, Lz60;->b(ILPf1;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public doRegisterEventListener(LJT0;Loo1;)Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "LKa;",
            "T:",
            "LJT0;",
            "U:",
            "Loo1;",
            ">(TT;TU;)",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p1}, Lfg0;->r(Ljava/lang/Object;)V

    .line 2
    invoke-static {p2}, Lfg0;->r(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p1, LJT0;->a:LZo0;

    .line 4
    iget-object v0, v0, LZo0;->b:LXo0;

    .line 5
    const-string v1, "Listener has already been released."

    invoke-static {v0, v1}, Lfg0;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p2, Loo1;->a:LXo0;

    .line 7
    invoke-static {v0, v1}, Lfg0;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v0, p1, LJT0;->a:LZo0;

    .line 9
    iget-object v0, v0, LZo0;->b:LXo0;

    .line 10
    iget-object v1, p2, Loo1;->a:LXo0;

    .line 11
    invoke-static {v0, v1}, LPe0;->g0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "Listener registration and unregistration methods must be constructed with the same ListenerHolder."

    .line 12
    invoke-static {v1, v0}, Lfg0;->k(Ljava/lang/String;Z)V

    sget-object v0, LpT;->b:LpT;

    iget-object v1, p0, Lz60;->zaa:LF60;

    .line 13
    invoke-virtual {v1, p0, p1, p2, v0}, LF60;->h(Lz60;LJT0;Loo1;Ljava/lang/Runnable;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public doRegisterEventListener(LOT0;)Lcom/google/android/gms/tasks/Task;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "LKa;",
            ">(",
            "LOT0;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 14
    invoke-static {p1}, Lfg0;->r(Ljava/lang/Object;)V

    .line 15
    iget-object v0, p1, LOT0;->a:LHx1;

    .line 16
    iget-object v0, v0, LJT0;->a:LZo0;

    .line 17
    iget-object v0, v0, LZo0;->b:LXo0;

    .line 18
    const-string v1, "Listener has already been released."

    invoke-static {v0, v1}, Lfg0;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iget-object v0, p1, LOT0;->b:LIx1;

    .line 20
    iget-object v2, v0, Loo1;->a:LXo0;

    .line 21
    invoke-static {v2, v1}, Lfg0;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iget-object p1, p1, LOT0;->a:LHx1;

    sget-object v1, LpT;->c:LpT;

    iget-object v2, p0, Lz60;->zaa:LF60;

    invoke-virtual {v2, p0, p1, v0, v1}, LF60;->h(Lz60;LJT0;Loo1;Ljava/lang/Runnable;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public doUnregisterEventListener(LXo0;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LXo0;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lz60;->doUnregisterEventListener(LXo0;I)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public doUnregisterEventListener(LXo0;I)Lcom/google/android/gms/tasks/Task;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LXo0;",
            "I)",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 2
    const-string v0, "Listener key cannot be null."

    invoke-static {p1, v0}, Lfg0;->s(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lz60;->zaa:LF60;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v1, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 5
    invoke-virtual {v0, v1, p2, p0}, LF60;->c(Lcom/google/android/gms/tasks/TaskCompletionSource;ILz60;)V

    new-instance p2, LWx1;

    .line 6
    invoke-direct {p2, p1, v1}, LWx1;-><init>(LXo0;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    iget-object p1, v0, LF60;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v2, LFx1;

    .line 7
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    invoke-direct {v2, p2, p1, p0}, LFx1;-><init>(Lby1;ILz60;)V

    iget-object p1, v0, LF60;->n:Lcom/google/android/gms/internal/base/zao;

    const/16 p2, 0xd

    .line 8
    invoke-virtual {p1, p2, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p2

    .line 9
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 10
    invoke-virtual {v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public doWrite(LMk;)LMk;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "LKa;",
            "T:",
            "LMk;",
            ">(TT;)TT;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0, p1}, Lz60;->a(ILMk;)V

    return-object p1
.end method

.method public doWrite(LPf1;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            "A::",
            "LKa;",
            ">(",
            "LPf1;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "TTResult;>;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0, p1}, Lz60;->b(ILPf1;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public getApiFallbackAttributionTag(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final getApiKey()Lfb;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lfb;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lz60;->zag:Lfb;

    .line 2
    .line 3
    return-object v0
.end method

.method public getApiOptions()LNa;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LNa;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lz60;->zaf:LNa;

    .line 2
    .line 3
    return-object v0
.end method

.method public getApplicationContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lz60;->zab:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public getContextAttributionTag()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lz60;->zac:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getContextFeatureId()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lz60;->zac:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLooper()Landroid/os/Looper;
    .locals 1

    .line 1
    iget-object v0, p0, Lz60;->zah:Landroid/os/Looper;

    .line 2
    .line 3
    return-object v0
.end method

.method public registerListener(Ljava/lang/Object;Ljava/lang/String;)LZo0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<",
            "L:Ljava/lang/Object;",
            ">(T",
            "L;",
            "Ljava/lang/String;",
            ")",
            "LZo0;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lz60;->zah:Landroid/os/Looper;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, LEu0;->p(Landroid/os/Looper;Ljava/lang/Object;Ljava/lang/String;)LZo0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final zab()I
    .locals 1

    .line 1
    iget v0, p0, Lz60;->zai:I

    .line 2
    .line 3
    return v0
.end method

.method public final zac(Landroid/content/Context;Landroid/os/Handler;)LJx1;
    .locals 5

    .line 1
    new-instance v0, LJx1;

    .line 2
    .line 3
    invoke-virtual {p0}, Lz60;->createClientSettingsBuilder()Lsx;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Ltx;

    .line 8
    .line 9
    iget-object v3, v1, Lsx;->a:LAd;

    .line 10
    .line 11
    iget-object v4, v1, Lsx;->b:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, v1, Lsx;->c:Ljava/lang/String;

    .line 14
    .line 15
    invoke-direct {v2, v3, v4, v1}, Ltx;-><init>(Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, p1, p2, v2}, LJx1;-><init>(Landroid/content/Context;Landroid/os/Handler;Ltx;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public final zaf(Landroid/os/Looper;Lwx1;)LPa;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lz60;->createClientSettingsBuilder()Lsx;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v4, Ltx;

    .line 6
    .line 7
    iget-object v1, v0, Lsx;->a:LAd;

    .line 8
    .line 9
    iget-object v2, v0, Lsx;->b:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v0, v0, Lsx;->c:Ljava/lang/String;

    .line 12
    .line 13
    invoke-direct {v4, v1, v2, v0}, Ltx;-><init>(Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lz60;->zae:Lbb;

    .line 17
    .line 18
    iget-object v1, v0, Lbb;->a:LJa;

    .line 19
    .line 20
    invoke-static {v1}, Lfg0;->r(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v5, p0, Lz60;->zaf:LNa;

    .line 24
    .line 25
    iget-object v2, p0, Lz60;->zab:Landroid/content/Context;

    .line 26
    .line 27
    move-object v7, p2

    .line 28
    move-object v3, p1

    .line 29
    move-object v6, p2

    .line 30
    invoke-virtual/range {v1 .. v7}, LJa;->buildClient(Landroid/content/Context;Landroid/os/Looper;Ltx;Ljava/lang/Object;LC60;LD60;)LPa;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object p2, p0, Lz60;->zad:LWe;

    .line 35
    .line 36
    if-eqz p2, :cond_1

    .line 37
    .line 38
    instance-of v0, p1, LLk;

    .line 39
    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move-object v0, p1

    .line 44
    check-cast v0, LLk;

    .line 45
    .line 46
    invoke-virtual {v0, p2}, LLk;->setAttributionSourceWrapper(LWe;)V

    .line 47
    .line 48
    .line 49
    return-object p1

    .line 50
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lz60;->getContextAttributionTag()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    if-eqz p2, :cond_2

    .line 55
    .line 56
    instance-of v0, p1, LLk;

    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    move-object v0, p1

    .line 61
    check-cast v0, LLk;

    .line 62
    .line 63
    invoke-virtual {v0, p2}, LLk;->setAttributionTag(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    return-object p1
.end method
