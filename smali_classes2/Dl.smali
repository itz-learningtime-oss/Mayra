.class public final LDl;
.super LL50;
.source "SourceFile"


# static fields
.field private static final DEFAULT_INSTANCE:LDl;

.field public static final FOUND_FIELD_NUMBER:I = 0x1

.field public static final MISSING_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:LWJ0; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LWJ0;"
        }
    .end annotation
.end field

.field public static final READ_TIME_FIELD_NUMBER:I = 0x4

.field public static final TRANSACTION_FIELD_NUMBER:I = 0x3


# instance fields
.field private bitField0_:I

.field private readTime_:LVj1;

.field private resultCase_:I

.field private result_:Ljava/lang/Object;

.field private transaction_:Lvp;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LDl;

    .line 2
    .line 3
    invoke-direct {v0}, LDl;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LDl;->DEFAULT_INSTANCE:LDl;

    .line 7
    .line 8
    const-class v1, LDl;

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
    iput v0, p0, LDl;->resultCase_:I

    .line 6
    .line 7
    sget-object v0, Lvp;->b:Lsp;

    .line 8
    .line 9
    iput-object v0, p0, LDl;->transaction_:Lvp;

    .line 10
    .line 11
    return-void
.end method

.method public static t()LDl;
    .locals 1

    .line 1
    sget-object v0, LDl;->DEFAULT_INSTANCE:LDl;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final h(I)Ljava/lang/Object;
    .locals 6

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
    sget-object p1, LDl;->PARSER:LWJ0;

    .line 15
    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    const-class v1, LDl;

    .line 19
    .line 20
    monitor-enter v1

    .line 21
    :try_start_0
    sget-object p1, LDl;->PARSER:LWJ0;

    .line 22
    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    new-instance p1, LI50;

    .line 26
    .line 27
    sget-object v0, LDl;->DEFAULT_INSTANCE:LDl;

    .line 28
    .line 29
    invoke-direct {p1, v0}, LI50;-><init>(LL50;)V

    .line 30
    .line 31
    .line 32
    sput-object p1, LDl;->PARSER:LWJ0;

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
    sget-object p1, LDl;->DEFAULT_INSTANCE:LDl;

    .line 44
    .line 45
    return-object p1

    .line 46
    :pswitch_2
    new-instance p1, LHa;

    .line 47
    .line 48
    sget-object v0, LDl;->DEFAULT_INSTANCE:LDl;

    .line 49
    .line 50
    invoke-direct {p1, v0}, LF50;-><init>(LL50;)V

    .line 51
    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_3
    new-instance p1, LDl;

    .line 55
    .line 56
    invoke-direct {p1}, LDl;-><init>()V

    .line 57
    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_4
    const-string v0, "result_"

    .line 61
    .line 62
    const-string v1, "resultCase_"

    .line 63
    .line 64
    const-string v2, "bitField0_"

    .line 65
    .line 66
    const-class v3, LQP;

    .line 67
    .line 68
    const-string v4, "transaction_"

    .line 69
    .line 70
    const-string v5, "readTime_"

    .line 71
    .line 72
    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    const-string v0, "\u0000\u0004\u0001\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001<\u0000\u0002\u023b\u0000\u0003\n\u0004\u1009\u0000"

    .line 77
    .line 78
    sget-object v1, LDl;->DEFAULT_INSTANCE:LDl;

    .line 79
    .line 80
    new-instance v2, LXR0;

    .line 81
    .line 82
    invoke-direct {v2, v1, v0, p1}, LXR0;-><init>(La0;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    return-object v2

    .line 86
    :pswitch_5
    const/4 p1, 0x0

    .line 87
    return-object p1

    .line 88
    :pswitch_6
    const/4 p1, 0x1

    .line 89
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    return-object p1

    .line 94
    nop

    .line 95
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

.method public final u()LQP;
    .locals 2

    .line 1
    iget v0, p0, LDl;->resultCase_:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LDl;->result_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LQP;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {}, LQP;->w()LQP;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final v()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, LDl;->resultCase_:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LDl;->result_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/lang/String;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    const-string v0, ""

    .line 12
    .line 13
    return-object v0
.end method

.method public final w()LVj1;
    .locals 1

    .line 1
    iget-object v0, p0, LDl;->readTime_:LVj1;

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

.method public final x()I
    .locals 2

    .line 1
    iget v0, p0, LDl;->resultCase_:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return v0

    .line 13
    :cond_0
    return v1

    .line 14
    :cond_1
    const/4 v0, 0x3

    .line 15
    return v0
.end method
