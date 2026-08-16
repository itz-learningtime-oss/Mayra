.class public final Lq7;
.super LIk0;
.source "SourceFile"

# interfaces
.implements Li40;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(IJ)V
    .locals 0

    .line 1
    iput p1, p0, Lq7;->a:I

    iput-wide p2, p0, Lq7;->b:J

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LIk0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lq7;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lv21;

    .line 7
    .line 8
    sget-object v0, Lb21;->c:LG21;

    .line 9
    .line 10
    new-instance v1, La21;

    .line 11
    .line 12
    sget-object v2, LV70;->a:LV70;

    .line 13
    .line 14
    iget-wide v3, p0, Lq7;->b:J

    .line 15
    .line 16
    const/4 v6, 0x1

    .line 17
    const/4 v5, 0x2

    .line 18
    invoke-direct/range {v1 .. v6}, La21;-><init>(LV70;JIZ)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, Lv21;->g(LG21;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    sget-object p1, LWn1;->a:LWn1;

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_0
    check-cast p1, LEp;

    .line 28
    .line 29
    iget-object v0, p1, LEp;->a:Llo;

    .line 30
    .line 31
    invoke-interface {v0}, Llo;->g()J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    invoke-static {v0, v1}, LK61;->d(J)F

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const/high16 v1, 0x40000000    # 2.0f

    .line 40
    .line 41
    div-float/2addr v0, v1

    .line 42
    invoke-static {p1, v0}, LPe0;->X(LEp;F)LL7;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    new-instance v2, Llm;

    .line 47
    .line 48
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 49
    .line 50
    const/4 v4, 0x5

    .line 51
    const/16 v5, 0x1d

    .line 52
    .line 53
    iget-wide v6, p0, Lq7;->b:J

    .line 54
    .line 55
    if-lt v3, v5, :cond_0

    .line 56
    .line 57
    sget-object v3, Lmm;->a:Lmm;

    .line 58
    .line 59
    invoke-virtual {v3, v6, v7, v4}, Lmm;->a(JI)Landroid/graphics/BlendModeColorFilter;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    new-instance v3, Landroid/graphics/PorterDuffColorFilter;

    .line 65
    .line 66
    invoke-static {v6, v7}, LMd;->t0(J)I

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    invoke-static {v4}, LOB1;->N(I)Landroid/graphics/PorterDuff$Mode;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    invoke-direct {v3, v5, v8}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 75
    .line 76
    .line 77
    :goto_0
    invoke-direct {v2, v6, v7, v4, v3}, Llm;-><init>(JILandroid/graphics/ColorFilter;)V

    .line 78
    .line 79
    .line 80
    new-instance v3, Lp7;

    .line 81
    .line 82
    const/4 v4, 0x0

    .line 83
    invoke-direct {v3, v0, v1, v2, v4}, Lp7;-><init>(FLjava/lang/Object;Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v3}, LEp;->a(Li40;)Lj60;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    return-object p1

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
