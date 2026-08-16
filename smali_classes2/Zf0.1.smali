.class public final LZf0;
.super Led1;
.source "SourceFile"

# interfaces
.implements Ll40;


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lt;


# direct methods
.method public constructor <init>(Lt;LUE;)V
    .locals 0

    .line 1
    iput-object p1, p0, LZf0;->b:Lt;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Led1;-><init>(ILUE;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LUE;)LUE;
    .locals 2

    .line 1
    new-instance v0, LZf0;

    .line 2
    .line 3
    iget-object v1, p0, LZf0;->b:Lt;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, LZf0;-><init>(Lt;LUE;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, LZf0;->a:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LeH;

    .line 2
    .line 3
    check-cast p2, LUE;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LZf0;->create(Ljava/lang/Object;LUE;)LUE;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LZf0;

    .line 10
    .line 11
    sget-object p2, LWn1;->a:LWn1;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LZf0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, LfH;->a:LfH;

    .line 2
    .line 3
    invoke-static {p1}, Lan0;->l0(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LZf0;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, LeH;

    .line 9
    .line 10
    invoke-interface {p1}, LeH;->f()LTG;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object v0, p0, LZf0;->b:Lt;

    .line 15
    .line 16
    :try_start_0
    new-instance v1, Lpj1;

    .line 17
    .line 18
    invoke-direct {v1}, Lpj1;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Lan0;->R(LTG;)Lch0;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const/4 v2, 0x1

    .line 26
    invoke-static {p1, v2, v1}, Lan0;->W(Lch0;ZLgh0;)LwP;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, v1, Lpj1;->f:LwP;

    .line 31
    .line 32
    :cond_0
    sget-object p1, Lpj1;->S:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 33
    .line 34
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    const/4 p1, 0x2

    .line 41
    if-eq v2, p1, :cond_3

    .line 42
    .line 43
    const/4 p1, 0x3

    .line 44
    if-ne v2, p1, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-static {v2}, Lpj1;->l(I)V

    .line 48
    .line 49
    .line 50
    const/4 p1, 0x0

    .line 51
    throw p1

    .line 52
    :cond_2
    const/4 v3, 0x0

    .line 53
    invoke-virtual {p1, v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 54
    .line 55
    .line 56
    move-result p1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    if-eqz p1, :cond_0

    .line 58
    .line 59
    :cond_3
    :goto_0
    :try_start_1
    invoke-virtual {v0}, Lt;->invoke()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    :try_start_2
    invoke-virtual {v1}, Lpj1;->k()V

    .line 64
    .line 65
    .line 66
    return-object p1

    .line 67
    :catch_0
    move-exception p1

    .line 68
    goto :goto_1

    .line 69
    :catchall_0
    move-exception p1

    .line 70
    invoke-virtual {v1}, Lpj1;->k()V

    .line 71
    .line 72
    .line 73
    throw p1
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    .line 74
    :goto_1
    new-instance v0, Ljava/util/concurrent/CancellationException;

    .line 75
    .line 76
    const-string v1, "Blocking call was interrupted due to parent cancellation"

    .line 77
    .line 78
    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    throw p1
.end method
