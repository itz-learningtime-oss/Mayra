.class public final synthetic LvC;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh40;


# instance fields
.field public final synthetic S:LQA0;

.field public final synthetic T:LQA0;

.field public final synthetic a:I

.field public final synthetic b:LeH;

.field public final synthetic c:LQA0;

.field public final synthetic d:LQA0;

.field public final synthetic e:LlC;

.field public final synthetic f:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(LeH;LQA0;LQA0;LlC;Landroid/content/Context;LQA0;LQA0;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, LvC;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LvC;->b:LeH;

    iput-object p2, p0, LvC;->c:LQA0;

    iput-object p3, p0, LvC;->d:LQA0;

    iput-object p4, p0, LvC;->e:LlC;

    iput-object p5, p0, LvC;->f:Landroid/content/Context;

    iput-object p6, p0, LvC;->S:LQA0;

    iput-object p7, p0, LvC;->T:LQA0;

    return-void
.end method

.method public synthetic constructor <init>(LeH;LQA0;LlC;Landroid/content/Context;LQA0;LQA0;LQA0;I)V
    .locals 0

    .line 1
    iput p8, p0, LvC;->a:I

    iput-object p1, p0, LvC;->b:LeH;

    iput-object p2, p0, LvC;->c:LQA0;

    iput-object p3, p0, LvC;->e:LlC;

    iput-object p4, p0, LvC;->f:Landroid/content/Context;

    iput-object p5, p0, LvC;->d:LQA0;

    iput-object p6, p0, LvC;->S:LQA0;

    iput-object p7, p0, LvC;->T:LQA0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, LvC;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v5, p0, LvC;->c:LQA0;

    .line 7
    .line 8
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-interface {v5, v0}, LQA0;->setValue(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, LCC;

    .line 14
    .line 15
    iget-object v2, p0, LvC;->e:LlC;

    .line 16
    .line 17
    iget-object v7, p0, LvC;->S:LQA0;

    .line 18
    .line 19
    iget-object v8, p0, LvC;->T:LQA0;

    .line 20
    .line 21
    iget-object v9, p0, LvC;->f:Landroid/content/Context;

    .line 22
    .line 23
    iget-object v6, p0, LvC;->d:LQA0;

    .line 24
    .line 25
    iget-object v4, p0, LvC;->b:LeH;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-direct/range {v1 .. v9}, LCC;-><init>(LlC;LUE;LeH;LQA0;LQA0;LQA0;LQA0;Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x3

    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-static {v4, v2, v2, v1, v0}, Lgt0;->P(LeH;LTG;LhH;Ll40;I)Ln91;

    .line 34
    .line 35
    .line 36
    sget-object v0, LWn1;->a:LWn1;

    .line 37
    .line 38
    return-object v0

    .line 39
    :pswitch_0
    iget-object v6, p0, LvC;->c:LQA0;

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    invoke-static {v6, v0}, Lht0;->p(LQA0;Z)V

    .line 43
    .line 44
    .line 45
    iget-object v7, p0, LvC;->d:LQA0;

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-interface {v7, v0}, LQA0;->setValue(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    new-instance v1, LBC;

    .line 52
    .line 53
    iget-object v2, p0, LvC;->e:LlC;

    .line 54
    .line 55
    iget-object v5, p0, LvC;->S:LQA0;

    .line 56
    .line 57
    iget-object v8, p0, LvC;->T:LQA0;

    .line 58
    .line 59
    iget-object v9, p0, LvC;->f:Landroid/content/Context;

    .line 60
    .line 61
    iget-object v4, p0, LvC;->b:LeH;

    .line 62
    .line 63
    const/4 v3, 0x0

    .line 64
    invoke-direct/range {v1 .. v9}, LBC;-><init>(LlC;LUE;LeH;LQA0;LQA0;LQA0;LQA0;Landroid/content/Context;)V

    .line 65
    .line 66
    .line 67
    const/4 v2, 0x3

    .line 68
    invoke-static {v4, v0, v0, v1, v2}, Lgt0;->P(LeH;LTG;LhH;Ll40;I)Ln91;

    .line 69
    .line 70
    .line 71
    sget-object v0, LWn1;->a:LWn1;

    .line 72
    .line 73
    return-object v0

    .line 74
    :pswitch_1
    iget-object v5, p0, LvC;->c:LQA0;

    .line 75
    .line 76
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 77
    .line 78
    invoke-interface {v5, v0}, LQA0;->setValue(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    new-instance v1, LAC;

    .line 82
    .line 83
    iget-object v2, p0, LvC;->e:LlC;

    .line 84
    .line 85
    iget-object v7, p0, LvC;->S:LQA0;

    .line 86
    .line 87
    iget-object v8, p0, LvC;->T:LQA0;

    .line 88
    .line 89
    iget-object v9, p0, LvC;->f:Landroid/content/Context;

    .line 90
    .line 91
    iget-object v6, p0, LvC;->d:LQA0;

    .line 92
    .line 93
    iget-object v4, p0, LvC;->b:LeH;

    .line 94
    .line 95
    const/4 v3, 0x0

    .line 96
    invoke-direct/range {v1 .. v9}, LAC;-><init>(LlC;LUE;LeH;LQA0;LQA0;LQA0;LQA0;Landroid/content/Context;)V

    .line 97
    .line 98
    .line 99
    const/4 v0, 0x3

    .line 100
    const/4 v2, 0x0

    .line 101
    invoke-static {v4, v2, v2, v1, v0}, Lgt0;->P(LeH;LTG;LhH;Ll40;I)Ln91;

    .line 102
    .line 103
    .line 104
    sget-object v0, LWn1;->a:LWn1;

    .line 105
    .line 106
    return-object v0

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
