.class public final LCl;
.super LL50;
.source "SourceFile"


# static fields
.field public static final DATABASE_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:LCl;

.field public static final DOCUMENTS_FIELD_NUMBER:I = 0x2

.field public static final MASK_FIELD_NUMBER:I = 0x3

.field public static final NEW_TRANSACTION_FIELD_NUMBER:I = 0x5

.field private static volatile PARSER:LWJ0; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LWJ0;"
        }
    .end annotation
.end field

.field public static final READ_TIME_FIELD_NUMBER:I = 0x7

.field public static final TRANSACTION_FIELD_NUMBER:I = 0x4


# instance fields
.field private bitField0_:I

.field private consistencySelectorCase_:I

.field private consistencySelector_:Ljava/lang/Object;

.field private database_:Ljava/lang/String;

.field private documents_:Lwf0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwf0;"
        }
    .end annotation
.end field

.field private mask_:LZP;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LCl;

    .line 2
    .line 3
    invoke-direct {v0}, LCl;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LCl;->DEFAULT_INSTANCE:LCl;

    .line 7
    .line 8
    const-class v1, LCl;

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
    const/4 v0, 0x0

    .line 5
    iput v0, p0, LCl;->consistencySelectorCase_:I

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    iput-object v0, p0, LCl;->database_:Ljava/lang/String;

    .line 10
    .line 11
    sget-object v0, LqQ0;->d:LqQ0;

    .line 12
    .line 13
    iput-object v0, p0, LCl;->documents_:Lwf0;

    .line 14
    .line 15
    return-void
.end method

.method public static t(LCl;Ljava/lang/String;)V
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
    iput-object p1, p0, LCl;->database_:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public static u(LCl;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LCl;->documents_:Lwf0;

    .line 8
    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, Lj0;

    .line 11
    .line 12
    iget-boolean v1, v1, Lj0;->a:Z

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    invoke-static {v0}, LL50;->n(Lwf0;)Lwf0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LCl;->documents_:Lwf0;

    .line 21
    .line 22
    :cond_0
    iget-object p0, p0, LCl;->documents_:Lwf0;

    .line 23
    .line 24
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static v()LCl;
    .locals 1

    .line 1
    sget-object v0, LCl;->DEFAULT_INSTANCE:LCl;

    .line 2
    .line 3
    return-object v0
.end method

.method public static w()LBl;
    .locals 1

    .line 1
    sget-object v0, LCl;->DEFAULT_INSTANCE:LCl;

    .line 2
    .line 3
    invoke-virtual {v0}, LL50;->g()LF50;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LBl;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final h(I)Ljava/lang/Object;
    .locals 8

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
    sget-object p1, LCl;->PARSER:LWJ0;

    .line 15
    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    const-class v1, LCl;

    .line 19
    .line 20
    monitor-enter v1

    .line 21
    :try_start_0
    sget-object p1, LCl;->PARSER:LWJ0;

    .line 22
    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    new-instance p1, LI50;

    .line 26
    .line 27
    sget-object v0, LCl;->DEFAULT_INSTANCE:LCl;

    .line 28
    .line 29
    invoke-direct {p1, v0}, LI50;-><init>(LL50;)V

    .line 30
    .line 31
    .line 32
    sput-object p1, LCl;->PARSER:LWJ0;

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
    sget-object p1, LCl;->DEFAULT_INSTANCE:LCl;

    .line 44
    .line 45
    return-object p1

    .line 46
    :pswitch_2
    new-instance p1, LBl;

    .line 47
    .line 48
    sget-object v0, LCl;->DEFAULT_INSTANCE:LCl;

    .line 49
    .line 50
    invoke-direct {p1, v0}, LF50;-><init>(LL50;)V

    .line 51
    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_3
    new-instance p1, LCl;

    .line 55
    .line 56
    invoke-direct {p1}, LCl;-><init>()V

    .line 57
    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_4
    const-string v0, "consistencySelector_"

    .line 61
    .line 62
    const-string v1, "consistencySelectorCase_"

    .line 63
    .line 64
    const-string v2, "bitField0_"

    .line 65
    .line 66
    const-string v3, "database_"

    .line 67
    .line 68
    const-string v4, "documents_"

    .line 69
    .line 70
    const-string v5, "mask_"

    .line 71
    .line 72
    const-class v6, LUk1;

    .line 73
    .line 74
    const-class v7, LVj1;

    .line 75
    .line 76
    filled-new-array/range {v0 .. v7}, [Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    const-string v0, "\u0000\u0006\u0001\u0001\u0001\u0007\u0006\u0000\u0001\u0000\u0001\u0208\u0002\u021a\u0003\u1009\u0000\u0004=\u0000\u0005<\u0000\u0007<\u0000"

    .line 81
    .line 82
    sget-object v1, LCl;->DEFAULT_INSTANCE:LCl;

    .line 83
    .line 84
    new-instance v2, LXR0;

    .line 85
    .line 86
    invoke-direct {v2, v1, v0, p1}, LXR0;-><init>(La0;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    return-object v2

    .line 90
    :pswitch_5
    const/4 p1, 0x0

    .line 91
    return-object p1

    .line 92
    :pswitch_6
    const/4 p1, 0x1

    .line 93
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    return-object p1

    .line 98
    nop

    .line 99
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
