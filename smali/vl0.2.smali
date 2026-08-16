.class public final Lvl0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNv0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/util/Map;

.field public final synthetic d:Lwl0;

.field public final synthetic e:LCl0;

.field public final synthetic f:Li40;


# direct methods
.method public constructor <init>(IILjava/util/Map;Lwl0;LCl0;Li40;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lvl0;->a:I

    .line 5
    .line 6
    iput p2, p0, Lvl0;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lvl0;->c:Ljava/util/Map;

    .line 9
    .line 10
    iput-object p4, p0, Lvl0;->d:Lwl0;

    .line 11
    .line 12
    iput-object p5, p0, Lvl0;->e:LCl0;

    .line 13
    .line 14
    iput-object p6, p0, Lvl0;->f:Li40;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lvl0;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lvl0;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final c()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lvl0;->c:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lvl0;->d:Lwl0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwl0;->T()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lvl0;->f:Li40;

    .line 8
    .line 9
    iget-object v2, p0, Lvl0;->e:LCl0;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, v2, LCl0;->a:Lll0;

    .line 14
    .line 15
    iget-object v0, v0, Lll0;->i0:LI7;

    .line 16
    .line 17
    iget-object v0, v0, LI7;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lge0;

    .line 20
    .line 21
    iget-object v0, v0, Lge0;->w0:Lfe0;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, v0, Lqr0;->U:Lrr0;

    .line 26
    .line 27
    invoke-interface {v1, v0}, Li40;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iget-object v0, v2, LCl0;->a:Lll0;

    .line 32
    .line 33
    iget-object v0, v0, Lll0;->i0:LI7;

    .line 34
    .line 35
    iget-object v0, v0, LI7;->c:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Lge0;

    .line 38
    .line 39
    iget-object v0, v0, Lqr0;->U:Lrr0;

    .line 40
    .line 41
    invoke-interface {v1, v0}, Li40;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final e()Li40;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method
