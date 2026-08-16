.class public final Ltt0;
.super Lht0;
.source "SourceFile"


# instance fields
.field public final r:Lst0;

.field public final s:LwW0;

.field public final synthetic t:LAt0;


# direct methods
.method public constructor <init>(LAt0;Lst0;LwW0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltt0;->t:LAt0;

    .line 5
    .line 6
    iput-object p2, p0, Ltt0;->r:Lst0;

    .line 7
    .line 8
    const-string p1, "resolver"

    .line 9
    .line 10
    invoke-static {p3, p1}, Lgg0;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iput-object p3, p0, Ltt0;->s:LwW0;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final e0(Lba1;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lba1;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    const-string v1, "the error status must not be OK"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lgg0;->s(Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Ltt0;->t:LAt0;

    .line 13
    .line 14
    iget-object v0, v0, LAt0;->u:LjI;

    .line 15
    .line 16
    new-instance v1, LHg0;

    .line 17
    .line 18
    const/4 v2, 0x3

    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-direct {v1, v2, p0, p1, v3}, LHg0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, LjI;->execute(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final f0(LHB0;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ltt0;->t:LAt0;

    .line 2
    .line 3
    iget-object v0, v0, LAt0;->u:LjI;

    .line 4
    .line 5
    new-instance v1, LHg0;

    .line 6
    .line 7
    const/4 v2, 0x4

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-direct {v1, v2, p0, p1, v3}, LHg0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, LjI;->execute(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
