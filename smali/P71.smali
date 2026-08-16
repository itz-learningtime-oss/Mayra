.class public final LP71;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LgS;


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LP71;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(LJm1;)Lhr1;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LP71;->a(LJm1;)Lir1;

    move-result-object p1

    return-object p1
.end method

.method public final a(LJm1;)Lir1;
    .locals 1

    .line 2
    new-instance p1, LX60;

    iget v0, p0, LP71;->a:I

    invoke-direct {p1, v0}, LX60;-><init>(I)V

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, LP71;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, LP71;

    .line 6
    .line 7
    iget p1, p1, LP71;->a:I

    .line 8
    .line 9
    iget v0, p0, LP71;->a:I

    .line 10
    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget v0, p0, LP71;->a:I

    .line 2
    .line 3
    return v0
.end method
