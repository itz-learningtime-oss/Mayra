.class public final LcJ;
.super LIk0;
.source "SourceFile"

# interfaces
.implements Li40;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lrl1;


# direct methods
.method public synthetic constructor <init>(Lrl1;I)V
    .locals 0

    .line 1
    iput p2, p0, LcJ;->a:I

    iput-object p1, p0, LcJ;->b:Lrl1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LIk0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LcJ;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LuP;

    .line 7
    .line 8
    new-instance p1, Lul1;

    .line 9
    .line 10
    iget-object v0, p0, LcJ;->b:Lrl1;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {p1, v0, v1}, Lul1;-><init>(Lrl1;I)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_0
    check-cast p1, LuP;

    .line 18
    .line 19
    new-instance p1, Lul1;

    .line 20
    .line 21
    iget-object v0, p0, LcJ;->b:Lrl1;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-direct {p1, v0, v1}, Lul1;-><init>(Lrl1;I)V

    .line 25
    .line 26
    .line 27
    return-object p1

    .line 28
    :pswitch_1
    iget-object v0, p0, LcJ;->b:Lrl1;

    .line 29
    .line 30
    iget-object v0, v0, Lrl1;->d:LPJ0;

    .line 31
    .line 32
    invoke-virtual {v0}, LPJ0;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {p1, v0}, Lgg0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    xor-int/lit8 p1, p1, 0x1

    .line 41
    .line 42
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
