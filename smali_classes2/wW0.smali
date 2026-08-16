.class public final LwW0;
.super LEu0;
.source "SourceFile"


# static fields
.field public static final o:LTe;


# instance fields
.field public final l:LEu0;

.field public final m:Ldk;

.field public final n:LjI;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LTe;

    .line 2
    .line 3
    const-string v1, "io.grpc.internal.RetryingNameResolver.RESOLUTION_RESULT_LISTENER_KEY"

    .line 4
    .line 5
    invoke-direct {v0, v1}, LTe;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LwW0;->o:LTe;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(LMP;Ldk;LjI;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LwW0;->l:LEu0;

    .line 5
    .line 6
    iput-object p2, p0, LwW0;->m:Ldk;

    .line 7
    .line 8
    iput-object p3, p0, LwW0;->n:LjI;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final L()V
    .locals 1

    .line 1
    iget-object v0, p0, LwW0;->l:LEu0;

    .line 2
    .line 3
    invoke-virtual {v0}, LEu0;->L()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final S()V
    .locals 4

    .line 1
    iget-object v0, p0, LwW0;->l:LEu0;

    .line 2
    .line 3
    invoke-virtual {v0}, LEu0;->S()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LwW0;->m:Ldk;

    .line 7
    .line 8
    iget-object v1, v0, Ldk;->b:LjI;

    .line 9
    .line 10
    invoke-virtual {v1}, LjI;->f()V

    .line 11
    .line 12
    .line 13
    new-instance v2, LB0;

    .line 14
    .line 15
    const/16 v3, 0x9

    .line 16
    .line 17
    invoke-direct {v2, v0, v3}, LB0;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, LjI;->execute(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final T(Lht0;)V
    .locals 1

    .line 1
    new-instance v0, LvW0;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, LvW0;-><init>(LwW0;Lht0;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LwW0;->l:LEu0;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, LEu0;->T(Lht0;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, LPK;->I(Ljava/lang/Object;)LdP;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "delegate"

    .line 6
    .line 7
    iget-object v2, p0, LwW0;->l:LEu0;

    .line 8
    .line 9
    invoke-virtual {v0, v2, v1}, LdP;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, LdP;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public w()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LwW0;->l:LEu0;

    .line 2
    .line 3
    invoke-virtual {v0}, LEu0;->w()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
