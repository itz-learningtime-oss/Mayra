.class public final LYv;
.super LIk0;
.source "SourceFile"

# interfaces
.implements Ll40;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLCE;Lh40;I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LYv;->a:I

    .line 1
    iput-object p1, p0, LYv;->d:Ljava/lang/Object;

    iput-boolean p2, p0, LYv;->b:Z

    iput-object p3, p0, LYv;->e:Ljava/lang/Object;

    check-cast p4, LIk0;

    iput-object p4, p0, LYv;->f:Ljava/lang/Object;

    iput p5, p0, LYv;->c:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LIk0;-><init>(I)V

    return-void
.end method

.method public constructor <init>(ZLek1;LXy0;LVv;I)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LYv;->a:I

    .line 2
    iput-boolean p1, p0, LYv;->b:Z

    iput-object p2, p0, LYv;->d:Ljava/lang/Object;

    iput-object p3, p0, LYv;->e:Ljava/lang/Object;

    iput-object p4, p0, LYv;->f:Ljava/lang/Object;

    iput p5, p0, LYv;->c:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LIk0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, LYv;->a:I

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
    iget p1, p0, LYv;->c:I

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
    iget-object p1, p0, LYv;->f:Ljava/lang/Object;

    .line 23
    .line 24
    move-object v4, p1

    .line 25
    check-cast v4, LIk0;

    .line 26
    .line 27
    iget-boolean v2, p0, LYv;->b:Z

    .line 28
    .line 29
    iget-object p1, p0, LYv;->e:Ljava/lang/Object;

    .line 30
    .line 31
    move-object v3, p1

    .line 32
    check-cast v3, LCE;

    .line 33
    .line 34
    iget-object p1, p0, LYv;->d:Ljava/lang/Object;

    .line 35
    .line 36
    move-object v1, p1

    .line 37
    check-cast v1, Ljava/lang/String;

    .line 38
    .line 39
    invoke-static/range {v1 .. v6}, LOE;->b(Ljava/lang/String;ZLCE;Lh40;LSA;I)V

    .line 40
    .line 41
    .line 42
    sget-object p1, LWn1;->a:LWn1;

    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_0
    move-object v4, p1

    .line 46
    check-cast v4, LSA;

    .line 47
    .line 48
    check-cast p2, Ljava/lang/Number;

    .line 49
    .line 50
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 51
    .line 52
    .line 53
    iget p1, p0, LYv;->c:I

    .line 54
    .line 55
    or-int/lit8 p1, p1, 0x1

    .line 56
    .line 57
    invoke-static {p1}, LPK;->K(I)I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    iget-object p1, p0, LYv;->e:Ljava/lang/Object;

    .line 62
    .line 63
    move-object v2, p1

    .line 64
    check-cast v2, LXy0;

    .line 65
    .line 66
    iget-object p1, p0, LYv;->f:Ljava/lang/Object;

    .line 67
    .line 68
    move-object v3, p1

    .line 69
    check-cast v3, LVv;

    .line 70
    .line 71
    iget-boolean v0, p0, LYv;->b:Z

    .line 72
    .line 73
    iget-object p1, p0, LYv;->d:Ljava/lang/Object;

    .line 74
    .line 75
    move-object v1, p1

    .line 76
    check-cast v1, Lek1;

    .line 77
    .line 78
    invoke-static/range {v0 .. v5}, Law;->b(ZLek1;LXy0;LVv;LSA;I)V

    .line 79
    .line 80
    .line 81
    sget-object p1, LWn1;->a:LWn1;

    .line 82
    .line 83
    return-object p1

    .line 84
    nop

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
