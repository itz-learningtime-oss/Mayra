.class public final Ltn;
.super LIk0;
.source "SourceFile"

# interfaces
.implements Li40;


# instance fields
.field public final synthetic a:LsM0;

.field public final synthetic b:LJv0;

.field public final synthetic c:LOv0;

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:Lvn;


# direct methods
.method public constructor <init>(LsM0;LJv0;LOv0;IILvn;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltn;->a:LsM0;

    .line 2
    .line 3
    iput-object p2, p0, Ltn;->b:LJv0;

    .line 4
    .line 5
    iput-object p3, p0, Ltn;->c:LOv0;

    .line 6
    .line 7
    iput p4, p0, Ltn;->d:I

    .line 8
    .line 9
    iput p5, p0, Ltn;->e:I

    .line 10
    .line 11
    iput-object p6, p0, Ltn;->f:Lvn;

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    invoke-direct {p0, p1}, LIk0;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, LrM0;

    .line 3
    .line 4
    iget-object p1, p0, Ltn;->c:LOv0;

    .line 5
    .line 6
    invoke-interface {p1}, Lcg0;->getLayoutDirection()LZk0;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    iget-object p1, p0, Ltn;->f:Lvn;

    .line 11
    .line 12
    iget-object v6, p1, Lvn;->a:LWl;

    .line 13
    .line 14
    iget-object v2, p0, Ltn;->b:LJv0;

    .line 15
    .line 16
    iget-object v1, p0, Ltn;->a:LsM0;

    .line 17
    .line 18
    iget v4, p0, Ltn;->d:I

    .line 19
    .line 20
    iget v5, p0, Ltn;->e:I

    .line 21
    .line 22
    invoke-static/range {v0 .. v6}, Lsn;->b(LrM0;LsM0;LJv0;LZk0;IILWl;)V

    .line 23
    .line 24
    .line 25
    sget-object p1, LWn1;->a:LWn1;

    .line 26
    .line 27
    return-object p1
.end method
