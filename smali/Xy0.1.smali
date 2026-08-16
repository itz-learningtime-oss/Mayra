.class public interface abstract LXy0;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract b(Ljava/lang/Object;Ll40;)Ljava/lang/Object;
.end method

.method public abstract c(Li40;)Z
.end method

.method public j(LXy0;)LXy0;
    .locals 1

    .line 1
    sget-object v0, LUy0;->a:LUy0;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance v0, LVy;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, LVy;-><init>(LXy0;LXy0;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
