.class public final LMb1;
.super LIk0;
.source "SourceFile"

# interfaces
.implements Ll40;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LNb1;


# direct methods
.method public synthetic constructor <init>(LNb1;I)V
    .locals 0

    .line 1
    iput p2, p0, LMb1;->a:I

    iput-object p1, p0, LMb1;->b:LNb1;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LIk0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LMb1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lll0;

    .line 7
    .line 8
    check-cast p2, LNb1;

    .line 9
    .line 10
    iget-object p2, p1, Lll0;->k0:LCl0;

    .line 11
    .line 12
    iget-object v0, p0, LMb1;->b:LNb1;

    .line 13
    .line 14
    if-nez p2, :cond_0

    .line 15
    .line 16
    new-instance p2, LCl0;

    .line 17
    .line 18
    iget-object v1, v0, LNb1;->a:LQb1;

    .line 19
    .line 20
    invoke-direct {p2, p1, v1}, LCl0;-><init>(Lll0;LQb1;)V

    .line 21
    .line 22
    .line 23
    iput-object p2, p1, Lll0;->k0:LCl0;

    .line 24
    .line 25
    :cond_0
    iput-object p2, v0, LNb1;->b:LCl0;

    .line 26
    .line 27
    invoke-virtual {v0}, LNb1;->a()LCl0;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, LCl0;->d()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, LNb1;->a()LCl0;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object p2, p1, LCl0;->c:LQb1;

    .line 39
    .line 40
    iget-object v0, v0, LNb1;->a:LQb1;

    .line 41
    .line 42
    if-eq p2, v0, :cond_1

    .line 43
    .line 44
    iput-object v0, p1, LCl0;->c:LQb1;

    .line 45
    .line 46
    const/4 p2, 0x0

    .line 47
    invoke-virtual {p1, p2}, LCl0;->e(Z)V

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x7

    .line 51
    iget-object p1, p1, LCl0;->a:Lll0;

    .line 52
    .line 53
    invoke-static {p1, p2, v0}, Lll0;->R(Lll0;ZI)V

    .line 54
    .line 55
    .line 56
    :cond_1
    sget-object p1, LWn1;->a:LWn1;

    .line 57
    .line 58
    return-object p1

    .line 59
    :pswitch_0
    check-cast p1, Lll0;

    .line 60
    .line 61
    check-cast p2, Ll40;

    .line 62
    .line 63
    iget-object v0, p0, LMb1;->b:LNb1;

    .line 64
    .line 65
    invoke-virtual {v0}, LNb1;->a()LCl0;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    new-instance v1, Lyl0;

    .line 70
    .line 71
    iget-object v2, v0, LCl0;->b0:Ljava/lang/String;

    .line 72
    .line 73
    invoke-direct {v1, v0, p2, v2}, Lyl0;-><init>(LCl0;Ll40;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v1}, Lll0;->W(LMv0;)V

    .line 77
    .line 78
    .line 79
    sget-object p1, LWn1;->a:LWn1;

    .line 80
    .line 81
    return-object p1

    .line 82
    :pswitch_1
    check-cast p1, Lll0;

    .line 83
    .line 84
    check-cast p2, LiB;

    .line 85
    .line 86
    iget-object p1, p0, LMb1;->b:LNb1;

    .line 87
    .line 88
    invoke-virtual {p1}, LNb1;->a()LCl0;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iput-object p2, p1, LCl0;->b:LiB;

    .line 93
    .line 94
    sget-object p1, LWn1;->a:LWn1;

    .line 95
    .line 96
    return-object p1

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
