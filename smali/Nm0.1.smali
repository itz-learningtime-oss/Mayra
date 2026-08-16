.class public abstract LNm0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F

.field public static final b:LDm0;


# direct methods
.method static constructor <clinit>()V
    .locals 20

    .line 1
    const/4 v0, 0x1

    .line 2
    int-to-float v0, v0

    .line 3
    sput v0, LNm0;->a:F

    .line 4
    .line 5
    new-instance v6, LMm0;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-direct {v6, v0}, LMm0;-><init>(I)V

    .line 9
    .line 10
    .line 11
    sget-object v13, LMT;->a:LMT;

    .line 12
    .line 13
    sget-object v17, LfH0;->a:LfH0;

    .line 14
    .line 15
    sget-object v0, LJT;->a:LJT;

    .line 16
    .line 17
    invoke-static {v0}, Lht0;->q(LTG;)LSE;

    .line 18
    .line 19
    .line 20
    move-result-object v9

    .line 21
    invoke-static {}, Laj0;->a()LJN;

    .line 22
    .line 23
    .line 24
    move-result-object v10

    .line 25
    const/16 v0, 0xf

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-static {v1, v1, v0}, Lv31;->c(III)J

    .line 29
    .line 30
    .line 31
    move-result-wide v11

    .line 32
    new-instance v1, LDm0;

    .line 33
    .line 34
    const/16 v16, 0x0

    .line 35
    .line 36
    const/16 v18, 0x0

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    const/4 v3, 0x0

    .line 40
    const/4 v4, 0x0

    .line 41
    const/4 v5, 0x0

    .line 42
    const/4 v7, 0x0

    .line 43
    const/4 v8, 0x0

    .line 44
    const/4 v14, 0x0

    .line 45
    const/4 v15, 0x0

    .line 46
    const/16 v19, 0x0

    .line 47
    .line 48
    invoke-direct/range {v1 .. v19}, LDm0;-><init>(LEm0;IZFLNv0;FZLSE;LIN;JLjava/util/List;IIILfH0;II)V

    .line 49
    .line 50
    .line 51
    sput-object v1, LNm0;->b:LDm0;

    .line 52
    .line 53
    return-void
.end method

.method public static final a(LSA;)LLm0;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    sget-object v2, LLm0;->x:LhX0;

    .line 5
    .line 6
    move-object v3, p0

    .line 7
    check-cast v3, LZA;

    .line 8
    .line 9
    invoke-virtual {v3, v0}, LZA;->d(I)Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    move-object v4, p0

    .line 14
    check-cast v4, LZA;

    .line 15
    .line 16
    invoke-virtual {v4, v0}, LZA;->d(I)Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    or-int/2addr v3, v4

    .line 21
    move-object v4, p0

    .line 22
    check-cast v4, LZA;

    .line 23
    .line 24
    invoke-virtual {v4}, LZA;->K()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    if-nez v3, :cond_0

    .line 29
    .line 30
    sget-object v3, LRA;->a:LPS;

    .line 31
    .line 32
    if-ne p0, v3, :cond_1

    .line 33
    .line 34
    :cond_0
    new-instance p0, Lqf0;

    .line 35
    .line 36
    const/16 v3, 0x1b

    .line 37
    .line 38
    invoke-direct {p0, v0, v3}, Lqf0;-><init>(II)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4, p0}, LZA;->e0(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    move-object v3, p0

    .line 45
    check-cast v3, Lh40;

    .line 46
    .line 47
    const/4 v5, 0x0

    .line 48
    const/4 v6, 0x4

    .line 49
    invoke-static/range {v1 .. v6}, Lgt0;->Z([Ljava/lang/Object;LhX0;Lh40;LSA;II)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    check-cast p0, LLm0;

    .line 54
    .line 55
    return-object p0
.end method
