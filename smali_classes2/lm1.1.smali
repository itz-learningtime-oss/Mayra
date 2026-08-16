.class public final synthetic Llm1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGn0;


# instance fields
.field public final synthetic a:Lz31;

.field public final synthetic b:Landroid/content/SharedPreferences;

.field public final synthetic c:LMJ0;

.field public final synthetic d:LQA0;

.field public final synthetic e:LQA0;


# direct methods
.method public synthetic constructor <init>(Lz31;Landroid/content/SharedPreferences;LMJ0;LQA0;LQA0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llm1;->a:Lz31;

    iput-object p2, p0, Llm1;->b:Landroid/content/SharedPreferences;

    iput-object p3, p0, Llm1;->c:LMJ0;

    iput-object p4, p0, Llm1;->d:LQA0;

    iput-object p5, p0, Llm1;->e:LQA0;

    return-void
.end method


# virtual methods
.method public final t(LJn0;Lvn0;)V
    .locals 1

    .line 1
    sget-object p1, Lvn0;->ON_RESUME:Lvn0;

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Llm1;->c:LMJ0;

    .line 6
    .line 7
    invoke-virtual {p1}, LMJ0;->f()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    add-int/lit8 p2, p2, 0x1

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LMJ0;->h(I)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Llm1;->a:Lz31;

    .line 17
    .line 18
    invoke-virtual {p1}, Lz31;->q()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object p2, p0, Llm1;->d:LQA0;

    .line 23
    .line 24
    invoke-interface {p2, p1}, LQA0;->setValue(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    iget-object p2, p0, Llm1;->b:Landroid/content/SharedPreferences;

    .line 29
    .line 30
    const-string v0, "triggers_enabled"

    .line 31
    .line 32
    invoke-interface {p2, v0, p1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    iget-object p2, p0, Llm1;->e:LQA0;

    .line 37
    .line 38
    invoke-static {p2, p1}, LZa1;->g(LQA0;Z)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method
