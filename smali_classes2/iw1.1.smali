.class public final Liw1;
.super LL50;
.source "SourceFile"


# static fields
.field public static final BASE_WRITES_FIELD_NUMBER:I = 0x4

.field public static final BATCH_ID_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Liw1;

.field public static final LOCAL_WRITE_TIME_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:LWJ0; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LWJ0;"
        }
    .end annotation
.end field

.field public static final WRITES_FIELD_NUMBER:I = 0x2


# instance fields
.field private baseWrites_:Lwf0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwf0;"
        }
    .end annotation
.end field

.field private batchId_:I

.field private bitField0_:I

.field private localWriteTime_:LVj1;

.field private writes_:Lwf0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwf0;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Liw1;

    .line 2
    .line 3
    invoke-direct {v0}, Liw1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Liw1;->DEFAULT_INSTANCE:Liw1;

    .line 7
    .line 8
    const-class v1, Liw1;

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
    iput-object v0, p0, Liw1;->writes_:Lwf0;

    .line 7
    .line 8
    iput-object v0, p0, Liw1;->baseWrites_:Lwf0;

    .line 9
    .line 10
    return-void
.end method

.method public static D()Lhw1;
    .locals 1

    .line 1
    sget-object v0, Liw1;->DEFAULT_INSTANCE:Liw1;

    .line 2
    .line 3
    invoke-virtual {v0}, LL50;->g()LF50;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lhw1;

    .line 8
    .line 9
    return-object v0
.end method

.method public static E(Lvp;)Liw1;
    .locals 2

    .line 1
    sget-object v0, Liw1;->DEFAULT_INSTANCE:Liw1;

    .line 2
    .line 3
    invoke-static {}, LtW;->a()LtW;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lvp;->r()LYx;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {v0, p0, v1}, LL50;->q(LL50;LYx;LtW;)LL50;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {p0, v1}, LYx;->a(I)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, LL50;->f(LL50;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, LL50;->f(LL50;)V

    .line 23
    .line 24
    .line 25
    check-cast v0, Liw1;

    .line 26
    .line 27
    return-object v0
.end method

.method public static F([B)Liw1;
    .locals 1

    .line 1
    sget-object v0, Liw1;->DEFAULT_INSTANCE:Liw1;

    .line 2
    .line 3
    invoke-static {v0, p0}, LL50;->p(LL50;[B)LL50;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Liw1;

    .line 8
    .line 9
    return-object p0
.end method

.method public static t(Liw1;I)V
    .locals 0

    .line 1
    iput p1, p0, Liw1;->batchId_:I

    .line 2
    .line 3
    return-void
.end method

.method public static u(Liw1;Lgw1;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Liw1;->baseWrites_:Lwf0;

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
    iput-object v0, p0, Liw1;->baseWrites_:Lwf0;

    .line 18
    .line 19
    :cond_0
    iget-object p0, p0, Liw1;->baseWrites_:Lwf0;

    .line 20
    .line 21
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static v(Liw1;Lgw1;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Liw1;->writes_:Lwf0;

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
    iput-object v0, p0, Liw1;->writes_:Lwf0;

    .line 18
    .line 19
    :cond_0
    iget-object p0, p0, Liw1;->writes_:Lwf0;

    .line 20
    .line 21
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static w(Liw1;LVj1;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Liw1;->localWriteTime_:LVj1;

    .line 5
    .line 6
    iget p1, p0, Liw1;->bitField0_:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x1

    .line 9
    .line 10
    iput p1, p0, Liw1;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final A()LVj1;
    .locals 1

    .line 1
    iget-object v0, p0, Liw1;->localWriteTime_:LVj1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, LVj1;->v()LVj1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public final B(I)Lgw1;
    .locals 1

    .line 1
    iget-object v0, p0, Liw1;->writes_:Lwf0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lgw1;

    .line 8
    .line 9
    return-object p1
.end method

.method public final C()I
    .locals 1

    .line 1
    iget-object v0, p0, Liw1;->writes_:Lwf0;

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

.method public final h(I)Ljava/lang/Object;
    .locals 7

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
    sget-object p1, Liw1;->PARSER:LWJ0;

    .line 15
    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    const-class v1, Liw1;

    .line 19
    .line 20
    monitor-enter v1

    .line 21
    :try_start_0
    sget-object p1, Liw1;->PARSER:LWJ0;

    .line 22
    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    new-instance p1, LI50;

    .line 26
    .line 27
    sget-object v0, Liw1;->DEFAULT_INSTANCE:Liw1;

    .line 28
    .line 29
    invoke-direct {p1, v0}, LI50;-><init>(LL50;)V

    .line 30
    .line 31
    .line 32
    sput-object p1, Liw1;->PARSER:LWJ0;

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
    sget-object p1, Liw1;->DEFAULT_INSTANCE:Liw1;

    .line 44
    .line 45
    return-object p1

    .line 46
    :pswitch_2
    new-instance p1, Lhw1;

    .line 47
    .line 48
    sget-object v0, Liw1;->DEFAULT_INSTANCE:Liw1;

    .line 49
    .line 50
    invoke-direct {p1, v0}, LF50;-><init>(LL50;)V

    .line 51
    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_3
    new-instance p1, Liw1;

    .line 55
    .line 56
    invoke-direct {p1}, Liw1;-><init>()V

    .line 57
    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_4
    const-string v0, "bitField0_"

    .line 61
    .line 62
    const-string v1, "batchId_"

    .line 63
    .line 64
    const-string v2, "writes_"

    .line 65
    .line 66
    const-class v3, Lgw1;

    .line 67
    .line 68
    const-string v4, "localWriteTime_"

    .line 69
    .line 70
    const-string v5, "baseWrites_"

    .line 71
    .line 72
    const-class v6, Lgw1;

    .line 73
    .line 74
    filled-new-array/range {v0 .. v6}, [Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    const-string v0, "\u0000\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0002\u0000\u0001\u0004\u0002\u001b\u0003\u1009\u0000\u0004\u001b"

    .line 79
    .line 80
    sget-object v1, Liw1;->DEFAULT_INSTANCE:Liw1;

    .line 81
    .line 82
    new-instance v2, LXR0;

    .line 83
    .line 84
    invoke-direct {v2, v1, v0, p1}, LXR0;-><init>(La0;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    return-object v2

    .line 88
    :pswitch_5
    const/4 p1, 0x0

    .line 89
    return-object p1

    .line 90
    :pswitch_6
    const/4 p1, 0x1

    .line 91
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    return-object p1

    .line 96
    nop

    .line 97
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

.method public final x(I)Lgw1;
    .locals 1

    .line 1
    iget-object v0, p0, Liw1;->baseWrites_:Lwf0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lgw1;

    .line 8
    .line 9
    return-object p1
.end method

.method public final y()I
    .locals 1

    .line 1
    iget-object v0, p0, Liw1;->baseWrites_:Lwf0;

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

.method public final z()I
    .locals 1

    .line 1
    iget v0, p0, Liw1;->batchId_:I

    .line 2
    .line 3
    return v0
.end method
