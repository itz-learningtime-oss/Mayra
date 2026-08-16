.class public final LLu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lch0;


# instance fields
.field public final a:Ln91;

.field public final b:LUo;


# direct methods
.method public constructor <init>(Ln91;LUo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LLu;->a:Ln91;

    .line 5
    .line 6
    iput-object p2, p0, LLu;->b:LUo;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final attachChild(Lgw;)Lew;
    .locals 1

    .line 1
    iget-object v0, p0, LLu;->a:Ln91;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lph0;->attachChild(Lgw;)Lew;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final cancel(Ljava/util/concurrent/CancellationException;)V
    .locals 1

    .line 1
    iget-object v0, p0, LLu;->a:Ln91;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lph0;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final fold(Ljava/lang/Object;Ll40;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LLu;->a:Ln91;

    .line 2
    .line 3
    invoke-interface {p2, p1, v0}, Ll40;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final get(LSG;)LRG;
    .locals 1

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lgg0;->B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LLu;->a:Ln91;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lfg0;->C(LRG;LSG;)LRG;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final getCancellationException()Ljava/util/concurrent/CancellationException;
    .locals 1

    .line 1
    iget-object v0, p0, LLu;->a:Ln91;

    .line 2
    .line 3
    invoke-virtual {v0}, Lph0;->getCancellationException()Ljava/util/concurrent/CancellationException;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getChildren()LS21;
    .locals 1

    .line 1
    iget-object v0, p0, LLu;->a:Ln91;

    .line 2
    .line 3
    invoke-virtual {v0}, Lph0;->getChildren()LS21;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getKey()LSG;
    .locals 1

    .line 1
    sget-object v0, LWY;->f:LWY;

    .line 2
    .line 3
    return-object v0
.end method

.method public final invokeOnCompletion(Li40;)LwP;
    .locals 1

    .line 1
    iget-object v0, p0, LLu;->a:Ln91;

    invoke-virtual {v0, p1}, Lph0;->invokeOnCompletion(Li40;)LwP;

    move-result-object p1

    return-object p1
.end method

.method public final invokeOnCompletion(ZZLi40;)LwP;
    .locals 1

    .line 2
    iget-object v0, p0, LLu;->a:Ln91;

    invoke-virtual {v0, p1, p2, p3}, Lph0;->invokeOnCompletion(ZZLi40;)LwP;

    move-result-object p1

    return-object p1
.end method

.method public final isActive()Z
    .locals 1

    .line 1
    iget-object v0, p0, LLu;->a:Ln91;

    .line 2
    .line 3
    invoke-virtual {v0}, Lph0;->isActive()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final isCancelled()Z
    .locals 1

    .line 1
    iget-object v0, p0, LLu;->a:Ln91;

    .line 2
    .line 3
    invoke-virtual {v0}, Lph0;->isCancelled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final isCompleted()Z
    .locals 1

    .line 1
    iget-object v0, p0, LLu;->a:Ln91;

    .line 2
    .line 3
    invoke-virtual {v0}, Lph0;->isCompleted()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final join(LUE;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LLu;->a:Ln91;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lph0;->join(LUE;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final minusKey(LSG;)LTG;
    .locals 1

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lgg0;->B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LLu;->a:Ln91;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lfg0;->K(LRG;LSG;)LTG;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final plus(LTG;)LTG;
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lgg0;->B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LLu;->a:Ln91;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lfg0;->N(LRG;LTG;)LTG;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final start()Z
    .locals 1

    .line 1
    iget-object v0, p0, LLu;->a:Ln91;

    .line 2
    .line 3
    invoke-virtual {v0}, Lph0;->start()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ChannelJob["

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LLu;->a:Ln91;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 v1, 0x5d

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method
