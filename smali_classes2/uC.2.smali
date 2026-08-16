.class public final synthetic LuC;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh40;


# instance fields
.field public final synthetic S:LeH;

.field public final synthetic T:Ljava/lang/Object;

.field public final synthetic U:Ljava/lang/Object;

.field public final synthetic a:I

.field public final synthetic b:LQA0;

.field public final synthetic c:LQA0;

.field public final synthetic d:LQA0;

.field public final synthetic e:LQA0;

.field public final synthetic f:LQA0;


# direct methods
.method public synthetic constructor <init>(LeH;LQA0;LQA0;LQA0;Ljava/lang/Object;Ljava/lang/Object;LQA0;LQA0;I)V
    .locals 0

    .line 1
    iput p9, p0, LuC;->a:I

    iput-object p1, p0, LuC;->S:LeH;

    iput-object p2, p0, LuC;->b:LQA0;

    iput-object p3, p0, LuC;->c:LQA0;

    iput-object p4, p0, LuC;->d:LQA0;

    iput-object p5, p0, LuC;->T:Ljava/lang/Object;

    iput-object p6, p0, LuC;->U:Ljava/lang/Object;

    iput-object p7, p0, LuC;->e:LQA0;

    iput-object p8, p0, LuC;->f:LQA0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, LuC;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v6, p0, LuC;->b:LQA0;

    .line 7
    .line 8
    invoke-interface {v6}, LD91;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LSv;

    .line 13
    .line 14
    sget-object v1, LSv;->c:LSv;

    .line 15
    .line 16
    if-ne v0, v1, :cond_1

    .line 17
    .line 18
    iget-object v5, p0, LuC;->c:LQA0;

    .line 19
    .line 20
    invoke-interface {v5}, LD91;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-interface {v5, v0}, LQA0;->setValue(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object v8, p0, LuC;->d:LQA0;

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-interface {v8, v0}, LQA0;->setValue(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    new-instance v1, LVp1;

    .line 45
    .line 46
    iget-object v4, p0, LuC;->e:LQA0;

    .line 47
    .line 48
    iget-object v7, p0, LuC;->f:LQA0;

    .line 49
    .line 50
    iget-object v2, p0, LuC;->T:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v2, Lcom/myra/voice/backend/MyraRepository;

    .line 53
    .line 54
    iget-object v3, p0, LuC;->U:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v3, Lh40;

    .line 57
    .line 58
    const/4 v9, 0x0

    .line 59
    invoke-direct/range {v1 .. v9}, LVp1;-><init>(Lcom/myra/voice/backend/MyraRepository;Lh40;LQA0;LQA0;LQA0;LQA0;LQA0;LUE;)V

    .line 60
    .line 61
    .line 62
    iget-object v2, p0, LuC;->S:LeH;

    .line 63
    .line 64
    check-cast v2, LSE;

    .line 65
    .line 66
    const/4 v3, 0x3

    .line 67
    invoke-static {v2, v0, v0, v1, v3}, Lgt0;->P(LeH;LTG;LhH;Ll40;I)Ln91;

    .line 68
    .line 69
    .line 70
    :cond_1
    :goto_0
    sget-object v0, LWn1;->a:LWn1;

    .line 71
    .line 72
    return-object v0

    .line 73
    :pswitch_0
    iget-object v4, p0, LuC;->b:LQA0;

    .line 74
    .line 75
    invoke-interface {v4}, LD91;->getValue()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {v0}, LQa1;->P(Ljava/lang/CharSequence;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    iget-object v6, p0, LuC;->c:LQA0;

    .line 86
    .line 87
    if-eqz v0, :cond_2

    .line 88
    .line 89
    const-string v0, "Enter a key first."

    .line 90
    .line 91
    invoke-interface {v6, v0}, LQA0;->setValue(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_2
    iget-object v5, p0, LuC;->d:LQA0;

    .line 96
    .line 97
    const/4 v0, 0x1

    .line 98
    invoke-static {v5, v0}, Lht0;->p(LQA0;Z)V

    .line 99
    .line 100
    .line 101
    const/4 v0, 0x0

    .line 102
    invoke-interface {v6, v0}, LQA0;->setValue(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    new-instance v1, LzC;

    .line 106
    .line 107
    iget-object v2, p0, LuC;->T:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v2, LlC;

    .line 110
    .line 111
    iget-object v8, p0, LuC;->e:LQA0;

    .line 112
    .line 113
    iget-object v9, p0, LuC;->f:LQA0;

    .line 114
    .line 115
    iget-object v3, p0, LuC;->U:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v3, Landroid/content/Context;

    .line 118
    .line 119
    iget-object v7, p0, LuC;->S:LeH;

    .line 120
    .line 121
    const/4 v10, 0x0

    .line 122
    invoke-direct/range {v1 .. v10}, LzC;-><init>(LlC;Landroid/content/Context;LQA0;LQA0;LQA0;LeH;LQA0;LQA0;LUE;)V

    .line 123
    .line 124
    .line 125
    const/4 v2, 0x3

    .line 126
    invoke-static {v7, v0, v0, v1, v2}, Lgt0;->P(LeH;LTG;LhH;Ll40;I)Ln91;

    .line 127
    .line 128
    .line 129
    :goto_1
    sget-object v0, LWn1;->a:LWn1;

    .line 130
    .line 131
    return-object v0

    .line 132
    nop

    .line 133
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
