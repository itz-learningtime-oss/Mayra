.class public final Lir0;
.super LIk0;
.source "SourceFile"

# interfaces
.implements Li40;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lnh1;


# direct methods
.method public synthetic constructor <init>(Lnh1;I)V
    .locals 0

    .line 1
    iput p2, p0, Lir0;->a:I

    iput-object p1, p0, Lir0;->b:Lnh1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LIk0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lir0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LlN0;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {p1, v0}, Lb7;->H(LlN0;Z)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iget-object v2, p0, Lir0;->b:Lnh1;

    .line 14
    .line 15
    invoke-interface {v2, v0, v1}, Lnh1;->e(J)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, LlN0;->a()V

    .line 19
    .line 20
    .line 21
    sget-object p1, LWn1;->a:LWn1;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_0
    check-cast p1, LKE0;

    .line 25
    .line 26
    iget-wide v0, p1, LKE0;->a:J

    .line 27
    .line 28
    iget-object p1, p0, Lir0;->b:Lnh1;

    .line 29
    .line 30
    invoke-interface {p1, v0, v1}, Lnh1;->a(J)V

    .line 31
    .line 32
    .line 33
    sget-object p1, LWn1;->a:LWn1;

    .line 34
    .line 35
    return-object p1

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
