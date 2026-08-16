.class public final LXa0;
.super LIk0;
.source "SourceFile"

# interfaces
.implements Li40;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LwP;


# direct methods
.method public synthetic constructor <init>(LwP;I)V
    .locals 0

    .line 1
    iput p2, p0, LXa0;->a:I

    iput-object p1, p0, LXa0;->b:LwP;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LIk0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LXa0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    iget-object p1, p0, LXa0;->b:LwP;

    .line 9
    .line 10
    invoke-interface {p1}, LwP;->dispose()V

    .line 11
    .line 12
    .line 13
    sget-object p1, LWn1;->a:LWn1;

    .line 14
    .line 15
    return-object p1

    .line 16
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 17
    .line 18
    iget-object p1, p0, LXa0;->b:LwP;

    .line 19
    .line 20
    invoke-interface {p1}, LwP;->dispose()V

    .line 21
    .line 22
    .line 23
    sget-object p1, LWn1;->a:LWn1;

    .line 24
    .line 25
    return-object p1

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
