.class public abstract LlR;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LkR;

.field public static final b:LkR;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, LkR;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v3}, LkR;-><init>(ILUE;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LlR;->a:LkR;

    .line 10
    .line 11
    new-instance v0, LkR;

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-direct {v0, v1, v2, v3}, LkR;-><init>(ILUE;I)V

    .line 15
    .line 16
    .line 17
    sput-object v0, LlR;->b:LkR;

    .line 18
    .line 19
    return-void
.end method

.method public static a(LXy0;LqR;LfH0;ZLpA0;ZLo40;ZI)LXy0;
    .locals 9

    .line 1
    move/from16 v0, p8

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x8

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const/4 p4, 0x0

    .line 8
    :cond_0
    move-object v4, p4

    .line 9
    and-int/lit16 p4, v0, 0x80

    .line 10
    .line 11
    if-eqz p4, :cond_1

    .line 12
    .line 13
    const/4 p4, 0x0

    .line 14
    move v8, p4

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    move/from16 v8, p7

    .line 17
    .line 18
    :goto_0
    new-instance v0, Landroidx/compose/foundation/gestures/DraggableElement;

    .line 19
    .line 20
    sget-object v6, LlR;->a:LkR;

    .line 21
    .line 22
    move-object v1, p1

    .line 23
    move-object v2, p2

    .line 24
    move v3, p3

    .line 25
    move v5, p5

    .line 26
    move-object v7, p6

    .line 27
    invoke-direct/range {v0 .. v8}, Landroidx/compose/foundation/gestures/DraggableElement;-><init>(LqR;LfH0;ZLpA0;ZLkR;Lo40;Z)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p0, v0}, LXy0;->j(LXy0;)LXy0;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method
