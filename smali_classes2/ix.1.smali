.class public final Lix;
.super Ldx;
.source "SourceFile"


# static fields
.field public static final q:Ljava/util/logging/Logger;

.field public static final r:D


# instance fields
.field public final a:Lay0;

.field public final b:LPe1;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Z

.field public final e:Lz31;

.field public final f:LyE;

.field public volatile g:Ljava/util/concurrent/ScheduledFuture;

.field public final h:Z

.field public i:LZp;

.field public j:Lux;

.field public volatile k:Z

.field public l:Z

.field public m:Z

.field public final n:LO60;

.field public final o:Ljava/util/concurrent/ScheduledExecutorService;

.field public p:LVK;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-class v0, Lix;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lix;->q:Ljava/util/logging/Logger;

    .line 12
    .line 13
    const-string v0, "US-ASCII"

    .line 14
    .line 15
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "gzip"

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 22
    .line 23
    .line 24
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 25
    .line 26
    const-wide/16 v1, 0x1

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    long-to-double v0, v0

    .line 33
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 34
    .line 35
    mul-double/2addr v0, v2

    .line 36
    sput-wide v0, Lix;->r:D

    .line 37
    .line 38
    return-void
.end method

.method public constructor <init>(Lay0;Ljava/util/concurrent/Executor;LZp;LO60;Ljava/util/concurrent/ScheduledExecutorService;Lz31;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LVK;->d:LVK;

    .line 5
    .line 6
    iput-object v0, p0, Lix;->p:LVK;

    .line 7
    .line 8
    sget-object v0, LtB;->b:LtB;

    .line 9
    .line 10
    iput-object p1, p0, Lix;->a:Lay0;

    .line 11
    .line 12
    iget-object v0, p1, Lay0;->d:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    sget-object v0, LlL0;->a:Lrd0;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    sget-object v0, Lrd0;->a:LPe1;

    .line 23
    .line 24
    iput-object v0, p0, Lix;->b:LPe1;

    .line 25
    .line 26
    sget-object v0, LYO;->a:LYO;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    const/4 v2, 0x1

    .line 30
    if-ne p2, v0, :cond_0

    .line 31
    .line 32
    new-instance p2, Lj31;

    .line 33
    .line 34
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p2, p0, Lix;->c:Ljava/util/concurrent/Executor;

    .line 38
    .line 39
    iput-boolean v2, p0, Lix;->d:Z

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    new-instance v0, Lq31;

    .line 43
    .line 44
    invoke-direct {v0, p2}, Lq31;-><init>(Ljava/util/concurrent/Executor;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lix;->c:Ljava/util/concurrent/Executor;

    .line 48
    .line 49
    iput-boolean v1, p0, Lix;->d:Z

    .line 50
    .line 51
    :goto_0
    iput-object p6, p0, Lix;->e:Lz31;

    .line 52
    .line 53
    invoke-static {}, LyE;->b()LyE;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    iput-object p2, p0, Lix;->f:LyE;

    .line 58
    .line 59
    sget-object p2, LZx0;->a:LZx0;

    .line 60
    .line 61
    iget-object p1, p1, Lay0;->c:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p1, LZx0;

    .line 64
    .line 65
    if-eq p1, p2, :cond_1

    .line 66
    .line 67
    sget-object p2, LZx0;->b:LZx0;

    .line 68
    .line 69
    if-ne p1, p2, :cond_2

    .line 70
    .line 71
    :cond_1
    move v1, v2

    .line 72
    :cond_2
    iput-boolean v1, p0, Lix;->h:Z

    .line 73
    .line 74
    iput-object p3, p0, Lix;->i:LZp;

    .line 75
    .line 76
    iput-object p4, p0, Lix;->n:LO60;

    .line 77
    .line 78
    iput-object p5, p0, Lix;->o:Ljava/util/concurrent/ScheduledExecutorService;

    .line 79
    .line 80
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {}, LlL0;->c()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {}, LlL0;->a()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lix;->f(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    sget-object p1, LlL0;->a:Lrd0;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    :try_start_1
    sget-object p2, LlL0;->a:Lrd0;

    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_1
    move-exception p2

    .line 24
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    throw p1
.end method

.method public final b()V
    .locals 3

    .line 1
    invoke-static {}, LlL0;->c()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {}, LlL0;->a()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lix;->j:Lux;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    move v0, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    const-string v2, "Not started"

    .line 16
    .line 17
    invoke-static {v2, v0}, Lgg0;->G(Ljava/lang/String;Z)V

    .line 18
    .line 19
    .line 20
    iget-boolean v0, p0, Lix;->l:Z

    .line 21
    .line 22
    xor-int/2addr v0, v1

    .line 23
    const-string v2, "call was cancelled"

    .line 24
    .line 25
    invoke-static {v2, v0}, Lgg0;->G(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    iget-boolean v0, p0, Lix;->m:Z

    .line 29
    .line 30
    xor-int/2addr v0, v1

    .line 31
    const-string v2, "call already half-closed"

    .line 32
    .line 33
    invoke-static {v2, v0}, Lgg0;->G(Ljava/lang/String;Z)V

    .line 34
    .line 35
    .line 36
    iput-boolean v1, p0, Lix;->m:Z

    .line 37
    .line 38
    iget-object v0, p0, Lix;->j:Lux;

    .line 39
    .line 40
    invoke-interface {v0}, Lux;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    sget-object v0, LlL0;->a:Lrd0;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    :try_start_1
    sget-object v1, LlL0;->a:Lrd0;

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :catchall_1
    move-exception v1

    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    :goto_1
    throw v0
.end method

.method public final c(I)V
    .locals 4

    .line 1
    invoke-static {}, LlL0;->c()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {}, LlL0;->a()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lix;->j:Lux;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    move v0, v2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v0, v1

    .line 16
    :goto_0
    const-string v3, "Not started"

    .line 17
    .line 18
    invoke-static {v3, v0}, Lgg0;->G(Ljava/lang/String;Z)V

    .line 19
    .line 20
    .line 21
    if-ltz p1, :cond_1

    .line 22
    .line 23
    move v1, v2

    .line 24
    :cond_1
    const-string v0, "Number requested must be non-negative"

    .line 25
    .line 26
    invoke-static {v0, v1}, Lgg0;->s(Ljava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lix;->j:Lux;

    .line 30
    .line 31
    invoke-interface {v0, p1}, Lxa1;->i(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    sget-object p1, LlL0;->a:Lrd0;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    :try_start_1
    sget-object v0, LlL0;->a:Lrd0;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :catchall_1
    move-exception v0

    .line 48
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    :goto_1
    throw p1
.end method

.method public final d(LL50;)V
    .locals 1

    .line 1
    invoke-static {}, LlL0;->c()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {}, LlL0;->a()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lix;->h(LL50;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    sget-object p1, LlL0;->a:Lrd0;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    :try_start_1
    sget-object v0, LlL0;->a:Lrd0;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_1
    move-exception v0

    .line 24
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    throw p1
.end method

.method public final e(LjQ0;LPx0;)V
    .locals 0

    .line 1
    invoke-static {}, LlL0;->c()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {}, LlL0;->a()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lix;->i(LjQ0;LPx0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    sget-object p1, LlL0;->a:Lrd0;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    :try_start_1
    sget-object p2, LlL0;->a:Lrd0;

    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_1
    move-exception p2

    .line 24
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    throw p1
.end method

.method public final f(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    new-instance p2, Ljava/util/concurrent/CancellationException;

    .line 6
    .line 7
    const-string v0, "Cancelled without a message or cause"

    .line 8
    .line 9
    invoke-direct {p2, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 13
    .line 14
    const-string v1, "Cancelling without a message or cause is suboptimal"

    .line 15
    .line 16
    sget-object v2, Lix;->q:Ljava/util/logging/Logger;

    .line 17
    .line 18
    invoke-virtual {v2, v0, v1, p2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-boolean v0, p0, Lix;->l:Z

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    const/4 v0, 0x1

    .line 27
    iput-boolean v0, p0, Lix;->l:Z

    .line 28
    .line 29
    :try_start_0
    iget-object v0, p0, Lix;->j:Lux;

    .line 30
    .line 31
    if-eqz v0, :cond_4

    .line 32
    .line 33
    sget-object v0, Lba1;->f:Lba1;

    .line 34
    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Lba1;->g(Ljava/lang/String;)Lba1;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    const-string p1, "Call cancelled without message"

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Lba1;->g(Ljava/lang/String;)Lba1;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    :goto_0
    if-eqz p2, :cond_3

    .line 51
    .line 52
    invoke-virtual {p1, p2}, Lba1;->f(Ljava/lang/Throwable;)Lba1;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    :cond_3
    iget-object p2, p0, Lix;->j:Lux;

    .line 57
    .line 58
    invoke-interface {p2, p1}, Lux;->e(Lba1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    .line 61
    :cond_4
    invoke-virtual {p0}, Lix;->g()V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :goto_1
    invoke-virtual {p0}, Lix;->g()V

    .line 66
    .line 67
    .line 68
    throw p1
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lix;->f:LyE;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lix;->g:Ljava/util/concurrent/ScheduledFuture;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final h(LL50;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lix;->j:Lux;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    const-string v2, "Not started"

    .line 10
    .line 11
    invoke-static {v2, v0}, Lgg0;->G(Ljava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    iget-boolean v0, p0, Lix;->l:Z

    .line 15
    .line 16
    xor-int/2addr v0, v1

    .line 17
    const-string v2, "call was cancelled"

    .line 18
    .line 19
    invoke-static {v2, v0}, Lgg0;->G(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    iget-boolean v0, p0, Lix;->m:Z

    .line 23
    .line 24
    xor-int/2addr v0, v1

    .line 25
    const-string v1, "call was half-closed"

    .line 26
    .line 27
    invoke-static {v1, v0}, Lgg0;->G(Ljava/lang/String;Z)V

    .line 28
    .line 29
    .line 30
    :try_start_0
    iget-object v0, p0, Lix;->j:Lux;

    .line 31
    .line 32
    instance-of v1, v0, Lpt0;

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    check-cast v0, Lpt0;

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Lpt0;->u(LL50;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :catch_0
    move-exception p1

    .line 43
    goto :goto_2

    .line 44
    :catch_1
    move-exception p1

    .line 45
    goto :goto_3

    .line 46
    :cond_1
    iget-object v1, p0, Lix;->a:Lay0;

    .line 47
    .line 48
    invoke-virtual {v1, p1}, Lay0;->g(LL50;)LfQ0;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-interface {v0, p1}, Lxa1;->a(LfQ0;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    .line 55
    :goto_1
    iget-boolean p1, p0, Lix;->h:Z

    .line 56
    .line 57
    if-nez p1, :cond_2

    .line 58
    .line 59
    iget-object p1, p0, Lix;->j:Lux;

    .line 60
    .line 61
    invoke-interface {p1}, Lxa1;->flush()V

    .line 62
    .line 63
    .line 64
    :cond_2
    return-void

    .line 65
    :goto_2
    iget-object v0, p0, Lix;->j:Lux;

    .line 66
    .line 67
    sget-object v1, Lba1;->f:Lba1;

    .line 68
    .line 69
    const-string v2, "Client sendMessage() failed with Error"

    .line 70
    .line 71
    invoke-virtual {v1, v2}, Lba1;->g(Ljava/lang/String;)Lba1;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-interface {v0, v1}, Lux;->e(Lba1;)V

    .line 76
    .line 77
    .line 78
    throw p1

    .line 79
    :goto_3
    iget-object v0, p0, Lix;->j:Lux;

    .line 80
    .line 81
    sget-object v1, Lba1;->f:Lba1;

    .line 82
    .line 83
    invoke-virtual {v1, p1}, Lba1;->f(Ljava/lang/Throwable;)Lba1;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    const-string v1, "Failed to stream message"

    .line 88
    .line 89
    invoke-virtual {p1, v1}, Lba1;->g(Ljava/lang/String;)Lba1;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-interface {v0, p1}, Lux;->e(Lba1;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public final i(LjQ0;LPx0;)V
    .locals 14

    .line 1
    move-object/from16 v3, p2

    .line 2
    .line 3
    iget-object v0, p0, Lix;->j:Lux;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    move v0, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v2

    .line 12
    :goto_0
    const-string v4, "Already started"

    .line 13
    .line 14
    invoke-static {v4, v0}, Lgg0;->G(Ljava/lang/String;Z)V

    .line 15
    .line 16
    .line 17
    iget-boolean v0, p0, Lix;->l:Z

    .line 18
    .line 19
    xor-int/2addr v0, v1

    .line 20
    const-string v4, "call was cancelled"

    .line 21
    .line 22
    invoke-static {v4, v0}, Lgg0;->G(Ljava/lang/String;Z)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lix;->f:LyE;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lix;->i:LZp;

    .line 31
    .line 32
    sget-object v4, LGt0;->g:LJ3;

    .line 33
    .line 34
    invoke-virtual {v0, v4}, LZp;->a(LJ3;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LGt0;

    .line 39
    .line 40
    const-wide/16 v5, 0x0

    .line 41
    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    goto/16 :goto_9

    .line 45
    .line 46
    :cond_1
    iget-object v7, v0, LGt0;->a:Ljava/lang/Long;

    .line 47
    .line 48
    if-eqz v7, :cond_5

    .line 49
    .line 50
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 51
    .line 52
    .line 53
    move-result-wide v7

    .line 54
    sget-object v9, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 55
    .line 56
    sget-object v10, LLK;->d:LGx;

    .line 57
    .line 58
    if-eqz v9, :cond_4

    .line 59
    .line 60
    new-instance v10, LLK;

    .line 61
    .line 62
    invoke-virtual {v9, v7, v8}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 63
    .line 64
    .line 65
    move-result-wide v7

    .line 66
    invoke-direct {v10, v7, v8}, LLK;-><init>(J)V

    .line 67
    .line 68
    .line 69
    iget-object v7, p0, Lix;->i:LZp;

    .line 70
    .line 71
    iget-object v8, v7, LZp;->a:LLK;

    .line 72
    .line 73
    if-eqz v8, :cond_3

    .line 74
    .line 75
    iget-object v9, v8, LLK;->a:LGx;

    .line 76
    .line 77
    iget-object v11, v10, LLK;->a:LGx;

    .line 78
    .line 79
    if-ne v11, v9, :cond_2

    .line 80
    .line 81
    iget-wide v11, v10, LLK;->b:J

    .line 82
    .line 83
    iget-wide v8, v8, LLK;->b:J

    .line 84
    .line 85
    sub-long/2addr v11, v8

    .line 86
    cmp-long v8, v11, v5

    .line 87
    .line 88
    if-gez v8, :cond_5

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    .line 92
    .line 93
    new-instance v0, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    const-string v1, "Tickers ("

    .line 96
    .line 97
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, " and "

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-object v1, v8, LLK;->a:LGx;

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v1, ") don\'t match. Custom Ticker should only be used in tests!"

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    throw p1

    .line 126
    :cond_3
    :goto_1
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    invoke-static {v7}, LZp;->b(LZp;)LI7;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    iput-object v10, v7, LI7;->b:Ljava/lang/Object;

    .line 134
    .line 135
    new-instance v8, LZp;

    .line 136
    .line 137
    invoke-direct {v8, v7}, LZp;-><init>(LI7;)V

    .line 138
    .line 139
    .line 140
    iput-object v8, p0, Lix;->i:LZp;

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    .line 144
    .line 145
    const-string v0, "units"

    .line 146
    .line 147
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw p1

    .line 151
    :cond_5
    :goto_2
    iget-object v7, v0, LGt0;->b:Ljava/lang/Boolean;

    .line 152
    .line 153
    if-eqz v7, :cond_7

    .line 154
    .line 155
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 156
    .line 157
    .line 158
    move-result v7

    .line 159
    if-eqz v7, :cond_6

    .line 160
    .line 161
    iget-object v7, p0, Lix;->i:LZp;

    .line 162
    .line 163
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    invoke-static {v7}, LZp;->b(LZp;)LI7;

    .line 167
    .line 168
    .line 169
    move-result-object v7

    .line 170
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 171
    .line 172
    iput-object v8, v7, LI7;->g:Ljava/lang/Object;

    .line 173
    .line 174
    new-instance v8, LZp;

    .line 175
    .line 176
    invoke-direct {v8, v7}, LZp;-><init>(LI7;)V

    .line 177
    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_6
    iget-object v7, p0, Lix;->i:LZp;

    .line 181
    .line 182
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    invoke-static {v7}, LZp;->b(LZp;)LI7;

    .line 186
    .line 187
    .line 188
    move-result-object v7

    .line 189
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 190
    .line 191
    iput-object v8, v7, LI7;->g:Ljava/lang/Object;

    .line 192
    .line 193
    new-instance v8, LZp;

    .line 194
    .line 195
    invoke-direct {v8, v7}, LZp;-><init>(LI7;)V

    .line 196
    .line 197
    .line 198
    :goto_3
    iput-object v8, p0, Lix;->i:LZp;

    .line 199
    .line 200
    :cond_7
    iget-object v7, v0, LGt0;->c:Ljava/lang/Integer;

    .line 201
    .line 202
    const-string v8, "invalid maxsize %s"

    .line 203
    .line 204
    if-eqz v7, :cond_b

    .line 205
    .line 206
    iget-object v9, p0, Lix;->i:LZp;

    .line 207
    .line 208
    iget-object v10, v9, LZp;->g:Ljava/lang/Integer;

    .line 209
    .line 210
    if-eqz v10, :cond_9

    .line 211
    .line 212
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 213
    .line 214
    .line 215
    move-result v10

    .line 216
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 217
    .line 218
    .line 219
    move-result v7

    .line 220
    invoke-static {v10, v7}, Ljava/lang/Math;->min(II)I

    .line 221
    .line 222
    .line 223
    move-result v7

    .line 224
    if-ltz v7, :cond_8

    .line 225
    .line 226
    move v10, v1

    .line 227
    goto :goto_4

    .line 228
    :cond_8
    move v10, v2

    .line 229
    :goto_4
    invoke-static {v8, v7, v10}, Lgg0;->r(Ljava/lang/String;IZ)V

    .line 230
    .line 231
    .line 232
    invoke-static {v9}, LZp;->b(LZp;)LI7;

    .line 233
    .line 234
    .line 235
    move-result-object v9

    .line 236
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 237
    .line 238
    .line 239
    move-result-object v7

    .line 240
    iput-object v7, v9, LI7;->h:Ljava/lang/Object;

    .line 241
    .line 242
    new-instance v7, LZp;

    .line 243
    .line 244
    invoke-direct {v7, v9}, LZp;-><init>(LI7;)V

    .line 245
    .line 246
    .line 247
    iput-object v7, p0, Lix;->i:LZp;

    .line 248
    .line 249
    goto :goto_6

    .line 250
    :cond_9
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 251
    .line 252
    .line 253
    move-result v10

    .line 254
    if-ltz v10, :cond_a

    .line 255
    .line 256
    move v11, v1

    .line 257
    goto :goto_5

    .line 258
    :cond_a
    move v11, v2

    .line 259
    :goto_5
    invoke-static {v8, v10, v11}, Lgg0;->r(Ljava/lang/String;IZ)V

    .line 260
    .line 261
    .line 262
    invoke-static {v9}, LZp;->b(LZp;)LI7;

    .line 263
    .line 264
    .line 265
    move-result-object v9

    .line 266
    iput-object v7, v9, LI7;->h:Ljava/lang/Object;

    .line 267
    .line 268
    new-instance v7, LZp;

    .line 269
    .line 270
    invoke-direct {v7, v9}, LZp;-><init>(LI7;)V

    .line 271
    .line 272
    .line 273
    iput-object v7, p0, Lix;->i:LZp;

    .line 274
    .line 275
    :cond_b
    :goto_6
    iget-object v0, v0, LGt0;->d:Ljava/lang/Integer;

    .line 276
    .line 277
    if-eqz v0, :cond_f

    .line 278
    .line 279
    iget-object v7, p0, Lix;->i:LZp;

    .line 280
    .line 281
    iget-object v9, v7, LZp;->h:Ljava/lang/Integer;

    .line 282
    .line 283
    if-eqz v9, :cond_d

    .line 284
    .line 285
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 286
    .line 287
    .line 288
    move-result v9

    .line 289
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    invoke-static {v9, v0}, Ljava/lang/Math;->min(II)I

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    if-ltz v0, :cond_c

    .line 298
    .line 299
    goto :goto_7

    .line 300
    :cond_c
    move v1, v2

    .line 301
    :goto_7
    invoke-static {v8, v0, v1}, Lgg0;->r(Ljava/lang/String;IZ)V

    .line 302
    .line 303
    .line 304
    invoke-static {v7}, LZp;->b(LZp;)LI7;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    iput-object v0, v1, LI7;->i:Ljava/lang/Object;

    .line 313
    .line 314
    new-instance v0, LZp;

    .line 315
    .line 316
    invoke-direct {v0, v1}, LZp;-><init>(LI7;)V

    .line 317
    .line 318
    .line 319
    iput-object v0, p0, Lix;->i:LZp;

    .line 320
    .line 321
    goto :goto_9

    .line 322
    :cond_d
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 323
    .line 324
    .line 325
    move-result v9

    .line 326
    if-ltz v9, :cond_e

    .line 327
    .line 328
    goto :goto_8

    .line 329
    :cond_e
    move v1, v2

    .line 330
    :goto_8
    invoke-static {v8, v9, v1}, Lgg0;->r(Ljava/lang/String;IZ)V

    .line 331
    .line 332
    .line 333
    invoke-static {v7}, LZp;->b(LZp;)LI7;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    iput-object v0, v1, LI7;->i:Ljava/lang/Object;

    .line 338
    .line 339
    new-instance v0, LZp;

    .line 340
    .line 341
    invoke-direct {v0, v1}, LZp;-><init>(LI7;)V

    .line 342
    .line 343
    .line 344
    iput-object v0, p0, Lix;->i:LZp;

    .line 345
    .line 346
    :cond_f
    :goto_9
    iget-object v0, p0, Lix;->i:LZp;

    .line 347
    .line 348
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 349
    .line 350
    .line 351
    sget-object v8, LWY;->c:LWY;

    .line 352
    .line 353
    iget-object v0, p0, Lix;->p:LVK;

    .line 354
    .line 355
    sget-object v1, LH70;->h:LJx0;

    .line 356
    .line 357
    invoke-virtual {v3, v1}, LPx0;->a(LLx0;)V

    .line 358
    .line 359
    .line 360
    sget-object v1, LH70;->d:LJx0;

    .line 361
    .line 362
    invoke-virtual {v3, v1}, LPx0;->a(LLx0;)V

    .line 363
    .line 364
    .line 365
    sget-object v1, LH70;->e:LMx0;

    .line 366
    .line 367
    invoke-virtual {v3, v1}, LPx0;->a(LLx0;)V

    .line 368
    .line 369
    .line 370
    iget-object v0, v0, LVK;->b:[B

    .line 371
    .line 372
    array-length v7, v0

    .line 373
    if-eqz v7, :cond_10

    .line 374
    .line 375
    invoke-virtual {v3, v1, v0}, LPx0;->f(LLx0;Ljava/lang/Object;)V

    .line 376
    .line 377
    .line 378
    :cond_10
    sget-object v0, LH70;->f:LJx0;

    .line 379
    .line 380
    invoke-virtual {v3, v0}, LPx0;->a(LLx0;)V

    .line 381
    .line 382
    .line 383
    sget-object v0, LH70;->g:LMx0;

    .line 384
    .line 385
    invoke-virtual {v3, v0}, LPx0;->a(LLx0;)V

    .line 386
    .line 387
    .line 388
    iget-object v0, p0, Lix;->i:LZp;

    .line 389
    .line 390
    iget-object v0, v0, LZp;->a:LLK;

    .line 391
    .line 392
    iget-object v1, p0, Lix;->f:LyE;

    .line 393
    .line 394
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 395
    .line 396
    .line 397
    const/4 v9, 0x0

    .line 398
    if-nez v0, :cond_11

    .line 399
    .line 400
    move-object v10, v9

    .line 401
    goto :goto_a

    .line 402
    :cond_11
    move-object v10, v0

    .line 403
    :goto_a
    if-eqz v10, :cond_14

    .line 404
    .line 405
    invoke-virtual {v10}, LLK;->a()Z

    .line 406
    .line 407
    .line 408
    move-result v0

    .line 409
    if-eqz v0, :cond_14

    .line 410
    .line 411
    iget-object v0, p0, Lix;->i:LZp;

    .line 412
    .line 413
    invoke-static {v0, v3, v2, v2}, LH70;->c(LZp;LPx0;IZ)[Lyx;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    iget-object v1, p0, Lix;->i:LZp;

    .line 418
    .line 419
    iget-object v1, v1, LZp;->a:LLK;

    .line 420
    .line 421
    iget-object v2, p0, Lix;->f:LyE;

    .line 422
    .line 423
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 424
    .line 425
    .line 426
    if-nez v1, :cond_12

    .line 427
    .line 428
    const-string v1, "Context"

    .line 429
    .line 430
    goto :goto_b

    .line 431
    :cond_12
    const-string v1, "CallOptions"

    .line 432
    .line 433
    :goto_b
    iget-object v2, p0, Lix;->i:LZp;

    .line 434
    .line 435
    sget-object v3, Lyx;->a:LJ3;

    .line 436
    .line 437
    invoke-virtual {v2, v3}, LZp;->a(LJ3;)Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v2

    .line 441
    check-cast v2, Ljava/lang/Long;

    .line 442
    .line 443
    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 444
    .line 445
    invoke-virtual {v10}, LLK;->b()J

    .line 446
    .line 447
    .line 448
    move-result-wide v3

    .line 449
    long-to-double v3, v3

    .line 450
    sget-wide v5, Lix;->r:D

    .line 451
    .line 452
    div-double/2addr v3, v5

    .line 453
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 454
    .line 455
    .line 456
    move-result-object v3

    .line 457
    if-nez v2, :cond_13

    .line 458
    .line 459
    const-wide/16 v4, 0x0

    .line 460
    .line 461
    goto :goto_c

    .line 462
    :cond_13
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 463
    .line 464
    .line 465
    move-result-wide v11

    .line 466
    long-to-double v11, v11

    .line 467
    div-double v4, v11, v5

    .line 468
    .line 469
    :goto_c
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 470
    .line 471
    .line 472
    move-result-object v2

    .line 473
    filled-new-array {v1, v3, v2}, [Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v1

    .line 477
    const-string v2, "ClientCall started after %s deadline was exceeded %.9f seconds ago. Name resolution delay %.9f seconds."

    .line 478
    .line 479
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v1

    .line 483
    new-instance v2, LOW;

    .line 484
    .line 485
    sget-object v3, Lba1;->h:Lba1;

    .line 486
    .line 487
    invoke-virtual {v3, v1}, Lba1;->g(Ljava/lang/String;)Lba1;

    .line 488
    .line 489
    .line 490
    move-result-object v1

    .line 491
    sget-object v3, Lvx;->a:Lvx;

    .line 492
    .line 493
    invoke-direct {v2, v1, v3, v0}, LOW;-><init>(Lba1;Lvx;[Lyx;)V

    .line 494
    .line 495
    .line 496
    iput-object v2, p0, Lix;->j:Lux;

    .line 497
    .line 498
    goto/16 :goto_13

    .line 499
    .line 500
    :cond_14
    iget-object v0, p0, Lix;->f:LyE;

    .line 501
    .line 502
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 503
    .line 504
    .line 505
    iget-object v0, p0, Lix;->i:LZp;

    .line 506
    .line 507
    iget-object v0, v0, LZp;->a:LLK;

    .line 508
    .line 509
    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 510
    .line 511
    sget-object v7, Lix;->q:Ljava/util/logging/Logger;

    .line 512
    .line 513
    invoke-virtual {v7, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 514
    .line 515
    .line 516
    move-result v1

    .line 517
    if-eqz v1, :cond_17

    .line 518
    .line 519
    if-eqz v10, :cond_17

    .line 520
    .line 521
    invoke-virtual {v10, v9}, LLK;->equals(Ljava/lang/Object;)Z

    .line 522
    .line 523
    .line 524
    move-result v1

    .line 525
    if-nez v1, :cond_15

    .line 526
    .line 527
    goto :goto_e

    .line 528
    :cond_15
    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 529
    .line 530
    invoke-virtual {v10}, LLK;->b()J

    .line 531
    .line 532
    .line 533
    move-result-wide v11

    .line 534
    invoke-static {v5, v6, v11, v12}, Ljava/lang/Math;->max(JJ)J

    .line 535
    .line 536
    .line 537
    move-result-wide v5

    .line 538
    new-instance v1, Ljava/lang/StringBuilder;

    .line 539
    .line 540
    sget-object v11, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 541
    .line 542
    new-instance v11, Ljava/lang/StringBuilder;

    .line 543
    .line 544
    const-string v12, "Call timeout set to \'"

    .line 545
    .line 546
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 547
    .line 548
    .line 549
    invoke-virtual {v11, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 550
    .line 551
    .line 552
    const-string v5, "\' ns, due to context deadline."

    .line 553
    .line 554
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 555
    .line 556
    .line 557
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    move-result-object v5

    .line 561
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 562
    .line 563
    .line 564
    if-nez v0, :cond_16

    .line 565
    .line 566
    const-string v0, " Explicit call timeout was not set."

    .line 567
    .line 568
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 569
    .line 570
    .line 571
    goto :goto_d

    .line 572
    :cond_16
    invoke-virtual {v0}, LLK;->b()J

    .line 573
    .line 574
    .line 575
    move-result-wide v5

    .line 576
    new-instance v0, Ljava/lang/StringBuilder;

    .line 577
    .line 578
    const-string v11, " Explicit call timeout was \'"

    .line 579
    .line 580
    invoke-direct {v0, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 581
    .line 582
    .line 583
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 584
    .line 585
    .line 586
    const-string v5, "\' ns."

    .line 587
    .line 588
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589
    .line 590
    .line 591
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 592
    .line 593
    .line 594
    move-result-object v0

    .line 595
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 596
    .line 597
    .line 598
    :goto_d
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 599
    .line 600
    .line 601
    move-result-object v0

    .line 602
    invoke-virtual {v7, v0}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 603
    .line 604
    .line 605
    :cond_17
    :goto_e
    iget-object v1, p0, Lix;->n:LO60;

    .line 606
    .line 607
    iget-object v0, p0, Lix;->a:Lay0;

    .line 608
    .line 609
    iget-object v5, p0, Lix;->i:LZp;

    .line 610
    .line 611
    iget-object v7, p0, Lix;->f:LyE;

    .line 612
    .line 613
    iget-object v6, v1, LO60;->a:Ljava/lang/Object;

    .line 614
    .line 615
    check-cast v6, LAt0;

    .line 616
    .line 617
    iget-boolean v6, v6, LAt0;->f0:Z

    .line 618
    .line 619
    if-nez v6, :cond_18

    .line 620
    .line 621
    new-instance v4, LcM0;

    .line 622
    .line 623
    invoke-direct {v4, v0, v3, v5}, LcM0;-><init>(Lay0;LPx0;LZp;)V

    .line 624
    .line 625
    .line 626
    invoke-virtual {v1, v4}, LO60;->b(LcM0;)Lzx;

    .line 627
    .line 628
    .line 629
    move-result-object v1

    .line 630
    invoke-virtual {v7}, LyE;->a()LyE;

    .line 631
    .line 632
    .line 633
    move-result-object v4

    .line 634
    invoke-static {v5, v3, v2, v2}, LH70;->c(LZp;LPx0;IZ)[Lyx;

    .line 635
    .line 636
    .line 637
    move-result-object v2

    .line 638
    :try_start_0
    invoke-interface {v1, v0, v3, v5, v2}, Lzx;->d(Lay0;LPx0;LZp;[Lyx;)Lux;

    .line 639
    .line 640
    .line 641
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 642
    invoke-virtual {v7, v4}, LyE;->c(LyE;)V

    .line 643
    .line 644
    .line 645
    goto :goto_12

    .line 646
    :catchall_0
    move-exception v0

    .line 647
    move-object p1, v0

    .line 648
    invoke-virtual {v7, v4}, LyE;->c(LyE;)V

    .line 649
    .line 650
    .line 651
    throw p1

    .line 652
    :cond_18
    invoke-virtual {v5, v4}, LZp;->a(LJ3;)Ljava/lang/Object;

    .line 653
    .line 654
    .line 655
    move-result-object v2

    .line 656
    check-cast v2, LGt0;

    .line 657
    .line 658
    if-nez v2, :cond_19

    .line 659
    .line 660
    move-object v4, v9

    .line 661
    goto :goto_f

    .line 662
    :cond_19
    iget-object v4, v2, LGt0;->e:LsW0;

    .line 663
    .line 664
    :goto_f
    if-nez v2, :cond_1a

    .line 665
    .line 666
    move-object v6, v9

    .line 667
    :goto_10
    move-object v2, v0

    .line 668
    goto :goto_11

    .line 669
    :cond_1a
    iget-object v2, v2, LGt0;->f:LL80;

    .line 670
    .line 671
    move-object v6, v2

    .line 672
    goto :goto_10

    .line 673
    :goto_11
    new-instance v0, Lpt0;

    .line 674
    .line 675
    move-object v13, v5

    .line 676
    move-object v5, v4

    .line 677
    move-object v4, v13

    .line 678
    invoke-direct/range {v0 .. v7}, Lpt0;-><init>(LO60;Lay0;LPx0;LZp;LsW0;LL80;LyE;)V

    .line 679
    .line 680
    .line 681
    :goto_12
    iput-object v0, p0, Lix;->j:Lux;

    .line 682
    .line 683
    :goto_13
    iget-boolean v0, p0, Lix;->d:Z

    .line 684
    .line 685
    if-eqz v0, :cond_1b

    .line 686
    .line 687
    iget-object v0, p0, Lix;->j:Lux;

    .line 688
    .line 689
    invoke-interface {v0}, Lxa1;->l()V

    .line 690
    .line 691
    .line 692
    :cond_1b
    iget-object v0, p0, Lix;->i:LZp;

    .line 693
    .line 694
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 695
    .line 696
    .line 697
    iget-object v0, p0, Lix;->i:LZp;

    .line 698
    .line 699
    iget-object v0, v0, LZp;->g:Ljava/lang/Integer;

    .line 700
    .line 701
    if-eqz v0, :cond_1c

    .line 702
    .line 703
    iget-object v1, p0, Lix;->j:Lux;

    .line 704
    .line 705
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 706
    .line 707
    .line 708
    move-result v0

    .line 709
    invoke-interface {v1, v0}, Lux;->j(I)V

    .line 710
    .line 711
    .line 712
    :cond_1c
    iget-object v0, p0, Lix;->i:LZp;

    .line 713
    .line 714
    iget-object v0, v0, LZp;->h:Ljava/lang/Integer;

    .line 715
    .line 716
    if-eqz v0, :cond_1d

    .line 717
    .line 718
    iget-object v1, p0, Lix;->j:Lux;

    .line 719
    .line 720
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 721
    .line 722
    .line 723
    move-result v0

    .line 724
    invoke-interface {v1, v0}, Lux;->c(I)V

    .line 725
    .line 726
    .line 727
    :cond_1d
    if-eqz v10, :cond_1e

    .line 728
    .line 729
    iget-object v0, p0, Lix;->j:Lux;

    .line 730
    .line 731
    invoke-interface {v0, v10}, Lux;->g(LLK;)V

    .line 732
    .line 733
    .line 734
    :cond_1e
    iget-object v0, p0, Lix;->j:Lux;

    .line 735
    .line 736
    invoke-interface {v0, v8}, Lxa1;->b(LOx;)V

    .line 737
    .line 738
    .line 739
    iget-object v0, p0, Lix;->j:Lux;

    .line 740
    .line 741
    iget-object v1, p0, Lix;->p:LVK;

    .line 742
    .line 743
    invoke-interface {v0, v1}, Lux;->d(LVK;)V

    .line 744
    .line 745
    .line 746
    iget-object v0, p0, Lix;->e:Lz31;

    .line 747
    .line 748
    iget-object v1, v0, Lz31;->c:Ljava/lang/Object;

    .line 749
    .line 750
    check-cast v1, Lcr0;

    .line 751
    .line 752
    invoke-interface {v1}, Lcr0;->a()V

    .line 753
    .line 754
    .line 755
    iget-object v0, v0, Lz31;->b:Ljava/lang/Object;

    .line 756
    .line 757
    check-cast v0, LH80;

    .line 758
    .line 759
    invoke-virtual {v0}, LH80;->r()J

    .line 760
    .line 761
    .line 762
    iget-object v0, p0, Lix;->j:Lux;

    .line 763
    .line 764
    new-instance v1, LRc;

    .line 765
    .line 766
    invoke-direct {v1, p0, p1}, LRc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 767
    .line 768
    .line 769
    invoke-interface {v0, v1}, Lux;->k(Lwx;)V

    .line 770
    .line 771
    .line 772
    iget-object p1, p0, Lix;->f:LyE;

    .line 773
    .line 774
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 775
    .line 776
    .line 777
    sget-object p1, LyE;->a:Ljava/util/logging/Logger;

    .line 778
    .line 779
    if-eqz v10, :cond_1f

    .line 780
    .line 781
    iget-object p1, p0, Lix;->f:LyE;

    .line 782
    .line 783
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 784
    .line 785
    .line 786
    invoke-virtual {v10, v9}, LLK;->equals(Ljava/lang/Object;)Z

    .line 787
    .line 788
    .line 789
    move-result p1

    .line 790
    if-nez p1, :cond_1f

    .line 791
    .line 792
    iget-object p1, p0, Lix;->o:Ljava/util/concurrent/ScheduledExecutorService;

    .line 793
    .line 794
    if-eqz p1, :cond_1f

    .line 795
    .line 796
    sget-object p1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 797
    .line 798
    invoke-virtual {v10}, LLK;->b()J

    .line 799
    .line 800
    .line 801
    move-result-wide v0

    .line 802
    new-instance v2, LGq0;

    .line 803
    .line 804
    new-instance v3, Lhx;

    .line 805
    .line 806
    invoke-direct {v3, p0, v0, v1}, Lhx;-><init>(Lix;J)V

    .line 807
    .line 808
    .line 809
    invoke-direct {v2, v3}, LGq0;-><init>(Ljava/lang/Runnable;)V

    .line 810
    .line 811
    .line 812
    iget-object v3, p0, Lix;->o:Ljava/util/concurrent/ScheduledExecutorService;

    .line 813
    .line 814
    invoke-interface {v3, v2, v0, v1, p1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 815
    .line 816
    .line 817
    move-result-object p1

    .line 818
    iput-object p1, p0, Lix;->g:Ljava/util/concurrent/ScheduledFuture;

    .line 819
    .line 820
    :cond_1f
    iget-boolean p1, p0, Lix;->k:Z

    .line 821
    .line 822
    if-eqz p1, :cond_20

    .line 823
    .line 824
    invoke-virtual {p0}, Lix;->g()V

    .line 825
    .line 826
    .line 827
    :cond_20
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, LPK;->I(Ljava/lang/Object;)LdP;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "method"

    .line 6
    .line 7
    iget-object v2, p0, Lix;->a:Lay0;

    .line 8
    .line 9
    invoke-virtual {v0, v2, v1}, LdP;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, LdP;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method
