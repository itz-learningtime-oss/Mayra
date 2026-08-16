.class public abstract LAU;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LJm1;

.field public static final b:La91;

.field public static final c:La91;

.field public static final d:La91;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    sget-object v0, LZw;->b0:LZw;

    .line 2
    .line 3
    sget-object v1, LZw;->c0:LZw;

    .line 4
    .line 5
    sget-object v2, LPq1;->a:LJm1;

    .line 6
    .line 7
    new-instance v2, LJm1;

    .line 8
    .line 9
    invoke-direct {v2, v0, v1}, LJm1;-><init>(Li40;Li40;)V

    .line 10
    .line 11
    .line 12
    sput-object v2, LAU;->a:LJm1;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    const/high16 v1, 0x43c80000    # 400.0f

    .line 16
    .line 17
    const/4 v2, 0x5

    .line 18
    invoke-static {v1, v2, v0}, LjQ0;->e0(FILjava/lang/Object;)La91;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, LAU;->b:La91;

    .line 23
    .line 24
    sget-object v0, Lft1;->a:Ljava/lang/Object;

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-static {v0, v0}, Lfg0;->f(II)J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    new-instance v4, Lcf0;

    .line 32
    .line 33
    invoke-direct {v4, v2, v3}, Lcf0;-><init>(J)V

    .line 34
    .line 35
    .line 36
    invoke-static {v1, v0, v4}, LjQ0;->e0(FILjava/lang/Object;)La91;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    sput-object v2, LAU;->c:La91;

    .line 41
    .line 42
    invoke-static {v0, v0}, Laj0;->b(II)J

    .line 43
    .line 44
    .line 45
    move-result-wide v2

    .line 46
    new-instance v4, Lkf0;

    .line 47
    .line 48
    invoke-direct {v4, v2, v3}, Lkf0;-><init>(J)V

    .line 49
    .line 50
    .line 51
    invoke-static {v1, v0, v4}, LjQ0;->e0(FILjava/lang/Object;)La91;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, LAU;->d:La91;

    .line 56
    .line 57
    return-void
.end method

.method public static a(LGm1;I)LEU;
    .locals 7

    .line 1
    and-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x5

    .line 6
    const/4 p1, 0x0

    .line 7
    const/high16 v0, 0x43c80000    # 400.0f

    .line 8
    .line 9
    invoke-static {v0, p0, p1}, LjQ0;->e0(FILjava/lang/Object;)La91;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    :cond_0
    new-instance p1, LEU;

    .line 14
    .line 15
    new-instance v0, Lsl1;

    .line 16
    .line 17
    new-instance v1, LNW;

    .line 18
    .line 19
    invoke-direct {v1, p0}, LNW;-><init>(LEY;)V

    .line 20
    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    const/16 v6, 0x3e

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v5, 0x0

    .line 28
    invoke-direct/range {v0 .. v6}, Lsl1;-><init>(LNW;LS61;Lsu;LPe0;Ljava/util/LinkedHashMap;I)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p1, v0}, LEU;-><init>(Lsl1;)V

    .line 32
    .line 33
    .line 34
    return-object p1
.end method

.method public static b(LGm1;I)LVV;
    .locals 7

    .line 1
    and-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x5

    .line 6
    const/4 p1, 0x0

    .line 7
    const/high16 v0, 0x43c80000    # 400.0f

    .line 8
    .line 9
    invoke-static {v0, p0, p1}, LjQ0;->e0(FILjava/lang/Object;)La91;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    :cond_0
    new-instance p1, LVV;

    .line 14
    .line 15
    new-instance v0, Lsl1;

    .line 16
    .line 17
    new-instance v1, LNW;

    .line 18
    .line 19
    invoke-direct {v1, p0}, LNW;-><init>(LEY;)V

    .line 20
    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    const/16 v6, 0x3e

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v5, 0x0

    .line 28
    invoke-direct/range {v0 .. v6}, Lsl1;-><init>(LNW;LS61;Lsu;LPe0;Ljava/util/LinkedHashMap;I)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p1, v0}, LVV;-><init>(Lsl1;)V

    .line 32
    .line 33
    .line 34
    return-object p1
.end method

.method public static c(Li40;)LEU;
    .locals 9

    .line 1
    sget-object v0, Lft1;->a:Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-static {v0, v0}, Lfg0;->f(II)J

    .line 5
    .line 6
    .line 7
    move-result-wide v1

    .line 8
    new-instance v3, Lcf0;

    .line 9
    .line 10
    invoke-direct {v3, v1, v2}, Lcf0;-><init>(J)V

    .line 11
    .line 12
    .line 13
    const/high16 v1, 0x43c80000    # 400.0f

    .line 14
    .line 15
    invoke-static {v1, v0, v3}, LjQ0;->e0(FILjava/lang/Object;)La91;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, LzU;

    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    invoke-direct {v1, p0, v2}, LzU;-><init>(Li40;I)V

    .line 23
    .line 24
    .line 25
    new-instance p0, LEU;

    .line 26
    .line 27
    new-instance v2, Lsl1;

    .line 28
    .line 29
    new-instance v4, LS61;

    .line 30
    .line 31
    invoke-direct {v4, v1, v0}, LS61;-><init>(Li40;La91;)V

    .line 32
    .line 33
    .line 34
    const/4 v6, 0x0

    .line 35
    const/4 v7, 0x0

    .line 36
    const/4 v3, 0x0

    .line 37
    const/4 v5, 0x0

    .line 38
    const/16 v8, 0x3d

    .line 39
    .line 40
    invoke-direct/range {v2 .. v8}, Lsl1;-><init>(LNW;LS61;Lsu;LPe0;Ljava/util/LinkedHashMap;I)V

    .line 41
    .line 42
    .line 43
    invoke-direct {p0, v2}, LEU;-><init>(Lsl1;)V

    .line 44
    .line 45
    .line 46
    return-object p0
.end method

.method public static d(Li40;)LVV;
    .locals 9

    .line 1
    sget-object v0, Lft1;->a:Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-static {v0, v0}, Lfg0;->f(II)J

    .line 5
    .line 6
    .line 7
    move-result-wide v1

    .line 8
    new-instance v3, Lcf0;

    .line 9
    .line 10
    invoke-direct {v3, v1, v2}, Lcf0;-><init>(J)V

    .line 11
    .line 12
    .line 13
    const/high16 v1, 0x43c80000    # 400.0f

    .line 14
    .line 15
    invoke-static {v1, v0, v3}, LjQ0;->e0(FILjava/lang/Object;)La91;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, LzU;

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    invoke-direct {v1, p0, v2}, LzU;-><init>(Li40;I)V

    .line 23
    .line 24
    .line 25
    new-instance p0, LVV;

    .line 26
    .line 27
    new-instance v2, Lsl1;

    .line 28
    .line 29
    new-instance v4, LS61;

    .line 30
    .line 31
    invoke-direct {v4, v1, v0}, LS61;-><init>(Li40;La91;)V

    .line 32
    .line 33
    .line 34
    const/4 v6, 0x0

    .line 35
    const/4 v7, 0x0

    .line 36
    const/4 v3, 0x0

    .line 37
    const/4 v5, 0x0

    .line 38
    const/16 v8, 0x3d

    .line 39
    .line 40
    invoke-direct/range {v2 .. v8}, Lsl1;-><init>(LNW;LS61;Lsu;LPe0;Ljava/util/LinkedHashMap;I)V

    .line 41
    .line 42
    .line 43
    invoke-direct {p0, v2}, LVV;-><init>(Lsl1;)V

    .line 44
    .line 45
    .line 46
    return-object p0
.end method
