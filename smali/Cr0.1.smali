.class public final LCr0;
.super LIk0;
.source "SourceFile"

# interfaces
.implements Ll40;


# instance fields
.field public final synthetic S:I

.field public final synthetic T:I

.field public final synthetic a:I

.field public final synthetic b:LLr0;

.field public final synthetic c:Lh40;

.field public final synthetic d:LXy0;

.field public final synthetic e:LqE;

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(LLr0;Lh40;LXy0;LqE;IIII)V
    .locals 0

    .line 1
    iput p8, p0, LCr0;->a:I

    iput-object p1, p0, LCr0;->b:LLr0;

    iput-object p2, p0, LCr0;->c:Lh40;

    iput-object p3, p0, LCr0;->d:LXy0;

    iput-object p4, p0, LCr0;->e:LqE;

    iput p5, p0, LCr0;->f:I

    iput p6, p0, LCr0;->S:I

    iput p7, p0, LCr0;->T:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LIk0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, LCr0;->a:I

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
    iget p1, p0, LCr0;->f:I

    .line 15
    .line 16
    or-int/lit8 p1, p1, 0x1

    .line 17
    .line 18
    invoke-static {p1}, LPK;->K(I)I

    .line 19
    .line 20
    .line 21
    move-result v6

    .line 22
    iget p1, p0, LCr0;->S:I

    .line 23
    .line 24
    invoke-static {p1}, LPK;->K(I)I

    .line 25
    .line 26
    .line 27
    move-result v7

    .line 28
    iget-object v3, p0, LCr0;->d:LXy0;

    .line 29
    .line 30
    iget-object v4, p0, LCr0;->e:LqE;

    .line 31
    .line 32
    iget v8, p0, LCr0;->T:I

    .line 33
    .line 34
    iget-object v1, p0, LCr0;->b:LLr0;

    .line 35
    .line 36
    iget-object v2, p0, LCr0;->c:Lh40;

    .line 37
    .line 38
    invoke-static/range {v1 .. v8}, LKd;->i(LLr0;Lh40;LXy0;LqE;LSA;III)V

    .line 39
    .line 40
    .line 41
    sget-object p1, LWn1;->a:LWn1;

    .line 42
    .line 43
    return-object p1

    .line 44
    :pswitch_0
    move-object v4, p1

    .line 45
    check-cast v4, LSA;

    .line 46
    .line 47
    check-cast p2, Ljava/lang/Number;

    .line 48
    .line 49
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 50
    .line 51
    .line 52
    iget p1, p0, LCr0;->f:I

    .line 53
    .line 54
    or-int/lit8 p1, p1, 0x1

    .line 55
    .line 56
    invoke-static {p1}, LPK;->K(I)I

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    iget p1, p0, LCr0;->S:I

    .line 61
    .line 62
    invoke-static {p1}, LPK;->K(I)I

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    iget-object v3, p0, LCr0;->e:LqE;

    .line 67
    .line 68
    iget v7, p0, LCr0;->T:I

    .line 69
    .line 70
    iget-object v0, p0, LCr0;->b:LLr0;

    .line 71
    .line 72
    iget-object v1, p0, LCr0;->c:Lh40;

    .line 73
    .line 74
    iget-object v2, p0, LCr0;->d:LXy0;

    .line 75
    .line 76
    invoke-static/range {v0 .. v7}, LKd;->i(LLr0;Lh40;LXy0;LqE;LSA;III)V

    .line 77
    .line 78
    .line 79
    sget-object p1, LWn1;->a:LWn1;

    .line 80
    .line 81
    return-object p1

    .line 82
    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
