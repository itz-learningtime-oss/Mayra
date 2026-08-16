.class public final LzD;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYy0;


# instance fields
.field public final a:Li40;

.field public b:LJu1;


# direct methods
.method public constructor <init>(Li40;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LzD;->a:Li40;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, LzD;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, LzD;

    .line 12
    .line 13
    iget-object p1, p1, LzD;->a:Li40;

    .line 14
    .line 15
    iget-object v1, p0, LzD;->a:Li40;

    .line 16
    .line 17
    if-ne p1, v1, :cond_2

    .line 18
    .line 19
    return v0

    .line 20
    :cond_2
    return v2
.end method

.method public final g(Lcz0;)V
    .locals 1

    .line 1
    sget-object v0, Lmv1;->a:LyQ0;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lcz0;->c(LyQ0;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, LJu1;

    .line 8
    .line 9
    iget-object v0, p0, LzD;->b:LJu1;

    .line 10
    .line 11
    invoke-static {p1, v0}, Lgg0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iput-object p1, p0, LzD;->b:LJu1;

    .line 18
    .line 19
    iget-object v0, p0, LzD;->a:Li40;

    .line 20
    .line 21
    invoke-interface {v0, p1}, Li40;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, LzD;->a:Li40;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
