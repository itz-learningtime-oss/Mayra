.class public final Lry0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/window/OnBackAnimationCallback;


# instance fields
.field public final synthetic a:LeH;

.field public final synthetic b:Lt9;

.field public final synthetic c:Lh40;


# direct methods
.method public constructor <init>(Lh40;Lt9;LeH;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lry0;->a:LeH;

    .line 5
    .line 6
    iput-object p2, p0, Lry0;->b:Lt9;

    .line 7
    .line 8
    iput-object p1, p0, Lry0;->c:Lh40;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onBackCancelled()V
    .locals 4

    .line 1
    iget-object v0, p0, Lry0;->a:LeH;

    .line 2
    .line 3
    new-instance v1, Loy0;

    .line 4
    .line 5
    iget-object v2, p0, Lry0;->b:Lt9;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v1, v2, v3}, Loy0;-><init>(Lt9;LUE;)V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    invoke-static {v0, v3, v3, v1, v2}, Lgt0;->P(LeH;LTG;LhH;Ll40;I)Ln91;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onBackInvoked()V
    .locals 1

    .line 1
    iget-object v0, p0, Lry0;->c:Lh40;

    .line 2
    .line 3
    invoke-interface {v0}, Lh40;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onBackProgressed(Landroid/window/BackEvent;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lry0;->a:LeH;

    .line 2
    .line 3
    new-instance v1, Lpy0;

    .line 4
    .line 5
    iget-object v2, p0, Lry0;->b:Lt9;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v1, v2, p1, v3}, Lpy0;-><init>(Lt9;Landroid/window/BackEvent;LUE;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x3

    .line 12
    invoke-static {v0, v3, v3, v1, p1}, Lgt0;->P(LeH;LTG;LhH;Ll40;I)Ln91;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onBackStarted(Landroid/window/BackEvent;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lry0;->a:LeH;

    .line 2
    .line 3
    new-instance v1, Lqy0;

    .line 4
    .line 5
    iget-object v2, p0, Lry0;->b:Lt9;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v1, v2, p1, v3}, Lqy0;-><init>(Lt9;Landroid/window/BackEvent;LUE;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x3

    .line 12
    invoke-static {v0, v3, v3, v1, p1}, Lgt0;->P(LeH;LTG;LhH;Ll40;I)Ln91;

    .line 13
    .line 14
    .line 15
    return-void
.end method
