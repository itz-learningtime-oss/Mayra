.class public final LY40;
.super Led1;
.source "SourceFile"

# interfaces
.implements Ll40;


# instance fields
.field public a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:LFW;


# direct methods
.method public constructor <init>(Ljava/lang/String;LFW;LUE;)V
    .locals 0

    .line 1
    iput-object p1, p0, LY40;->b:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, LY40;->c:LFW;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Led1;-><init>(ILUE;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LUE;)LUE;
    .locals 2

    .line 1
    new-instance p1, LY40;

    .line 2
    .line 3
    iget-object v0, p0, LY40;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, LY40;->c:LFW;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, LY40;-><init>(Ljava/lang/String;LFW;LUE;)V

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
    invoke-virtual {p0, p1, p2}, LY40;->create(Ljava/lang/Object;LUE;)LUE;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LY40;

    .line 10
    .line 11
    sget-object p2, LWn1;->a:LWn1;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LY40;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, LfH;->a:LfH;

    .line 2
    .line 3
    iget v1, p0, LY40;->a:I

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
    :try_start_0
    invoke-static {p1}, Lan0;->l0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

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
    :try_start_1
    iget-object p1, p0, LY40;->b:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v1, p0, LY40;->c:LFW;

    .line 28
    .line 29
    iget-object v1, v1, LFW;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, LS81;

    .line 32
    .line 33
    iput v2, p0, LY40;->a:I

    .line 34
    .line 35
    invoke-virtual {v1, p1, p0}, LS81;->a(Ljava/lang/String;LUE;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 39
    if-ne p1, v0, :cond_2

    .line 40
    .line 41
    return-object v0

    .line 42
    :catch_0
    :cond_2
    :goto_0
    sget-object p1, LWn1;->a:LWn1;

    .line 43
    .line 44
    return-object p1
.end method
