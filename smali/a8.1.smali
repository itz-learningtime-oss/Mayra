.class public final La8;
.super LIk0;
.source "SourceFile"

# interfaces
.implements Ll40;


# instance fields
.field public final synthetic S:J

.field public final synthetic T:F

.field public final synthetic U:F

.field public final synthetic V:LTz;

.field public final synthetic a:I

.field public final synthetic b:LXy0;

.field public final synthetic c:LUA0;

.field public final synthetic d:LQA0;

.field public final synthetic e:LC01;

.field public final synthetic f:LT41;


# direct methods
.method public constructor <init>(LXy0;LUA0;LQA0;LC01;LT41;JFFLTz;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, La8;->a:I

    .line 1
    iput-object p1, p0, La8;->b:LXy0;

    iput-object p2, p0, La8;->c:LUA0;

    iput-object p3, p0, La8;->d:LQA0;

    iput-object p4, p0, La8;->e:LC01;

    iput-object p5, p0, La8;->f:LT41;

    iput-wide p6, p0, La8;->S:J

    iput p8, p0, La8;->T:F

    iput p9, p0, La8;->U:F

    iput-object p10, p0, La8;->V:LTz;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LIk0;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LXy0;LUA0;LQA0;LC01;LT41;JFFLTz;I)V
    .locals 0

    const/4 p11, 0x1

    iput p11, p0, La8;->a:I

    .line 2
    iput-object p1, p0, La8;->b:LXy0;

    iput-object p2, p0, La8;->c:LUA0;

    iput-object p3, p0, La8;->d:LQA0;

    iput-object p4, p0, La8;->e:LC01;

    iput-object p5, p0, La8;->f:LT41;

    iput-wide p6, p0, La8;->S:J

    iput p8, p0, La8;->T:F

    iput p9, p0, La8;->U:F

    iput-object p10, p0, La8;->V:LTz;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LIk0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, La8;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v11, p1

    .line 7
    check-cast v11, LSA;

    .line 8
    .line 9
    check-cast p2, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    const/16 p1, 0x181

    .line 15
    .line 16
    invoke-static {p1}, LPK;->K(I)I

    .line 17
    .line 18
    .line 19
    move-result v12

    .line 20
    iget-object v10, p0, La8;->V:LTz;

    .line 21
    .line 22
    iget-object v2, p0, La8;->c:LUA0;

    .line 23
    .line 24
    iget v8, p0, La8;->T:F

    .line 25
    .line 26
    iget v9, p0, La8;->U:F

    .line 27
    .line 28
    iget-object v1, p0, La8;->b:LXy0;

    .line 29
    .line 30
    iget-object v3, p0, La8;->d:LQA0;

    .line 31
    .line 32
    iget-object v4, p0, La8;->e:LC01;

    .line 33
    .line 34
    iget-object v5, p0, La8;->f:LT41;

    .line 35
    .line 36
    iget-wide v6, p0, La8;->S:J

    .line 37
    .line 38
    invoke-static/range {v1 .. v12}, LPw0;->a(LXy0;LUA0;LQA0;LC01;LT41;JFFLTz;LSA;I)V

    .line 39
    .line 40
    .line 41
    sget-object p1, LWn1;->a:LWn1;

    .line 42
    .line 43
    return-object p1

    .line 44
    :pswitch_0
    move-object v10, p1

    .line 45
    check-cast v10, LSA;

    .line 46
    .line 47
    check-cast p2, Ljava/lang/Number;

    .line 48
    .line 49
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    and-int/lit8 p1, p1, 0x3

    .line 54
    .line 55
    const/4 p2, 0x2

    .line 56
    if-ne p1, p2, :cond_1

    .line 57
    .line 58
    move-object p1, v10

    .line 59
    check-cast p1, LZA;

    .line 60
    .line 61
    invoke-virtual {p1}, LZA;->B()Z

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    if-nez p2, :cond_0

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    invoke-virtual {p1}, LZA;->P()V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    :goto_0
    iget-object v1, p0, La8;->c:LUA0;

    .line 73
    .line 74
    iget-object v9, p0, La8;->V:LTz;

    .line 75
    .line 76
    const/16 v11, 0x180

    .line 77
    .line 78
    iget-object v0, p0, La8;->b:LXy0;

    .line 79
    .line 80
    iget-object v2, p0, La8;->d:LQA0;

    .line 81
    .line 82
    iget-object v3, p0, La8;->e:LC01;

    .line 83
    .line 84
    iget-object v4, p0, La8;->f:LT41;

    .line 85
    .line 86
    iget-wide v5, p0, La8;->S:J

    .line 87
    .line 88
    iget v7, p0, La8;->T:F

    .line 89
    .line 90
    iget v8, p0, La8;->U:F

    .line 91
    .line 92
    invoke-static/range {v0 .. v11}, LPw0;->a(LXy0;LUA0;LQA0;LC01;LT41;JFFLTz;LSA;I)V

    .line 93
    .line 94
    .line 95
    :goto_1
    sget-object p1, LWn1;->a:LWn1;

    .line 96
    .line 97
    return-object p1

    .line 98
    nop

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
