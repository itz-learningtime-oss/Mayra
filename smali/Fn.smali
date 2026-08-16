.class public final LFn;
.super LWy0;
.source "SourceFile"

# interfaces
.implements Lxn;
.implements LWk0;
.implements LOl1;


# static fields
.field public static final b0:LPS;


# instance fields
.field public Z:LZD;

.field public a0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LPS;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    invoke-direct {v0, v1}, LPS;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LFn;->b0:LPS;

    .line 9
    .line 10
    return-void
.end method

.method public static final M0(LFn;LAD0;Lh40;)LTS0;
    .locals 2

    .line 1
    iget-boolean v0, p0, LWy0;->Y:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_0
    iget-boolean v0, p0, LFn;->a0:Z

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_1
    invoke-static {p0}, LPe0;->x0(LhN;)LAD0;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p1}, LAD0;->U0()LWy0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-boolean v0, v0, LWy0;->Y:Z

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    move-object p1, v1

    .line 26
    :goto_0
    if-nez p1, :cond_3

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_3
    invoke-interface {p2}, Lh40;->invoke()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    check-cast p2, LTS0;

    .line 34
    .line 35
    if-nez p2, :cond_4

    .line 36
    .line 37
    :goto_1
    return-object v1

    .line 38
    :cond_4
    const/4 v0, 0x0

    .line 39
    invoke-virtual {p0, p1, v0}, LAD0;->E(LYk0;Z)LTS0;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    iget p1, p0, LTS0;->a:F

    .line 44
    .line 45
    iget p0, p0, LTS0;->b:F

    .line 46
    .line 47
    invoke-static {p1, p0}, Laj0;->c(FF)J

    .line 48
    .line 49
    .line 50
    move-result-wide p0

    .line 51
    invoke-virtual {p2, p0, p1}, LTS0;->i(J)LTS0;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method


# virtual methods
.method public final B0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final S(LAD0;Lh40;LVE;)Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v4, LYj;

    .line 2
    .line 3
    invoke-direct {v4, p0, p1, p2}, LYj;-><init>(LFn;LAD0;Lh40;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LEn;

    .line 7
    .line 8
    const/4 v5, 0x0

    .line 9
    move-object v1, p0

    .line 10
    move-object v2, p1

    .line 11
    move-object v3, p2

    .line 12
    invoke-direct/range {v0 .. v5}, LEn;-><init>(LFn;LAD0;Lh40;LYj;LUE;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, p3}, Lht0;->E(Ll40;LUE;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget-object p2, LfH;->a:LfH;

    .line 20
    .line 21
    if-ne p1, p2, :cond_0

    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_0
    sget-object p1, LWn1;->a:LWn1;

    .line 25
    .line 26
    return-object p1
.end method

.method public final l(LYk0;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, LFn;->a0:Z

    .line 3
    .line 4
    return-void
.end method

.method public final m()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, LFn;->b0:LPS;

    .line 2
    .line 3
    return-object v0
.end method
