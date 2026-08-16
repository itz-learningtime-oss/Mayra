.class public final Lb81;
.super LO91;
.source "SourceFile"


# instance fields
.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LO91;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb81;->c:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(LO91;)V
    .locals 1

    .line 1
    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutableStateImpl.StateStateRecord<T of androidx.compose.runtime.SnapshotMutableStateImpl.StateStateRecord>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lgg0;->y(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, Lb81;

    .line 7
    .line 8
    iget-object p1, p1, Lb81;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p1, p0, Lb81;->c:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method

.method public final b()LO91;
    .locals 2

    .line 1
    new-instance v0, Lb81;

    .line 2
    .line 3
    iget-object v1, p0, Lb81;->c:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lb81;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
