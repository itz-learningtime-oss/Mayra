.class public final Lo9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJu1;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:LPJ0;

.field public final d:LPJ0;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lo9;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lo9;->b:Ljava/lang/String;

    .line 7
    .line 8
    sget-object p1, LDe0;->e:LDe0;

    .line 9
    .line 10
    sget-object p2, LTD1;->V:LTD1;

    .line 11
    .line 12
    invoke-static {p1, p2}, LPe0;->t0(Ljava/lang/Object;Lc81;)LPJ0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lo9;->c:LPJ0;

    .line 17
    .line 18
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-static {p1, p2}, LPe0;->t0(Ljava/lang/Object;Lc81;)LPJ0;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lo9;->d:LPJ0;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a(LIN;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lo9;->e()LDe0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget p1, p1, LDe0;->b:I

    .line 6
    .line 7
    return p1
.end method

.method public final b(LIN;LZk0;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lo9;->e()LDe0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget p1, p1, LDe0;->c:I

    .line 6
    .line 7
    return p1
.end method

.method public final c(LIN;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lo9;->e()LDe0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget p1, p1, LDe0;->d:I

    .line 6
    .line 7
    return p1
.end method

.method public final d(LIN;LZk0;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lo9;->e()LDe0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget p1, p1, LDe0;->a:I

    .line 6
    .line 7
    return p1
.end method

.method public final e()LDe0;
    .locals 1

    .line 1
    iget-object v0, p0, Lo9;->c:LPJ0;

    .line 2
    .line 3
    invoke-virtual {v0}, LPJ0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LDe0;

    .line 8
    .line 9
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Lo9;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_1
    check-cast p1, Lo9;

    .line 10
    .line 11
    iget p1, p1, Lo9;->a:I

    .line 12
    .line 13
    iget v0, p0, Lo9;->a:I

    .line 14
    .line 15
    if-ne v0, p1, :cond_2

    .line 16
    .line 17
    :goto_0
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_2
    :goto_1
    const/4 p1, 0x0

    .line 20
    return p1
.end method

.method public final f(Lhv1;I)V
    .locals 2

    .line 1
    iget v0, p0, Lo9;->a:I

    .line 2
    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    and-int/2addr p2, v0

    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    return-void

    .line 10
    :cond_1
    :goto_0
    iget-object p2, p1, Lhv1;->a:Ldv1;

    .line 11
    .line 12
    invoke-virtual {p2, v0}, Ldv1;->f(I)LDe0;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    iget-object v1, p0, Lo9;->c:LPJ0;

    .line 17
    .line 18
    invoke-virtual {v1, p2}, LPJ0;->setValue(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p1, Lhv1;->a:Ldv1;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Ldv1;->p(I)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object p2, p0, Lo9;->d:LPJ0;

    .line 32
    .line 33
    invoke-virtual {p2, p1}, LPJ0;->setValue(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lo9;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lo9;->b:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const/16 v1, 0x28

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lo9;->e()LDe0;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget v1, v1, LDe0;->a:I

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, ", "

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lo9;->e()LDe0;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iget v2, v2, LDe0;->b:I

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lo9;->e()LDe0;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iget v2, v2, LDe0;->c:I

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lo9;->e()LDe0;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iget v1, v1, LDe0;->d:I

    .line 59
    .line 60
    const/16 v2, 0x29

    .line 61
    .line 62
    invoke-static {v0, v1, v2}, LKq;->m(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    return-object v0
.end method
