.class public final LPW;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzx;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lba1;Lvx;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, LPW;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Lba1;->e()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "error must not be OK"

    invoke-static {v1, v0}, Lgg0;->s(Ljava/lang/String;Z)V

    .line 3
    iput-object p1, p0, LPW;->b:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, LPW;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LsH0;LKt0;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LPW;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LPW;->b:Ljava/lang/Object;

    iput-object p2, p0, LPW;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final c()LHf0;
    .locals 2

    .line 1
    iget v0, p0, LPW;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LPW;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LKt0;

    .line 9
    .line 10
    invoke-interface {v0}, LGf0;->c()LHf0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :pswitch_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 16
    .line 17
    const-string v1, "Not a real transport"

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw v0

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Lay0;LPx0;LZp;[Lyx;)Lux;
    .locals 6

    .line 1
    iget-object v0, p0, LPW;->c:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, LPW;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iget v2, p0, LPW;->a:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget-object v2, LZp;->i:LZp;

    .line 11
    .line 12
    const-string v2, "callOptions cannot be null"

    .line 13
    .line 14
    invoke-static {p3, v2}, Lgg0;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance v2, Lo;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-direct {v2, p3, v3, v3}, Lo;-><init>(LZp;IZ)V

    .line 21
    .line 22
    .line 23
    check-cast v1, LsH0;

    .line 24
    .line 25
    invoke-virtual {v1, v2, p2}, LsH0;->a(Lo;LPx0;)Lyx;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    array-length v2, p4

    .line 30
    const/4 v4, 0x1

    .line 31
    sub-int/2addr v2, v4

    .line 32
    aget-object v2, p4, v2

    .line 33
    .line 34
    sget-object v5, LH70;->o:LF70;

    .line 35
    .line 36
    if-ne v2, v5, :cond_0

    .line 37
    .line 38
    move v3, v4

    .line 39
    :cond_0
    const-string v2, "lb tracer already assigned"

    .line 40
    .line 41
    invoke-static {v2, v3}, Lgg0;->G(Ljava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    array-length v2, p4

    .line 45
    sub-int/2addr v2, v4

    .line 46
    aput-object v1, p4, v2

    .line 47
    .line 48
    check-cast v0, LKt0;

    .line 49
    .line 50
    invoke-interface {v0, p1, p2, p3, p4}, Lzx;->d(Lay0;LPx0;LZp;[Lyx;)Lux;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1

    .line 55
    :pswitch_0
    new-instance p1, LOW;

    .line 56
    .line 57
    check-cast v1, Lba1;

    .line 58
    .line 59
    check-cast v0, Lvx;

    .line 60
    .line 61
    invoke-direct {p1, v1, v0, p4}, LOW;-><init>(Lba1;Lvx;[Lyx;)V

    .line 62
    .line 63
    .line 64
    return-object p1

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
