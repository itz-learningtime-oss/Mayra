.class public final LBG;
.super LIk0;
.source "SourceFile"

# interfaces
.implements Li40;


# instance fields
.field public final synthetic S:LUh1;

.field public final synthetic T:LeH;

.field public final synthetic U:Lzn;

.field public final synthetic a:Lin0;

.field public final synthetic b:Z

.field public final synthetic c:Lki1;

.field public final synthetic d:Lbi1;

.field public final synthetic e:Lbd0;

.field public final synthetic f:LNE0;


# direct methods
.method public constructor <init>(Lin0;ZLki1;Lbi1;Lbd0;LNE0;LUh1;LeH;Lzn;)V
    .locals 0

    .line 1
    iput-object p1, p0, LBG;->a:Lin0;

    .line 2
    .line 3
    iput-boolean p2, p0, LBG;->b:Z

    .line 4
    .line 5
    iput-object p3, p0, LBG;->c:Lki1;

    .line 6
    .line 7
    iput-object p4, p0, LBG;->d:Lbi1;

    .line 8
    .line 9
    iput-object p5, p0, LBG;->e:Lbd0;

    .line 10
    .line 11
    iput-object p6, p0, LBG;->f:LNE0;

    .line 12
    .line 13
    iput-object p7, p0, LBG;->S:LUh1;

    .line 14
    .line 15
    iput-object p8, p0, LBG;->T:LeH;

    .line 16
    .line 17
    iput-object p9, p0, LBG;->U:Lzn;

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    invoke-direct {p0, p1}, LIk0;-><init>(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, LM10;

    .line 2
    .line 3
    iget-object v3, p0, LBG;->a:Lin0;

    .line 4
    .line 5
    invoke-virtual {v3}, Lin0;->b()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p1}, LM10;->a()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    invoke-virtual {p1}, LM10;->a()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, v3, Lin0;->f:LPJ0;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, LPJ0;->setValue(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3}, Lin0;->b()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iget-object v5, p0, LBG;->f:LNE0;

    .line 34
    .line 35
    iget-object v2, p0, LBG;->d:Lbi1;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-boolean v0, p0, LBG;->b:Z

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    iget-object v0, p0, LBG;->e:Lbd0;

    .line 44
    .line 45
    iget-object v1, p0, LBG;->c:Lki1;

    .line 46
    .line 47
    invoke-static {v1, v3, v2, v0, v5}, LPK;->l(Lki1;Lin0;Lbi1;Lbd0;LNE0;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-static {v3}, LPK;->j(Lin0;)V

    .line 52
    .line 53
    .line 54
    :goto_0
    invoke-virtual {p1}, LM10;->a()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    const/4 v7, 0x0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    invoke-virtual {v3}, Lin0;->d()Lzi1;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    if-eqz v4, :cond_2

    .line 66
    .line 67
    new-instance v0, LAG;

    .line 68
    .line 69
    const/4 v6, 0x0

    .line 70
    iget-object v1, p0, LBG;->U:Lzn;

    .line 71
    .line 72
    invoke-direct/range {v0 .. v6}, LAG;-><init>(Lzn;Lbi1;Lin0;Lzi1;LNE0;LUE;)V

    .line 73
    .line 74
    .line 75
    iget-object v1, p0, LBG;->T:LeH;

    .line 76
    .line 77
    const/4 v2, 0x3

    .line 78
    invoke-static {v1, v7, v7, v0, v2}, Lgt0;->P(LeH;LTG;LhH;Ll40;I)Ln91;

    .line 79
    .line 80
    .line 81
    :cond_2
    invoke-virtual {p1}, LM10;->a()Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-nez p1, :cond_3

    .line 86
    .line 87
    iget-object p1, p0, LBG;->S:LUh1;

    .line 88
    .line 89
    invoke-virtual {p1, v7}, LUh1;->e(LKE0;)V

    .line 90
    .line 91
    .line 92
    :cond_3
    :goto_1
    sget-object p1, LWn1;->a:LWn1;

    .line 93
    .line 94
    return-object p1
.end method
