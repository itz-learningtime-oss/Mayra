.class public final LQ01;
.super Led1;
.source "SourceFile"

# interfaces
.implements Ll40;


# instance fields
.field public a:I

.field public synthetic b:J

.field public final synthetic c:LR01;


# direct methods
.method public constructor <init>(LR01;LUE;)V
    .locals 0

    .line 1
    iput-object p1, p0, LQ01;->c:LR01;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Led1;-><init>(ILUE;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LUE;)LUE;
    .locals 2

    .line 1
    new-instance v0, LQ01;

    .line 2
    .line 3
    iget-object v1, p0, LQ01;->c:LR01;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, LQ01;-><init>(LR01;LUE;)V

    .line 6
    .line 7
    .line 8
    check-cast p1, LKE0;

    .line 9
    .line 10
    iget-wide p1, p1, LKE0;->a:J

    .line 11
    .line 12
    iput-wide p1, v0, LQ01;->b:J

    .line 13
    .line 14
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, LKE0;

    .line 2
    .line 3
    iget-wide v0, p1, LKE0;->a:J

    .line 4
    .line 5
    check-cast p2, LUE;

    .line 6
    .line 7
    new-instance p1, LQ01;

    .line 8
    .line 9
    iget-object v2, p0, LQ01;->c:LR01;

    .line 10
    .line 11
    invoke-direct {p1, v2, p2}, LQ01;-><init>(LR01;LUE;)V

    .line 12
    .line 13
    .line 14
    iput-wide v0, p1, LQ01;->b:J

    .line 15
    .line 16
    sget-object p2, LWn1;->a:LWn1;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, LQ01;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, LfH;->a:LfH;

    .line 2
    .line 3
    iget v1, p0, LQ01;->a:I

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
    iget-wide v3, p0, LQ01;->b:J

    .line 26
    .line 27
    iget-object p1, p0, LQ01;->c:LR01;

    .line 28
    .line 29
    iget-object p1, p1, LR01;->o0:La11;

    .line 30
    .line 31
    iput v2, p0, LQ01;->a:I

    .line 32
    .line 33
    invoke-static {p1, v3, v4, p0}, Landroidx/compose/foundation/gestures/a;->a(La11;JLVE;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-ne p1, v0, :cond_2

    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_2
    return-object p1
.end method
