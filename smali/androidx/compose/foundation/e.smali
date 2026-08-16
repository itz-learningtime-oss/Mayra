.class public final Landroidx/compose/foundation/e;
.super LIk0;
.source "SourceFile"

# interfaces
.implements Lo40;


# instance fields
.field public final synthetic a:LC01;

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(LC01;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/e;->a:LC01;

    .line 2
    .line 3
    iput-boolean p2, p0, Landroidx/compose/foundation/e;->b:Z

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1}, LIk0;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, LXy0;

    .line 2
    .line 3
    check-cast p2, LSA;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-object v7, p2

    .line 11
    check-cast v7, LZA;

    .line 12
    .line 13
    const p1, 0x581dd9c4

    .line 14
    .line 15
    .line 16
    invoke-virtual {v7, p1}, LZA;->U(I)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Landroidx/compose/foundation/ScrollSemanticsElement;

    .line 20
    .line 21
    iget-object v1, p0, Landroidx/compose/foundation/e;->a:LC01;

    .line 22
    .line 23
    iget-boolean p1, p0, Landroidx/compose/foundation/e;->b:Z

    .line 24
    .line 25
    invoke-direct {v0, v1, p1}, Landroidx/compose/foundation/ScrollSemanticsElement;-><init>(LC01;Z)V

    .line 26
    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    sget-object p2, LfH0;->a:LfH0;

    .line 31
    .line 32
    :goto_0
    move-object v2, p2

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    sget-object p2, LfH0;->b:LfH0;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :goto_1
    iget-object v5, v1, LC01;->c:LpA0;

    .line 38
    .line 39
    const/16 v8, 0x40

    .line 40
    .line 41
    const/4 v6, 0x0

    .line 42
    const/4 v3, 0x1

    .line 43
    const/4 v4, 0x0

    .line 44
    invoke-static/range {v0 .. v8}, LEv0;->S(LXy0;LS01;LfH0;ZLh00;LpA0;LzI0;LSA;I)LXy0;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    new-instance p3, Landroidx/compose/foundation/ScrollingLayoutElement;

    .line 49
    .line 50
    invoke-direct {p3, v1, p1}, Landroidx/compose/foundation/ScrollingLayoutElement;-><init>(LC01;Z)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p2, p3}, LXy0;->j(LXy0;)LXy0;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const/4 p2, 0x0

    .line 58
    invoke-virtual {v7, p2}, LZA;->p(Z)V

    .line 59
    .line 60
    .line 61
    return-object p1
.end method
