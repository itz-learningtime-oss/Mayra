.class public final LFh1;
.super LIk0;
.source "SourceFile"

# interfaces
.implements Ll40;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Ll40;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(JLl40;I)V
    .locals 0

    .line 1
    iput-wide p1, p0, LFh1;->a:J

    .line 2
    .line 3
    iput-object p3, p0, LFh1;->b:Ll40;

    .line 4
    .line 5
    iput p4, p0, LFh1;->c:I

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
    .locals 3

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
    iget p2, p0, LFh1;->c:I

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
    iget-wide v0, p0, LFh1;->a:J

    .line 17
    .line 18
    iget-object v2, p0, LFh1;->b:Ll40;

    .line 19
    .line 20
    invoke-static {v0, v1, v2, p1, p2}, LHh1;->c(JLl40;LSA;I)V

    .line 21
    .line 22
    .line 23
    sget-object p1, LWn1;->a:LWn1;

    .line 24
    .line 25
    return-object p1
.end method
