.class public final LYy;
.super LL50;
.source "SourceFile"


# static fields
.field public static final COMMIT_TIME_FIELD_NUMBER:I = 0x2

.field private static final DEFAULT_INSTANCE:LYy;

.field private static volatile PARSER:LWJ0; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LWJ0;"
        }
    .end annotation
.end field

.field public static final WRITE_RESULTS_FIELD_NUMBER:I = 0x1


# instance fields
.field private bitField0_:I

.field private commitTime_:LVj1;

.field private writeResults_:Lwf0;
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
    new-instance v0, LYy;

    .line 2
    .line 3
    invoke-direct {v0}, LYy;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LYy;->DEFAULT_INSTANCE:LYy;

    .line 7
    .line 8
    const-class v1, LYy;

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
    iput-object v0, p0, LYy;->writeResults_:Lwf0;

    .line 7
    .line 8
    return-void
.end method

.method public static u()LYy;
    .locals 1

    .line 1
    sget-object v0, LYy;->DEFAULT_INSTANCE:LYy;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final h(I)Ljava/lang/Object;
    .locals 3

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
    sget-object p1, LYy;->PARSER:LWJ0;

    .line 15
    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    const-class v0, LYy;

    .line 19
    .line 20
    monitor-enter v0

    .line 21
    :try_start_0
    sget-object p1, LYy;->PARSER:LWJ0;

    .line 22
    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    new-instance p1, LI50;

    .line 26
    .line 27
    sget-object v1, LYy;->DEFAULT_INSTANCE:LYy;

    .line 28
    .line 29
    invoke-direct {p1, v1}, LI50;-><init>(LL50;)V

    .line 30
    .line 31
    .line 32
    sput-object p1, LYy;->PARSER:LWJ0;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    :goto_0
    monitor-exit v0

    .line 38
    return-object p1

    .line 39
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    throw p1

    .line 41
    :cond_1
    return-object p1

    .line 42
    :pswitch_1
    sget-object p1, LYy;->DEFAULT_INSTANCE:LYy;

    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_2
    new-instance p1, LHa;

    .line 46
    .line 47
    sget-object v0, LYy;->DEFAULT_INSTANCE:LYy;

    .line 48
    .line 49
    invoke-direct {p1, v0}, LF50;-><init>(LL50;)V

    .line 50
    .line 51
    .line 52
    return-object p1

    .line 53
    :pswitch_3
    new-instance p1, LYy;

    .line 54
    .line 55
    invoke-direct {p1}, LYy;-><init>()V

    .line 56
    .line 57
    .line 58
    return-object p1

    .line 59
    :pswitch_4
    const-string p1, "bitField0_"

    .line 60
    .line 61
    const-string v0, "writeResults_"

    .line 62
    .line 63
    const-class v1, Low1;

    .line 64
    .line 65
    const-string v2, "commitTime_"

    .line 66
    .line 67
    filled-new-array {p1, v0, v1, v2}, [Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    const-string v0, "\u0000\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u001b\u0002\u1009\u0000"

    .line 72
    .line 73
    sget-object v1, LYy;->DEFAULT_INSTANCE:LYy;

    .line 74
    .line 75
    new-instance v2, LXR0;

    .line 76
    .line 77
    invoke-direct {v2, v1, v0, p1}, LXR0;-><init>(La0;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    return-object v2

    .line 81
    :pswitch_5
    const/4 p1, 0x0

    .line 82
    return-object p1

    .line 83
    :pswitch_6
    const/4 p1, 0x1

    .line 84
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    return-object p1

    .line 89
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

.method public final t()LVj1;
    .locals 1

    .line 1
    iget-object v0, p0, LYy;->commitTime_:LVj1;

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

.method public final v(I)Low1;
    .locals 1

    .line 1
    iget-object v0, p0, LYy;->writeResults_:Lwf0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Low1;

    .line 8
    .line 9
    return-object p1
.end method

.method public final w()I
    .locals 1

    .line 1
    iget-object v0, p0, LYy;->writeResults_:Lwf0;

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
