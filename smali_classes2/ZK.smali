.class public final LZK;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LUE;


# instance fields
.field public a:Lpi0;

.field public b:LUE;

.field public c:Ljava/lang/Object;


# virtual methods
.method public final getContext()LTG;
    .locals 1

    .line 1
    sget-object v0, LJT;->a:LJT;

    .line 2
    .line 3
    return-object v0
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LZK;->b:LUE;

    .line 3
    .line 4
    iput-object p1, p0, LZK;->c:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method
