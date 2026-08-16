.class public final LRg0;
.super Led1;
.source "SourceFile"

# interfaces
.implements Ll40;


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Li40;


# direct methods
.method public constructor <init>(Li40;LUE;)V
    .locals 0

    .line 1
    iput-object p1, p0, LRg0;->b:Li40;

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
    new-instance v0, LRg0;

    .line 2
    .line 3
    iget-object v1, p0, LRg0;->b:Li40;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, LRg0;-><init>(Li40;LUE;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, LRg0;->a:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LCA0;

    .line 2
    .line 3
    check-cast p2, LUE;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LRg0;->create(Ljava/lang/Object;LUE;)LUE;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LRg0;

    .line 10
    .line 11
    sget-object p2, LWn1;->a:LWn1;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LRg0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, LfH;->a:LfH;

    .line 2
    .line 3
    invoke-static {p1}, Lan0;->l0(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LRg0;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, LCA0;

    .line 9
    .line 10
    iget-object v0, p0, LRg0;->b:Li40;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Li40;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    sget-object p1, LWn1;->a:LWn1;

    .line 16
    .line 17
    return-object p1
.end method
