.class public final synthetic Ls90;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll40;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LXy0;

.field public final synthetic c:F

.field public final synthetic d:I

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(ILXy0;FII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ls90;->a:I

    iput-object p2, p0, Ls90;->b:LXy0;

    iput p3, p0, Ls90;->c:F

    iput p4, p0, Ls90;->d:I

    iput p5, p0, Ls90;->e:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v3, p1

    .line 2
    check-cast v3, LSA;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, Ls90;->d:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, LPK;->K(I)I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    iget v2, p0, Ls90;->c:F

    .line 18
    .line 19
    iget v5, p0, Ls90;->e:I

    .line 20
    .line 21
    iget v0, p0, Ls90;->a:I

    .line 22
    .line 23
    iget-object v1, p0, Ls90;->b:LXy0;

    .line 24
    .line 25
    invoke-static/range {v0 .. v5}, LJ90;->h(ILXy0;FLSA;II)V

    .line 26
    .line 27
    .line 28
    sget-object p1, LWn1;->a:LWn1;

    .line 29
    .line 30
    return-object p1
.end method
