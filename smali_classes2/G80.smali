.class public final LG80;
.super LZ20;
.source "SourceFile"


# instance fields
.field public final synthetic w:I

.field public final x:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, LG80;->w:I

    iput-object p1, p0, LG80;->x:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public W(LgC;Lrp0;)V
    .locals 3

    .line 1
    iget v0, p0, LG80;->w:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, LZ20;->W(LgC;Lrp0;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    iget-object v0, p0, LG80;->x:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, LHz0;

    .line 13
    .line 14
    iget-object v1, v0, LHz0;->g:LHX0;

    .line 15
    .line 16
    iget-object v1, v1, LHX0;->h:Ljava/util/LinkedHashMap;

    .line 17
    .line 18
    iget-object v2, v0, LHz0;->a:LIz0;

    .line 19
    .line 20
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iput-object p1, v0, LHz0;->d:LgC;

    .line 28
    .line 29
    iput-object p2, v0, LHz0;->e:Lrp0;

    .line 30
    .line 31
    iget-boolean p2, v0, LHz0;->f:Z

    .line 32
    .line 33
    if-nez p2, :cond_2

    .line 34
    .line 35
    iget-object p2, v0, LHz0;->g:LHX0;

    .line 36
    .line 37
    iget-boolean v1, p2, LHX0;->j:Z

    .line 38
    .line 39
    if-nez v1, :cond_2

    .line 40
    .line 41
    sget-object v1, LgC;->d:LgC;

    .line 42
    .line 43
    if-ne p1, v1, :cond_1

    .line 44
    .line 45
    iget-object p1, v0, LHz0;->b:LU60;

    .line 46
    .line 47
    invoke-virtual {p1}, LU60;->q()V

    .line 48
    .line 49
    .line 50
    :cond_1
    invoke-virtual {p2}, LHX0;->v()V

    .line 51
    .line 52
    .line 53
    :cond_2
    :goto_0
    return-void

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final X()LEv0;
    .locals 1

    .line 1
    iget v0, p0, LG80;->w:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LG80;->x:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LHz0;

    .line 9
    .line 10
    iget-object v0, v0, LHz0;->g:LHX0;

    .line 11
    .line 12
    iget-object v0, v0, LHX0;->i:LEv0;

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_0
    iget-object v0, p0, LG80;->x:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, LEv0;

    .line 18
    .line 19
    return-object v0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public o(Lop0;)LjQ0;
    .locals 3

    .line 1
    iget v0, p0, LG80;->w:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, LZ20;->o(Lop0;)LjQ0;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_0
    invoke-virtual {p1}, Lop0;->b()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lsp0;

    .line 16
    .line 17
    invoke-super {p0, p1}, LZ20;->o(Lop0;)LjQ0;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1}, LjQ0;->B()LUe;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sget-object v2, LKg0;->f:LTe;

    .line 28
    .line 29
    iget-object v1, v1, LUe;->a:Ljava/util/IdentityHashMap;

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-nez v1, :cond_0

    .line 36
    .line 37
    new-instance v1, LF80;

    .line 38
    .line 39
    invoke-direct {v1, p1, v0}, LF80;-><init>(LjQ0;Lsp0;)V

    .line 40
    .line 41
    .line 42
    move-object p1, v1

    .line 43
    :cond_0
    return-object p1

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
