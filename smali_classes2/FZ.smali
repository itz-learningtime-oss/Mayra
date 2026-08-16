.class public final LFZ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJW;


# instance fields
.field public final synthetic a:I

.field public final b:LCQ0;

.field public final c:LCQ0;

.field public final d:LCQ0;


# direct methods
.method public synthetic constructor <init>(LCQ0;LCQ0;LCQ0;I)V
    .locals 0

    .line 1
    iput p4, p0, LFZ;->a:I

    iput-object p1, p0, LFZ;->b:LCQ0;

    iput-object p2, p0, LFZ;->c:LCQ0;

    iput-object p3, p0, LFZ;->d:LCQ0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, LFZ;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LFZ;->b:LCQ0;

    .line 7
    .line 8
    invoke-interface {v0}, LDQ0;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LTG;

    .line 13
    .line 14
    iget-object v1, p0, LFZ;->c:LCQ0;

    .line 15
    .line 16
    invoke-interface {v1}, LDQ0;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LIj1;

    .line 21
    .line 22
    iget-object v2, p0, LFZ;->d:LCQ0;

    .line 23
    .line 24
    invoke-interface {v2}, LDQ0;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, LUJ;

    .line 29
    .line 30
    new-instance v3, LI41;

    .line 31
    .line 32
    invoke-direct {v3, v0, v1, v2}, LI41;-><init>(LTG;LIj1;LUJ;)V

    .line 33
    .line 34
    .line 35
    return-object v3

    .line 36
    :pswitch_0
    iget-object v0, p0, LFZ;->b:LCQ0;

    .line 37
    .line 38
    invoke-interface {v0}, LDQ0;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Landroid/content/Context;

    .line 43
    .line 44
    iget-object v1, p0, LFZ;->c:LCQ0;

    .line 45
    .line 46
    invoke-interface {v1}, LDQ0;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, LTG;

    .line 51
    .line 52
    iget-object v2, p0, LFZ;->d:LCQ0;

    .line 53
    .line 54
    invoke-interface {v2}, LDQ0;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, LR31;

    .line 59
    .line 60
    const-string v3, "appContext"

    .line 61
    .line 62
    invoke-static {v0, v3}, Lgg0;->B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const-string v3, "blockingDispatcher"

    .line 66
    .line 67
    invoke-static {v1, v3}, Lgg0;->B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const-string v3, "sessionDataSerializer"

    .line 71
    .line 72
    invoke-static {v2, v3}, Lgg0;->B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    new-instance v3, LYS0;

    .line 76
    .line 77
    new-instance v4, LI;

    .line 78
    .line 79
    const/16 v5, 0x8

    .line 80
    .line 81
    invoke-direct {v4, v2, v5}, LI;-><init>(Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    invoke-direct {v3, v4}, LYS0;-><init>(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v1}, Lht0;->q(LTG;)LSE;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    new-instance v4, LYe;

    .line 92
    .line 93
    const/4 v5, 0x7

    .line 94
    invoke-direct {v4, v0, v5}, LYe;-><init>(Landroid/content/Context;I)V

    .line 95
    .line 96
    .line 97
    invoke-static {v2, v3, v1, v4}, LH80;->n(Lk31;LYS0;LSE;Lh40;)LAK;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    return-object v0

    .line 102
    nop

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
