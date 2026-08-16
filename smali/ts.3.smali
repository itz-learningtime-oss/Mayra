.class public final Lts;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LtW0;


# instance fields
.field public final synthetic b:I

.field public final c:LtW0;


# direct methods
.method public constructor <init>(IJ)V
    .locals 1

    .line 1
    iput p1, p0, Lts;->b:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance p1, Lts;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-direct {p1, v0, p2, p3}, Lts;-><init>(IJ)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lts;->c:LtW0;

    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance p1, LRj1;

    .line 22
    .line 23
    new-instance v0, Lss;

    .line 24
    .line 25
    invoke-direct {v0, p2, p3}, Lss;-><init>(J)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p1, p2, p3, v0}, LRj1;-><init>(JLtW0;)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lts;->c:LtW0;

    .line 32
    .line 33
    return-void

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget v0, p0, Lts;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lts;->c:LtW0;

    .line 7
    .line 8
    check-cast v0, LRj1;

    .line 9
    .line 10
    iget-wide v0, v0, LRj1;->b:J

    .line 11
    .line 12
    return-wide v0

    .line 13
    :pswitch_0
    iget-object v0, p0, Lts;->c:LtW0;

    .line 14
    .line 15
    check-cast v0, Lts;

    .line 16
    .line 17
    iget-object v0, v0, Lts;->c:LtW0;

    .line 18
    .line 19
    check-cast v0, LRj1;

    .line 20
    .line 21
    iget-wide v0, v0, LRj1;->b:J

    .line 22
    .line 23
    return-wide v0

    .line 24
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lnd;)LrW0;
    .locals 1

    .line 1
    iget v0, p0, Lts;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lts;->c:LtW0;

    .line 7
    .line 8
    check-cast v0, LRj1;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, LRj1;->b(Lnd;)LrW0;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :pswitch_0
    iget-object v0, p0, Lts;->c:LtW0;

    .line 16
    .line 17
    check-cast v0, Lts;

    .line 18
    .line 19
    iget-object v0, v0, Lts;->c:LtW0;

    .line 20
    .line 21
    check-cast v0, LRj1;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, LRj1;->b(Lnd;)LrW0;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-boolean v0, v0, LrW0;->b:Z

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    iget-object p1, p1, Lnd;->c:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, Ljava/lang/Throwable;

    .line 34
    .line 35
    instance-of v0, p1, LGs;

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    const-string v0, "CameraX"

    .line 40
    .line 41
    invoke-static {v0}, LHw1;->n(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    check-cast p1, LGs;

    .line 45
    .line 46
    iget p1, p1, LGs;->a:I

    .line 47
    .line 48
    if-lez p1, :cond_0

    .line 49
    .line 50
    sget-object p1, LrW0;->f:LrW0;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    sget-object p1, LrW0;->d:LrW0;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    sget-object p1, LrW0;->e:LrW0;

    .line 57
    .line 58
    :goto_0
    return-object p1

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
