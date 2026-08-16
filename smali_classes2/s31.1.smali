.class public final Ls31;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lal1;


# static fields
.field public static final a:Ls31;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ls31;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ls31;->a:Ls31;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(LFq1;)LFq1;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final b(LFq1;LFq1;)LFq1;
    .locals 0

    .line 1
    return-object p2
.end method

.method public final c(LFq1;LWj1;)LFq1;
    .locals 6

    .line 1
    invoke-static {}, LFq1;->R()LEq1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "server_timestamp"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, LEq1;->k(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, LF50;->b()LL50;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LFq1;

    .line 15
    .line 16
    invoke-static {}, LFq1;->R()LEq1;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {}, LVj1;->y()LSj1;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget-wide v3, p2, LWj1;->a:J

    .line 25
    .line 26
    invoke-virtual {v2}, LF50;->d()V

    .line 27
    .line 28
    .line 29
    iget-object v5, v2, LF50;->b:LL50;

    .line 30
    .line 31
    check-cast v5, LVj1;

    .line 32
    .line 33
    invoke-static {v5, v3, v4}, LVj1;->t(LVj1;J)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, LF50;->d()V

    .line 37
    .line 38
    .line 39
    iget-object v3, v2, LF50;->b:LL50;

    .line 40
    .line 41
    check-cast v3, LVj1;

    .line 42
    .line 43
    iget p2, p2, LWj1;->b:I

    .line 44
    .line 45
    invoke-static {v3, p2}, LVj1;->u(LVj1;I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, LF50;->d()V

    .line 49
    .line 50
    .line 51
    iget-object p2, v1, LF50;->b:LL50;

    .line 52
    .line 53
    check-cast p2, LFq1;

    .line 54
    .line 55
    invoke-virtual {v2}, LF50;->b()LL50;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, LVj1;

    .line 60
    .line 61
    invoke-static {p2, v2}, LFq1;->t(LFq1;LVj1;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, LF50;->b()LL50;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    check-cast p2, LFq1;

    .line 69
    .line 70
    invoke-static {}, LHu0;->z()LFu0;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const-string v2, "__type__"

    .line 75
    .line 76
    invoke-virtual {v1, v0, v2}, LFu0;->g(LFq1;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const-string v0, "__local_write_time__"

    .line 80
    .line 81
    invoke-virtual {v1, p2, v0}, LFu0;->g(LFq1;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-static {p1}, Lgg0;->T(LFq1;)Z

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    if-eqz p2, :cond_0

    .line 89
    .line 90
    invoke-static {p1}, Lgg0;->P(LFq1;)LFq1;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    :cond_0
    if-eqz p1, :cond_1

    .line 95
    .line 96
    const-string p2, "__previous_value__"

    .line 97
    .line 98
    invoke-virtual {v1, p1, p2}, LFu0;->g(LFq1;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    :cond_1
    invoke-static {}, LFq1;->R()LEq1;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p1, v1}, LEq1;->i(LFu0;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1}, LF50;->b()LL50;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    check-cast p1, LFq1;

    .line 113
    .line 114
    return-object p1
.end method
