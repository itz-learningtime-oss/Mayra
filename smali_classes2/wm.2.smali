.class public final Lwm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LUE;


# instance fields
.field public final a:LTG;

.field public final synthetic b:Lxm;


# direct methods
.method public constructor <init>(Lxm;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwm;->b:Lxm;

    .line 5
    .line 6
    iget-object p1, p1, Lxm;->a:Lch0;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    sget-object v0, Lpo1;->b:Lpo1;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, LO;->plus(LTG;)LTG;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget-object p1, Lpo1;->b:Lpo1;

    .line 18
    .line 19
    :goto_0
    iput-object p1, p0, Lwm;->a:LTG;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final getContext()LTG;
    .locals 1

    .line 1
    iget-object v0, p0, Lwm;->a:LTG;

    .line 2
    .line 3
    return-object v0
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 7

    .line 1
    invoke-static {p1}, LQV0;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, LWn1;->a:LWn1;

    .line 8
    .line 9
    :cond_0
    iget-object v1, p0, Lwm;->b:Lxm;

    .line 10
    .line 11
    :cond_1
    iget-object v2, v1, Lxm;->state:Ljava/lang/Object;

    .line 12
    .line 13
    instance-of v3, v2, Ljava/lang/Thread;

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    if-eqz v3, :cond_2

    .line 17
    .line 18
    move v5, v4

    .line 19
    goto :goto_0

    .line 20
    :cond_2
    instance-of v5, v2, LUE;

    .line 21
    .line 22
    :goto_0
    if-eqz v5, :cond_3

    .line 23
    .line 24
    move v5, v4

    .line 25
    goto :goto_1

    .line 26
    :cond_3
    invoke-static {v2, p0}, Lgg0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    :goto_1
    if-eqz v5, :cond_a

    .line 31
    .line 32
    sget-object v5, Lxm;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 33
    .line 34
    :cond_4
    invoke-virtual {v5, v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    if-eqz v6, :cond_5

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_5
    invoke-virtual {v5, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    if-eq v6, v2, :cond_4

    .line 46
    .line 47
    const/4 v4, 0x0

    .line 48
    :goto_2
    if-eqz v4, :cond_1

    .line 49
    .line 50
    if-eqz v3, :cond_7

    .line 51
    .line 52
    sget-object v0, LuN0;->a:Ljava/lang/ThreadLocal;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, LTJ0;

    .line 59
    .line 60
    if-nez v0, :cond_6

    .line 61
    .line 62
    sget-object v0, LeM;->b:LeM;

    .line 63
    .line 64
    :cond_6
    invoke-interface {v0, v2}, LTJ0;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_7
    instance-of v0, v2, LUE;

    .line 69
    .line 70
    if-eqz v0, :cond_8

    .line 71
    .line 72
    invoke-static {p1}, LQV0;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-eqz v0, :cond_8

    .line 77
    .line 78
    check-cast v2, LUE;

    .line 79
    .line 80
    invoke-static {v0}, Lan0;->D(Ljava/lang/Throwable;)LPV0;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-interface {v2, v0}, LUE;->resumeWith(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :cond_8
    :goto_3
    instance-of v0, p1, LPV0;

    .line 88
    .line 89
    if-eqz v0, :cond_9

    .line 90
    .line 91
    invoke-static {p1}, LQV0;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    instance-of p1, p1, Ljava/util/concurrent/CancellationException;

    .line 96
    .line 97
    if-nez p1, :cond_9

    .line 98
    .line 99
    iget-object p1, p0, Lwm;->b:Lxm;

    .line 100
    .line 101
    iget-object p1, p1, Lxm;->a:Lch0;

    .line 102
    .line 103
    if-eqz p1, :cond_9

    .line 104
    .line 105
    invoke-static {p1}, Lv31;->j(Lch0;)V

    .line 106
    .line 107
    .line 108
    :cond_9
    iget-object p1, p0, Lwm;->b:Lxm;

    .line 109
    .line 110
    iget-object p1, p1, Lxm;->c:LwP;

    .line 111
    .line 112
    if-eqz p1, :cond_a

    .line 113
    .line 114
    invoke-interface {p1}, LwP;->dispose()V

    .line 115
    .line 116
    .line 117
    :cond_a
    return-void
.end method
