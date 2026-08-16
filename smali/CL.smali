.class public final LCL;
.super Led1;
.source "SourceFile"

# interfaces
.implements Ll40;


# instance fields
.field public a:LyT0;

.field public b:Lna;

.field public c:I

.field public final synthetic d:F

.field public final synthetic e:LDL;

.field public final synthetic f:LV01;


# direct methods
.method public constructor <init>(FLDL;LV01;LUE;)V
    .locals 0

    .line 1
    iput p1, p0, LCL;->d:F

    .line 2
    .line 3
    iput-object p2, p0, LCL;->e:LDL;

    .line 4
    .line 5
    iput-object p3, p0, LCL;->f:LV01;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Led1;-><init>(ILUE;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LUE;)LUE;
    .locals 3

    .line 1
    new-instance p1, LCL;

    .line 2
    .line 3
    iget-object v0, p0, LCL;->f:LV01;

    .line 4
    .line 5
    iget v1, p0, LCL;->d:F

    .line 6
    .line 7
    iget-object v2, p0, LCL;->e:LDL;

    .line 8
    .line 9
    invoke-direct {p1, v1, v2, v0, p2}, LCL;-><init>(FLDL;LV01;LUE;)V

    .line 10
    .line 11
    .line 12
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
    invoke-virtual {p0, p1, p2}, LCL;->create(Ljava/lang/Object;LUE;)LUE;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LCL;

    .line 10
    .line 11
    sget-object p2, LWn1;->a:LWn1;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LCL;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, LfH;->a:LfH;

    .line 2
    .line 3
    iget v1, p0, LCL;->c:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LCL;->b:Lna;

    .line 11
    .line 12
    iget-object v1, p0, LCL;->a:LyT0;

    .line 13
    .line 14
    :try_start_0
    invoke-static {p1}, Lan0;->l0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    invoke-static {p1}, Lan0;->l0(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget p1, p0, LCL;->d:F

    .line 30
    .line 31
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const/high16 v3, 0x3f800000    # 1.0f

    .line 36
    .line 37
    cmpl-float v1, v1, v3

    .line 38
    .line 39
    if-lez v1, :cond_3

    .line 40
    .line 41
    new-instance v6, LyT0;

    .line 42
    .line 43
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 44
    .line 45
    .line 46
    iput p1, v6, LyT0;->a:F

    .line 47
    .line 48
    new-instance v4, LyT0;

    .line 49
    .line 50
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 51
    .line 52
    .line 53
    const/16 v1, 0x1c

    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    invoke-static {v3, p1, v1}, Lv31;->a(FFI)Lna;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    :try_start_1
    iget-object v7, p0, LCL;->e:LDL;

    .line 61
    .line 62
    iget-object v1, v7, LDL;->a:LRK;

    .line 63
    .line 64
    new-instance v3, Lp9;

    .line 65
    .line 66
    iget-object v5, p0, LCL;->f:LV01;

    .line 67
    .line 68
    const/4 v8, 0x2

    .line 69
    invoke-direct/range {v3 .. v8}, Lp9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    iput-object v6, p0, LCL;->a:LyT0;

    .line 73
    .line 74
    iput-object p1, p0, LCL;->b:Lna;

    .line 75
    .line 76
    iput v2, p0, LCL;->c:I

    .line 77
    .line 78
    const/4 v2, 0x0

    .line 79
    invoke-static {p1, v1, v2, v3, p0}, Lbd1;->d(Lna;LRK;ZLi40;LVE;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 83
    if-ne p1, v0, :cond_2

    .line 84
    .line 85
    return-object v0

    .line 86
    :cond_2
    move-object v1, v6

    .line 87
    goto :goto_0

    .line 88
    :catch_0
    move-object v0, p1

    .line 89
    move-object v1, v6

    .line 90
    :catch_1
    invoke-virtual {v0}, Lna;->c()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    check-cast p1, Ljava/lang/Number;

    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    iput p1, v1, LyT0;->a:F

    .line 101
    .line 102
    :goto_0
    iget p1, v1, LyT0;->a:F

    .line 103
    .line 104
    :cond_3
    new-instance v0, Ljava/lang/Float;

    .line 105
    .line 106
    invoke-direct {v0, p1}, Ljava/lang/Float;-><init>(F)V

    .line 107
    .line 108
    .line 109
    return-object v0
.end method
