.class public final LcW0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LfW0;


# instance fields
.field public final synthetic a:LL50;

.field public final synthetic b:Lpt0;


# direct methods
.method public constructor <init>(Lpt0;LL50;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LcW0;->b:Lpt0;

    .line 5
    .line 6
    iput-object p2, p0, LcW0;->a:LL50;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(LmW0;)V
    .locals 3

    .line 1
    iget-object v0, p1, LmW0;->a:Lux;

    .line 2
    .line 3
    iget-object v1, p0, LcW0;->b:Lpt0;

    .line 4
    .line 5
    iget-object v1, v1, Lpt0;->a:Lay0;

    .line 6
    .line 7
    iget-object v2, p0, LcW0;->a:LL50;

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Lay0;->g(LL50;)LfQ0;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v0, v1}, Lxa1;->a(LfQ0;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p1, LmW0;->a:Lux;

    .line 17
    .line 18
    invoke-interface {p1}, Lxa1;->flush()V

    .line 19
    .line 20
    .line 21
    return-void
.end method
