.class public final Lfk;
.super LIk0;
.source "SourceFile"

# interfaces
.implements Lh40;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lgk;


# direct methods
.method public synthetic constructor <init>(Lgk;I)V
    .locals 0

    .line 1
    iput p2, p0, Lfk;->a:I

    iput-object p1, p0, Lfk;->b:Lgk;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LIk0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lfk;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lfk;->b:Lgk;

    .line 7
    .line 8
    iget-object v1, v0, Lgk;->Z:LVy0;

    .line 9
    .line 10
    const-string v2, "null cannot be cast to non-null type androidx.compose.ui.modifier.ModifierLocalConsumer"

    .line 11
    .line 12
    invoke-static {v1, v2}, Lgg0;->y(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    check-cast v1, LYy0;

    .line 16
    .line 17
    invoke-interface {v1, v0}, LYy0;->g(Lcz0;)V

    .line 18
    .line 19
    .line 20
    sget-object v0, LWn1;->a:LWn1;

    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_0
    iget-object v0, p0, Lfk;->b:Lgk;

    .line 24
    .line 25
    invoke-virtual {v0}, Lgk;->O0()V

    .line 26
    .line 27
    .line 28
    sget-object v0, LWn1;->a:LWn1;

    .line 29
    .line 30
    return-object v0

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
