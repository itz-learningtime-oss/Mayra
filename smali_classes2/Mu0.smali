.class public final LMu0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp10;


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final synthetic b:Lorg/maplibre/android/maps/MapView;


# direct methods
.method public constructor <init>(Lorg/maplibre/android/maps/MapView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LMu0;->b:Lorg/maplibre/android/maps/MapView;

    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, LMu0;->a:Ljava/util/ArrayList;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/PointF;)V
    .locals 2

    .line 1
    iget-object v0, p0, LMu0;->b:Lorg/maplibre/android/maps/MapView;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/maplibre/android/maps/MapView;->e0:Lou0;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    iget-object v1, v0, Lou0;->c:LJn1;

    .line 8
    .line 9
    iget-object v1, v1, LJn1;->z:Landroid/graphics/PointF;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object v1, p1

    .line 15
    :goto_0
    iput-object v1, v0, Lou0;->m:Landroid/graphics/PointF;

    .line 16
    .line 17
    iget-object v0, p0, LMu0;->a:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lp10;

    .line 34
    .line 35
    invoke-interface {v1, p1}, Lp10;->a(Landroid/graphics/PointF;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    return-void
.end method
