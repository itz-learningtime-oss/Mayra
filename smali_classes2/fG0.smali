.class public final LfG0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lokhttp3/OkHttpClient;

.field public static final b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lokhttp3/OkHttpClient$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 7
    .line 8
    const-wide/16 v2, 0x1e

    .line 9
    .line 10
    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-wide/16 v4, 0x3c

    .line 15
    .line 16
    invoke-virtual {v0, v4, v5, v1}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/OkHttpClient$Builder;->writeTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, LfG0;->a:Lokhttp3/OkHttpClient;

    .line 29
    .line 30
    const-string v8, "groq/llama-3.1-8b-instant"

    .line 31
    .line 32
    const-string v9, "meta-llama/llama-3.1-8b-instruct"

    .line 33
    .line 34
    const-string v1, "meta-llama/llama-3.1-8b-instruct"

    .line 35
    .line 36
    const-string v2, "deepseek/deepseek-chat"

    .line 37
    .line 38
    const-string v3, "google/gemini-2.0-flash-001"

    .line 39
    .line 40
    const-string v4, "meta-llama/llama-3.1-70b-instruct"

    .line 41
    .line 42
    const-string v5, "mistralai/mixtral-8x7b-instruct"

    .line 43
    .line 44
    const-string v6, "deepseek/deepseek-coder"

    .line 45
    .line 46
    const-string v7, "microsoft/phi-3-mini-128k-instruct"

    .line 47
    .line 48
    filled-new-array/range {v1 .. v9}, [Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, Lpy;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sput-object v0, LfG0;->b:Ljava/util/List;

    .line 57
    .line 58
    return-void
.end method

.method public static a(Ljava/util/List;Ljava/lang/String;Landroid/content/Context;ZLVE;I)Ljava/lang/Object;
    .locals 7

    .line 1
    and-int/lit8 v0, p5, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string p1, "meta-llama/llama-3.1-8b-instruct"

    .line 6
    .line 7
    :cond_0
    move-object v4, p1

    .line 8
    and-int/lit8 p1, p5, 0x4

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    const/4 p1, 0x3

    .line 13
    :goto_0
    move v1, p1

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    const/4 p1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :goto_1
    sget-object p1, LoP;->a:LkM;

    .line 18
    .line 19
    sget-object p1, LPL;->b:LPL;

    .line 20
    .line 21
    new-instance v0, LeG0;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    move-object v5, p0

    .line 25
    move-object v3, p2

    .line 26
    move v6, p3

    .line 27
    invoke-direct/range {v0 .. v6}, LeG0;-><init>(ILUE;Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Z)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1, v0, p4}, Lgt0;->u0(LTG;Ll40;LUE;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method
