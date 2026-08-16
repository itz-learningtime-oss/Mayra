.class public final Lcr;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final j:J

.field public static final k:J


# instance fields
.field public final a:I

.field public final b:LW21;

.field public final c:Ld80;

.field public final d:LAq;

.field public final e:Lxg;

.field public final f:Z

.field public g:J

.field public final h:Ljava/util/ArrayList;

.field public final i:Lar;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v1, 0x1

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    sput-wide v1, Lcr;->j:J

    .line 10
    .line 11
    const-wide/16 v1, 0x5

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    sput-wide v0, Lcr;->k:J

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(ILW21;Ld80;LAq;ZLxg;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-wide v0, Lcr;->j:J

    .line 5
    .line 6
    iput-wide v0, p0, Lcr;->g:J

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcr;->h:Ljava/util/ArrayList;

    .line 14
    .line 15
    new-instance v0, Lar;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lar;-><init>(Lcr;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcr;->i:Lar;

    .line 21
    .line 22
    iput p1, p0, Lcr;->a:I

    .line 23
    .line 24
    iput-object p2, p0, Lcr;->b:LW21;

    .line 25
    .line 26
    iput-object p3, p0, Lcr;->c:Ld80;

    .line 27
    .line 28
    iput-object p4, p0, Lcr;->d:LAq;

    .line 29
    .line 30
    iput-boolean p5, p0, Lcr;->f:Z

    .line 31
    .line 32
    iput-object p6, p0, Lcr;->e:Lxg;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a(I)LVo0;
    .locals 4

    .line 1
    sget-object v0, Ldd0;->c:Ldd0;

    .line 2
    .line 3
    iget-object v1, p0, Lcr;->h:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Lcr;->i:Lar;

    .line 12
    .line 13
    invoke-virtual {v1}, Lar;->b()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    new-instance v0, Ler;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-direct {v0, v1}, Ler;-><init>(LI0;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcr;->d:LAq;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, LAq;->k(Lzq;)V

    .line 28
    .line 29
    .line 30
    new-instance v2, Lb;

    .line 31
    .line 32
    const/16 v3, 0xf

    .line 33
    .line 34
    invoke-direct {v2, v3, v1, v0}, Lb;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, v0, Ler;->b:Llq;

    .line 38
    .line 39
    iget-object v3, v0, Llq;->b:Lkq;

    .line 40
    .line 41
    iget-object v1, v1, LAq;->c:LW21;

    .line 42
    .line 43
    invoke-virtual {v3, v2, v1}, Lt0;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    invoke-static {v0}, LG40;->b(LVo0;)LG40;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    new-instance v1, LZq;

    .line 51
    .line 52
    invoke-direct {v1, p0, p1}, LZq;-><init>(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lcr;->b:LW21;

    .line 59
    .line 60
    invoke-static {v0, v1, p1}, Lht0;->p0(LVo0;LXd;Ljava/util/concurrent/Executor;)Llu;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    new-instance v1, LI2;

    .line 65
    .line 66
    const/16 v2, 0x8

    .line 67
    .line 68
    invoke-direct {v1, p0, v2}, LI2;-><init>(Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    invoke-static {v0, v1, p1}, Lht0;->p0(LVo0;LXd;Ljava/util/concurrent/Executor;)Llu;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    return-object p1

    .line 76
    :cond_1
    return-object v0
.end method
