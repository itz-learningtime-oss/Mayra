.class public final synthetic Lq90;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll40;


# instance fields
.field public final synthetic a:Lh40;

.field public final synthetic b:LzB0;

.field public final synthetic c:F


# direct methods
.method public synthetic constructor <init>(Lh40;LzB0;FI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq90;->a:Lh40;

    iput-object p2, p0, Lq90;->b:LzB0;

    iput p3, p0, Lq90;->c:F

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, LSA;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 p2, 0x1

    .line 9
    invoke-static {p2}, LPK;->K(I)I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    iget-object v0, p0, Lq90;->b:LzB0;

    .line 14
    .line 15
    iget v1, p0, Lq90;->c:F

    .line 16
    .line 17
    iget-object v2, p0, Lq90;->a:Lh40;

    .line 18
    .line 19
    invoke-static {v2, v0, v1, p1, p2}, LJ90;->k(Lh40;LzB0;FLSA;I)V

    .line 20
    .line 21
    .line 22
    sget-object p1, LWn1;->a:LWn1;

    .line 23
    .line 24
    return-object p1
.end method
