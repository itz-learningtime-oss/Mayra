.class public final LGm1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LgS;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:LES;


# direct methods
.method public constructor <init>(IILES;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, LGm1;->a:I

    .line 5
    iput p2, p0, LGm1;->b:I

    .line 6
    iput-object p3, p0, LGm1;->c:LES;

    return-void
.end method

.method public constructor <init>(ILES;I)V
    .locals 1

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    const/16 p1, 0x12c

    :cond_0
    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_1

    .line 1
    sget-object p2, LFS;->a:LgJ;

    :cond_1
    const/4 p3, 0x0

    .line 2
    invoke-direct {p0, p1, p3, p2}, LGm1;-><init>(IILES;)V

    return-void
.end method


# virtual methods
.method public final a(LJm1;)Lhr1;
    .locals 3

    .line 1
    new-instance p1, LiD;

    iget v0, p0, LGm1;->a:I

    iget v1, p0, LGm1;->b:I

    iget-object v2, p0, LGm1;->c:LES;

    invoke-direct {p1, v0, v1, v2}, LiD;-><init>(IILES;)V

    return-object p1
.end method

.method public final a(LJm1;)Lir1;
    .locals 3

    .line 2
    new-instance p1, LiD;

    iget v0, p0, LGm1;->a:I

    iget v1, p0, LGm1;->b:I

    iget-object v2, p0, LGm1;->c:LES;

    invoke-direct {p1, v0, v1, v2}, LiD;-><init>(IILES;)V

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, LGm1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, LGm1;

    .line 7
    .line 8
    iget v0, p1, LGm1;->a:I

    .line 9
    .line 10
    iget v2, p0, LGm1;->a:I

    .line 11
    .line 12
    if-ne v0, v2, :cond_0

    .line 13
    .line 14
    iget v0, p1, LGm1;->b:I

    .line 15
    .line 16
    iget v2, p0, LGm1;->b:I

    .line 17
    .line 18
    if-ne v0, v2, :cond_0

    .line 19
    .line 20
    iget-object p1, p1, LGm1;->c:LES;

    .line 21
    .line 22
    iget-object v0, p0, LGm1;->c:LES;

    .line 23
    .line 24
    invoke-static {p1, v0}, Lgg0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    return p1

    .line 32
    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget v0, p0, LGm1;->a:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    iget-object v1, p0, LGm1;->c:LES;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    add-int/2addr v1, v0

    .line 12
    mul-int/lit8 v1, v1, 0x1f

    .line 13
    .line 14
    iget v0, p0, LGm1;->b:I

    .line 15
    .line 16
    add-int/2addr v1, v0

    .line 17
    return v1
.end method
