.class public final Lvm;
.super Led1;
.source "SourceFile"

# interfaces
.implements Li40;


# instance fields
.field public a:I

.field public final synthetic b:Lxm;


# direct methods
.method public constructor <init>(Lxm;LUE;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvm;->b:Lxm;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1, p2}, Led1;-><init>(ILUE;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(LUE;)LUE;
    .locals 2

    .line 1
    new-instance v0, Lvm;

    .line 2
    .line 3
    iget-object v1, p0, Lvm;->b:Lxm;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Lvm;-><init>(Lxm;LUE;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, LUE;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lvm;->create(LUE;)LUE;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lvm;

    .line 8
    .line 9
    sget-object v0, LWn1;->a:LWn1;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lvm;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, LfH;->a:LfH;

    .line 2
    .line 3
    iget v1, p0, Lvm;->a:I

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
    iput v2, p0, Lvm;->a:I

    .line 26
    .line 27
    iget-object p1, p0, Lvm;->b:Lxm;

    .line 28
    .line 29
    invoke-virtual {p1, p0}, Lxm;->a(LVE;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-ne p1, v0, :cond_2

    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_2
    :goto_0
    sget-object p1, LWn1;->a:LWn1;

    .line 37
    .line 38
    return-object p1
.end method
