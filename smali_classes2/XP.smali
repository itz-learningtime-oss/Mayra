.class public final LXP;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# static fields
.field public static final b:LH6;

.field public static final c:Lqd0;


# instance fields
.field public final a:LEV0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LH6;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1}, LH6;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LXP;->b:LH6;

    .line 8
    .line 9
    new-instance v1, Lqd0;

    .line 10
    .line 11
    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 12
    .line 13
    invoke-direct {v1, v2, v0}, Lqd0;-><init>(Ljava/util/List;Ljava/util/Comparator;)V

    .line 14
    .line 15
    .line 16
    sput-object v1, LXP;->c:Lqd0;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(LEV0;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LXP;->e(LEV0;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const-string v1, "Not a document key path: %s"

    .line 9
    .line 10
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {v0, v1, v2}, LPe0;->n0(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, LXP;->a:LEV0;

    .line 18
    .line 19
    return-void
.end method

.method public static b()LXP;
    .locals 3

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 2
    .line 3
    new-instance v1, LXP;

    .line 4
    .line 5
    sget-object v2, LEV0;->b:LEV0;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    sget-object v0, LEV0;->b:LEV0;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v2, LEV0;

    .line 17
    .line 18
    invoke-direct {v2, v0}, Lal;-><init>(Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
    move-object v0, v2

    .line 22
    :goto_0
    invoke-direct {v1, v0}, LXP;-><init>(LEV0;)V

    .line 23
    .line 24
    .line 25
    return-object v1
.end method

.method public static c(Ljava/lang/String;)LXP;
    .locals 4

    .line 1
    invoke-static {p0}, LEV0;->k(Ljava/lang/String;)LEV0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object v0, p0, Lal;->a:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x4

    .line 13
    if-le v0, v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Lal;->g(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v3, "projects"

    .line 20
    .line 21
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x2

    .line 28
    invoke-virtual {p0, v0}, Lal;->g(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v3, "databases"

    .line 33
    .line 34
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-virtual {p0, v2}, Lal;->g(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string v2, "documents"

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    const/4 v1, 0x1

    .line 53
    :cond_0
    const-string v0, "Tried to parse an invalid key: %s"

    .line 54
    .line 55
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-static {v1, v0, v2}, LPe0;->n0(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lal;->i()Lal;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    check-cast p0, LEV0;

    .line 67
    .line 68
    new-instance v0, LXP;

    .line 69
    .line 70
    invoke-direct {v0, p0}, LXP;-><init>(LEV0;)V

    .line 71
    .line 72
    .line 73
    return-object v0
.end method

.method public static e(LEV0;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lal;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    rem-int/lit8 p0, p0, 0x2

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method


# virtual methods
.method public final a(LXP;)I
    .locals 1

    .line 1
    iget-object v0, p0, LXP;->a:LEV0;

    .line 2
    .line 3
    iget-object p1, p1, LXP;->a:LEV0;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lal;->d(Lal;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, LXP;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LXP;->a(LXP;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final d()LEV0;
    .locals 1

    .line 1
    iget-object v0, p0, LXP;->a:LEV0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lal;->j()Lal;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LEV0;

    .line 8
    .line 9
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    if-eqz p1, :cond_2

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-class v1, LXP;

    .line 12
    .line 13
    if-eq v1, v0, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    check-cast p1, LXP;

    .line 17
    .line 18
    iget-object v0, p0, LXP;->a:LEV0;

    .line 19
    .line 20
    iget-object p1, p1, LXP;->a:LEV0;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lal;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1

    .line 27
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 28
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, LXP;->a:LEV0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lal;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LXP;->a:LEV0;

    .line 2
    .line 3
    invoke-virtual {v0}, LEV0;->c()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
