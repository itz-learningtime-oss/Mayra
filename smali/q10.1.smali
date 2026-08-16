.class public final Lq10;
.super LWy0;
.source "SourceFile"

# interfaces
.implements Ls10;


# instance fields
.field public Z:Li40;

.field public a0:LM10;


# virtual methods
.method public final z(LM10;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lq10;->a0:LM10;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lgg0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Lq10;->a0:LM10;

    .line 10
    .line 11
    iget-object v0, p0, Lq10;->Z:Li40;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Li40;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
