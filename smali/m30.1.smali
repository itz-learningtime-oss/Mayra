.class public final synthetic Lm30;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LMF0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LIz;


# direct methods
.method public synthetic constructor <init>(LIz;I)V
    .locals 0

    .line 1
    iput p2, p0, Lm30;->a:I

    iput-object p1, p0, Lm30;->b:LIz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LIz;)V
    .locals 2

    .line 1
    iget v0, p0, Lm30;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lm30;->b:LIz;

    .line 7
    .line 8
    invoke-static {v0, p1}, LIz;->a(LIz;LIz;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    iget-object p1, p0, Lm30;->b:LIz;

    .line 13
    .line 14
    check-cast p1, Lo30;

    .line 15
    .line 16
    iget-object p1, p1, Lo30;->mFragments:Lq30;

    .line 17
    .line 18
    iget-object p1, p1, Lq30;->a:Ln30;

    .line 19
    .line 20
    iget-object v0, p1, Ln30;->b0:LD30;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {v0, p1, p1, v1}, LC30;->b(Ln30;LMd;Lj30;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
