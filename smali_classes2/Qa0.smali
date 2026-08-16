.class public abstract LQa0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Set;

.field public static final b:LNq0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, LIa0;->b:LIa0;

    .line 2
    .line 3
    sget-object v1, LIa0;->d:LIa0;

    .line 4
    .line 5
    filled-new-array {v0, v1}, [LIa0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lgt0;->k0([Ljava/lang/Object;)Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, LQa0;->a:Ljava/util/Set;

    .line 14
    .line 15
    const-string v0, "io.ktor.client.plugins.HttpRedirect"

    .line 16
    .line 17
    invoke-static {v0}, LQq0;->b(Ljava/lang/String;)LNq0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, LQa0;->b:LNq0;

    .line 22
    .line 23
    return-void
.end method

.method public static final a(Lrb0;)Z
    .locals 1

    .line 1
    iget p0, p0, Lrb0;->a:I

    .line 2
    .line 3
    sget-object v0, Lrb0;->d:Lrb0;

    .line 4
    .line 5
    iget v0, v0, Lrb0;->a:I

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object v0, Lrb0;->e:Lrb0;

    .line 11
    .line 12
    iget v0, v0, Lrb0;->a:I

    .line 13
    .line 14
    if-ne p0, v0, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    sget-object v0, Lrb0;->S:Lrb0;

    .line 18
    .line 19
    iget v0, v0, Lrb0;->a:I

    .line 20
    .line 21
    if-ne p0, v0, :cond_2

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    sget-object v0, Lrb0;->T:Lrb0;

    .line 25
    .line 26
    iget v0, v0, Lrb0;->a:I

    .line 27
    .line 28
    if-ne p0, v0, :cond_3

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_3
    sget-object v0, Lrb0;->f:Lrb0;

    .line 32
    .line 33
    iget v0, v0, Lrb0;->a:I

    .line 34
    .line 35
    if-ne p0, v0, :cond_4

    .line 36
    .line 37
    :goto_0
    const/4 p0, 0x1

    .line 38
    return p0

    .line 39
    :cond_4
    const/4 p0, 0x0

    .line 40
    return p0
.end method
