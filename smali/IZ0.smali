.class public final LIZ0;
.super LIk0;
.source "SourceFile"

# interfaces
.implements Li40;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LLA0;


# direct methods
.method public synthetic constructor <init>(LLA0;I)V
    .locals 0

    .line 1
    iput p2, p0, LIZ0;->a:I

    iput-object p1, p0, LIZ0;->b:LLA0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LIk0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LIZ0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, LM91;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    move-object v0, p1

    .line 11
    check-cast v0, LM91;

    .line 12
    .line 13
    const/4 v1, 0x4

    .line 14
    invoke-virtual {v0, v1}, LM91;->d(I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, LIZ0;->b:LLA0;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, LLA0;->a(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    sget-object p1, LWn1;->a:LWn1;

    .line 23
    .line 24
    return-object p1

    .line 25
    :pswitch_0
    iget-object v0, p0, LIZ0;->b:LLA0;

    .line 26
    .line 27
    if-ne p1, v0, :cond_1

    .line 28
    .line 29
    const-string p1, "(this)"

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    :goto_0
    return-object p1

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
