.class public final LQh1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LS01;


# instance fields
.field public final synthetic a:LS01;

.field public final b:LTN;

.field public final c:LTN;


# direct methods
.method public constructor <init>(LS01;LSh1;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LQh1;->a:LS01;

    .line 5
    .line 6
    new-instance p1, LPh1;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-direct {p1, p2, v0}, LPh1;-><init>(LSh1;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, LPe0;->c0(Lh40;)LTN;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, LQh1;->b:LTN;

    .line 17
    .line 18
    new-instance p1, LPh1;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-direct {p1, p2, v0}, LPh1;-><init>(LSh1;I)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, LPe0;->c0(Lh40;)LTN;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, LQh1;->c:LTN;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, LQh1;->a:LS01;

    .line 2
    .line 3
    invoke-interface {v0}, LS01;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final b(LaB0;Ll40;LVE;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LQh1;->a:LS01;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, LS01;->b(LaB0;Ll40;LVE;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, LQh1;->c:LTN;

    .line 2
    .line 3
    invoke-virtual {v0}, LTN;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, LQh1;->b:LTN;

    .line 2
    .line 3
    invoke-virtual {v0}, LTN;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final e(F)F
    .locals 1

    .line 1
    iget-object v0, p0, LQh1;->a:LS01;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LS01;->e(F)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
