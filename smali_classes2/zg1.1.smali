.class public final Lzg1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LlC;


# static fields
.field public static final a:Lzg1;

.field public static final b:LpC;

.field public static final c:Ljava/lang/String;

.field public static final d:LnC;

.field public static final e:LMT;

.field public static final f:LMT;

.field public static final g:Z

.field public static final h:LFd1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lzg1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lzg1;->a:Lzg1;

    .line 7
    .line 8
    sget-object v0, LpC;->b:LpC;

    .line 9
    .line 10
    sput-object v0, Lzg1;->b:LpC;

    .line 11
    .line 12
    const-string v0, "Deep web research & search for the AI."

    .line 13
    .line 14
    sput-object v0, Lzg1;->c:Ljava/lang/String;

    .line 15
    .line 16
    sget-object v0, LnC;->b:LnC;

    .line 17
    .line 18
    sput-object v0, Lzg1;->d:LnC;

    .line 19
    .line 20
    sget-object v0, LMT;->a:LMT;

    .line 21
    .line 22
    sput-object v0, Lzg1;->e:LMT;

    .line 23
    .line 24
    sput-object v0, Lzg1;->f:LMT;

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    sput-boolean v0, Lzg1;->g:Z

    .line 28
    .line 29
    new-instance v0, Lpg1;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-direct {v0, v1}, Lpg1;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Lv31;->P(Lh40;)LFd1;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lzg1;->h:LFd1;

    .line 40
    .line 41
    return-void
.end method

.method public static final n(Ljava/lang/String;)Z
    .locals 3

    .line 1
    sget-object v0, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    .line 2
    .line 3
    const-string v1, "{\"api_key\":\""

    .line 4
    .line 5
    const-string v2, "\",\"query\":\"ping\",\"max_results\":1}"

    .line 6
    .line 7
    invoke-static {v1, p0, v2}, Luv;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    sget-object v1, Lokhttp3/MediaType;->Companion:Lokhttp3/MediaType$Companion;

    .line 12
    .line 13
    const-string v2, "application/json"

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Lokhttp3/MediaType$Companion;->get(Ljava/lang/String;)Lokhttp3/MediaType;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, p0, v1}, Lokhttp3/RequestBody$Companion;->create(Ljava/lang/String;Lokhttp3/MediaType;)Lokhttp3/RequestBody;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    new-instance v0, Lokhttp3/Request$Builder;

    .line 24
    .line 25
    invoke-direct {v0}, Lokhttp3/Request$Builder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v1, "https://api.tavily.com/search"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0, p0}, Lokhttp3/Request$Builder;->post(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    sget-object v0, Lzg1;->h:LFd1;

    .line 43
    .line 44
    invoke-virtual {v0}, LFd1;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lokhttp3/OkHttpClient;

    .line 49
    .line 50
    invoke-virtual {v0, p0}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-interface {p0}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    :try_start_0
    invoke-virtual {p0}, Lokhttp3/Response;->isSuccessful()Z

    .line 59
    .line 60
    .line 61
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    .line 63
    .line 64
    .line 65
    return v0

    .line 66
    :catchall_0
    move-exception v0

    .line 67
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 68
    :catchall_1
    move-exception v1

    .line 69
    invoke-static {p0, v0}, Lfn1;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    throw v1
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lzg1;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Landroid/content/Context;Led1;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, LoP;->a:LkM;

    .line 2
    .line 3
    sget-object v0, LPL;->b:LPL;

    .line 4
    .line 5
    new-instance v1, Lrg1;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p1, v2}, Lrg1;-><init>(Landroid/content/Context;LUE;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, p2}, Lgt0;->u0(LTG;Ll40;LUE;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final c(Landroid/content/Context;LVE;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, LoP;->a:LkM;

    .line 2
    .line 3
    sget-object v0, LPL;->b:LPL;

    .line 4
    .line 5
    new-instance v1, Lvg1;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p1, v2}, Lvg1;-><init>(Landroid/content/Context;LUE;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, p2}, Lgt0;->u0(LTG;Ll40;LUE;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final d()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lzg1;->e:LMT;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e(Landroid/content/Context;Led1;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, LoP;->a:LkM;

    .line 2
    .line 3
    sget-object v0, LPL;->b:LPL;

    .line 4
    .line 5
    new-instance v1, Lqg1;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p1, v2}, Lqg1;-><init>(Landroid/content/Context;LUE;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, p2}, Lgt0;->u0(LTG;Ll40;LUE;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object p2, LfH;->a:LfH;

    .line 16
    .line 17
    if-ne p1, p2, :cond_0

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    sget-object p1, LWn1;->a:LWn1;

    .line 21
    .line 22
    return-object p1
.end method

.method public final f(Landroid/content/Context;Landroid/app/Activity;LBC;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p3}, Lzg1;->c(Landroid/content/Context;LVE;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final g(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;LUE;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance p1, LNC;

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    const-string p3, "Tavily has no callable tools yet."

    .line 5
    .line 6
    const/4 p4, 0x0

    .line 7
    const/4 v0, 0x2

    .line 8
    invoke-direct {p1, v0, p2, p3, p4}, LNC;-><init>(ILjava/lang/Object;Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    return-object p1
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "tavily"

    .line 2
    .line 3
    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Tavily"

    .line 2
    .line 3
    return-object v0
.end method

.method public final h(Landroid/content/Context;LUE;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lwg1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lwg1;

    .line 7
    .line 8
    iget v1, v0, Lwg1;->c:I

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
    iput v1, v0, Lwg1;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lwg1;

    .line 21
    .line 22
    check-cast p2, LVE;

    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Lwg1;-><init>(Lzg1;LVE;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p2, v0, Lwg1;->a:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v1, LfH;->a:LfH;

    .line 30
    .line 31
    iget v2, v0, Lwg1;->c:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v5, :cond_2

    .line 39
    .line 40
    if-ne v2, v4, :cond_1

    .line 41
    .line 42
    :try_start_0
    invoke-static {p2}, Lan0;->l0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    invoke-static {p2}, Lan0;->l0(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    invoke-static {p2}, Lan0;->l0(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    sget-object p2, LoP;->a:LkM;

    .line 62
    .line 63
    sget-object p2, LPL;->b:LPL;

    .line 64
    .line 65
    new-instance v2, Lyg1;

    .line 66
    .line 67
    invoke-direct {v2, p1, v3}, Lyg1;-><init>(Landroid/content/Context;LUE;)V

    .line 68
    .line 69
    .line 70
    iput v5, v0, Lwg1;->c:I

    .line 71
    .line 72
    invoke-static {p2, v2, v0}, Lgt0;->u0(LTG;Ll40;LUE;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    if-ne p2, v1, :cond_4

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_4
    :goto_1
    check-cast p2, Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {p2}, LQa1;->P(Ljava/lang/CharSequence;)Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-eqz p1, :cond_5

    .line 86
    .line 87
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 88
    .line 89
    return-object p1

    .line 90
    :cond_5
    :try_start_1
    sget-object p1, LoP;->a:LkM;

    .line 91
    .line 92
    sget-object p1, LPL;->b:LPL;

    .line 93
    .line 94
    new-instance v2, Lxg1;

    .line 95
    .line 96
    invoke-direct {v2, p2, v3}, Lxg1;-><init>(Ljava/lang/String;LUE;)V

    .line 97
    .line 98
    .line 99
    iput v4, v0, Lwg1;->c:I

    .line 100
    .line 101
    invoke-static {p1, v2, v0}, Lgt0;->u0(LTG;Ll40;LUE;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    if-ne p2, v1, :cond_6

    .line 106
    .line 107
    :goto_2
    return-object v1

    .line 108
    :cond_6
    :goto_3
    check-cast p2, Ljava/lang/Boolean;

    .line 109
    .line 110
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 111
    .line 112
    .line 113
    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 114
    goto :goto_4

    .line 115
    :catch_0
    const/4 p1, 0x0

    .line 116
    :goto_4
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    return-object p1
.end method

.method public final i()LnC;
    .locals 1

    .line 1
    sget-object v0, Lzg1;->d:LnC;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lzg1;->f:LMT;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k(Landroid/content/Context;Ljava/lang/String;LUE;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p3, Lsg1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lsg1;

    .line 7
    .line 8
    iget v1, v0, Lsg1;->f:I

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
    iput v1, v0, Lsg1;->f:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lsg1;

    .line 21
    .line 22
    check-cast p3, LVE;

    .line 23
    .line 24
    invoke-direct {v0, p0, p3}, Lsg1;-><init>(Lzg1;LVE;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p3, v0, Lsg1;->d:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v1, LfH;->a:LfH;

    .line 30
    .line 31
    iget v2, v0, Lsg1;->f:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x1

    .line 36
    const/4 v6, 0x0

    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    if-eq v2, v5, :cond_2

    .line 40
    .line 41
    if-ne v2, v4, :cond_1

    .line 42
    .line 43
    iget p1, v0, Lsg1;->c:I

    .line 44
    .line 45
    invoke-static {p3}, Lan0;->l0(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto/16 :goto_5

    .line 49
    .line 50
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_2
    iget-object p1, v0, Lsg1;->b:Ljava/lang/String;

    .line 59
    .line 60
    iget-object p2, v0, Lsg1;->a:Landroid/content/Context;

    .line 61
    .line 62
    :try_start_0
    invoke-static {p3}, Lan0;->l0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    .line 64
    .line 65
    move-object v8, p2

    .line 66
    move-object p2, p1

    .line 67
    move-object p1, v8

    .line 68
    goto :goto_1

    .line 69
    :catch_0
    move-object v8, p2

    .line 70
    move-object p2, p1

    .line 71
    move-object p1, v8

    .line 72
    goto :goto_2

    .line 73
    :cond_3
    invoke-static {p3}, Lan0;->l0(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-static {p2}, LQa1;->p0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 85
    .line 86
    .line 87
    move-result p3

    .line 88
    if-nez p3, :cond_4

    .line 89
    .line 90
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 91
    .line 92
    return-object p1

    .line 93
    :cond_4
    :try_start_1
    sget-object p3, LoP;->a:LkM;

    .line 94
    .line 95
    sget-object p3, LPL;->b:LPL;

    .line 96
    .line 97
    new-instance v2, Lug1;

    .line 98
    .line 99
    invoke-direct {v2, p2, v6}, Lug1;-><init>(Ljava/lang/String;LUE;)V

    .line 100
    .line 101
    .line 102
    iput-object p1, v0, Lsg1;->a:Landroid/content/Context;

    .line 103
    .line 104
    iput-object p2, v0, Lsg1;->b:Ljava/lang/String;

    .line 105
    .line 106
    iput v5, v0, Lsg1;->f:I

    .line 107
    .line 108
    invoke-static {p3, v2, v0}, Lgt0;->u0(LTG;Ll40;LUE;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p3

    .line 112
    if-ne p3, v1, :cond_5

    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_5
    :goto_1
    check-cast p3, Ljava/lang/Boolean;

    .line 116
    .line 117
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 118
    .line 119
    .line 120
    move-result p3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 121
    move-object v8, p2

    .line 122
    move-object p2, p1

    .line 123
    move p1, p3

    .line 124
    move-object p3, v8

    .line 125
    goto :goto_3

    .line 126
    :catch_1
    :goto_2
    move-object p3, p2

    .line 127
    move-object p2, p1

    .line 128
    move p1, v3

    .line 129
    :goto_3
    if-eqz p1, :cond_6

    .line 130
    .line 131
    sget-object v2, LoP;->a:LkM;

    .line 132
    .line 133
    sget-object v2, LPL;->b:LPL;

    .line 134
    .line 135
    new-instance v7, Ltg1;

    .line 136
    .line 137
    invoke-direct {v7, p2, p3, v6}, Ltg1;-><init>(Landroid/content/Context;Ljava/lang/String;LUE;)V

    .line 138
    .line 139
    .line 140
    iput-object v6, v0, Lsg1;->a:Landroid/content/Context;

    .line 141
    .line 142
    iput-object v6, v0, Lsg1;->b:Ljava/lang/String;

    .line 143
    .line 144
    iput p1, v0, Lsg1;->c:I

    .line 145
    .line 146
    iput v4, v0, Lsg1;->f:I

    .line 147
    .line 148
    invoke-static {v2, v7, v0}, Lgt0;->u0(LTG;Ll40;LUE;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    if-ne p2, v1, :cond_6

    .line 153
    .line 154
    :goto_4
    return-object v1

    .line 155
    :cond_6
    :goto_5
    if-eqz p1, :cond_7

    .line 156
    .line 157
    move v3, v5

    .line 158
    :cond_7
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    return-object p1
.end method

.method public final l()Z
    .locals 1

    .line 1
    sget-boolean v0, Lzg1;->g:Z

    .line 2
    .line 3
    return v0
.end method

.method public final m()LpC;
    .locals 1

    .line 1
    sget-object v0, Lzg1;->b:LpC;

    .line 2
    .line 3
    return-object v0
.end method
