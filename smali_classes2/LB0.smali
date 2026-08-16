.class public final LLB0;
.super LVG;
.source "SourceFile"

# interfaces
.implements LUM;


# instance fields
.field public final synthetic b:LUM;

.field public final c:LVG;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(LVG;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, LVG;-><init>()V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, LUM;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, LUM;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-nez v0, :cond_1

    .line 14
    .line 15
    sget-object v0, LzL;->a:LUM;

    .line 16
    .line 17
    :cond_1
    iput-object v0, p0, LLB0;->b:LUM;

    .line 18
    .line 19
    iput-object p1, p0, LLB0;->c:LVG;

    .line 20
    .line 21
    iput-object p2, p0, LLB0;->d:Ljava/lang/String;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final N(LTG;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, LLB0;->c:LVG;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, LVG;->N(LTG;Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(JLPj1;LTG;)LwP;
    .locals 1

    .line 1
    iget-object v0, p0, LLB0;->b:LUM;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3, p4}, LUM;->d(JLPj1;LTG;)LwP;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final e(JLct;)V
    .locals 1

    .line 1
    iget-object v0, p0, LLB0;->b:LUM;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, LUM;->e(JLct;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f(LTG;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, LLB0;->c:LVG;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, LVG;->f(LTG;Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final o0(LTG;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LLB0;->c:LVG;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LVG;->o0(LTG;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LLB0;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
