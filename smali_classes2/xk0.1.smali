.class public final Lxk0;
.super Led1;
.source "SourceFile"

# interfaces
.implements Ll40;


# instance fields
.field public a:I

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Landroid/content/Context;


# direct methods
.method public constructor <init>(LUE;Landroid/content/Context;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lxk0;->b:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lxk0;->c:Landroid/content/Context;

    .line 4
    .line 5
    const/4 p2, 0x2

    .line 6
    invoke-direct {p0, p2, p1}, Led1;-><init>(ILUE;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LUE;)LUE;
    .locals 2

    .line 1
    new-instance p1, Lxk0;

    .line 2
    .line 3
    iget-object v0, p0, Lxk0;->b:Ljava/util/List;

    .line 4
    .line 5
    iget-object v1, p0, Lxk0;->c:Landroid/content/Context;

    .line 6
    .line 7
    invoke-direct {p1, p2, v1, v0}, Lxk0;-><init>(LUE;Landroid/content/Context;Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LeH;

    .line 2
    .line 3
    check-cast p2, LUE;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lxk0;->create(Ljava/lang/Object;LUE;)LUE;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lxk0;

    .line 10
    .line 11
    sget-object p2, LWn1;->a:LWn1;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lxk0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, LfH;->a:LfH;

    .line 2
    .line 3
    iget v1, p0, Lxk0;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lan0;->l0(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_1
    invoke-static {p1}, Lan0;->l0(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    sget-object p1, LlL;->a:Lokhttp3/OkHttpClient;

    .line 26
    .line 27
    iput v2, p0, Lxk0;->a:I

    .line 28
    .line 29
    const/4 v7, 0x0

    .line 30
    const/4 v9, 0x2

    .line 31
    iget-object v3, p0, Lxk0;->b:Ljava/util/List;

    .line 32
    .line 33
    const-string v4, "deepseek-chat"

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    iget-object v6, p0, Lxk0;->c:Landroid/content/Context;

    .line 37
    .line 38
    move-object v8, p0

    .line 39
    invoke-static/range {v3 .. v9}, LlL;->d(Ljava/util/List;Ljava/lang/String;ILandroid/content/Context;ZLVE;I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-ne p1, v0, :cond_2

    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_2
    return-object p1
.end method
