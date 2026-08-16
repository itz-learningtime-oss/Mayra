.class public final LzQ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LTG;


# instance fields
.field public final synthetic a:LTG;

.field public final b:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(LTG;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LzQ;->a:LTG;

    .line 5
    .line 6
    iput-object p2, p0, LzQ;->b:Ljava/lang/Throwable;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final fold(Ljava/lang/Object;Ll40;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LzQ;->a:LTG;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, LTG;->fold(Ljava/lang/Object;Ll40;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final get(LSG;)LRG;
    .locals 1

    .line 1
    iget-object v0, p0, LzQ;->a:LTG;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LTG;->get(LSG;)LRG;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final minusKey(LSG;)LTG;
    .locals 1

    .line 1
    iget-object v0, p0, LzQ;->a:LTG;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LTG;->minusKey(LSG;)LTG;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final plus(LTG;)LTG;
    .locals 1

    .line 1
    iget-object v0, p0, LzQ;->a:LTG;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LTG;->plus(LTG;)LTG;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
