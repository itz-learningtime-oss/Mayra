.class public final LBF0;
.super Led1;
.source "SourceFile"

# interfaces
.implements Lo40;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;LUE;I)V
    .locals 0

    .line 1
    iput p3, p0, LBF0;->a:I

    iput-object p1, p0, LBF0;->b:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Led1;-><init>(ILUE;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LBF0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LeH;

    .line 7
    .line 8
    check-cast p2, Ljava/lang/Number;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 11
    .line 12
    .line 13
    check-cast p3, LUE;

    .line 14
    .line 15
    new-instance p1, LBF0;

    .line 16
    .line 17
    iget-object p2, p0, LBF0;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p2, Lj71;

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-direct {p1, p2, p3, v0}, LBF0;-><init>(Ljava/lang/Object;LUE;I)V

    .line 23
    .line 24
    .line 25
    sget-object p2, LWn1;->a:LWn1;

    .line 26
    .line 27
    invoke-virtual {p1, p2}, LBF0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    return-object p2

    .line 31
    :pswitch_0
    check-cast p1, LL00;

    .line 32
    .line 33
    check-cast p2, Ljava/lang/Throwable;

    .line 34
    .line 35
    check-cast p3, LUE;

    .line 36
    .line 37
    new-instance p1, LBF0;

    .line 38
    .line 39
    iget-object p2, p0, LBF0;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p2, LxT0;

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-direct {p1, p2, p3, v0}, LBF0;-><init>(Ljava/lang/Object;LUE;I)V

    .line 45
    .line 46
    .line 47
    sget-object p2, LWn1;->a:LWn1;

    .line 48
    .line 49
    invoke-virtual {p1, p2}, LBF0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    return-object p2

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, LWn1;->a:LWn1;

    .line 2
    .line 3
    iget-object v1, p0, LBF0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iget v2, p0, LBF0;->a:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget-object v2, LfH;->a:LfH;

    .line 11
    .line 12
    invoke-static {p1}, Lan0;->l0(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    check-cast v1, Lj71;

    .line 16
    .line 17
    iget-object p1, v1, Lj71;->W:LoC0;

    .line 18
    .line 19
    invoke-virtual {p1}, LoC0;->invoke()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_0
    sget-object v2, LfH;->a:LfH;

    .line 24
    .line 25
    invoke-static {p1}, Lan0;->l0(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    check-cast v1, LxT0;

    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    iput-boolean p1, v1, LxT0;->a:Z

    .line 32
    .line 33
    return-object v0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
