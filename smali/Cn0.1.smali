.class public final LCn0;
.super Led1;
.source "SourceFile"

# interfaces
.implements Ll40;


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:LDn0;


# direct methods
.method public constructor <init>(LDn0;LUE;)V
    .locals 0

    .line 1
    iput-object p1, p0, LCn0;->b:LDn0;

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
    new-instance v0, LCn0;

    .line 2
    .line 3
    iget-object v1, p0, LCn0;->b:LDn0;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, LCn0;-><init>(LDn0;LUE;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, LCn0;->a:Ljava/lang/Object;

    .line 9
    .line 10
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
    invoke-virtual {p0, p1, p2}, LCn0;->create(Ljava/lang/Object;LUE;)LUE;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LCn0;

    .line 10
    .line 11
    sget-object p2, LWn1;->a:LWn1;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LCn0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, LfH;->a:LfH;

    .line 2
    .line 3
    invoke-static {p1}, Lan0;->l0(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LCn0;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, LeH;

    .line 9
    .line 10
    iget-object v0, p0, LCn0;->b:LDn0;

    .line 11
    .line 12
    iget-object v1, v0, LDn0;->a:Lxn0;

    .line 13
    .line 14
    invoke-virtual {v1}, Lxn0;->b()Lwn0;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    sget-object v3, Lwn0;->b:Lwn0;

    .line 19
    .line 20
    invoke-virtual {v2, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-ltz v2, :cond_0

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Lxn0;->a(LIn0;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-interface {p1}, LeH;->f()LTG;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    sget-object v0, LWY;->f:LWY;

    .line 35
    .line 36
    invoke-interface {p1, v0}, LTG;->get(LSG;)LRG;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lch0;

    .line 41
    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-interface {p1, v0}, Lch0;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    :goto_0
    sget-object p1, LWn1;->a:LWn1;

    .line 49
    .line 50
    return-object p1
.end method
