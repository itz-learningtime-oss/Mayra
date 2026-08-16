.class public final LfJ;
.super LIk0;
.source "SourceFile"

# interfaces
.implements Ll40;


# instance fields
.field public final synthetic a:Lrl1;

.field public final synthetic b:LXy0;

.field public final synthetic c:LGm1;

.field public final synthetic d:LZw;

.field public final synthetic e:LTz;

.field public final synthetic f:I


# direct methods
.method public constructor <init>(Lrl1;LXy0;LGm1;LZw;LTz;I)V
    .locals 0

    .line 1
    iput-object p1, p0, LfJ;->a:Lrl1;

    .line 2
    .line 3
    iput-object p2, p0, LfJ;->b:LXy0;

    .line 4
    .line 5
    iput-object p3, p0, LfJ;->c:LGm1;

    .line 6
    .line 7
    iput-object p4, p0, LfJ;->d:LZw;

    .line 8
    .line 9
    iput-object p5, p0, LfJ;->e:LTz;

    .line 10
    .line 11
    iput p6, p0, LfJ;->f:I

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1}, LIk0;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v5, p1

    .line 2
    check-cast v5, LSA;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    iget p1, p0, LfJ;->f:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, LPK;->K(I)I

    .line 14
    .line 15
    .line 16
    move-result v6

    .line 17
    iget-object v4, p0, LfJ;->e:LTz;

    .line 18
    .line 19
    iget-object v0, p0, LfJ;->a:Lrl1;

    .line 20
    .line 21
    iget-object v1, p0, LfJ;->b:LXy0;

    .line 22
    .line 23
    iget-object v2, p0, LfJ;->c:LGm1;

    .line 24
    .line 25
    iget-object v3, p0, LfJ;->d:LZw;

    .line 26
    .line 27
    invoke-static/range {v0 .. v6}, Llq1;->d(Lrl1;LXy0;LGm1;LZw;LTz;LSA;I)V

    .line 28
    .line 29
    .line 30
    sget-object p1, LWn1;->a:LWn1;

    .line 31
    .line 32
    return-object p1
.end method
