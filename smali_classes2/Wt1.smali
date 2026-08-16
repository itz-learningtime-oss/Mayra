.class public final LWt1;
.super Led1;
.source "SourceFile"

# interfaces
.implements Ll40;


# instance fields
.field public a:I

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:LLJ0;


# direct methods
.method public constructor <init>(Landroid/content/Context;LLJ0;LUE;)V
    .locals 0

    .line 1
    iput-object p1, p0, LWt1;->b:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, LWt1;->c:LLJ0;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Led1;-><init>(ILUE;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LUE;)LUE;
    .locals 2

    .line 1
    new-instance p1, LWt1;

    .line 2
    .line 3
    iget-object v0, p0, LWt1;->b:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v1, p0, LWt1;->c:LLJ0;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, LWt1;-><init>(Landroid/content/Context;LLJ0;LUE;)V

    .line 8
    .line 9
    .line 10
    return-object p1
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
    invoke-virtual {p0, p1, p2}, LWt1;->create(Ljava/lang/Object;LUE;)LUE;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LWt1;

    .line 10
    .line 11
    sget-object p2, LWn1;->a:LWn1;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LWt1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, LfH;->a:LfH;

    .line 2
    .line 3
    iget v1, p0, LWt1;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lan0;->l0(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_1
    invoke-static {p1}, Lan0;->l0(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iput v2, p0, LWt1;->a:I

    .line 26
    .line 27
    const-wide/16 v1, 0x12c

    .line 28
    .line 29
    invoke-static {v1, v2, p0}, Li60;->x(JLUE;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-ne p1, v0, :cond_2

    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_2
    :goto_0
    iget-object p1, p0, LWt1;->c:LLJ0;

    .line 37
    .line 38
    invoke-virtual {p1}, LLJ0;->f()F

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    iget-object v0, p0, LWt1;->b:Landroid/content/Context;

    .line 43
    .line 44
    const-string v1, "context"

    .line 45
    .line 46
    invoke-static {v0, v1}, Lgg0;->B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string v1, "BlurrSettings"

    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const-string v1, "prefs(...)"

    .line 57
    .line 58
    invoke-static {v0, v1}, Lgg0;->A(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const/high16 v1, 0x3f000000    # 0.5f

    .line 66
    .line 67
    const/high16 v2, 0x40000000    # 2.0f

    .line 68
    .line 69
    invoke-static {p1, v1, v2}, LKd;->u(FFF)F

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    const-string v1, "voice_speed"

    .line 74
    .line 75
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 76
    .line 77
    .line 78
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 79
    .line 80
    .line 81
    invoke-static {}, Lgc1;->h()V

    .line 82
    .line 83
    .line 84
    sget-object p1, LWn1;->a:LWn1;

    .line 85
    .line 86
    return-object p1
.end method
