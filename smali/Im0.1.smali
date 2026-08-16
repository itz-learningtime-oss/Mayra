.class public final LIm0;
.super Led1;
.source "SourceFile"

# interfaces
.implements Ll40;


# instance fields
.field public final synthetic a:LLm0;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(LLm0;ILUE;)V
    .locals 0

    .line 1
    iput-object p1, p0, LIm0;->a:LLm0;

    .line 2
    .line 3
    iput p2, p0, LIm0;->b:I

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Led1;-><init>(ILUE;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LUE;)LUE;
    .locals 2

    .line 1
    new-instance p1, LIm0;

    .line 2
    .line 3
    iget v0, p0, LIm0;->b:I

    .line 4
    .line 5
    iget-object v1, p0, LIm0;->a:LLm0;

    .line 6
    .line 7
    invoke-direct {p1, v1, v0, p2}, LIm0;-><init>(LLm0;ILUE;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ly01;

    .line 2
    .line 3
    check-cast p2, LUE;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LIm0;->create(Ljava/lang/Object;LUE;)LUE;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LIm0;

    .line 10
    .line 11
    sget-object p2, LWn1;->a:LWn1;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LIm0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p2
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
    iget-object p1, p0, LIm0;->a:LLm0;

    .line 7
    .line 8
    iget v0, p0, LIm0;->b:I

    .line 9
    .line 10
    invoke-virtual {p1, v0}, LLm0;->k(I)V

    .line 11
    .line 12
    .line 13
    sget-object p1, LWn1;->a:LWn1;

    .line 14
    .line 15
    return-object p1
.end method
