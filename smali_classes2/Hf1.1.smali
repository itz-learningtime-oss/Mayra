.class public final LHf1;
.super LL50;
.source "SourceFile"


# static fields
.field public static final CAUSE_FIELD_NUMBER:I = 0x3

.field private static final DEFAULT_INSTANCE:LHf1;

.field private static volatile PARSER:LWJ0; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LWJ0;"
        }
    .end annotation
.end field

.field public static final READ_TIME_FIELD_NUMBER:I = 0x6

.field public static final RESUME_TOKEN_FIELD_NUMBER:I = 0x4

.field public static final TARGET_CHANGE_TYPE_FIELD_NUMBER:I = 0x1

.field public static final TARGET_IDS_FIELD_NUMBER:I = 0x2


# instance fields
.field private bitField0_:I

.field private cause_:Lca1;

.field private readTime_:LVj1;

.field private resumeToken_:Lvp;

.field private targetChangeType_:I

.field private targetIdsMemoizedSerializedSize:I

.field private targetIds_:Luf0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LHf1;

    .line 2
    .line 3
    invoke-direct {v0}, LHf1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LHf1;->DEFAULT_INSTANCE:LHf1;

    .line 7
    .line 8
    const-class v1, LHf1;

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
    const/4 v0, -0x1

    .line 5
    iput v0, p0, LHf1;->targetIdsMemoizedSerializedSize:I

    .line 6
    .line 7
    sget-object v0, LUe0;->d:LUe0;

    .line 8
    .line 9
    iput-object v0, p0, LHf1;->targetIds_:Luf0;

    .line 10
    .line 11
    sget-object v0, Lvp;->b:Lsp;

    .line 12
    .line 13
    iput-object v0, p0, LHf1;->resumeToken_:Lvp;

    .line 14
    .line 15
    return-void
.end method

.method public static u()LHf1;
    .locals 1

    .line 1
    sget-object v0, LHf1;->DEFAULT_INSTANCE:LHf1;

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
    sget-object p1, LHf1;->PARSER:LWJ0;

    .line 15
    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    const-class v1, LHf1;

    .line 19
    .line 20
    monitor-enter v1

    .line 21
    :try_start_0
    sget-object p1, LHf1;->PARSER:LWJ0;

    .line 22
    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    new-instance p1, LI50;

    .line 26
    .line 27
    sget-object v0, LHf1;->DEFAULT_INSTANCE:LHf1;

    .line 28
    .line 29
    invoke-direct {p1, v0}, LI50;-><init>(LL50;)V

    .line 30
    .line 31
    .line 32
    sput-object p1, LHf1;->PARSER:LWJ0;

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
    sget-object p1, LHf1;->DEFAULT_INSTANCE:LHf1;

    .line 44
    .line 45
    return-object p1

    .line 46
    :pswitch_2
    new-instance p1, LHa;

    .line 47
    .line 48
    sget-object v0, LHf1;->DEFAULT_INSTANCE:LHf1;

    .line 49
    .line 50
    invoke-direct {p1, v0}, LF50;-><init>(LL50;)V

    .line 51
    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_3
    new-instance p1, LHf1;

    .line 55
    .line 56
    invoke-direct {p1}, LHf1;-><init>()V

    .line 57
    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_4
    const-string v0, "bitField0_"

    .line 61
    .line 62
    const-string v1, "targetChangeType_"

    .line 63
    .line 64
    const-string v2, "targetIds_"

    .line 65
    .line 66
    const-string v3, "cause_"

    .line 67
    .line 68
    const-string v4, "resumeToken_"

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
    const-string v0, "\u0000\u0005\u0000\u0001\u0001\u0006\u0005\u0000\u0001\u0000\u0001\u000c\u0002\'\u0003\u1009\u0000\u0004\n\u0006\u1009\u0001"

    .line 77
    .line 78
    sget-object v1, LHf1;->DEFAULT_INSTANCE:LHf1;

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

.method public final t()Lca1;
    .locals 1

    .line 1
    iget-object v0, p0, LHf1;->cause_:Lca1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lca1;->u()Lca1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public final v()LVj1;
    .locals 1

    .line 1
    iget-object v0, p0, LHf1;->readTime_:LVj1;

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

.method public final w()Lvp;
    .locals 1

    .line 1
    iget-object v0, p0, LHf1;->resumeToken_:Lvp;

    .line 2
    .line 3
    return-object v0
.end method

.method public final x()LGf1;
    .locals 2

    .line 1
    iget v0, p0, LHf1;->targetChangeType_:I

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_3

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_2

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget-object v0, LGf1;->f:LGf1;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    sget-object v0, LGf1;->e:LGf1;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    sget-object v0, LGf1;->d:LGf1;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_3
    sget-object v0, LGf1;->c:LGf1;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_4
    sget-object v0, LGf1;->b:LGf1;

    .line 32
    .line 33
    :goto_0
    if-nez v0, :cond_5

    .line 34
    .line 35
    sget-object v0, LGf1;->S:LGf1;

    .line 36
    .line 37
    :cond_5
    return-object v0
.end method

.method public final y()I
    .locals 1

    .line 1
    iget-object v0, p0, LHf1;->targetIds_:Luf0;

    .line 2
    .line 3
    check-cast v0, LUe0;

    .line 4
    .line 5
    invoke-virtual {v0}, LUe0;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final z()Luf0;
    .locals 1

    .line 1
    iget-object v0, p0, LHf1;->targetIds_:Luf0;

    .line 2
    .line 3
    return-object v0
.end method
