.class public final LkR0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public c:Ljava/lang/Iterable;


# direct methods
.method public constructor <init>(LlR0;Lpd0;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LkR0;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LkR0;->c:Ljava/lang/Iterable;

    .line 2
    iput-object p2, p0, LkR0;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lvp;)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, LkR0;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    instance-of v0, p1, LwX0;

    if-eqz v0, :cond_1

    .line 5
    check-cast p1, LwX0;

    .line 6
    new-instance v0, Ljava/util/ArrayDeque;

    .line 7
    iget v1, p1, LwX0;->T:I

    .line 8
    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object v0, p0, LkR0;->b:Ljava/lang/Object;

    .line 9
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 10
    iget-object p1, p1, LwX0;->e:Lvp;

    .line 11
    :goto_0
    instance-of v0, p1, LwX0;

    if-eqz v0, :cond_0

    .line 12
    check-cast p1, LwX0;

    .line 13
    iget-object v0, p0, LkR0;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 14
    iget-object p1, p1, LwX0;->e:Lvp;

    goto :goto_0

    .line 15
    :cond_0
    check-cast p1, Lsp;

    .line 16
    iput-object p1, p0, LkR0;->c:Ljava/lang/Iterable;

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, LkR0;->b:Ljava/lang/Object;

    .line 18
    check-cast p1, Lsp;

    iput-object p1, p0, LkR0;->c:Ljava/lang/Iterable;

    :goto_1
    return-void
.end method


# virtual methods
.method public a()Lsp;
    .locals 4

    .line 1
    iget-object v0, p0, LkR0;->c:Ljava/lang/Iterable;

    .line 2
    .line 3
    check-cast v0, Lsp;

    .line 4
    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    :cond_0
    iget-object v1, p0, LkR0;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Ljava/util/ArrayDeque;

    .line 10
    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, LwX0;

    .line 25
    .line 26
    iget-object v2, v2, LwX0;->f:Lvp;

    .line 27
    .line 28
    :goto_0
    instance-of v3, v2, LwX0;

    .line 29
    .line 30
    if-eqz v3, :cond_2

    .line 31
    .line 32
    check-cast v2, LwX0;

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object v2, v2, LwX0;->e:Lvp;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    check-cast v2, Lsp;

    .line 41
    .line 42
    invoke-virtual {v2}, Lvp;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_0

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_3
    :goto_1
    const/4 v2, 0x0

    .line 50
    :goto_2
    iput-object v2, p0, LkR0;->c:Ljava/lang/Iterable;

    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_4
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 54
    .line 55
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 56
    .line 57
    .line 58
    throw v0
.end method

.method public final hasNext()Z
    .locals 1

    .line 1
    iget v0, p0, LkR0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LkR0;->c:Ljava/lang/Iterable;

    .line 7
    .line 8
    check-cast v0, Lsp;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    return v0

    .line 16
    :pswitch_0
    iget-object v0, p0, LkR0;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lpd0;

    .line 19
    .line 20
    iget-object v0, v0, Lpd0;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Ljava/util/Iterator;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, LkR0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LkR0;->a()Lsp;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    iget-object v0, p0, LkR0;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lpd0;

    .line 14
    .line 15
    invoke-virtual {v0}, Lpd0;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    move-object v4, v0

    .line 20
    check-cast v4, LkA0;

    .line 21
    .line 22
    iget-object v0, p0, LkR0;->c:Ljava/lang/Iterable;

    .line 23
    .line 24
    check-cast v0, LlR0;

    .line 25
    .line 26
    iget-object v1, v0, LlR0;->b:LMs1;

    .line 27
    .line 28
    iget-boolean v5, v1, LMs1;->e:Z

    .line 29
    .line 30
    iget-object v2, v4, LkA0;->a:LXP;

    .line 31
    .line 32
    iget-object v1, v1, LMs1;->f:Lqd0;

    .line 33
    .line 34
    iget-object v1, v1, Lqd0;->a:Lod0;

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Lod0;->e(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    new-instance v1, LfR0;

    .line 41
    .line 42
    iget-object v2, v0, LlR0;->c:Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 43
    .line 44
    iget-object v3, v4, LkA0;->a:LXP;

    .line 45
    .line 46
    invoke-direct/range {v1 .. v6}, LiQ;-><init>(Lcom/google/firebase/firestore/FirebaseFirestore;LXP;LkA0;ZZ)V

    .line 47
    .line 48
    .line 49
    return-object v1

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 2

    .line 1
    iget v0, p0, LkR0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 9
    .line 10
    .line 11
    throw v0

    .line 12
    :pswitch_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 13
    .line 14
    const-string v1, "QuerySnapshot does not support remove()."

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
