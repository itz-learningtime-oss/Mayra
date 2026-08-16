.class public final synthetic LAv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh40;


# instance fields
.field public final synthetic S:Ljava/lang/String;

.field public final synthetic T:LLm0;

.field public final synthetic U:Landroid/content/Context;

.field public final synthetic a:LSE;

.field public final synthetic b:LQA0;

.field public final synthetic c:LQA0;

.field public final synthetic d:LQA0;

.field public final synthetic e:Lcom/myra/voice/backend/AuthRepository;

.field public final synthetic f:Lcom/myra/voice/backend/MyraRepository;


# direct methods
.method public synthetic constructor <init>(LSE;LQA0;LQA0;LQA0;Lcom/myra/voice/backend/AuthRepository;Lcom/myra/voice/backend/MyraRepository;Ljava/lang/String;LLm0;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LAv;->a:LSE;

    iput-object p2, p0, LAv;->b:LQA0;

    iput-object p3, p0, LAv;->c:LQA0;

    iput-object p4, p0, LAv;->d:LQA0;

    iput-object p5, p0, LAv;->e:Lcom/myra/voice/backend/AuthRepository;

    iput-object p6, p0, LAv;->f:Lcom/myra/voice/backend/MyraRepository;

    iput-object p7, p0, LAv;->S:Ljava/lang/String;

    iput-object p8, p0, LAv;->T:LLm0;

    iput-object p9, p0, LAv;->U:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, LAv;->b:LQA0;

    .line 2
    .line 3
    invoke-interface {v0}, LD91;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v1}, LQa1;->P(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    iget-object v10, p0, LAv;->c:LQA0;

    .line 16
    .line 17
    invoke-interface {v10}, LD91;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    invoke-interface {v0}, LD91;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    move-object v5, v1

    .line 34
    check-cast v5, Ljava/lang/String;

    .line 35
    .line 36
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 37
    .line 38
    const-string v2, "h:mm a"

    .line 39
    .line 40
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-direct {v1, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 45
    .line 46
    .line 47
    new-instance v2, Ljava/util/Date;

    .line 48
    .line 49
    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iget-object v9, p0, LAv;->d:LQA0;

    .line 57
    .line 58
    invoke-interface {v9}, LD91;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Ljava/util/List;

    .line 63
    .line 64
    new-instance v3, LQv;

    .line 65
    .line 66
    invoke-static {v1}, Lgg0;->x(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    const/4 v4, 0x1

    .line 70
    invoke-direct {v3, v5, v1, v4}, LQv;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 71
    .line 72
    .line 73
    invoke-static {v3, v2}, Loy;->v0(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-interface {v9, v1}, LQA0;->setValue(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    const-string v1, ""

    .line 81
    .line 82
    invoke-interface {v0, v1}, LQA0;->setValue(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 86
    .line 87
    invoke-interface {v10, v0}, LQA0;->setValue(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    new-instance v2, LBv;

    .line 91
    .line 92
    iget-object v7, p0, LAv;->T:LLm0;

    .line 93
    .line 94
    iget-object v8, p0, LAv;->U:Landroid/content/Context;

    .line 95
    .line 96
    iget-object v3, p0, LAv;->e:Lcom/myra/voice/backend/AuthRepository;

    .line 97
    .line 98
    iget-object v4, p0, LAv;->f:Lcom/myra/voice/backend/MyraRepository;

    .line 99
    .line 100
    iget-object v6, p0, LAv;->S:Ljava/lang/String;

    .line 101
    .line 102
    const/4 v11, 0x0

    .line 103
    invoke-direct/range {v2 .. v11}, LBv;-><init>(Lcom/myra/voice/backend/AuthRepository;Lcom/myra/voice/backend/MyraRepository;Ljava/lang/String;Ljava/lang/String;LLm0;Landroid/content/Context;LQA0;LQA0;LUE;)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, LAv;->a:LSE;

    .line 107
    .line 108
    const/4 v1, 0x0

    .line 109
    const/4 v3, 0x3

    .line 110
    invoke-static {v0, v1, v1, v2, v3}, Lgt0;->P(LeH;LTG;LhH;Ll40;I)Ln91;

    .line 111
    .line 112
    .line 113
    :cond_0
    sget-object v0, LWn1;->a:LWn1;

    .line 114
    .line 115
    return-object v0
.end method
