.class public final Ln7;
.super LIk0;
.source "SourceFile"

# interfaces
.implements Ll40;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JLuI0;Lo40;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ln7;->a:I

    .line 1
    iput-wide p1, p0, Ln7;->b:J

    iput-object p3, p0, Ln7;->c:Ljava/lang/Object;

    iput-object p4, p0, Ln7;->d:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LIk0;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LPE0;LXy0;JI)V
    .locals 0

    const/4 p5, 0x0

    iput p5, p0, Ln7;->a:I

    .line 2
    iput-object p1, p0, Ln7;->c:Ljava/lang/Object;

    iput-object p2, p0, Ln7;->d:Ljava/lang/Object;

    iput-wide p3, p0, Ln7;->b:J

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LIk0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Ln7;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v5, p1

    .line 7
    check-cast v5, LSA;

    .line 8
    .line 9
    check-cast p2, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    and-int/lit8 p1, p1, 0x3

    .line 16
    .line 17
    const/4 p2, 0x2

    .line 18
    if-ne p1, p2, :cond_1

    .line 19
    .line 20
    move-object p1, v5

    .line 21
    check-cast p1, LZA;

    .line 22
    .line 23
    invoke-virtual {p1}, LZA;->B()Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    if-nez p2, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p1}, LZA;->P()V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    :goto_0
    sget-object p1, Lhn1;->a:LX91;

    .line 35
    .line 36
    move-object p2, v5

    .line 37
    check-cast p2, LZA;

    .line 38
    .line 39
    invoke-virtual {p2, p1}, LZA;->k(LxQ0;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lgn1;

    .line 44
    .line 45
    iget-object v3, p1, Lgn1;->m:LVi1;

    .line 46
    .line 47
    new-instance p1, LC5;

    .line 48
    .line 49
    iget-object p2, p0, Ln7;->c:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p2, LuI0;

    .line 52
    .line 53
    iget-object v0, p0, Ln7;->d:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Lo40;

    .line 56
    .line 57
    const/4 v1, 0x3

    .line 58
    invoke-direct {p1, v1, p2, v0}, LC5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    const p2, 0x4f204156

    .line 62
    .line 63
    .line 64
    invoke-static {p2, p1, v5}, LYZ;->W(ILn40;LSA;)LTz;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    const/16 v6, 0x180

    .line 69
    .line 70
    iget-wide v1, p0, Ln7;->b:J

    .line 71
    .line 72
    invoke-static/range {v1 .. v6}, Lfz;->b(JLVi1;Ll40;LSA;I)V

    .line 73
    .line 74
    .line 75
    :goto_1
    sget-object p1, LWn1;->a:LWn1;

    .line 76
    .line 77
    return-object p1

    .line 78
    :pswitch_0
    move-object v4, p1

    .line 79
    check-cast v4, LSA;

    .line 80
    .line 81
    check-cast p2, Ljava/lang/Number;

    .line 82
    .line 83
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 84
    .line 85
    .line 86
    const/4 p1, 0x1

    .line 87
    invoke-static {p1}, LPK;->K(I)I

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    iget-wide v2, p0, Ln7;->b:J

    .line 92
    .line 93
    iget-object p1, p0, Ln7;->c:Ljava/lang/Object;

    .line 94
    .line 95
    move-object v0, p1

    .line 96
    check-cast v0, LPE0;

    .line 97
    .line 98
    iget-object p1, p0, Ln7;->d:Ljava/lang/Object;

    .line 99
    .line 100
    move-object v1, p1

    .line 101
    check-cast v1, LXy0;

    .line 102
    .line 103
    invoke-static/range {v0 .. v5}, Lr7;->a(LPE0;LXy0;JLSA;I)V

    .line 104
    .line 105
    .line 106
    sget-object p1, LWn1;->a:LWn1;

    .line 107
    .line 108
    return-object p1

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
