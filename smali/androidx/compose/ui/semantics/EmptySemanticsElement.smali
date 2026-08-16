.class public final Landroidx/compose/ui/semantics/EmptySemanticsElement;
.super Ldz0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldz0;"
    }
.end annotation


# instance fields
.field public final a:LQT;


# direct methods
.method public constructor <init>(LQT;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/semantics/EmptySemanticsElement;->a:LQT;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final k()LWy0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/semantics/EmptySemanticsElement;->a:LQT;

    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge synthetic m(LWy0;)V
    .locals 0

    .line 1
    check-cast p1, LQT;

    .line 2
    .line 3
    return-void
.end method
