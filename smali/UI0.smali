.class public abstract LUI0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F

.field public static final b:LJI0;

.field public static final c:LSI0;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    const/16 v0, 0x38

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    sput v0, LUI0;->a:F

    .line 5
    .line 6
    sget-object v7, LSy0;->V:LSy0;

    .line 7
    .line 8
    new-instance v8, LMm0;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {v8, v0}, LMm0;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sget-object v0, LJT;->a:LJT;

    .line 15
    .line 16
    invoke-static {v0}, Lht0;->q(LTG;)LSE;

    .line 17
    .line 18
    .line 19
    new-instance v1, LJI0;

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v4, 0x0

    .line 26
    invoke-direct/range {v1 .. v8}, LJI0;-><init>(IIIIILSy0;LNv0;)V

    .line 27
    .line 28
    .line 29
    sput-object v1, LUI0;->b:LJI0;

    .line 30
    .line 31
    new-instance v0, LSI0;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-direct {v0, v1}, LSI0;-><init>(I)V

    .line 35
    .line 36
    .line 37
    sput-object v0, LUI0;->c:LSI0;

    .line 38
    .line 39
    return-void
.end method

.method public static final a(LJI0;I)J
    .locals 7

    .line 1
    iget v0, p0, LJI0;->c:I

    .line 2
    .line 3
    iget v1, p0, LJI0;->b:I

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    int-to-long v1, p1

    .line 7
    int-to-long v3, v0

    .line 8
    mul-long/2addr v1, v3

    .line 9
    iget p1, p0, LJI0;->f:I

    .line 10
    .line 11
    neg-int p1, p1

    .line 12
    int-to-long v3, p1

    .line 13
    add-long/2addr v1, v3

    .line 14
    iget p1, p0, LJI0;->d:I

    .line 15
    .line 16
    int-to-long v3, p1

    .line 17
    add-long/2addr v1, v3

    .line 18
    sget-object p1, LfH0;->b:LfH0;

    .line 19
    .line 20
    iget-object v0, p0, LJI0;->e:LfH0;

    .line 21
    .line 22
    invoke-virtual {p0}, LJI0;->f()J

    .line 23
    .line 24
    .line 25
    move-result-wide v3

    .line 26
    if-ne v0, p1, :cond_0

    .line 27
    .line 28
    const/16 p1, 0x20

    .line 29
    .line 30
    shr-long/2addr v3, p1

    .line 31
    :goto_0
    long-to-int p1, v3

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    const-wide v5, 0xffffffffL

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    and-long/2addr v3, v5

    .line 39
    goto :goto_0

    .line 40
    :goto_1
    iget-object p0, p0, LJI0;->m:LSy0;

    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    invoke-static {p0, p0, p1}, LKd;->v(III)I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    sub-int/2addr p1, p0

    .line 51
    int-to-long p0, p1

    .line 52
    sub-long/2addr v1, p0

    .line 53
    const-wide/16 p0, 0x0

    .line 54
    .line 55
    cmp-long v0, v1, p0

    .line 56
    .line 57
    if-gez v0, :cond_1

    .line 58
    .line 59
    return-wide p0

    .line 60
    :cond_1
    return-wide v1
.end method
