.class public final LEn;
.super Led1;
.source "SourceFile"

# interfaces
.implements Ll40;


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:LFn;

.field public final synthetic c:LAD0;

.field public final synthetic d:LIk0;

.field public final synthetic e:LYj;


# direct methods
.method public constructor <init>(LFn;LAD0;Lh40;LYj;LUE;)V
    .locals 0

    .line 1
    iput-object p1, p0, LEn;->b:LFn;

    .line 2
    .line 3
    iput-object p2, p0, LEn;->c:LAD0;

    .line 4
    .line 5
    check-cast p3, LIk0;

    .line 6
    .line 7
    iput-object p3, p0, LEn;->d:LIk0;

    .line 8
    .line 9
    iput-object p4, p0, LEn;->e:LYj;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p5}, Led1;-><init>(ILUE;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LUE;)LUE;
    .locals 6

    .line 1
    new-instance v0, LEn;

    .line 2
    .line 3
    iget-object v3, p0, LEn;->d:LIk0;

    .line 4
    .line 5
    iget-object v4, p0, LEn;->e:LYj;

    .line 6
    .line 7
    iget-object v2, p0, LEn;->c:LAD0;

    .line 8
    .line 9
    iget-object v1, p0, LEn;->b:LFn;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, LEn;-><init>(LFn;LAD0;Lh40;LYj;LUE;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, LEn;->a:Ljava/lang/Object;

    .line 16
    .line 17
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
    invoke-virtual {p0, p1, p2}, LEn;->create(Ljava/lang/Object;LUE;)LUE;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LEn;

    .line 10
    .line 11
    sget-object p2, LWn1;->a:LWn1;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LEn;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
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
    iget-object p1, p0, LEn;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, LeH;

    .line 9
    .line 10
    new-instance v0, LCn;

    .line 11
    .line 12
    iget-object v1, p0, LEn;->c:LAD0;

    .line 13
    .line 14
    iget-object v2, p0, LEn;->d:LIk0;

    .line 15
    .line 16
    iget-object v3, p0, LEn;->b:LFn;

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-direct {v0, v3, v1, v2, v4}, LCn;-><init>(LFn;LAD0;Lh40;LUE;)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x3

    .line 23
    invoke-static {p1, v4, v4, v0, v1}, Lgt0;->P(LeH;LTG;LhH;Ll40;I)Ln91;

    .line 24
    .line 25
    .line 26
    new-instance v0, LDn;

    .line 27
    .line 28
    iget-object v2, p0, LEn;->e:LYj;

    .line 29
    .line 30
    invoke-direct {v0, v3, v2, v4}, LDn;-><init>(LFn;LYj;LUE;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p1, v4, v4, v0, v1}, Lgt0;->P(LeH;LTG;LhH;Ll40;I)Ln91;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1
.end method
