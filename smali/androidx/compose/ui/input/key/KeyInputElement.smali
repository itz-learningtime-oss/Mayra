.class final Landroidx/compose/ui/input/key/KeyInputElement;
.super Ldz0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldz0;"
    }
.end annotation


# instance fields
.field public final a:Li40;

.field public final b:LIk0;


# direct methods
.method public constructor <init>(Li40;Li40;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/input/key/KeyInputElement;->a:Li40;

    .line 5
    .line 6
    check-cast p2, LIk0;

    .line 7
    .line 8
    iput-object p2, p0, Landroidx/compose/ui/input/key/KeyInputElement;->b:LIk0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Landroidx/compose/ui/input/key/KeyInputElement;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Landroidx/compose/ui/input/key/KeyInputElement;

    iget-object v0, p1, Landroidx/compose/ui/input/key/KeyInputElement;->a:Li40;

    iget-object v1, p0, Landroidx/compose/ui/input/key/KeyInputElement;->a:Li40;

    invoke-static {v1, v0}, Lgg0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Landroidx/compose/ui/input/key/KeyInputElement;->b:LIk0;

    iget-object p1, p1, Landroidx/compose/ui/input/key/KeyInputElement;->b:LIk0;

    invoke-static {v0, p1}, Lgg0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    :goto_0
    const/4 p1, 0x0

    return p1

    :cond_3
    :goto_1
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Landroidx/compose/ui/input/key/KeyInputElement;->a:Li40;

    if-nez v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Landroidx/compose/ui/input/key/KeyInputElement;->b:LIk0;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v1, v0

    return v1
.end method

.method public final k()LWy0;
    .locals 2

    .line 1
    new-instance v0, Lfj0;

    .line 2
    .line 3
    invoke-direct {v0}, LWy0;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/compose/ui/input/key/KeyInputElement;->a:Li40;

    .line 7
    .line 8
    iput-object v1, v0, Lfj0;->Z:Li40;

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/compose/ui/input/key/KeyInputElement;->b:LIk0;

    .line 11
    .line 12
    iput-object v1, v0, Lfj0;->a0:LIk0;

    .line 13
    .line 14
    return-object v0
.end method

.method public final m(LWy0;)V
    .locals 1

    .line 1
    check-cast p1, Lfj0;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/ui/input/key/KeyInputElement;->a:Li40;

    .line 4
    .line 5
    iput-object v0, p1, Lfj0;->Z:Li40;

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/compose/ui/input/key/KeyInputElement;->b:LIk0;

    .line 8
    .line 9
    iput-object v0, p1, Lfj0;->a0:LIk0;

    .line 10
    .line 11
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "KeyInputElement(onKeyEvent="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/compose/ui/input/key/KeyInputElement;->a:Li40;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", onPreKeyEvent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/ui/input/key/KeyInputElement;->b:LIk0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
