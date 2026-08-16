.class public final LBb1;
.super LL50;
.source "SourceFile"


# static fields
.field private static final DEFAULT_INSTANCE:LBb1;

.field public static final END_AT_FIELD_NUMBER:I = 0x8

.field public static final FROM_FIELD_NUMBER:I = 0x2

.field public static final LIMIT_FIELD_NUMBER:I = 0x5

.field public static final OFFSET_FIELD_NUMBER:I = 0x6

.field public static final ORDER_BY_FIELD_NUMBER:I = 0x4

.field private static volatile PARSER:LWJ0; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LWJ0;"
        }
    .end annotation
.end field

.field public static final SELECT_FIELD_NUMBER:I = 0x1

.field public static final START_AT_FIELD_NUMBER:I = 0x7

.field public static final WHERE_FIELD_NUMBER:I = 0x3


# instance fields
.field private bitField0_:I

.field private endAt_:LkJ;

.field private from_:Lwf0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwf0;"
        }
    .end annotation
.end field

.field private limit_:LSe0;

.field private offset_:I

.field private orderBy_:Lwf0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwf0;"
        }
    .end annotation
.end field

.field private select_:Lxb1;

.field private startAt_:LkJ;

.field private where_:Lub1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LBb1;

    .line 2
    .line 3
    invoke-direct {v0}, LBb1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LBb1;->DEFAULT_INSTANCE:LBb1;

    .line 7
    .line 8
    const-class v1, LBb1;

    .line 9
    .line 10
    invoke-static {v1, v0}, LL50;->r(Ljava/lang/Class;LL50;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, LL50;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LqQ0;->d:LqQ0;

    .line 5
    .line 6
    iput-object v0, p0, LBb1;->from_:Lwf0;

    .line 7
    .line 8
    iput-object v0, p0, LBb1;->orderBy_:Lwf0;

    .line 9
    .line 10
    return-void
.end method

.method public static M()Lgb1;
    .locals 1

    .line 1
    sget-object v0, LBb1;->DEFAULT_INSTANCE:LBb1;

    .line 2
    .line 3
    invoke-virtual {v0}, LL50;->g()LF50;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lgb1;

    .line 8
    .line 9
    return-object v0
.end method

.method public static t(LBb1;Lib1;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LBb1;->from_:Lwf0;

    .line 5
    .line 6
    move-object v1, v0

    .line 7
    check-cast v1, Lj0;

    .line 8
    .line 9
    iget-boolean v1, v1, Lj0;->a:Z

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-static {v0}, LL50;->n(Lwf0;)Lwf0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LBb1;->from_:Lwf0;

    .line 18
    .line 19
    :cond_0
    iget-object p0, p0, LBb1;->from_:Lwf0;

    .line 20
    .line 21
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static u(LBb1;Lub1;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LBb1;->where_:Lub1;

    .line 8
    .line 9
    iget p1, p0, LBb1;->bitField0_:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x2

    .line 12
    .line 13
    iput p1, p0, LBb1;->bitField0_:I

    .line 14
    .line 15
    return-void
.end method

.method public static v(LBb1;Lwb1;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LBb1;->orderBy_:Lwf0;

    .line 5
    .line 6
    move-object v1, v0

    .line 7
    check-cast v1, Lj0;

    .line 8
    .line 9
    iget-boolean v1, v1, Lj0;->a:Z

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-static {v0}, LL50;->n(Lwf0;)Lwf0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LBb1;->orderBy_:Lwf0;

    .line 18
    .line 19
    :cond_0
    iget-object p0, p0, LBb1;->orderBy_:Lwf0;

    .line 20
    .line 21
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static w(LBb1;LkJ;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LBb1;->startAt_:LkJ;

    .line 5
    .line 6
    iget p1, p0, LBb1;->bitField0_:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x4

    .line 9
    .line 10
    iput p1, p0, LBb1;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method public static x(LBb1;LkJ;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LBb1;->endAt_:LkJ;

    .line 5
    .line 6
    iget p1, p0, LBb1;->bitField0_:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x8

    .line 9
    .line 10
    iput p1, p0, LBb1;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method public static y(LBb1;LSe0;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LBb1;->limit_:LSe0;

    .line 5
    .line 6
    iget p1, p0, LBb1;->bitField0_:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x10

    .line 9
    .line 10
    iput p1, p0, LBb1;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method public static z()LBb1;
    .locals 1

    .line 1
    sget-object v0, LBb1;->DEFAULT_INSTANCE:LBb1;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final A()LkJ;
    .locals 1

    .line 1
    iget-object v0, p0, LBb1;->endAt_:LkJ;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, LkJ;->w()LkJ;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public final B()Lib1;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, LBb1;->from_:Lwf0;

    .line 3
    .line 4
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lib1;

    .line 9
    .line 10
    return-object v0
.end method

.method public final C()I
    .locals 1

    .line 1
    iget-object v0, p0, LBb1;->from_:Lwf0;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final D()LSe0;
    .locals 1

    .line 1
    iget-object v0, p0, LBb1;->limit_:LSe0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, LSe0;->u()LSe0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public final E(I)Lwb1;
    .locals 1

    .line 1
    iget-object v0, p0, LBb1;->orderBy_:Lwf0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lwb1;

    .line 8
    .line 9
    return-object p1
.end method

.method public final F()I
    .locals 1

    .line 1
    iget-object v0, p0, LBb1;->orderBy_:Lwf0;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final G()LkJ;
    .locals 1

    .line 1
    iget-object v0, p0, LBb1;->startAt_:LkJ;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, LkJ;->w()LkJ;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public final H()Lub1;
    .locals 1

    .line 1
    iget-object v0, p0, LBb1;->where_:Lub1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lub1;->x()Lub1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public final I()Z
    .locals 1

    .line 1
    iget v0, p0, LBb1;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x8

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final J()Z
    .locals 1

    .line 1
    iget v0, p0, LBb1;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x10

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final K()Z
    .locals 1

    .line 1
    iget v0, p0, LBb1;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x4

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final L()Z
    .locals 1

    .line 1
    iget v0, p0, LBb1;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final h(I)Ljava/lang/Object;
    .locals 11

    .line 1
    invoke-static {p1}, LKq;->z(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 11
    .line 12
    .line 13
    throw p1

    .line 14
    :pswitch_0
    sget-object p1, LBb1;->PARSER:LWJ0;

    .line 15
    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    const-class v1, LBb1;

    .line 19
    .line 20
    monitor-enter v1

    .line 21
    :try_start_0
    sget-object p1, LBb1;->PARSER:LWJ0;

    .line 22
    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    new-instance p1, LI50;

    .line 26
    .line 27
    sget-object v0, LBb1;->DEFAULT_INSTANCE:LBb1;

    .line 28
    .line 29
    invoke-direct {p1, v0}, LI50;-><init>(LL50;)V

    .line 30
    .line 31
    .line 32
    sput-object p1, LBb1;->PARSER:LWJ0;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    move-object p1, v0

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    :goto_0
    monitor-exit v1

    .line 39
    return-object p1

    .line 40
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    throw p1

    .line 42
    :cond_1
    return-object p1

    .line 43
    :pswitch_1
    sget-object p1, LBb1;->DEFAULT_INSTANCE:LBb1;

    .line 44
    .line 45
    return-object p1

    .line 46
    :pswitch_2
    new-instance p1, Lgb1;

    .line 47
    .line 48
    sget-object v0, LBb1;->DEFAULT_INSTANCE:LBb1;

    .line 49
    .line 50
    invoke-direct {p1, v0}, LF50;-><init>(LL50;)V

    .line 51
    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_3
    new-instance p1, LBb1;

    .line 55
    .line 56
    invoke-direct {p1}, LBb1;-><init>()V

    .line 57
    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_4
    const-string v0, "bitField0_"

    .line 61
    .line 62
    const-string v1, "select_"

    .line 63
    .line 64
    const-string v2, "from_"

    .line 65
    .line 66
    const-class v3, Lib1;

    .line 67
    .line 68
    const-string v4, "where_"

    .line 69
    .line 70
    const-string v5, "orderBy_"

    .line 71
    .line 72
    const-class v6, Lwb1;

    .line 73
    .line 74
    const-string v7, "limit_"

    .line 75
    .line 76
    const-string v8, "offset_"

    .line 77
    .line 78
    const-string v9, "startAt_"

    .line 79
    .line 80
    const-string v10, "endAt_"

    .line 81
    .line 82
    filled-new-array/range {v0 .. v10}, [Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    const-string v0, "\u0000\u0008\u0000\u0001\u0001\u0008\u0008\u0000\u0002\u0000\u0001\u1009\u0000\u0002\u001b\u0003\u1009\u0001\u0004\u001b\u0005\u1009\u0004\u0006\u0004\u0007\u1009\u0002\u0008\u1009\u0003"

    .line 87
    .line 88
    sget-object v1, LBb1;->DEFAULT_INSTANCE:LBb1;

    .line 89
    .line 90
    new-instance v2, LXR0;

    .line 91
    .line 92
    invoke-direct {v2, v1, v0, p1}, LXR0;-><init>(La0;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    return-object v2

    .line 96
    :pswitch_5
    const/4 p1, 0x0

    .line 97
    return-object p1

    .line 98
    :pswitch_6
    const/4 p1, 0x1

    .line 99
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    return-object p1

    .line 104
    nop

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
