.class public final LB;
.super Led1;
.source "SourceFile"

# interfaces
.implements Ll40;


# instance fields
.field public final synthetic a:LD;


# direct methods
.method public constructor <init>(LD;LUE;)V
    .locals 0

    .line 1
    iput-object p1, p0, LB;->a:LD;

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
    .locals 1

    .line 1
    new-instance p1, LB;

    .line 2
    .line 3
    iget-object v0, p0, LB;->a:LD;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, LB;-><init>(LD;LUE;)V

    .line 6
    .line 7
    .line 8
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
    invoke-virtual {p0, p1, p2}, LB;->create(Ljava/lang/Object;LUE;)LUE;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LB;

    .line 10
    .line 11
    sget-object p2, LWn1;->a:LWn1;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LB;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, LfH;->a:LfH;

    .line 2
    .line 3
    invoke-static {p1}, Lan0;->l0(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LB;->a:LD;

    .line 7
    .line 8
    iget-object v0, p1, LD;->m0:LP90;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    new-instance v1, LQ90;

    .line 13
    .line 14
    invoke-direct {v1, v0}, LQ90;-><init>(LP90;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p1, LD;->b0:LpA0;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1}, LWy0;->A0()LeH;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    new-instance v4, Lv;

    .line 27
    .line 28
    invoke-direct {v4, v0, v1, v2}, Lv;-><init>(LpA0;LQ90;LUE;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x3

    .line 32
    invoke-static {v3, v2, v2, v4, v0}, Lgt0;->P(LeH;LTG;LhH;Ll40;I)Ln91;

    .line 33
    .line 34
    .line 35
    :cond_0
    iput-object v2, p1, LD;->m0:LP90;

    .line 36
    .line 37
    :cond_1
    sget-object p1, LWn1;->a:LWn1;

    .line 38
    .line 39
    return-object p1
.end method
