.class public final Ls7;
.super LIk0;
.source "SourceFile"

# interfaces
.implements Li40;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LDO;


# direct methods
.method public synthetic constructor <init>(LDO;I)V
    .locals 0

    .line 1
    iput p2, p0, Ls7;->a:I

    iput-object p1, p0, Ls7;->b:LDO;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LIk0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Ls7;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LDF0;

    .line 7
    .line 8
    iget-object p1, p0, Ls7;->b:LDO;

    .line 9
    .line 10
    iget-object v0, p1, LDO;->e:LAO;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object p1, p1, LDO;->d:Lh40;

    .line 16
    .line 17
    invoke-interface {p1}, Lh40;->invoke()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    sget-object p1, LWn1;->a:LWn1;

    .line 21
    .line 22
    return-object p1

    .line 23
    :pswitch_0
    check-cast p1, LuP;

    .line 24
    .line 25
    iget-object p1, p0, Ls7;->b:LDO;

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 28
    .line 29
    .line 30
    new-instance v0, LJ2;

    .line 31
    .line 32
    const/4 v1, 0x2

    .line 33
    invoke-direct {v0, p1, v1}, LJ2;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    return-object v0

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
