.class public final synthetic LvP0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh40;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LwP0;


# direct methods
.method public synthetic constructor <init>(LwP0;I)V
    .locals 0

    .line 1
    iput p2, p0, LvP0;->a:I

    iput-object p1, p0, LvP0;->b:LwP0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LvP0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LvP0;->b:LwP0;

    .line 7
    .line 8
    iget-object v0, v0, LwP0;->a:Landroid/content/Context;

    .line 9
    .line 10
    invoke-static {v0}, Lfn1;->B(Landroid/content/Context;)LxP0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :pswitch_0
    iget-object v0, p0, LvP0;->b:LwP0;

    .line 16
    .line 17
    iget-object v0, v0, LwP0;->e:LFd1;

    .line 18
    .line 19
    invoke-virtual {v0}, LFd1;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LxP0;

    .line 24
    .line 25
    iget-object v0, v0, LxP0;->a:Ljava/lang/String;

    .line 26
    .line 27
    return-object v0

    .line 28
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
