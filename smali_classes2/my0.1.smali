.class public abstract Lmy0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;
.implements LIn0;


# static fields
.field public static final e:Lx60;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final b:Lys0;

.field public final c:Lcom/google/android/gms/tasks/CancellationTokenSource;

.field public final d:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lx60;

    .line 2
    .line 3
    const-string v1, "MobileVisionBase"

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lx60;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lmy0;->e:Lx60;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lys0;Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lmy0;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    iput-object p1, p0, Lmy0;->b:Lys0;

    .line 13
    .line 14
    new-instance v0, Lcom/google/android/gms/tasks/CancellationTokenSource;

    .line 15
    .line 16
    invoke-direct {v0}, Lcom/google/android/gms/tasks/CancellationTokenSource;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lmy0;->c:Lcom/google/android/gms/tasks/CancellationTokenSource;

    .line 20
    .line 21
    iput-object p2, p0, Lmy0;->d:Ljava/util/concurrent/Executor;

    .line 22
    .line 23
    iget-object v1, p1, Lys0;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 26
    .line 27
    .line 28
    sget-object v1, LHB1;->a:LHB1;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/CancellationTokenSource;->getToken()Lcom/google/android/gms/tasks/CancellationToken;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p1, p2, v1, v0}, Lys0;->a(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;Lcom/google/android/gms/tasks/CancellationToken;)Lcom/google/android/gms/tasks/Task;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    sget-object p2, LqC1;->b:LqC1;

    .line 39
    .line 40
    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    .line 41
    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public declared-synchronized close()V
    .locals 6
    .annotation runtime LOF0;
        value = .enum Lvn0;->ON_DESTROY:Lvn0;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lmy0;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lmy0;->c:Lcom/google/android/gms/tasks/CancellationTokenSource;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/CancellationTokenSource;->cancel()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lmy0;->b:Lys0;

    .line 17
    .line 18
    iget-object v2, p0, Lmy0;->d:Ljava/util/concurrent/Executor;

    .line 19
    .line 20
    iget-object v3, v0, Lys0;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-lez v3, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v1, 0x0

    .line 30
    :goto_0
    invoke-static {v1}, Lfg0;->v(Z)V

    .line 31
    .line 32
    .line 33
    new-instance v1, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 34
    .line 35
    invoke-direct {v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 36
    .line 37
    .line 38
    new-instance v3, LpF1;

    .line 39
    .line 40
    const/4 v4, 0x2

    .line 41
    const/4 v5, 0x0

    .line 42
    invoke-direct {v3, v4, v0, v1, v5}, LpF1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 43
    .line 44
    .line 45
    iget-object v0, v0, Lys0;->a:LdP;

    .line 46
    .line 47
    invoke-virtual {v0, v3, v2}, LdP;->m(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    monitor-exit p0

    .line 54
    return-void

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    monitor-exit p0

    .line 58
    return-void

    .line 59
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    throw v0
.end method

.method public final declared-synchronized e(Lse0;)Lcom/google/android/gms/tasks/Task;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lmy0;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance p1, Lky0;

    .line 11
    .line 12
    const-string v0, "This detector is already closed!"

    .line 13
    .line 14
    const/16 v1, 0xe

    .line 15
    .line 16
    invoke-direct {p1, v0, v1}, Lky0;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 20
    .line 21
    .line 22
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    monitor-exit p0

    .line 24
    return-object p1

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    :try_start_1
    iget v0, p1, Lse0;->c:I

    .line 28
    .line 29
    const/16 v1, 0x20

    .line 30
    .line 31
    if-lt v0, v1, :cond_1

    .line 32
    .line 33
    iget v0, p1, Lse0;->d:I

    .line 34
    .line 35
    if-lt v0, v1, :cond_1

    .line 36
    .line 37
    iget-object v0, p0, Lmy0;->b:Lys0;

    .line 38
    .line 39
    iget-object v1, p0, Lmy0;->d:Ljava/util/concurrent/Executor;

    .line 40
    .line 41
    new-instance v2, LbF;

    .line 42
    .line 43
    invoke-direct {v2, p0, p1}, LbF;-><init>(Lmy0;Lse0;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lmy0;->c:Lcom/google/android/gms/tasks/CancellationTokenSource;

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/CancellationTokenSource;->getToken()Lcom/google/android/gms/tasks/CancellationToken;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {v0, v1, v2, p1}, Lys0;->a(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;Lcom/google/android/gms/tasks/CancellationToken;)Lcom/google/android/gms/tasks/Task;

    .line 53
    .line 54
    .line 55
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    monitor-exit p0

    .line 57
    return-object p1

    .line 58
    :cond_1
    :try_start_2
    new-instance p1, Lky0;

    .line 59
    .line 60
    const-string v0, "InputImage width and height should be at least 32!"

    .line 61
    .line 62
    const/4 v1, 0x3

    .line 63
    invoke-direct {p1, v0, v1}, Lky0;-><init>(Ljava/lang/String;I)V

    .line 64
    .line 65
    .line 66
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 67
    .line 68
    .line 69
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 70
    monitor-exit p0

    .line 71
    return-object p1

    .line 72
    :goto_0
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 73
    throw p1
.end method
