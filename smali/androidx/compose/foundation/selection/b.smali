.class public abstract Landroidx/compose/foundation/selection/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lh40;LJd0;LeX0;ZZ)LXy0;
    .locals 8

    .line 1
    instance-of v0, p1, LNd0;

    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v4, p1

    .line 7
    check-cast v4, LNd0;

    .line 8
    .line 9
    new-instance v1, Landroidx/compose/foundation/selection/SelectableElement;

    .line 10
    .line 11
    move-object v7, p0

    .line 12
    move-object v6, p2

    .line 13
    move v2, p3

    .line 14
    move v5, p4

    .line 15
    invoke-direct/range {v1 .. v7}, Landroidx/compose/foundation/selection/SelectableElement;-><init>(ZLpA0;LNd0;ZLeX0;Lh40;)V

    .line 16
    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_0
    move-object v7, p0

    .line 20
    move-object v6, p2

    .line 21
    move v2, p3

    .line 22
    move v5, p4

    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    new-instance v1, Landroidx/compose/foundation/selection/SelectableElement;

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    invoke-direct/range {v1 .. v7}, Landroidx/compose/foundation/selection/SelectableElement;-><init>(ZLpA0;LNd0;ZLeX0;Lh40;)V

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    :cond_1
    sget-object p0, LUy0;->a:LUy0;

    .line 33
    .line 34
    move-object v3, v7

    .line 35
    move v7, v5

    .line 36
    move-object v5, v6

    .line 37
    move v6, v2

    .line 38
    new-instance v2, Landroidx/compose/foundation/selection/a;

    .line 39
    .line 40
    move-object v4, p1

    .line 41
    invoke-direct/range {v2 .. v7}, Landroidx/compose/foundation/selection/a;-><init>(Lh40;LJd0;LeX0;ZZ)V

    .line 42
    .line 43
    .line 44
    invoke-static {p0, v2}, LPe0;->V(LXy0;Lo40;)LXy0;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method

.method public static final b(Landroidx/compose/material3/MinimumInteractiveModifier;ZLpA0;ZLeX0;Li40;)LXy0;
    .locals 6

    .line 1
    new-instance v0, Landroidx/compose/foundation/selection/ToggleableElement;

    .line 2
    .line 3
    move v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move v3, p3

    .line 6
    move-object v4, p4

    .line 7
    move-object v5, p5

    .line 8
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/selection/ToggleableElement;-><init>(ZLpA0;ZLeX0;Li40;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, v0}, LXy0;->j(LXy0;)LXy0;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static final c(Lh40;LJd0;LeX0;Lek1;Z)LXy0;
    .locals 8

    .line 1
    instance-of v0, p1, LNd0;

    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v4, p1

    .line 7
    check-cast v4, LNd0;

    .line 8
    .line 9
    new-instance v1, Landroidx/compose/foundation/selection/TriStateToggleableElement;

    .line 10
    .line 11
    move-object v7, p0

    .line 12
    move-object v6, p2

    .line 13
    move-object v2, p3

    .line 14
    move v5, p4

    .line 15
    invoke-direct/range {v1 .. v7}, Landroidx/compose/foundation/selection/TriStateToggleableElement;-><init>(Lek1;LpA0;LNd0;ZLeX0;Lh40;)V

    .line 16
    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_0
    move-object v7, p0

    .line 20
    move-object v6, p2

    .line 21
    move-object v2, p3

    .line 22
    move v5, p4

    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    new-instance v1, Landroidx/compose/foundation/selection/TriStateToggleableElement;

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    invoke-direct/range {v1 .. v7}, Landroidx/compose/foundation/selection/TriStateToggleableElement;-><init>(Lek1;LpA0;LNd0;ZLeX0;Lh40;)V

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    :cond_1
    sget-object p0, LUy0;->a:LUy0;

    .line 33
    .line 34
    move-object v3, v7

    .line 35
    move v7, v5

    .line 36
    move-object v5, v6

    .line 37
    move-object v6, v2

    .line 38
    new-instance v2, Landroidx/compose/foundation/selection/c;

    .line 39
    .line 40
    move-object v4, p1

    .line 41
    invoke-direct/range {v2 .. v7}, Landroidx/compose/foundation/selection/c;-><init>(Lh40;LJd0;LeX0;Lek1;Z)V

    .line 42
    .line 43
    .line 44
    invoke-static {p0, v2}, LPe0;->V(LXy0;Lo40;)LXy0;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method
