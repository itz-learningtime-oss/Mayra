.class public final Lxg1;
.super Led1;
.source "SourceFile"

# interfaces
.implements Ll40;


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;LUE;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxg1;->a:Ljava/lang/String;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Led1;-><init>(ILUE;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LUE;)LUE;
    .locals 1

    .line 1
    new-instance p1, Lxg1;

    .line 2
    .line 3
    iget-object v0, p0, Lxg1;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lxg1;-><init>(Ljava/lang/String;LUE;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LeH;

    .line 2
    .line 3
    check-cast p2, LUE;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lxg1;->create(Ljava/lang/Object;LUE;)LUE;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lxg1;

    .line 10
    .line 11
    sget-object p2, LWn1;->a:LWn1;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lxg1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, LfH;->a:LfH;

    .line 2
    .line 3
    invoke-static {p1}, Lan0;->l0(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lzg1;->a:Lzg1;

    .line 7
    .line 8
    iget-object p1, p0, Lxg1;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {p1}, Lzg1;->n(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method
