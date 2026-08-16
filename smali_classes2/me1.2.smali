.class public final Lme1;
.super Led1;
.source "SourceFile"

# interfaces
.implements Ll40;


# instance fields
.field public final synthetic a:LBT0;

.field public final synthetic b:Lwe1;


# direct methods
.method public constructor <init>(LBT0;Lwe1;LUE;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lme1;->a:LBT0;

    .line 2
    .line 3
    iput-object p2, p0, Lme1;->b:Lwe1;

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
    .locals 2

    .line 1
    new-instance p1, Lme1;

    .line 2
    .line 3
    iget-object v0, p0, Lme1;->a:LBT0;

    .line 4
    .line 5
    iget-object v1, p0, Lme1;->b:Lwe1;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lme1;-><init>(LBT0;Lwe1;LUE;)V

    .line 8
    .line 9
    .line 10
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
    invoke-virtual {p0, p1, p2}, Lme1;->create(Ljava/lang/Object;LUE;)LUE;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lme1;

    .line 10
    .line 11
    sget-object p2, LWn1;->a:LWn1;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lme1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
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
    sget-object p1, LZH0;->a:LG91;

    .line 7
    .line 8
    iget-object p1, p0, Lme1;->a:LBT0;

    .line 9
    .line 10
    iget-object p1, p1, LBT0;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {p1}, LZH0;->a(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lme1;->b:Lwe1;

    .line 18
    .line 19
    iget-object p1, p1, Lwe1;->i:Lot1;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lot1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    sget-object p1, LWn1;->a:LWn1;

    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_0
    const/4 p1, 0x0

    .line 32
    return-object p1
.end method
