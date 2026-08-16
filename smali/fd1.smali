.class public abstract Lfd1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LdN0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LdN0;

    .line 2
    .line 3
    sget-object v1, LMT;->a:LMT;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, LdN0;-><init>(Ljava/util/List;LO7;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lfd1;->a:LdN0;

    .line 10
    .line 11
    return-void
.end method

.method public static final a(LXy0;Ljava/lang/Object;Ll40;)LXy0;
    .locals 3

    .line 1
    new-instance v0, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p1, v2, p2, v1}, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ll40;I)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, v0}, LXy0;->j(LXy0;)LXy0;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method
