.class public final Ljl1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD91;


# instance fields
.field public final a:Lnl1;

.field public b:LIk0;

.field public c:LIk0;

.field public final synthetic d:Lkl1;


# direct methods
.method public constructor <init>(Lkl1;Lnl1;Li40;Li40;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljl1;->d:Lkl1;

    .line 5
    .line 6
    iput-object p2, p0, Ljl1;->a:Lnl1;

    .line 7
    .line 8
    check-cast p3, LIk0;

    .line 9
    .line 10
    iput-object p3, p0, Ljl1;->b:LIk0;

    .line 11
    .line 12
    check-cast p4, LIk0;

    .line 13
    .line 14
    iput-object p4, p0, Ljl1;->c:LIk0;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final c(Lll1;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ljl1;->c:LIk0;

    .line 2
    .line 3
    invoke-interface {p1}, Lll1;->c()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Li40;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Ljl1;->d:Lkl1;

    .line 12
    .line 13
    iget-object v1, v1, Lkl1;->c:Lrl1;

    .line 14
    .line 15
    invoke-virtual {v1}, Lrl1;->g()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-object v2, p0, Ljl1;->a:Lnl1;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-object v1, p0, Ljl1;->c:LIk0;

    .line 24
    .line 25
    invoke-interface {p1}, Lll1;->a()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-interface {v1, v3}, Li40;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v3, p0, Ljl1;->b:LIk0;

    .line 34
    .line 35
    invoke-interface {v3, p1}, Li40;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, LEY;

    .line 40
    .line 41
    invoke-virtual {v2, v1, v0, p1}, Lnl1;->g(Ljava/lang/Object;Ljava/lang/Object;LEY;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    iget-object v1, p0, Ljl1;->b:LIk0;

    .line 46
    .line 47
    invoke-interface {v1, p1}, Li40;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, LEY;

    .line 52
    .line 53
    invoke-virtual {v2, v0, p1}, Lnl1;->h(Ljava/lang/Object;LEY;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ljl1;->d:Lkl1;

    .line 2
    .line 3
    iget-object v0, v0, Lkl1;->c:Lrl1;

    .line 4
    .line 5
    invoke-virtual {v0}, Lrl1;->f()Lll1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Ljl1;->c(Lll1;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Ljl1;->a:Lnl1;

    .line 13
    .line 14
    iget-object v0, v0, Lnl1;->V:LPJ0;

    .line 15
    .line 16
    invoke-virtual {v0}, LPJ0;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method
