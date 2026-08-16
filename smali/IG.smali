.class public final LIG;
.super LIk0;
.source "SourceFile"

# interfaces
.implements Ll40;


# instance fields
.field public final synthetic a:LUh1;

.field public final synthetic b:Z

.field public final synthetic c:I


# direct methods
.method public constructor <init>(LUh1;ZI)V
    .locals 0

    .line 1
    iput-object p1, p0, LIG;->a:LUh1;

    .line 2
    .line 3
    iput-boolean p2, p0, LIG;->b:Z

    .line 4
    .line 5
    iput p3, p0, LIG;->c:I

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1}, LIk0;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, LSA;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    iget p2, p0, LIG;->c:I

    .line 9
    .line 10
    or-int/lit8 p2, p2, 0x1

    .line 11
    .line 12
    invoke-static {p2}, LPK;->K(I)I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    iget-object v0, p0, LIG;->a:LUh1;

    .line 17
    .line 18
    iget-boolean v1, p0, LIG;->b:Z

    .line 19
    .line 20
    invoke-static {v0, v1, p1, p2}, LPK;->i(LUh1;ZLSA;I)V

    .line 21
    .line 22
    .line 23
    sget-object p1, LWn1;->a:LWn1;

    .line 24
    .line 25
    return-object p1
.end method
