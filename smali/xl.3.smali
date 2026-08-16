.class public final Lxl;
.super LIk0;
.source "SourceFile"

# interfaces
.implements Li40;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LEi1;

.field public final synthetic c:Li40;


# direct methods
.method public synthetic constructor <init>(LEi1;Li40;I)V
    .locals 0

    .line 1
    iput p3, p0, Lxl;->a:I

    iput-object p1, p0, Lxl;->b:LEi1;

    iput-object p2, p0, Lxl;->c:Li40;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LIk0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lxl;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LuP;

    .line 7
    .line 8
    iget-object p1, p0, Lxl;->b:LEi1;

    .line 9
    .line 10
    iget-object v0, p1, LEi1;->d:Ll81;

    .line 11
    .line 12
    iget-object v1, p0, Lxl;->c:Li40;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ll81;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    new-instance v0, Le7;

    .line 18
    .line 19
    const/16 v2, 0x8

    .line 20
    .line 21
    invoke-direct {v0, v2, p1, v1}, Le7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :pswitch_0
    check-cast p1, Lyi1;

    .line 26
    .line 27
    iget-object v0, p0, Lxl;->b:LEi1;

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object v0, v0, LEi1;->b:LPJ0;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, LPJ0;->setValue(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    iget-object v0, p0, Lxl;->c:Li40;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-interface {v0, p1}, Li40;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    :cond_1
    sget-object p1, LWn1;->a:LWn1;

    .line 45
    .line 46
    return-object p1

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
