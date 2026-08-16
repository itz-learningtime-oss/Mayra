.class public final Lvj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field public final a:[LQM;

.field private volatile synthetic notCompletedCount$volatile:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lvj;

    .line 2
    .line 3
    const-string v1, "notCompletedCount$volatile"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lvj;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>([LQM;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvj;->a:[LQM;

    .line 5
    .line 6
    array-length p1, p1

    .line 7
    iput p1, p0, Lvj;->notCompletedCount$volatile:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Led1;)Ljava/lang/Object;
    .locals 8

    .line 1
    new-instance v0, Lct;

    .line 2
    .line 3
    invoke-static {p1}, Lht0;->U(LUE;)LUE;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1, p1}, Lct;-><init>(ILUE;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lct;->s()V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lvj;->a:[LQM;

    .line 15
    .line 16
    array-length v2, p1

    .line 17
    new-array v3, v2, [Ltj;

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    move v5, v4

    .line 21
    :goto_0
    if-ge v5, v2, :cond_0

    .line 22
    .line 23
    aget-object v6, p1, v5

    .line 24
    .line 25
    invoke-interface {v6}, Lch0;->start()Z

    .line 26
    .line 27
    .line 28
    new-instance v7, Ltj;

    .line 29
    .line 30
    invoke-direct {v7, p0, v0}, Ltj;-><init>(Lvj;Lct;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v6, v1, v7}, Lan0;->W(Lch0;ZLgh0;)LwP;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    iput-object v6, v7, Ltj;->f:LwP;

    .line 38
    .line 39
    aput-object v7, v3, v5

    .line 40
    .line 41
    add-int/2addr v5, v1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    new-instance p1, Luj;

    .line 44
    .line 45
    invoke-direct {p1, v3}, Luj;-><init>([Ltj;)V

    .line 46
    .line 47
    .line 48
    :goto_1
    if-ge v4, v2, :cond_1

    .line 49
    .line 50
    aget-object v5, v3, v4

    .line 51
    .line 52
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    sget-object v6, Ltj;->T:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 56
    .line 57
    invoke-virtual {v6, v5, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    add-int/2addr v4, v1

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    invoke-virtual {v0}, Lct;->w()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_2

    .line 67
    .line 68
    invoke-virtual {p1}, Luj;->b()V

    .line 69
    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_2
    invoke-virtual {v0, p1}, Lct;->v(LJD0;)V

    .line 73
    .line 74
    .line 75
    :goto_2
    invoke-virtual {v0}, Lct;->r()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    sget-object v0, LfH;->a:LfH;

    .line 80
    .line 81
    return-object p1
.end method
