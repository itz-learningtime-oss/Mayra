.class public final LJp1;
.super Led1;
.source "SourceFile"

# interfaces
.implements Ll40;


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lct;

.field public final synthetic d:LOB0;

.field public final synthetic e:LzT0;


# direct methods
.method public constructor <init>(Lct;LUE;LOB0;LzT0;)V
    .locals 0

    .line 1
    iput-object p1, p0, LJp1;->c:Lct;

    .line 2
    .line 3
    iput-object p3, p0, LJp1;->d:LOB0;

    .line 4
    .line 5
    iput-object p4, p0, LJp1;->e:LzT0;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p2}, Led1;-><init>(ILUE;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LUE;)LUE;
    .locals 4

    .line 1
    new-instance v0, LJp1;

    .line 2
    .line 3
    iget-object v1, p0, LJp1;->d:LOB0;

    .line 4
    .line 5
    iget-object v2, p0, LJp1;->c:Lct;

    .line 6
    .line 7
    iget-object v3, p0, LJp1;->e:LzT0;

    .line 8
    .line 9
    invoke-direct {v0, v2, p2, v1, v3}, LJp1;-><init>(Lct;LUE;LOB0;LzT0;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, LJp1;->b:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
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
    invoke-virtual {p0, p1, p2}, LJp1;->create(Ljava/lang/Object;LUE;)LUE;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LJp1;

    .line 10
    .line 11
    sget-object p2, LWn1;->a:LWn1;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LJp1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, LfH;->a:LfH;

    .line 2
    .line 3
    iget v1, p0, LJp1;->a:I

    .line 4
    .line 5
    iget-object v2, p0, LJp1;->c:Lct;

    .line 6
    .line 7
    const-string v3, ""

    .line 8
    .line 9
    iget-object v4, p0, LJp1;->e:LzT0;

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    if-ne v1, v5, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LJp1;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, LeH;

    .line 19
    .line 20
    :try_start_0
    invoke-static {p1}, Lan0;->l0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_1
    invoke-static {p1}, Lan0;->l0(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, LJp1;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, LeH;

    .line 38
    .line 39
    :try_start_1
    new-instance v1, LIp1;

    .line 40
    .line 41
    iget-object v6, p0, LJp1;->d:LOB0;

    .line 42
    .line 43
    const/4 v7, 0x0

    .line 44
    invoke-direct {v1, v2, v7, v6, v4}, LIp1;-><init>(Lct;LUE;LOB0;LzT0;)V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, LJp1;->b:Ljava/lang/Object;

    .line 48
    .line 49
    iput v5, p0, LJp1;->a:I

    .line 50
    .line 51
    const-wide/16 v5, 0x7530

    .line 52
    .line 53
    invoke-static {v5, v6, v1, p0}, LZg1;->n(JLl40;LVE;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-ne p1, v0, :cond_2

    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_2
    :goto_0
    check-cast p1, LWn1;

    .line 61
    .line 62
    if-nez p1, :cond_3

    .line 63
    .line 64
    iget p1, v4, LzT0;->a:I

    .line 65
    .line 66
    invoke-virtual {v2, v3}, Lct;->resumeWith(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :catch_0
    invoke-virtual {v2, v3}, Lct;->resumeWith(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :cond_3
    :goto_1
    sget-object p1, LWn1;->a:LWn1;

    .line 74
    .line 75
    return-object p1
.end method
