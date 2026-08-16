.class public final LWz0;
.super Led1;
.source "SourceFile"

# interfaces
.implements Ll40;


# instance fields
.field public final synthetic a:LbA0;


# direct methods
.method public constructor <init>(LbA0;LUE;)V
    .locals 0

    .line 1
    iput-object p1, p0, LWz0;->a:LbA0;

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
    new-instance p1, LWz0;

    .line 2
    .line 3
    iget-object v0, p0, LWz0;->a:LbA0;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, LWz0;-><init>(LbA0;LUE;)V

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
    invoke-virtual {p0, p1, p2}, LWz0;->create(Ljava/lang/Object;LUE;)LUE;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LWz0;

    .line 10
    .line 11
    sget-object p2, LWn1;->a:LWn1;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LWz0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-static {p1}, Lan0;->l0(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LWz0;->a:LbA0;

    .line 7
    .line 8
    iget-object p1, p1, LbA0;->i:LFd1;

    .line 9
    .line 10
    invoke-virtual {p1}, LFd1;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lz51;

    .line 15
    .line 16
    sget-object v0, Lz51;->b:Landroidx/datastore/core/NativeSharedCounter;

    .line 17
    .line 18
    iget-wide v1, p1, Lz51;->a:J

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Landroidx/datastore/core/NativeSharedCounter;->nativeGetCounterValue(J)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    new-instance v0, Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-direct {v0, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method
