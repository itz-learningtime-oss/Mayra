.class public final LSh0;
.super Led1;
.source "SourceFile"

# interfaces
.implements Ll40;


# instance fields
.field public final synthetic a:Lbp;

.field public final synthetic b:LKm1;

.field public final synthetic c:Lth0;


# direct methods
.method public constructor <init>(Lbp;LKm1;Lth0;LUE;)V
    .locals 0

    .line 1
    iput-object p1, p0, LSh0;->a:Lbp;

    .line 2
    .line 3
    iput-object p2, p0, LSh0;->b:LKm1;

    .line 4
    .line 5
    iput-object p3, p0, LSh0;->c:Lth0;

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
    new-instance p1, LSh0;

    .line 2
    .line 3
    iget-object v0, p0, LSh0;->b:LKm1;

    .line 4
    .line 5
    iget-object v1, p0, LSh0;->c:Lth0;

    .line 6
    .line 7
    iget-object v2, p0, LSh0;->a:Lbp;

    .line 8
    .line 9
    invoke-direct {p1, v2, v0, v1, p2}, LSh0;-><init>(Lbp;LKm1;Lth0;LUE;)V

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
    invoke-virtual {p0, p1, p2}, LSh0;->create(Ljava/lang/Object;LUE;)LUE;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LSh0;

    .line 10
    .line 11
    sget-object p2, LWn1;->a:LWn1;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LSh0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    throw p1
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
    sget-object p1, LAm;->a:LFd1;

    .line 7
    .line 8
    iget-object p1, p0, LSh0;->a:Lbp;

    .line 9
    .line 10
    const-string v0, "<this>"

    .line 11
    .line 12
    invoke-static {p1, v0}, Lgg0;->B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lke0;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {v1, v2, p1}, Lke0;-><init>(Lch0;Lbp;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, LSh0;->b:LKm1;

    .line 22
    .line 23
    invoke-static {p1, v0}, Lgg0;->B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    new-instance p1, Ljava/lang/ClassCastException;

    .line 37
    .line 38
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 39
    .line 40
    .line 41
    throw p1
.end method
