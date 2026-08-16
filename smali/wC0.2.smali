.class public final LwC0;
.super LIk0;
.source "SourceFile"

# interfaces
.implements Ll40;


# instance fields
.field public final synthetic S:Li40;

.field public final synthetic T:Li40;

.field public final synthetic U:Li40;

.field public final synthetic V:I

.field public final synthetic a:I

.field public final synthetic b:LnC0;

.field public final synthetic c:LjC0;

.field public final synthetic d:LUy0;

.field public final synthetic e:LWl;

.field public final synthetic f:Li40;


# direct methods
.method public synthetic constructor <init>(LnC0;LjC0;LUy0;LWl;Li40;Li40;Li40;Li40;II)V
    .locals 0

    .line 1
    iput p10, p0, LwC0;->a:I

    iput-object p1, p0, LwC0;->b:LnC0;

    iput-object p2, p0, LwC0;->c:LjC0;

    iput-object p3, p0, LwC0;->d:LUy0;

    iput-object p4, p0, LwC0;->e:LWl;

    iput-object p5, p0, LwC0;->f:Li40;

    iput-object p6, p0, LwC0;->S:Li40;

    iput-object p7, p0, LwC0;->T:Li40;

    iput-object p8, p0, LwC0;->U:Li40;

    iput p9, p0, LwC0;->V:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LIk0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, LwC0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v9, p1

    .line 7
    check-cast v9, LSA;

    .line 8
    .line 9
    check-cast p2, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    iget p1, p0, LwC0;->V:I

    .line 15
    .line 16
    or-int/lit8 p1, p1, 0x1

    .line 17
    .line 18
    invoke-static {p1}, LPK;->K(I)I

    .line 19
    .line 20
    .line 21
    move-result v10

    .line 22
    iget-object v6, p0, LwC0;->S:Li40;

    .line 23
    .line 24
    iget-object v7, p0, LwC0;->T:Li40;

    .line 25
    .line 26
    iget-object v1, p0, LwC0;->b:LnC0;

    .line 27
    .line 28
    iget-object v2, p0, LwC0;->c:LjC0;

    .line 29
    .line 30
    iget-object v3, p0, LwC0;->d:LUy0;

    .line 31
    .line 32
    iget-object v4, p0, LwC0;->e:LWl;

    .line 33
    .line 34
    iget-object v5, p0, LwC0;->f:Li40;

    .line 35
    .line 36
    iget-object v8, p0, LwC0;->U:Li40;

    .line 37
    .line 38
    invoke-static/range {v1 .. v10}, LHw1;->f(LnC0;LjC0;LUy0;LWl;Li40;Li40;Li40;Li40;LSA;I)V

    .line 39
    .line 40
    .line 41
    sget-object p1, LWn1;->a:LWn1;

    .line 42
    .line 43
    return-object p1

    .line 44
    :pswitch_0
    move-object v8, p1

    .line 45
    check-cast v8, LSA;

    .line 46
    .line 47
    check-cast p2, Ljava/lang/Number;

    .line 48
    .line 49
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 50
    .line 51
    .line 52
    iget p1, p0, LwC0;->V:I

    .line 53
    .line 54
    or-int/lit8 p1, p1, 0x1

    .line 55
    .line 56
    invoke-static {p1}, LPK;->K(I)I

    .line 57
    .line 58
    .line 59
    move-result v9

    .line 60
    iget-object v5, p0, LwC0;->S:Li40;

    .line 61
    .line 62
    iget-object v6, p0, LwC0;->T:Li40;

    .line 63
    .line 64
    iget-object v0, p0, LwC0;->b:LnC0;

    .line 65
    .line 66
    iget-object v1, p0, LwC0;->c:LjC0;

    .line 67
    .line 68
    iget-object v2, p0, LwC0;->d:LUy0;

    .line 69
    .line 70
    iget-object v3, p0, LwC0;->e:LWl;

    .line 71
    .line 72
    iget-object v4, p0, LwC0;->f:Li40;

    .line 73
    .line 74
    iget-object v7, p0, LwC0;->U:Li40;

    .line 75
    .line 76
    invoke-static/range {v0 .. v9}, LHw1;->f(LnC0;LjC0;LUy0;LWl;Li40;Li40;Li40;Li40;LSA;I)V

    .line 77
    .line 78
    .line 79
    sget-object p1, LWn1;->a:LWn1;

    .line 80
    .line 81
    return-object p1

    .line 82
    :pswitch_1
    move-object v8, p1

    .line 83
    check-cast v8, LSA;

    .line 84
    .line 85
    check-cast p2, Ljava/lang/Number;

    .line 86
    .line 87
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 88
    .line 89
    .line 90
    iget p1, p0, LwC0;->V:I

    .line 91
    .line 92
    or-int/lit8 p1, p1, 0x1

    .line 93
    .line 94
    invoke-static {p1}, LPK;->K(I)I

    .line 95
    .line 96
    .line 97
    move-result v9

    .line 98
    iget-object v5, p0, LwC0;->S:Li40;

    .line 99
    .line 100
    iget-object v6, p0, LwC0;->T:Li40;

    .line 101
    .line 102
    iget-object v0, p0, LwC0;->b:LnC0;

    .line 103
    .line 104
    iget-object v1, p0, LwC0;->c:LjC0;

    .line 105
    .line 106
    iget-object v2, p0, LwC0;->d:LUy0;

    .line 107
    .line 108
    iget-object v3, p0, LwC0;->e:LWl;

    .line 109
    .line 110
    iget-object v4, p0, LwC0;->f:Li40;

    .line 111
    .line 112
    iget-object v7, p0, LwC0;->U:Li40;

    .line 113
    .line 114
    invoke-static/range {v0 .. v9}, LHw1;->f(LnC0;LjC0;LUy0;LWl;Li40;Li40;Li40;Li40;LSA;I)V

    .line 115
    .line 116
    .line 117
    sget-object p1, LWn1;->a:LWn1;

    .line 118
    .line 119
    return-object p1

    .line 120
    nop

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
