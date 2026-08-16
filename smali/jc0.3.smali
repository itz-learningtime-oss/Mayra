.class public final synthetic Ljc0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljq;


# instance fields
.field public final synthetic S:Ly10;

.field public final synthetic a:Llc0;

.field public final synthetic b:Ljava/util/concurrent/Executor;

.field public final synthetic c:LLc0;

.field public final synthetic d:Landroid/graphics/Matrix;

.field public final synthetic e:LLc0;

.field public final synthetic f:Landroid/graphics/Rect;


# direct methods
.method public synthetic constructor <init>(Llc0;Ljava/util/concurrent/Executor;LLc0;Landroid/graphics/Matrix;LLc0;Landroid/graphics/Rect;Ly10;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljc0;->a:Llc0;

    iput-object p2, p0, Ljc0;->b:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Ljc0;->c:LLc0;

    iput-object p4, p0, Ljc0;->d:Landroid/graphics/Matrix;

    iput-object p5, p0, Ljc0;->e:LLc0;

    iput-object p6, p0, Ljc0;->f:Landroid/graphics/Rect;

    iput-object p7, p0, Ljc0;->S:Ly10;

    return-void
.end method


# virtual methods
.method public final m(Liq;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v1, p0, Ljc0;->a:Llc0;

    .line 2
    .line 3
    new-instance v0, Lkc0;

    .line 4
    .line 5
    iget-object v2, p0, Ljc0;->c:LLc0;

    .line 6
    .line 7
    iget-object v3, p0, Ljc0;->d:Landroid/graphics/Matrix;

    .line 8
    .line 9
    iget-object v5, p0, Ljc0;->f:Landroid/graphics/Rect;

    .line 10
    .line 11
    iget-object v6, p0, Ljc0;->S:Ly10;

    .line 12
    .line 13
    iget-object v4, p0, Ljc0;->e:LLc0;

    .line 14
    .line 15
    move-object v7, p1

    .line 16
    invoke-direct/range {v0 .. v7}, Lkc0;-><init>(Llc0;LLc0;Landroid/graphics/Matrix;LLc0;Landroid/graphics/Rect;Ly10;Liq;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Ljc0;->b:Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    const-string p1, "analyzeImage"

    .line 25
    .line 26
    return-object p1
.end method
