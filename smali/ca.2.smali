.class public final Lca;
.super LIk0;
.source "SourceFile"

# interfaces
.implements Lh40;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lrl1;


# direct methods
.method public synthetic constructor <init>(Lrl1;I)V
    .locals 0

    .line 1
    iput p2, p0, Lca;->a:I

    iput-object p1, p0, Lca;->b:Lrl1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LIk0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lca;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lca;->b:Lrl1;

    .line 7
    .line 8
    invoke-virtual {v0}, Lrl1;->b()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :pswitch_0
    iget-object v0, p0, Lca;->b:Lrl1;

    .line 18
    .line 19
    iget-object v1, v0, Lrl1;->a:Lzk;

    .line 20
    .line 21
    invoke-virtual {v1}, Lzk;->q()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sget-object v2, LwU;->c:LwU;

    .line 26
    .line 27
    if-ne v1, v2, :cond_0

    .line 28
    .line 29
    iget-object v0, v0, Lrl1;->d:LPJ0;

    .line 30
    .line 31
    invoke-virtual {v0}, LPJ0;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-ne v0, v2, :cond_0

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v0, 0x0

    .line 40
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
