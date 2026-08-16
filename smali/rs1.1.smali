.class public interface abstract Lrs1;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public create(LAi0;LXI;)Los1;
    .locals 1

    const-string v0, "modelClass"

    invoke-static {p1, v0}, Lgg0;->B(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extras"

    invoke-static {p2, v0}, Lgg0;->B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-static {p1}, Lfz;->x(LAi0;)Ljava/lang/Class;

    move-result-object p1

    invoke-interface {p0, p1, p2}, Lrs1;->create(Ljava/lang/Class;LXI;)Los1;

    move-result-object p1

    return-object p1
.end method

.method public create(Ljava/lang/Class;)Los1;
    .locals 1

    const-string v0, "modelClass"

    invoke-static {p1, v0}, Lgg0;->B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    const-string v0, "`Factory.create(String, CreationExtras)` is not implemented. You may need to override the method and provide a custom implementation. Note that using `Factory.create(String)` is not supported and considered an error."

    .line 3
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public create(Ljava/lang/Class;LXI;)Los1;
    .locals 1

    const-string v0, "modelClass"

    invoke-static {p1, v0}, Lgg0;->B(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extras"

    invoke-static {p2, v0}, Lgg0;->B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-interface {p0, p1}, Lrs1;->create(Ljava/lang/Class;)Los1;

    move-result-object p1

    return-object p1
.end method
