.class public abstract Ls21;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LuB;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lqf0;->d0:Lqf0;

    .line 2
    .line 3
    new-instance v1, LuB;

    .line 4
    .line 5
    invoke-direct {v1, v0}, LuB;-><init>(Lh40;)V

    .line 6
    .line 7
    .line 8
    sput-object v1, Ls21;->a:LuB;

    .line 9
    .line 10
    return-void
.end method

.method public static final a(Lq21;J)Z
    .locals 0

    .line 1
    check-cast p0, Lr21;

    .line 2
    .line 3
    invoke-virtual {p0}, Lr21;->a()LsA0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, LsA0;->b(J)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0
.end method
