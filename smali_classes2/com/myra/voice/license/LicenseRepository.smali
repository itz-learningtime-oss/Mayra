.class public final Lcom/myra/voice/license/LicenseRepository;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/myra/voice/license/LicenseRepository$Companion;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final BASE_URL:Ljava/lang/String; = "https://codeninjavik.in/"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final Companion:Lcom/myra/voice/license/LicenseRepository$Companion;


# instance fields
.field private final api:Lcom/myra/voice/license/LicenseApi;

.field private final context:Landroid/content/Context;

.field private final gson:Lcom/google/gson/Gson;

.field private final storage:Lcom/myra/voice/license/LicenseStorage;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/myra/voice/license/LicenseRepository$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/myra/voice/license/LicenseRepository$Companion;-><init>(LtL;)V

    sput-object v0, Lcom/myra/voice/license/LicenseRepository;->Companion:Lcom/myra/voice/license/LicenseRepository$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/myra/voice/license/LicenseRepository;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lgg0;->B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/myra/voice/license/LicenseRepository;->context:Landroid/content/Context;

    .line 10
    .line 11
    new-instance v0, Lcom/myra/voice/license/LicenseStorage;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Lcom/myra/voice/license/LicenseStorage;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/myra/voice/license/LicenseRepository;->storage:Lcom/myra/voice/license/LicenseStorage;

    .line 17
    .line 18
    new-instance p1, Lcom/google/gson/Gson;

    .line 19
    .line 20
    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/myra/voice/license/LicenseRepository;->gson:Lcom/google/gson/Gson;

    .line 24
    .line 25
    new-instance p1, LpW0;

    .line 26
    .line 27
    invoke-direct {p1}, LpW0;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v0, "https://codeninjavik.in/"

    .line 31
    .line 32
    invoke-virtual {p1, v0}, LpW0;->a(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    new-instance v0, Lokhttp3/OkHttpClient$Builder;

    .line 36
    .line 37
    invoke-direct {v0}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    .line 38
    .line 39
    .line 40
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 41
    .line 42
    const-wide/16 v2, 0xf

    .line 43
    .line 44
    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const-wide/16 v2, 0x14

    .line 49
    .line 50
    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const-string v1, "client == null"

    .line 59
    .line 60
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    iput-object v0, p1, LpW0;->a:Lokhttp3/OkHttpClient;

    .line 64
    .line 65
    new-instance v0, Lcom/google/gson/Gson;

    .line 66
    .line 67
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 68
    .line 69
    .line 70
    new-instance v1, LI70;

    .line 71
    .line 72
    invoke-direct {v1, v0}, LI70;-><init>(Lcom/google/gson/Gson;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p1, LpW0;->c:Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, LpW0;->b()LqW0;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    const-class v0, Lcom/myra/voice/license/LicenseApi;

    .line 85
    .line 86
    invoke-virtual {p1, v0}, LqW0;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast p1, Lcom/myra/voice/license/LicenseApi;

    .line 91
    .line 92
    iput-object p1, p0, Lcom/myra/voice/license/LicenseRepository;->api:Lcom/myra/voice/license/LicenseApi;

    .line 93
    .line 94
    return-void
.end method

.method public static final synthetic access$getApi$p(Lcom/myra/voice/license/LicenseRepository;)Lcom/myra/voice/license/LicenseApi;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/myra/voice/license/LicenseRepository;->api:Lcom/myra/voice/license/LicenseApi;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getContext$p(Lcom/myra/voice/license/LicenseRepository;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/myra/voice/license/LicenseRepository;->context:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getStorage$p(Lcom/myra/voice/license/LicenseRepository;)Lcom/myra/voice/license/LicenseStorage;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/myra/voice/license/LicenseRepository;->storage:Lcom/myra/voice/license/LicenseStorage;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$parseErrorBody(Lcom/myra/voice/license/LicenseRepository;Ljava/lang/String;)Lcom/myra/voice/license/models/LicenseEnvelope;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/myra/voice/license/LicenseRepository;->parseErrorBody(Ljava/lang/String;)Lcom/myra/voice/license/models/LicenseEnvelope;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$request-0E7RQCE(Lcom/myra/voice/license/LicenseRepository;Ljava/lang/String;ZLUE;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/myra/voice/license/LicenseRepository;->request-0E7RQCE(Ljava/lang/String;ZLUE;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final parseErrorBody(Ljava/lang/String;)Lcom/myra/voice/license/models/LicenseEnvelope;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    invoke-static {p1}, LQa1;->P(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto :goto_2

    .line 11
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/myra/voice/license/LicenseRepository;->gson:Lcom/google/gson/Gson;

    .line 12
    .line 13
    const-class v2, Lcom/myra/voice/license/models/LicenseEnvelope;

    .line 14
    .line 15
    invoke-virtual {v1, p1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lcom/myra/voice/license/models/LicenseEnvelope;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    invoke-static {p1}, Lan0;->D(Ljava/lang/Throwable;)LPV0;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :goto_0
    instance-of v1, p1, LPV0;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move-object v0, p1

    .line 33
    :goto_1
    check-cast v0, Lcom/myra/voice/license/models/LicenseEnvelope;

    .line 34
    .line 35
    :cond_2
    :goto_2
    return-object v0
.end method

.method private final request-0E7RQCE(Ljava/lang/String;ZLUE;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "LUE<",
            "-",
            "LQV0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Lcom/myra/voice/license/LicenseRepository$request$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/myra/voice/license/LicenseRepository$request$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/myra/voice/license/LicenseRepository$request$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/myra/voice/license/LicenseRepository$request$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/myra/voice/license/LicenseRepository$request$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/myra/voice/license/LicenseRepository$request$1;-><init>(Lcom/myra/voice/license/LicenseRepository;LUE;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/myra/voice/license/LicenseRepository$request$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LfH;->a:LfH;

    .line 28
    .line 29
    iget v2, v0, Lcom/myra/voice/license/LicenseRepository$request$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p3}, Lan0;->l0(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p3}, Lan0;->l0(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    sget-object p3, LoP;->a:LkM;

    .line 52
    .line 53
    sget-object p3, LPL;->b:LPL;

    .line 54
    .line 55
    new-instance v2, Lcom/myra/voice/license/LicenseRepository$request$2;

    .line 56
    .line 57
    const/4 v4, 0x0

    .line 58
    invoke-direct {v2, p1, p0, p2, v4}, Lcom/myra/voice/license/LicenseRepository$request$2;-><init>(Ljava/lang/String;Lcom/myra/voice/license/LicenseRepository;ZLUE;)V

    .line 59
    .line 60
    .line 61
    iput v3, v0, Lcom/myra/voice/license/LicenseRepository$request$1;->label:I

    .line 62
    .line 63
    invoke-static {p3, v2, v0}, Lgt0;->u0(LTG;Ll40;LUE;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    if-ne p3, v1, :cond_3

    .line 68
    .line 69
    return-object v1

    .line 70
    :cond_3
    :goto_1
    check-cast p3, LQV0;

    .line 71
    .line 72
    iget-object p1, p3, LQV0;->a:Ljava/lang/Object;

    .line 73
    .line 74
    return-object p1
.end method


# virtual methods
.method public final activate-gIAlu-s(Ljava/lang/String;LUE;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LUE<",
            "-",
            "LQV0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/myra/voice/license/LicenseRepository$activate$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/myra/voice/license/LicenseRepository$activate$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/myra/voice/license/LicenseRepository$activate$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/myra/voice/license/LicenseRepository$activate$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/myra/voice/license/LicenseRepository$activate$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/myra/voice/license/LicenseRepository$activate$1;-><init>(Lcom/myra/voice/license/LicenseRepository;LUE;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/myra/voice/license/LicenseRepository$activate$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LfH;->a:LfH;

    .line 28
    .line 29
    iget v2, v0, Lcom/myra/voice/license/LicenseRepository$activate$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p2}, Lan0;->l0(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    check-cast p2, LQV0;

    .line 40
    .line 41
    iget-object p1, p2, LQV0;->a:Ljava/lang/Object;

    .line 42
    .line 43
    return-object p1

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p2}, Lan0;->l0(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iput v3, v0, Lcom/myra/voice/license/LicenseRepository$activate$1;->label:I

    .line 56
    .line 57
    const/4 p2, 0x0

    .line 58
    invoke-direct {p0, p1, p2, v0}, Lcom/myra/voice/license/LicenseRepository;->request-0E7RQCE(Ljava/lang/String;ZLUE;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-ne p1, v1, :cond_3

    .line 63
    .line 64
    return-object v1

    .line 65
    :cond_3
    return-object p1
.end method

.method public final hasValidLocalActivation()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/myra/voice/license/LicenseRepository;->info()Lcom/myra/voice/license/models/LicenseInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/myra/voice/license/models/LicenseInfo;->isActivated()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lcom/myra/voice/license/LicenseValidator;->INSTANCE:Lcom/myra/voice/license/LicenseValidator;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/myra/voice/license/LicenseRepository;->info()Lcom/myra/voice/license/models/LicenseInfo;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lcom/myra/voice/license/models/LicenseInfo;->getExpiresAt()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Lcom/myra/voice/license/LicenseValidator;->isExpired(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    return v0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    return v0
.end method

.method public final info()Lcom/myra/voice/license/models/LicenseInfo;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/myra/voice/license/LicenseRepository;->storage:Lcom/myra/voice/license/LicenseStorage;

    .line 2
    .line 3
    sget-object v1, Lcom/myra/voice/license/DeviceManager;->INSTANCE:Lcom/myra/voice/license/DeviceManager;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/myra/voice/license/LicenseRepository;->context:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Lcom/myra/voice/license/DeviceManager;->deviceId(Landroid/content/Context;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lcom/myra/voice/license/LicenseStorage;->info(Ljava/lang/String;)Lcom/myra/voice/license/models/LicenseInfo;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final isPremium()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/myra/voice/license/LicenseRepository;->hasValidLocalActivation()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final refresh-IoAF18A(LUE;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LUE<",
            "-",
            "LQV0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/myra/voice/license/LicenseRepository$refresh$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/myra/voice/license/LicenseRepository$refresh$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/myra/voice/license/LicenseRepository$refresh$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/myra/voice/license/LicenseRepository$refresh$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/myra/voice/license/LicenseRepository$refresh$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/myra/voice/license/LicenseRepository$refresh$1;-><init>(Lcom/myra/voice/license/LicenseRepository;LUE;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/myra/voice/license/LicenseRepository$refresh$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LfH;->a:LfH;

    .line 28
    .line 29
    iget v2, v0, Lcom/myra/voice/license/LicenseRepository$refresh$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p1}, Lan0;->l0(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    check-cast p1, LQV0;

    .line 40
    .line 41
    iget-object p1, p1, LQV0;->a:Ljava/lang/Object;

    .line 42
    .line 43
    return-object p1

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p1}, Lan0;->l0(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lcom/myra/voice/license/LicenseRepository;->storage:Lcom/myra/voice/license/LicenseStorage;

    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/myra/voice/license/LicenseStorage;->licenseKey()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-nez p1, :cond_3

    .line 62
    .line 63
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    const-string v0, "No license is stored on this device."

    .line 66
    .line 67
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-static {p1}, Lan0;->D(Ljava/lang/Throwable;)LPV0;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    return-object p1

    .line 75
    :cond_3
    iput v3, v0, Lcom/myra/voice/license/LicenseRepository$refresh$1;->label:I

    .line 76
    .line 77
    invoke-direct {p0, p1, v3, v0}, Lcom/myra/voice/license/LicenseRepository;->request-0E7RQCE(Ljava/lang/String;ZLUE;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    if-ne p1, v1, :cond_4

    .line 82
    .line 83
    return-object v1

    .line 84
    :cond_4
    return-object p1
.end method
