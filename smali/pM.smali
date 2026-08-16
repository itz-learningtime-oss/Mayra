.class public final LpM;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LS01;


# instance fields
.field public final a:LIk0;

.field public final b:LoM;

.field public final c:LjB0;

.field public final d:LPJ0;

.field public final e:LPJ0;

.field public final f:LPJ0;


# direct methods
.method public constructor <init>(Li40;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    check-cast p1, LIk0;

    .line 5
    .line 6
    iput-object p1, p0, LpM;->a:LIk0;

    .line 7
    .line 8
    new-instance p1, LoM;

    .line 9
    .line 10
    invoke-direct {p1, p0}, LoM;-><init>(LpM;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, LpM;->b:LoM;

    .line 14
    .line 15
    new-instance p1, LjB0;

    .line 16
    .line 17
    invoke-direct {p1}, LjB0;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, LpM;->c:LjB0;

    .line 21
    .line 22
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 23
    .line 24
    sget-object v0, LTD1;->V:LTD1;

    .line 25
    .line 26
    invoke-static {p1, v0}, LPe0;->t0(Ljava/lang/Object;Lc81;)LPJ0;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iput-object v1, p0, LpM;->d:LPJ0;

    .line 31
    .line 32
    invoke-static {p1, v0}, LPe0;->t0(Ljava/lang/Object;Lc81;)LPJ0;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iput-object v1, p0, LpM;->e:LPJ0;

    .line 37
    .line 38
    invoke-static {p1, v0}, LPe0;->t0(Ljava/lang/Object;Lc81;)LPJ0;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, LpM;->f:LPJ0;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, LpM;->d:LPJ0;

    .line 2
    .line 3
    invoke-virtual {v0}, LPJ0;->getValue()Ljava/lang/Object;

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

.method public final b(LaB0;Ll40;LVE;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, LnM;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, LnM;-><init>(LpM;LaB0;Ll40;LUE;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p3}, Lht0;->E(Ll40;LUE;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget-object p2, LfH;->a:LfH;

    .line 12
    .line 13
    if-ne p1, p2, :cond_0

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    sget-object p1, LWn1;->a:LWn1;

    .line 17
    .line 18
    return-object p1
.end method

.method public final e(F)F
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, LpM;->a:LIk0;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Li40;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/Number;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method
