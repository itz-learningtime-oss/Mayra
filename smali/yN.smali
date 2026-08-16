.class public final LyN;
.super LIk0;
.source "SourceFile"

# interfaces
.implements Lh40;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LzN;


# direct methods
.method public synthetic constructor <init>(LzN;I)V
    .locals 0

    .line 1
    iput p2, p0, LyN;->a:I

    iput-object p1, p0, LyN;->b:LzN;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LIk0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, LyN;->b:LzN;

    .line 2
    .line 3
    iget v1, p0, LyN;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object v1, LWW0;->b:LuB;

    .line 9
    .line 10
    invoke-static {v0, v1}, Lfg0;->z(LmB;LxQ0;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LSW0;

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    iget-object v1, v0, LzN;->f0:LZW0;

    .line 19
    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    invoke-virtual {v0, v1}, LnN;->N0(LhN;)V

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    iget-object v1, v0, LzN;->f0:LZW0;

    .line 27
    .line 28
    if-nez v1, :cond_2

    .line 29
    .line 30
    new-instance v6, LxN;

    .line 31
    .line 32
    invoke-direct {v6, v0}, LxN;-><init>(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    new-instance v7, LyN;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-direct {v7, v0, v1}, LyN;-><init>(LzN;I)V

    .line 39
    .line 40
    .line 41
    sget-object v1, LXW0;->a:LGm1;

    .line 42
    .line 43
    sget-boolean v1, LdX0;->a:Z

    .line 44
    .line 45
    iget-object v3, v0, LzN;->b0:LpA0;

    .line 46
    .line 47
    iget-boolean v4, v0, LzN;->c0:Z

    .line 48
    .line 49
    iget v5, v0, LzN;->d0:F

    .line 50
    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    new-instance v2, Lcz;

    .line 54
    .line 55
    invoke-direct/range {v2 .. v7}, Lcz;-><init>(LpA0;ZFLxN;LyN;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    new-instance v2, LD8;

    .line 60
    .line 61
    invoke-direct/range {v2 .. v7}, LZW0;-><init>(LpA0;ZFLxN;LyN;)V

    .line 62
    .line 63
    .line 64
    :goto_0
    invoke-virtual {v0, v2}, LnN;->M0(LhN;)V

    .line 65
    .line 66
    .line 67
    iput-object v2, v0, LzN;->f0:LZW0;

    .line 68
    .line 69
    :cond_2
    :goto_1
    sget-object v0, LWn1;->a:LWn1;

    .line 70
    .line 71
    return-object v0

    .line 72
    :pswitch_0
    sget-object v1, LWW0;->b:LuB;

    .line 73
    .line 74
    invoke-static {v0, v1}, Lfg0;->z(LmB;LxQ0;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, LSW0;

    .line 79
    .line 80
    sget-object v0, LjQ0;->d:LIW0;

    .line 81
    .line 82
    return-object v0

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
