.class public final LbU0;
.super Led1;
.source "SourceFile"

# interfaces
.implements Ll40;


# instance fields
.field public final synthetic a:LLr0;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(LLr0;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;LUE;)V
    .locals 0

    .line 1
    iput-object p1, p0, LbU0;->a:LLr0;

    .line 2
    .line 3
    iput-object p2, p0, LbU0;->b:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, LbU0;->c:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, LbU0;->d:Ljava/lang/String;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Led1;-><init>(ILUE;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LUE;)LUE;
    .locals 6

    .line 1
    new-instance v0, LbU0;

    .line 2
    .line 3
    iget-object v3, p0, LbU0;->c:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v4, p0, LbU0;->d:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, p0, LbU0;->a:LLr0;

    .line 8
    .line 9
    iget-object v2, p0, LbU0;->b:Landroid/content/Context;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, LbU0;-><init>(LLr0;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;LUE;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LeH;

    .line 2
    .line 3
    check-cast p2, LUE;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LbU0;->create(Ljava/lang/Object;LUE;)LUE;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LbU0;

    .line 10
    .line 11
    sget-object p2, LWn1;->a:LWn1;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LbU0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, LfH;->a:LfH;

    .line 2
    .line 3
    invoke-static {p1}, Lan0;->l0(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LbU0;->a:LLr0;

    .line 7
    .line 8
    iget-object p1, p1, LLr0;->f:Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_4

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, La20;

    .line 29
    .line 30
    iget-object v1, p0, LbU0;->b:Landroid/content/Context;

    .line 31
    .line 32
    invoke-static {v0}, Lgg0;->x(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object v2, v0, La20;->c:Ljava/lang/String;

    .line 36
    .line 37
    new-instance v3, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    iget-object v4, p0, LbU0;->c:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget-object v4, v0, La20;->a:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget-object v4, p0, LbU0;->d:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    :try_start_0
    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-static {v1, v3}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 66
    .line 67
    .line 68
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 69
    :try_start_1
    invoke-static {v1}, Lgg0;->x(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    const-string v3, "getStyle(...)"

    .line 73
    .line 74
    invoke-static {v2, v3}, Lgg0;->A(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const-string v3, "Italic"

    .line 78
    .line 79
    const/4 v4, 0x0

    .line 80
    invoke-static {v2, v3, v4}, LQa1;->D(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    const-string v5, "Bold"

    .line 85
    .line 86
    invoke-static {v2, v5, v4}, LQa1;->D(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-eqz v3, :cond_0

    .line 91
    .line 92
    if-eqz v2, :cond_0

    .line 93
    .line 94
    const/4 v4, 0x3

    .line 95
    goto :goto_1

    .line 96
    :cond_0
    if-eqz v3, :cond_1

    .line 97
    .line 98
    const/4 v4, 0x2

    .line 99
    goto :goto_1

    .line 100
    :cond_1
    if-eqz v2, :cond_2

    .line 101
    .line 102
    const/4 v4, 0x1

    .line 103
    :cond_2
    :goto_1
    invoke-virtual {v1}, Landroid/graphics/Typeface;->getStyle()I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-ne v2, v4, :cond_3

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_3
    invoke-static {v1, v4}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    :goto_2
    iput-object v1, v0, La20;->d:Landroid/graphics/Typeface;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :catch_0
    sget-object v0, LLq0;->a:LKq0;

    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :catch_1
    sget-object v0, LLq0;->a:LKq0;

    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_4
    sget-object p1, LWn1;->a:LWn1;

    .line 130
    .line 131
    return-object p1
.end method
