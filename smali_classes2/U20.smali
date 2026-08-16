.class public abstract LU20;
.super LdY;
.source "SourceFile"


# instance fields
.field private final delegate:LdY;


# direct methods
.method public constructor <init>(LdY;)V
    .locals 1

    .line 1
    const-string v0, "delegate"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lgg0;->B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LU20;->delegate:LdY;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public appendingSink(LhK0;Z)LI61;
    .locals 2

    .line 1
    const-string v0, "file"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lgg0;->B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "appendingSink"

    .line 7
    .line 8
    invoke-virtual {p0, p1, v1, v0}, LU20;->onPathParameter(LhK0;Ljava/lang/String;Ljava/lang/String;)LhK0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, LU20;->delegate:LdY;

    .line 13
    .line 14
    invoke-virtual {v0, p1, p2}, LdY;->appendingSink(LhK0;Z)LI61;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public atomicMove(LhK0;LhK0;)V
    .locals 3

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lgg0;->B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "target"

    .line 7
    .line 8
    invoke-static {p2, v1}, Lgg0;->B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v2, "atomicMove"

    .line 12
    .line 13
    invoke-virtual {p0, p1, v2, v0}, LU20;->onPathParameter(LhK0;Ljava/lang/String;Ljava/lang/String;)LhK0;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0, p2, v2, v1}, LU20;->onPathParameter(LhK0;Ljava/lang/String;Ljava/lang/String;)LhK0;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    iget-object v0, p0, LU20;->delegate:LdY;

    .line 22
    .line 23
    invoke-virtual {v0, p1, p2}, LdY;->atomicMove(LhK0;LhK0;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public canonicalize(LhK0;)LhK0;
    .locals 2

    .line 1
    const-string v0, "path"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lgg0;->B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "canonicalize"

    .line 7
    .line 8
    invoke-virtual {p0, p1, v1, v0}, LU20;->onPathParameter(LhK0;Ljava/lang/String;Ljava/lang/String;)LhK0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, LU20;->delegate:LdY;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, LdY;->canonicalize(LhK0;)LhK0;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0, p1, v1}, LU20;->onPathResult(LhK0;Ljava/lang/String;)LhK0;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, LU20;->delegate:LdY;

    .line 2
    .line 3
    invoke-virtual {v0}, LdY;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public createDirectory(LhK0;Z)V
    .locals 2

    .line 1
    const-string v0, "dir"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lgg0;->B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "createDirectory"

    .line 7
    .line 8
    invoke-virtual {p0, p1, v1, v0}, LU20;->onPathParameter(LhK0;Ljava/lang/String;Ljava/lang/String;)LhK0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, LU20;->delegate:LdY;

    .line 13
    .line 14
    invoke-virtual {v0, p1, p2}, LdY;->createDirectory(LhK0;Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public createSymlink(LhK0;LhK0;)V
    .locals 3

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lgg0;->B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "target"

    .line 7
    .line 8
    invoke-static {p2, v1}, Lgg0;->B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v2, "createSymlink"

    .line 12
    .line 13
    invoke-virtual {p0, p1, v2, v0}, LU20;->onPathParameter(LhK0;Ljava/lang/String;Ljava/lang/String;)LhK0;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0, p2, v2, v1}, LU20;->onPathParameter(LhK0;Ljava/lang/String;Ljava/lang/String;)LhK0;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    iget-object v0, p0, LU20;->delegate:LdY;

    .line 22
    .line 23
    invoke-virtual {v0, p1, p2}, LdY;->createSymlink(LhK0;LhK0;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final delegate()LdY;
    .locals 1

    .line 1
    iget-object v0, p0, LU20;->delegate:LdY;

    .line 2
    .line 3
    return-object v0
.end method

.method public delete(LhK0;Z)V
    .locals 2

    .line 1
    const-string v0, "path"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lgg0;->B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "delete"

    .line 7
    .line 8
    invoke-virtual {p0, p1, v1, v0}, LU20;->onPathParameter(LhK0;Ljava/lang/String;Ljava/lang/String;)LhK0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, LU20;->delegate:LdY;

    .line 13
    .line 14
    invoke-virtual {v0, p1, p2}, LdY;->delete(LhK0;Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public list(LhK0;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LhK0;",
            ")",
            "Ljava/util/List<",
            "LhK0;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "dir"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lgg0;->B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "list"

    .line 7
    .line 8
    invoke-virtual {p0, p1, v1, v0}, LU20;->onPathParameter(LhK0;Ljava/lang/String;Ljava/lang/String;)LhK0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, LU20;->delegate:LdY;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, LdY;->list(LhK0;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, LhK0;

    .line 38
    .line 39
    invoke-virtual {p0, v2, v1}, LU20;->onPathResult(LhK0;Ljava/lang/String;)LhK0;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-static {v0}, Lsy;->a0(Ljava/util/List;)V

    .line 48
    .line 49
    .line 50
    return-object v0
.end method

.method public listOrNull(LhK0;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LhK0;",
            ")",
            "Ljava/util/List<",
            "LhK0;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "dir"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lgg0;->B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "listOrNull"

    .line 7
    .line 8
    invoke-virtual {p0, p1, v1, v0}, LU20;->onPathParameter(LhK0;Ljava/lang/String;Ljava/lang/String;)LhK0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, LU20;->delegate:LdY;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, LdY;->listOrNull(LhK0;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    return-object p1

    .line 22
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, LhK0;

    .line 42
    .line 43
    invoke-virtual {p0, v2, v1}, LU20;->onPathResult(LhK0;Ljava/lang/String;)LhK0;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-static {v0}, Lsy;->a0(Ljava/util/List;)V

    .line 52
    .line 53
    .line 54
    return-object v0
.end method

.method public listRecursively(LhK0;Z)LS21;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LhK0;",
            "Z)",
            "LS21;"
        }
    .end annotation

    .line 1
    const-string v0, "dir"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lgg0;->B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "listRecursively"

    .line 7
    .line 8
    invoke-virtual {p0, p1, v1, v0}, LU20;->onPathParameter(LhK0;Ljava/lang/String;Ljava/lang/String;)LhK0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, LU20;->delegate:LdY;

    .line 13
    .line 14
    invoke-virtual {v0, p1, p2}, LdY;->listRecursively(LhK0;Z)LS21;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance p2, LI;

    .line 19
    .line 20
    const/16 v0, 0x9

    .line 21
    .line 22
    invoke-direct {p2, p0, v0}, LI;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1, p2}, LU21;->r0(LS21;Li40;)LDP;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method public metadataOrNull(LhK0;)LNX;
    .locals 11

    .line 1
    const-string v0, "path"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lgg0;->B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "metadataOrNull"

    .line 7
    .line 8
    invoke-virtual {p0, p1, v1, v0}, LU20;->onPathParameter(LhK0;Ljava/lang/String;Ljava/lang/String;)LhK0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, LU20;->delegate:LdY;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, LdY;->metadataOrNull(LhK0;)LNX;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    return-object p1

    .line 22
    :cond_0
    iget-object v0, p1, LNX;->c:LhK0;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_1
    invoke-virtual {p0, v0, v1}, LU20;->onPathResult(LhK0;Ljava/lang/String;)LhK0;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    const-string v0, "extras"

    .line 32
    .line 33
    iget-object v10, p1, LNX;->h:Ljava/util/Map;

    .line 34
    .line 35
    invoke-static {v10, v0}, Lgg0;->B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    new-instance v2, LNX;

    .line 39
    .line 40
    iget-boolean v3, p1, LNX;->a:Z

    .line 41
    .line 42
    iget-boolean v4, p1, LNX;->b:Z

    .line 43
    .line 44
    iget-object v6, p1, LNX;->d:Ljava/lang/Long;

    .line 45
    .line 46
    iget-object v7, p1, LNX;->e:Ljava/lang/Long;

    .line 47
    .line 48
    iget-object v8, p1, LNX;->f:Ljava/lang/Long;

    .line 49
    .line 50
    iget-object v9, p1, LNX;->g:Ljava/lang/Long;

    .line 51
    .line 52
    invoke-direct/range {v2 .. v10}, LNX;-><init>(ZZLhK0;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/Map;)V

    .line 53
    .line 54
    .line 55
    return-object v2
.end method

.method public onPathParameter(LhK0;Ljava/lang/String;Ljava/lang/String;)LhK0;
    .locals 1

    .line 1
    const-string v0, "path"

    invoke-static {p1, v0}, Lgg0;->B(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "functionName"

    invoke-static {p2, v0}, Lgg0;->B(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "parameterName"

    invoke-static {p3, p2}, Lgg0;->B(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public onPathResult(LhK0;Ljava/lang/String;)LhK0;
    .locals 1

    .line 1
    const-string v0, "path"

    invoke-static {p1, v0}, Lgg0;->B(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "functionName"

    invoke-static {p2, v0}, Lgg0;->B(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public openReadOnly(LhK0;)LJX;
    .locals 2

    .line 1
    const-string v0, "file"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lgg0;->B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "openReadOnly"

    .line 7
    .line 8
    invoke-virtual {p0, p1, v1, v0}, LU20;->onPathParameter(LhK0;Ljava/lang/String;Ljava/lang/String;)LhK0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, LU20;->delegate:LdY;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, LdY;->openReadOnly(LhK0;)LJX;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public openReadWrite(LhK0;ZZ)LJX;
    .locals 2

    .line 1
    const-string v0, "file"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lgg0;->B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "openReadWrite"

    .line 7
    .line 8
    invoke-virtual {p0, p1, v1, v0}, LU20;->onPathParameter(LhK0;Ljava/lang/String;Ljava/lang/String;)LhK0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, LU20;->delegate:LdY;

    .line 13
    .line 14
    invoke-virtual {v0, p1, p2, p3}, LdY;->openReadWrite(LhK0;ZZ)LJX;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public sink(LhK0;Z)LI61;
    .locals 2

    .line 1
    const-string v0, "file"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lgg0;->B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "sink"

    .line 7
    .line 8
    invoke-virtual {p0, p1, v1, v0}, LU20;->onPathParameter(LhK0;Ljava/lang/String;Ljava/lang/String;)LhK0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, LU20;->delegate:LdY;

    .line 13
    .line 14
    invoke-virtual {v0, p1, p2}, LdY;->sink(LhK0;Z)LI61;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public source(LhK0;)LA81;
    .locals 2

    .line 1
    const-string v0, "file"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lgg0;->B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "source"

    .line 7
    .line 8
    invoke-virtual {p0, p1, v1, v0}, LU20;->onPathParameter(LhK0;Ljava/lang/String;Ljava/lang/String;)LhK0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, LU20;->delegate:LdY;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, LdY;->source(LhK0;)LA81;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, LET0;->a(Ljava/lang/Class;)LJw;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, LJw;->f()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const/16 v1, 0x28

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, LU20;->delegate:LdY;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const/16 v1, 0x29

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method
