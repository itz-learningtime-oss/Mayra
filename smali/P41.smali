.class public final LP41;
.super Landroid/text/style/CharacterStyle;
.source "SourceFile"

# interfaces
.implements Landroid/text/style/UpdateAppearance;


# instance fields
.field public final a:LO41;

.field public final b:F

.field public final c:LPJ0;

.field public final d:LTN;


# direct methods
.method public constructor <init>(LO41;F)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/text/style/CharacterStyle;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LP41;->a:LO41;

    .line 5
    .line 6
    iput p2, p0, LP41;->b:F

    .line 7
    .line 8
    new-instance p1, LK61;

    .line 9
    .line 10
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    invoke-direct {p1, v0, v1}, LK61;-><init>(J)V

    .line 16
    .line 17
    .line 18
    sget-object p2, LTD1;->V:LTD1;

    .line 19
    .line 20
    invoke-static {p1, p2}, LPe0;->t0(Ljava/lang/Object;Lc81;)LPJ0;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, LP41;->c:LPJ0;

    .line 25
    .line 26
    new-instance p1, LoC0;

    .line 27
    .line 28
    const/16 p2, 0xf

    .line 29
    .line 30
    invoke-direct {p1, p0, p2}, LoC0;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, LPe0;->c0(Lh40;)LTN;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, LP41;->d:LTN;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    .line 1
    iget v0, p0, LP41;->b:F

    .line 2
    .line 3
    invoke-static {p1, v0}, Lgg0;->h0(Landroid/text/TextPaint;F)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LP41;->d:LTN;

    .line 7
    .line 8
    invoke-virtual {v0}, LTN;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/graphics/Shader;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 15
    .line 16
    .line 17
    return-void
.end method
