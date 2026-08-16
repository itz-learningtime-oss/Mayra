.class public final Lce1;
.super Led1;
.source "SourceFile"

# interfaces
.implements Ll40;


# instance fields
.field public final synthetic a:LBT0;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lwe1;


# direct methods
.method public constructor <init>(LBT0;Ljava/lang/String;Lwe1;LUE;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lce1;->a:LBT0;

    .line 2
    .line 3
    iput-object p2, p0, Lce1;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lce1;->c:Lwe1;

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
    new-instance p1, Lce1;

    .line 2
    .line 3
    iget-object v0, p0, Lce1;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lce1;->c:Lwe1;

    .line 6
    .line 7
    iget-object v2, p0, Lce1;->a:LBT0;

    .line 8
    .line 9
    invoke-direct {p1, v2, v0, v1, p2}, Lce1;-><init>(LBT0;Ljava/lang/String;Lwe1;LUE;)V

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
    invoke-virtual {p0, p1, p2}, Lce1;->create(Ljava/lang/Object;LUE;)LUE;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lce1;

    .line 10
    .line 11
    sget-object p2, LWn1;->a:LWn1;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lce1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, LfH;->a:LfH;

    .line 2
    .line 3
    invoke-static {p1}, Lan0;->l0(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, LZH0;->a:LG91;

    .line 7
    .line 8
    sget-object p1, LeI0;->a:LeI0;

    .line 9
    .line 10
    const/16 v0, 0xc

    .line 11
    .line 12
    iget-object v1, p0, Lce1;->b:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v1, p1, v0}, LZH0;->c(Ljava/lang/String;LeI0;I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object v0, p0, Lce1;->a:LBT0;

    .line 19
    .line 20
    iput-object p1, v0, LBT0;->a:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object p1, p0, Lce1;->c:Lwe1;

    .line 23
    .line 24
    iget-object p1, p1, Lwe1;->i:Lot1;

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Lot1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    sget-object p1, LWn1;->a:LWn1;

    .line 34
    .line 35
    return-object p1

    .line 36
    :cond_0
    const/4 p1, 0x0

    .line 37
    return-object p1
.end method
