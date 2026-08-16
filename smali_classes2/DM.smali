.class public final LDM;
.super LkH0;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Long;

.field public final c:LuE;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LTa0;LuE;Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, LDM;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p3, p0, LDM;->d:Ljava/lang/Object;

    .line 3
    iget-object p1, p1, LTa0;->c:LC80;

    .line 4
    sget-object p3, LGa0;->a:Ljava/util/List;

    const-string p3, "Content-Length"

    invoke-virtual {p1, p3}, Lzk;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, LDM;->b:Ljava/lang/Long;

    if-nez p2, :cond_1

    .line 5
    sget-object p1, LsE;->a:LuE;

    .line 6
    sget-object p2, LsE;->b:LuE;

    .line 7
    :cond_1
    iput-object p2, p0, LDM;->c:LuE;

    return-void
.end method

.method public constructor <init>(LmM0;LuE;Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, LDM;->a:I

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p3, p0, LDM;->d:Ljava/lang/Object;

    .line 10
    iget-object p1, p1, LmM0;->a:Ljava/lang/Object;

    .line 11
    check-cast p1, LTa0;

    .line 12
    iget-object p1, p1, LTa0;->c:LC80;

    .line 13
    sget-object p3, LGa0;->a:Ljava/util/List;

    const-string p3, "Content-Length"

    invoke-virtual {p1, p3}, Lzk;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, LDM;->b:Ljava/lang/Long;

    if-nez p2, :cond_1

    .line 14
    sget-object p1, LsE;->a:LuE;

    .line 15
    sget-object p2, LsE;->b:LuE;

    .line 16
    :cond_1
    iput-object p2, p0, LDM;->c:LuE;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Long;
    .locals 1

    .line 1
    iget v0, p0, LDM;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LDM;->b:Ljava/lang/Long;

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    iget-object v0, p0, LDM;->b:Ljava/lang/Long;

    .line 10
    .line 11
    return-object v0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()LuE;
    .locals 1

    .line 1
    iget v0, p0, LDM;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LDM;->c:LuE;

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    iget-object v0, p0, LDM;->c:LuE;

    .line 10
    .line 11
    return-object v0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d()Lbp;
    .locals 6

    .line 1
    iget-object v0, p0, LDM;->d:Ljava/lang/Object;

    .line 2
    .line 3
    iget v1, p0, LDM;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v0, Ljava/io/InputStream;

    .line 9
    .line 10
    sget-object v1, LoP;->a:LkM;

    .line 11
    .line 12
    sget-object v1, LPL;->b:LPL;

    .line 13
    .line 14
    sget-object v2, LAo;->a:Lzo;

    .line 15
    .line 16
    const-string v3, "<this>"

    .line 17
    .line 18
    invoke-static {v0, v3}, Lgg0;->B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v3, "context"

    .line 22
    .line 23
    invoke-static {v1, v3}, Lgg0;->B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v3, "pool"

    .line 27
    .line 28
    invoke-static {v2, v3}, Lgg0;->B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    sget-object v3, Lp60;->a:Lp60;

    .line 32
    .line 33
    new-instance v4, LnS0;

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    invoke-direct {v4, v2, v0, v5}, LnS0;-><init>(LvE0;Ljava/io/InputStream;LUE;)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    invoke-static {v3, v1, v0, v4}, LEu0;->e0(LeH;LTG;ZLl40;)LLu;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v0, v0, LLu;->b:LUo;

    .line 45
    .line 46
    return-object v0

    .line 47
    :pswitch_0
    check-cast v0, Lbp;

    .line 48
    .line 49
    return-object v0

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
