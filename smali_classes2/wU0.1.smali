.class public final LwU0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJW;


# instance fields
.field public final synthetic a:I

.field public final b:LCQ0;

.field public final c:LCQ0;

.field public final d:LCQ0;

.field public final e:LCQ0;

.field public final f:LCQ0;


# direct methods
.method public synthetic constructor <init>(LCQ0;LCQ0;LCQ0;LCQ0;LCQ0;I)V
    .locals 0

    .line 1
    iput p6, p0, LwU0;->a:I

    iput-object p1, p0, LwU0;->b:LCQ0;

    iput-object p2, p0, LwU0;->c:LCQ0;

    iput-object p3, p0, LwU0;->d:LCQ0;

    iput-object p4, p0, LwU0;->e:LCQ0;

    iput-object p5, p0, LwU0;->f:LCQ0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, LwU0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LwU0;->b:LCQ0;

    .line 7
    .line 8
    invoke-interface {v0}, LDQ0;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    move-object v2, v0

    .line 13
    check-cast v2, LKY;

    .line 14
    .line 15
    iget-object v0, p0, LwU0;->c:LCQ0;

    .line 16
    .line 17
    invoke-interface {v0}, LDQ0;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    move-object v3, v0

    .line 22
    check-cast v3, LhZ;

    .line 23
    .line 24
    iget-object v0, p0, LwU0;->d:LCQ0;

    .line 25
    .line 26
    invoke-interface {v0}, LDQ0;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    move-object v4, v0

    .line 31
    check-cast v4, Ll41;

    .line 32
    .line 33
    iget-object v0, p0, LwU0;->e:LCQ0;

    .line 34
    .line 35
    invoke-interface {v0}, LDQ0;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    move-object v5, v0

    .line 40
    check-cast v5, LWU;

    .line 41
    .line 42
    iget-object v0, p0, LwU0;->f:LCQ0;

    .line 43
    .line 44
    invoke-interface {v0}, LDQ0;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    move-object v6, v0

    .line 49
    check-cast v6, LTG;

    .line 50
    .line 51
    new-instance v1, La41;

    .line 52
    .line 53
    invoke-direct/range {v1 .. v6}, La41;-><init>(LKY;LhZ;Ll41;LWU;LTG;)V

    .line 54
    .line 55
    .line 56
    return-object v1

    .line 57
    :pswitch_0
    iget-object v0, p0, LwU0;->b:LCQ0;

    .line 58
    .line 59
    invoke-interface {v0}, LDQ0;->get()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    move-object v2, v0

    .line 64
    check-cast v2, LIj1;

    .line 65
    .line 66
    iget-object v0, p0, LwU0;->c:LCQ0;

    .line 67
    .line 68
    invoke-interface {v0}, LDQ0;->get()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    move-object v3, v0

    .line 73
    check-cast v3, LhZ;

    .line 74
    .line 75
    iget-object v0, p0, LwU0;->d:LCQ0;

    .line 76
    .line 77
    invoke-interface {v0}, LDQ0;->get()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    move-object v4, v0

    .line 82
    check-cast v4, LYc;

    .line 83
    .line 84
    iget-object v0, p0, LwU0;->e:LCQ0;

    .line 85
    .line 86
    invoke-interface {v0}, LDQ0;->get()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    move-object v5, v0

    .line 91
    check-cast v5, LvU0;

    .line 92
    .line 93
    iget-object v0, p0, LwU0;->f:LCQ0;

    .line 94
    .line 95
    invoke-interface {v0}, LDQ0;->get()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    move-object v6, v0

    .line 100
    check-cast v6, LI41;

    .line 101
    .line 102
    new-instance v1, LtU0;

    .line 103
    .line 104
    invoke-direct/range {v1 .. v6}, LtU0;-><init>(LIj1;LhZ;LYc;LvU0;LI41;)V

    .line 105
    .line 106
    .line 107
    return-object v1

    .line 108
    nop

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
