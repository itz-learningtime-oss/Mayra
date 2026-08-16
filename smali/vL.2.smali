.class public final LvL;
.super LWy0;
.source "SourceFile"

# interfaces
.implements LxR;


# instance fields
.field public final Z:LpA0;

.field public a0:Z

.field public b0:Z

.field public c0:Z


# direct methods
.method public constructor <init>(LpA0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LWy0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LvL;->Z:LpA0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final E0()V
    .locals 4

    .line 1
    invoke-virtual {p0}, LWy0;->A0()LeH;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, LuL;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, LuL;-><init>(LvL;LUE;)V

    .line 9
    .line 10
    .line 11
    const/4 v3, 0x3

    .line 12
    invoke-static {v0, v2, v2, v1, v3}, Lgt0;->P(LeH;LTG;LhH;Ll40;I)Ln91;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final h(Lnl0;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Lnl0;->a()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, LvL;->a0:Z

    .line 5
    .line 6
    iget-object v2, p1, Lnl0;->a:Lst;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-wide v3, Luy;->b:J

    .line 11
    .line 12
    const v0, 0x3e99999a    # 0.3f

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v3, v4}, Luy;->b(FJ)J

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    move-object v0, v2

    .line 20
    move-wide v2, v3

    .line 21
    invoke-interface {v0}, LyR;->g()J

    .line 22
    .line 23
    .line 24
    move-result-wide v4

    .line 25
    const/16 v7, 0x7a

    .line 26
    .line 27
    const/4 v6, 0x0

    .line 28
    move-object v1, p1

    .line 29
    invoke-static/range {v1 .. v7}, LyR;->p0(LyR;JJFI)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    move-object v0, v2

    .line 34
    iget-boolean v1, p0, LvL;->b0:Z

    .line 35
    .line 36
    if-nez v1, :cond_2

    .line 37
    .line 38
    iget-boolean v1, p0, LvL;->c0:Z

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    return-void

    .line 44
    :cond_2
    :goto_0
    sget-wide v1, Luy;->b:J

    .line 45
    .line 46
    const v3, 0x3dcccccd    # 0.1f

    .line 47
    .line 48
    .line 49
    invoke-static {v3, v1, v2}, Luy;->b(FJ)J

    .line 50
    .line 51
    .line 52
    move-result-wide v2

    .line 53
    invoke-interface {v0}, LyR;->g()J

    .line 54
    .line 55
    .line 56
    move-result-wide v4

    .line 57
    const/16 v7, 0x7a

    .line 58
    .line 59
    const/4 v6, 0x0

    .line 60
    move-object v1, p1

    .line 61
    invoke-static/range {v1 .. v7}, LyR;->p0(LyR;JJFI)V

    .line 62
    .line 63
    .line 64
    return-void
.end method
