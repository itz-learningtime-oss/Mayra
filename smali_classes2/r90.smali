.class public final synthetic Lr90;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LPF0;


# instance fields
.field public final synthetic a:LQA0;

.field public final synthetic b:LSE;

.field public final synthetic c:Lcom/myra/voice/ai/maps/MapsManager;


# direct methods
.method public synthetic constructor <init>(LQA0;LSE;Lcom/myra/voice/ai/maps/MapsManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr90;->a:LQA0;

    iput-object p2, p0, Lr90;->b:LSE;

    iput-object p3, p0, Lr90;->c:Lcom/myra/voice/ai/maps/MapsManager;

    return-void
.end method


# virtual methods
.method public final a(Lorg/maplibre/android/maps/g;)V
    .locals 3

    .line 1
    const-string v0, "map"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lgg0;->B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lr90;->a:LQA0;

    .line 7
    .line 8
    invoke-interface {v0, p1}, LQA0;->setValue(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lw90;

    .line 12
    .line 13
    iget-object v1, p0, Lr90;->b:LSE;

    .line 14
    .line 15
    iget-object v2, p0, Lr90;->c:Lcom/myra/voice/ai/maps/MapsManager;

    .line 16
    .line 17
    invoke-direct {v0, p1, v1, v2}, Lw90;-><init>(Lorg/maplibre/android/maps/g;LSE;Lcom/myra/voice/ai/maps/MapsManager;)V

    .line 18
    .line 19
    .line 20
    const-string v1, "https://basemaps.cartocdn.com/gl/dark-matter-gl-style/style.json"

    .line 21
    .line 22
    invoke-virtual {p1, v1, v0}, Lorg/maplibre/android/maps/g;->l(Ljava/lang/String;LDb1;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p1, Lorg/maplibre/android/maps/g;->b:LJn1;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-virtual {p1, v0}, LJn1;->f(Z)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, LJn1;->d(Z)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
