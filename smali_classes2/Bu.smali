.class public abstract LBu;
.super Lyu;
.source "SourceFile"


# instance fields
.field public final d:LJ00;


# direct methods
.method public constructor <init>(LJ00;LTG;ILco;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3, p4}, Lyu;-><init>(LTG;ILco;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LBu;->d:LJ00;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(LJP0;LUE;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, LQ21;

    .line 2
    .line 3
    invoke-direct {v0, p1}, LQ21;-><init>(LJP0;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, p2}, LBu;->g(LL00;LUE;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sget-object p2, LfH;->a:LfH;

    .line 11
    .line 12
    if-ne p1, p2, :cond_0

    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_0
    sget-object p1, LWn1;->a:LWn1;

    .line 16
    .line 17
    return-object p1
.end method

.method public final collect(LL00;LUE;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, LWn1;->a:LWn1;

    .line 2
    .line 3
    iget v1, p0, Lyu;->b:I

    .line 4
    .line 5
    const/4 v2, -0x3

    .line 6
    if-ne v1, v2, :cond_4

    .line 7
    .line 8
    invoke-interface {p2}, LUE;->getContext()LTG;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 13
    .line 14
    new-instance v3, Lov;

    .line 15
    .line 16
    const/4 v4, 0x6

    .line 17
    invoke-direct {v3, v4}, Lov;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iget-object v4, p0, Lyu;->a:LTG;

    .line 21
    .line 22
    invoke-interface {v4, v2, v3}, LTG;->fold(Ljava/lang/Object;Ll40;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_0

    .line 33
    .line 34
    invoke-interface {v1, v4}, LTG;->plus(LTG;)LTG;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v2, 0x0

    .line 40
    invoke-static {v1, v4, v2}, Lgg0;->J(LTG;LTG;Z)LTG;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    :goto_0
    invoke-static {v2, v1}, Lgg0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_1

    .line 49
    .line 50
    invoke-virtual {p0, p1, p2}, LBu;->g(LL00;LUE;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    sget-object p2, LfH;->a:LfH;

    .line 55
    .line 56
    if-ne p1, p2, :cond_5

    .line 57
    .line 58
    return-object p1

    .line 59
    :cond_1
    sget-object v3, Lno;->e0:Lno;

    .line 60
    .line 61
    invoke-interface {v2, v3}, LTG;->get(LSG;)LRG;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-interface {v1, v3}, LTG;->get(LSG;)LRG;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-static {v4, v1}, Lgg0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_4

    .line 74
    .line 75
    invoke-interface {p2}, LUE;->getContext()LTG;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    instance-of v3, p1, LQ21;

    .line 80
    .line 81
    if-nez v3, :cond_3

    .line 82
    .line 83
    instance-of v3, p1, LID0;

    .line 84
    .line 85
    if-eqz v3, :cond_2

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    new-instance v3, LH5;

    .line 89
    .line 90
    invoke-direct {v3, p1, v1}, LH5;-><init>(LL00;LTG;)V

    .line 91
    .line 92
    .line 93
    move-object p1, v3

    .line 94
    :cond_3
    :goto_1
    new-instance v1, LAu;

    .line 95
    .line 96
    const/4 v3, 0x0

    .line 97
    invoke-direct {v1, p0, v3}, LAu;-><init>(LBu;LUE;)V

    .line 98
    .line 99
    .line 100
    invoke-static {v2}, Li60;->Y(LTG;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-static {v2, p1, v3, v1, p2}, LIH;->P(LTG;Ljava/lang/Object;Ljava/lang/Object;Ll40;LUE;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    sget-object p2, LfH;->a:LfH;

    .line 109
    .line 110
    if-ne p1, p2, :cond_5

    .line 111
    .line 112
    return-object p1

    .line 113
    :cond_4
    invoke-super {p0, p1, p2}, Lyu;->collect(LL00;LUE;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    sget-object p2, LfH;->a:LfH;

    .line 118
    .line 119
    if-ne p1, p2, :cond_5

    .line 120
    .line 121
    return-object p1

    .line 122
    :cond_5
    return-object v0
.end method

.method public abstract g(LL00;LUE;)Ljava/lang/Object;
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LBu;->d:LJ00;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, " -> "

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-super {p0}, Lyu;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method
