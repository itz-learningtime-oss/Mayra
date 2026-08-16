.class public final LC01;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LS01;


# static fields
.field public static final i:LhX0;


# instance fields
.field public final a:LMJ0;

.field public final b:LMJ0;

.field public final c:LpA0;

.field public final d:LMJ0;

.field public e:F

.field public final f:LpM;

.field public final g:LTN;

.field public final h:LTN;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, LwZ0;->d:LwZ0;

    .line 2
    .line 3
    sget-object v1, LvZ0;->Y:LvZ0;

    .line 4
    .line 5
    sget-object v2, LtZ0;->a:LhX0;

    .line 6
    .line 7
    new-instance v2, LhX0;

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    invoke-direct {v2, v3, v0, v1}, LhX0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    sput-object v2, LC01;->i:LhX0;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Li60;->L(I)LMJ0;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, LC01;->a:LMJ0;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-static {p1}, Li60;->L(I)LMJ0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, LC01;->b:LMJ0;

    .line 16
    .line 17
    new-instance p1, LpA0;

    .line 18
    .line 19
    invoke-direct {p1}, LpA0;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, LC01;->c:LpA0;

    .line 23
    .line 24
    const p1, 0x7fffffff

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Li60;->L(I)LMJ0;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, LC01;->d:LMJ0;

    .line 32
    .line 33
    new-instance p1, Lzl0;

    .line 34
    .line 35
    const/16 v0, 0x13

    .line 36
    .line 37
    invoke-direct {p1, p0, v0}, Lzl0;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    new-instance v0, LpM;

    .line 41
    .line 42
    invoke-direct {v0, p1}, LpM;-><init>(Li40;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, LC01;->f:LpM;

    .line 46
    .line 47
    new-instance p1, LB01;

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    invoke-direct {p1, p0, v0}, LB01;-><init>(LC01;I)V

    .line 51
    .line 52
    .line 53
    invoke-static {p1}, LPe0;->c0(Lh40;)LTN;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, LC01;->g:LTN;

    .line 58
    .line 59
    new-instance p1, LB01;

    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    invoke-direct {p1, p0, v0}, LB01;-><init>(LC01;I)V

    .line 63
    .line 64
    .line 65
    invoke-static {p1}, LPe0;->c0(Lh40;)LTN;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iput-object p1, p0, LC01;->h:LTN;

    .line 70
    .line 71
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, LC01;->f:LpM;

    .line 2
    .line 3
    invoke-virtual {v0}, LpM;->a()Z

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
    iget-object v0, p0, LC01;->f:LpM;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, LpM;->b(LaB0;Ll40;LVE;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object p2, LfH;->a:LfH;

    .line 8
    .line 9
    if-ne p1, p2, :cond_0

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    sget-object p1, LWn1;->a:LWn1;

    .line 13
    .line 14
    return-object p1
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, LC01;->h:LTN;

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
    iget-object v0, p0, LC01;->g:LTN;

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
    iget-object v0, p0, LC01;->f:LpM;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LpM;->e(F)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
