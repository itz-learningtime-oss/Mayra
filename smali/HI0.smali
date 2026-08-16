.class public final LHI0;
.super LIk0;
.source "SourceFile"

# interfaces
.implements Li40;


# instance fields
.field public final synthetic S:I

.field public final synthetic a:I

.field public final synthetic b:Lcm0;

.field public final synthetic c:J

.field public final synthetic d:LGI0;

.field public final synthetic e:J

.field public final synthetic f:LVl;


# direct methods
.method public synthetic constructor <init>(Lcm0;JLGI0;JLVl;II)V
    .locals 0

    .line 1
    iput p9, p0, LHI0;->a:I

    iput-object p1, p0, LHI0;->b:Lcm0;

    iput-wide p2, p0, LHI0;->c:J

    iput-object p4, p0, LHI0;->d:LGI0;

    iput-wide p5, p0, LHI0;->e:J

    iput-object p7, p0, LHI0;->f:LVl;

    iput p8, p0, LHI0;->S:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LIk0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, LHI0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Number;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, LHI0;->b:Lcm0;

    .line 13
    .line 14
    iget-object p1, v0, Lcm0;->b:LOb1;

    .line 15
    .line 16
    invoke-interface {p1}, Lcg0;->getLayoutDirection()LZk0;

    .line 17
    .line 18
    .line 19
    move-result-object v10

    .line 20
    sget-object v7, LfH0;->b:LfH0;

    .line 21
    .line 22
    sget-object v8, Lno;->b0:LUl;

    .line 23
    .line 24
    iget-object v9, p0, LHI0;->f:LVl;

    .line 25
    .line 26
    iget-wide v2, p0, LHI0;->c:J

    .line 27
    .line 28
    iget-object v4, p0, LHI0;->d:LGI0;

    .line 29
    .line 30
    iget-wide v5, p0, LHI0;->e:J

    .line 31
    .line 32
    const/4 v11, 0x0

    .line 33
    iget v12, p0, LHI0;->S:I

    .line 34
    .line 35
    invoke-static/range {v0 .. v12}, LMd;->Q(Lcm0;IJLGI0;JLfH0;Lc5;LVl;LZk0;ZI)LPv0;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    iget-object v0, p0, LHI0;->b:Lcm0;

    .line 47
    .line 48
    iget-object p1, v0, Lcm0;->b:LOb1;

    .line 49
    .line 50
    invoke-interface {p1}, Lcg0;->getLayoutDirection()LZk0;

    .line 51
    .line 52
    .line 53
    move-result-object v10

    .line 54
    sget-object v7, LfH0;->b:LfH0;

    .line 55
    .line 56
    sget-object v8, Lno;->b0:LUl;

    .line 57
    .line 58
    iget-object v9, p0, LHI0;->f:LVl;

    .line 59
    .line 60
    iget-wide v2, p0, LHI0;->c:J

    .line 61
    .line 62
    iget-object v4, p0, LHI0;->d:LGI0;

    .line 63
    .line 64
    iget-wide v5, p0, LHI0;->e:J

    .line 65
    .line 66
    const/4 v11, 0x0

    .line 67
    iget v12, p0, LHI0;->S:I

    .line 68
    .line 69
    invoke-static/range {v0 .. v12}, LMd;->Q(Lcm0;IJLGI0;JLfH0;Lc5;LVl;LZk0;ZI)LPv0;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    return-object p1

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
