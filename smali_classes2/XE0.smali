.class public final LXE0;
.super LQ20;
.source "SourceFile"


# static fields
.field public static final u0:LbC;

.field public static final v0:J

.field public static final w0:Ljn0;


# instance fields
.field public final i0:LBt0;

.field public final j0:LvF0;

.field public final k0:Ljn0;

.field public final l0:Ljn0;

.field public m0:Ljavax/net/ssl/SSLSocketFactory;

.field public final n0:LbC;

.field public final o0:I

.field public p0:J

.field public final q0:J

.field public final r0:I

.field public final s0:I

.field public final t0:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    const-class v0, LXE0;

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
    new-instance v0, LaC;

    .line 11
    .line 12
    sget-object v1, LbC;->e:LbC;

    .line 13
    .line 14
    invoke-direct {v0, v1}, LaC;-><init>(LbC;)V

    .line 15
    .line 16
    .line 17
    sget-object v2, LDw;->U:LDw;

    .line 18
    .line 19
    sget-object v3, LDw;->W:LDw;

    .line 20
    .line 21
    sget-object v4, LDw;->V:LDw;

    .line 22
    .line 23
    sget-object v5, LDw;->X:LDw;

    .line 24
    .line 25
    sget-object v6, LDw;->Z:LDw;

    .line 26
    .line 27
    sget-object v7, LDw;->Y:LDw;

    .line 28
    .line 29
    filled-new-array/range {v2 .. v7}, [LDw;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, LaC;->a([LDw;)V

    .line 34
    .line 35
    .line 36
    sget-object v1, Lck1;->c:Lck1;

    .line 37
    .line 38
    filled-new-array {v1}, [Lck1;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, LaC;->b([Lck1;)V

    .line 43
    .line 44
    .line 45
    iget-boolean v1, v0, LaC;->a:Z

    .line 46
    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    iput-boolean v1, v0, LaC;->b:Z

    .line 51
    .line 52
    new-instance v1, LbC;

    .line 53
    .line 54
    invoke-direct {v1, v0}, LbC;-><init>(LaC;)V

    .line 55
    .line 56
    .line 57
    sput-object v1, LXE0;->u0:LbC;

    .line 58
    .line 59
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 60
    .line 61
    const-wide/16 v1, 0x3e8

    .line 62
    .line 63
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 64
    .line 65
    .line 66
    move-result-wide v0

    .line 67
    sput-wide v0, LXE0;->v0:J

    .line 68
    .line 69
    new-instance v0, LVE0;

    .line 70
    .line 71
    const/4 v1, 0x0

    .line 72
    invoke-direct {v0, v1}, LVE0;-><init>(I)V

    .line 73
    .line 74
    .line 75
    new-instance v1, Ljn0;

    .line 76
    .line 77
    const/16 v2, 0xc

    .line 78
    .line 79
    invoke-direct {v1, v0, v2}, Ljn0;-><init>(Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    sput-object v1, LXE0;->w0:Ljn0;

    .line 83
    .line 84
    sget-object v0, Lbk1;->a:Lbk1;

    .line 85
    .line 86
    sget-object v1, Lbk1;->b:Lbk1;

    .line 87
    .line 88
    invoke-static {v0, v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 93
    .line 94
    const-string v1, "no TLS extensions for cleartext connections"

    .line 95
    .line 96
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw v0
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lte0;->f:LvF0;

    .line 5
    .line 6
    iput-object v0, p0, LXE0;->j0:LvF0;

    .line 7
    .line 8
    sget-object v0, LXE0;->w0:Ljn0;

    .line 9
    .line 10
    iput-object v0, p0, LXE0;->k0:Ljn0;

    .line 11
    .line 12
    sget-object v0, LH70;->q:LWY;

    .line 13
    .line 14
    new-instance v1, Ljn0;

    .line 15
    .line 16
    const/16 v2, 0xc

    .line 17
    .line 18
    invoke-direct {v1, v0, v2}, Ljn0;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, LXE0;->l0:Ljn0;

    .line 22
    .line 23
    sget-object v0, LXE0;->u0:LbC;

    .line 24
    .line 25
    iput-object v0, p0, LXE0;->n0:LbC;

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    iput v0, p0, LXE0;->o0:I

    .line 29
    .line 30
    const-wide v0, 0x7fffffffffffffffL

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    iput-wide v0, p0, LXE0;->p0:J

    .line 36
    .line 37
    sget-wide v0, LH70;->l:J

    .line 38
    .line 39
    iput-wide v0, p0, LXE0;->q0:J

    .line 40
    .line 41
    const v0, 0xffff

    .line 42
    .line 43
    .line 44
    iput v0, p0, LXE0;->r0:I

    .line 45
    .line 46
    const/high16 v0, 0x400000

    .line 47
    .line 48
    iput v0, p0, LXE0;->s0:I

    .line 49
    .line 50
    const v0, 0x7fffffff

    .line 51
    .line 52
    .line 53
    iput v0, p0, LXE0;->t0:I

    .line 54
    .line 55
    new-instance v0, LBt0;

    .line 56
    .line 57
    new-instance v1, Ljn0;

    .line 58
    .line 59
    const/4 v2, 0x5

    .line 60
    invoke-direct {v1, p0, v2}, Ljn0;-><init>(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    new-instance v2, LOB0;

    .line 64
    .line 65
    const/4 v3, 0x1

    .line 66
    invoke-direct {v2, p0, v3}, LOB0;-><init>(Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    invoke-direct {v0, v1, v2}, LBt0;-><init>(Ljn0;LOB0;)V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, LXE0;->i0:LBt0;

    .line 73
    .line 74
    return-void
.end method


# virtual methods
.method public final d0()LYZ;
    .locals 1

    .line 1
    iget-object v0, p0, LXE0;->i0:LBt0;

    .line 2
    .line 3
    return-object v0
.end method
