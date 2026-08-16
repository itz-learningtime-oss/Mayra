.class public final Lhr0;
.super Led1;
.source "SourceFile"

# interfaces
.implements Ll40;


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:LqN0;

.field public final synthetic c:Lnh1;


# direct methods
.method public constructor <init>(LqN0;Lnh1;LUE;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhr0;->b:LqN0;

    .line 2
    .line 3
    iput-object p2, p0, Lhr0;->c:Lnh1;

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
    .locals 3

    .line 1
    new-instance v0, Lhr0;

    .line 2
    .line 3
    iget-object v1, p0, Lhr0;->b:LqN0;

    .line 4
    .line 5
    iget-object v2, p0, Lhr0;->c:Lnh1;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lhr0;-><init>(LqN0;Lnh1;LUE;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lhr0;->a:Ljava/lang/Object;

    .line 11
    .line 12
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
    invoke-virtual {p0, p1, p2}, Lhr0;->create(Ljava/lang/Object;LUE;)LUE;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lhr0;

    .line 10
    .line 11
    sget-object p2, LWn1;->a:LWn1;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lhr0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, LfH;->a:LfH;

    .line 2
    .line 3
    invoke-static {p1}, Lan0;->l0(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lhr0;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, LeH;

    .line 9
    .line 10
    sget-object v0, LhH;->d:LhH;

    .line 11
    .line 12
    new-instance v1, Lfr0;

    .line 13
    .line 14
    iget-object v2, p0, Lhr0;->b:LqN0;

    .line 15
    .line 16
    iget-object v3, p0, Lhr0;->c:Lnh1;

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-direct {v1, v2, v3, v4}, Lfr0;-><init>(LqN0;Lnh1;LUE;)V

    .line 20
    .line 21
    .line 22
    const/4 v5, 0x1

    .line 23
    invoke-static {p1, v4, v0, v1, v5}, Lgt0;->P(LeH;LTG;LhH;Ll40;I)Ln91;

    .line 24
    .line 25
    .line 26
    new-instance v1, Lgr0;

    .line 27
    .line 28
    invoke-direct {v1, v2, v3, v4}, Lgr0;-><init>(LqN0;Lnh1;LUE;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1, v4, v0, v1, v5}, Lgt0;->P(LeH;LTG;LhH;Ll40;I)Ln91;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1
.end method
