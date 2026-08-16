.class public final LvO;
.super Led1;
.source "SourceFile"

# interfaces
.implements Ll40;


# instance fields
.field public final synthetic a:LQA0;

.field public final synthetic b:LzO;

.field public final synthetic c:Ll81;


# direct methods
.method public constructor <init>(LQA0;LzO;Ll81;LUE;)V
    .locals 0

    .line 1
    iput-object p1, p0, LvO;->a:LQA0;

    .line 2
    .line 3
    iput-object p2, p0, LvO;->b:LzO;

    .line 4
    .line 5
    iput-object p3, p0, LvO;->c:Ll81;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Led1;-><init>(ILUE;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LUE;)LUE;
    .locals 3

    .line 1
    new-instance p1, LvO;

    .line 2
    .line 3
    iget-object v0, p0, LvO;->b:LzO;

    .line 4
    .line 5
    iget-object v1, p0, LvO;->a:LQA0;

    .line 6
    .line 7
    iget-object v2, p0, LvO;->c:Ll81;

    .line 8
    .line 9
    invoke-direct {p1, v1, v0, v2, p2}, LvO;-><init>(LQA0;LzO;Ll81;LUE;)V

    .line 10
    .line 11
    .line 12
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
    invoke-virtual {p0, p1, p2}, LvO;->create(Ljava/lang/Object;LUE;)LUE;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LvO;

    .line 10
    .line 11
    sget-object p2, LWn1;->a:LWn1;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LvO;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, LfH;->a:LfH;

    .line 2
    .line 3
    invoke-static {p1}, Lan0;->l0(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LvO;->a:LQA0;

    .line 7
    .line 8
    invoke-interface {p1}, LD91;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ljava/util/Set;

    .line 13
    .line 14
    check-cast p1, Ljava/lang/Iterable;

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LVB0;

    .line 31
    .line 32
    iget-object v1, p0, LvO;->b:LzO;

    .line 33
    .line 34
    invoke-virtual {v1}, LGC0;->b()LXB0;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iget-object v2, v2, LXB0;->e:LpS0;

    .line 39
    .line 40
    iget-object v2, v2, LpS0;->a:LRA0;

    .line 41
    .line 42
    check-cast v2, LG91;

    .line 43
    .line 44
    invoke-virtual {v2}, LG91;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Ljava/util/List;

    .line 49
    .line 50
    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-nez v2, :cond_0

    .line 55
    .line 56
    iget-object v2, p0, LvO;->c:Ll81;

    .line 57
    .line 58
    invoke-virtual {v2, v0}, Ll81;->contains(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-nez v2, :cond_0

    .line 63
    .line 64
    invoke-virtual {v1}, LGC0;->b()LXB0;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v1, v0}, LXB0;->b(LVB0;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    sget-object p1, LWn1;->a:LWn1;

    .line 73
    .line 74
    return-object p1
.end method
