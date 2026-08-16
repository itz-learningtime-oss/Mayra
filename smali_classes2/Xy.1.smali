.class public final LXy;
.super LL50;
.source "SourceFile"


# static fields
.field public static final DATABASE_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:LXy;

.field private static volatile PARSER:LWJ0; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LWJ0;"
        }
    .end annotation
.end field

.field public static final TRANSACTION_FIELD_NUMBER:I = 0x3

.field public static final WRITES_FIELD_NUMBER:I = 0x2


# instance fields
.field private database_:Ljava/lang/String;

.field private transaction_:Lvp;

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
    new-instance v0, LXy;

    .line 2
    .line 3
    invoke-direct {v0}, LXy;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LXy;->DEFAULT_INSTANCE:LXy;

    .line 7
    .line 8
    const-class v1, LXy;

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
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, LXy;->database_:Ljava/lang/String;

    .line 7
    .line 8
    sget-object v0, LqQ0;->d:LqQ0;

    .line 9
    .line 10
    iput-object v0, p0, LXy;->writes_:Lwf0;

    .line 11
    .line 12
    sget-object v0, Lvp;->b:Lsp;

    .line 13
    .line 14
    iput-object v0, p0, LXy;->transaction_:Lvp;

    .line 15
    .line 16
    return-void
.end method

.method public static t(LXy;Ljava/lang/String;)V
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
    iput-object p1, p0, LXy;->database_:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public static u(LXy;Lgw1;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LXy;->writes_:Lwf0;

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
    iput-object v0, p0, LXy;->writes_:Lwf0;

    .line 18
    .line 19
    :cond_0
    iget-object p0, p0, LXy;->writes_:Lwf0;

    .line 20
    .line 21
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static v()LXy;
    .locals 1

    .line 1
    sget-object v0, LXy;->DEFAULT_INSTANCE:LXy;

    .line 2
    .line 3
    return-object v0
.end method

.method public static w()LWy;
    .locals 1

    .line 1
    sget-object v0, LXy;->DEFAULT_INSTANCE:LXy;

    .line 2
    .line 3
    invoke-virtual {v0}, LL50;->g()LF50;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LWy;

    .line 8
    .line 9
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
    sget-object p1, LXy;->PARSER:LWJ0;

    .line 15
    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    const-class v0, LXy;

    .line 19
    .line 20
    monitor-enter v0

    .line 21
    :try_start_0
    sget-object p1, LXy;->PARSER:LWJ0;

    .line 22
    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    new-instance p1, LI50;

    .line 26
    .line 27
    sget-object v1, LXy;->DEFAULT_INSTANCE:LXy;

    .line 28
    .line 29
    invoke-direct {p1, v1}, LI50;-><init>(LL50;)V

    .line 30
    .line 31
    .line 32
    sput-object p1, LXy;->PARSER:LWJ0;

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
    sget-object p1, LXy;->DEFAULT_INSTANCE:LXy;

    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_2
    new-instance p1, LWy;

    .line 46
    .line 47
    sget-object v0, LXy;->DEFAULT_INSTANCE:LXy;

    .line 48
    .line 49
    invoke-direct {p1, v0}, LF50;-><init>(LL50;)V

    .line 50
    .line 51
    .line 52
    return-object p1

    .line 53
    :pswitch_3
    new-instance p1, LXy;

    .line 54
    .line 55
    invoke-direct {p1}, LXy;-><init>()V

    .line 56
    .line 57
    .line 58
    return-object p1

    .line 59
    :pswitch_4
    const-string p1, "database_"

    .line 60
    .line 61
    const-string v0, "writes_"

    .line 62
    .line 63
    const-class v1, Lgw1;

    .line 64
    .line 65
    const-string v2, "transaction_"

    .line 66
    .line 67
    filled-new-array {p1, v0, v1, v2}, [Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    const-string v0, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0001\u0000\u0001\u0208\u0002\u001b\u0003\n"

    .line 72
    .line 73
    sget-object v1, LXy;->DEFAULT_INSTANCE:LXy;

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
