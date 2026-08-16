.class public final LpT;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final synthetic b:LpT;

.field public static final synthetic c:LpT;

.field public static final synthetic d:LpT;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LpT;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, LpT;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LpT;->b:LpT;

    .line 8
    .line 9
    new-instance v0, LpT;

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-direct {v0, v1}, LpT;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LpT;->c:LpT;

    .line 16
    .line 17
    new-instance v0, LpT;

    .line 18
    .line 19
    const/4 v1, 0x5

    .line 20
    invoke-direct {v0, v1}, LpT;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, LpT;->d:LpT;

    .line 24
    .line 25
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LpT;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final synthetic a()V
    .locals 0

    .line 1
    return-void
.end method

.method private final synthetic b()V
    .locals 0

    .line 1
    return-void
.end method

.method private final c()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, LpT;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkm;->zzc()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    sget-object v0, LED1;->b:LED1;

    .line 11
    .line 12
    iget-object v0, v0, LED1;->a:LLn0;

    .line 13
    .line 14
    sget-object v1, LBP0;->a:LBP0;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, LLn0;->a(LIn0;)V

    .line 17
    .line 18
    .line 19
    :pswitch_1
    return-void

    .line 20
    :pswitch_2
    :try_start_0
    const-string v0, "EmojiCompat.EmojiCompatInitializer.run"

    .line 21
    .line 22
    sget v1, LNk1;->a:I

    .line 23
    .line 24
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, LmT;->c()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-static {}, LmT;->a()LmT;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, LmT;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    :goto_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :goto_1
    sget v1, LNk1;->a:I

    .line 48
    .line 49
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 50
    .line 51
    .line 52
    throw v0

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
