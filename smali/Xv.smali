.class public final LXv;
.super LIk0;
.source "SourceFile"

# interfaces
.implements Ll40;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Li40;

.field public final synthetic c:LUy0;

.field public final synthetic d:Z

.field public final synthetic e:LVv;

.field public final synthetic f:I


# direct methods
.method public constructor <init>(ZLi40;LUy0;ZLVv;II)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LXv;->a:Z

    .line 2
    .line 3
    iput-object p2, p0, LXv;->b:Li40;

    .line 4
    .line 5
    iput-object p3, p0, LXv;->c:LUy0;

    .line 6
    .line 7
    iput-boolean p4, p0, LXv;->d:Z

    .line 8
    .line 9
    iput-object p5, p0, LXv;->e:LVv;

    .line 10
    .line 11
    iput p7, p0, LXv;->f:I

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
    .locals 8

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
    const/4 p1, 0x1

    .line 10
    invoke-static {p1}, LPK;->K(I)I

    .line 11
    .line 12
    .line 13
    move-result v6

    .line 14
    iget-object v4, p0, LXv;->e:LVv;

    .line 15
    .line 16
    iget-boolean v3, p0, LXv;->d:Z

    .line 17
    .line 18
    iget v7, p0, LXv;->f:I

    .line 19
    .line 20
    iget-boolean v0, p0, LXv;->a:Z

    .line 21
    .line 22
    iget-object v1, p0, LXv;->b:Li40;

    .line 23
    .line 24
    iget-object v2, p0, LXv;->c:LUy0;

    .line 25
    .line 26
    invoke-static/range {v0 .. v7}, Law;->a(ZLi40;LUy0;ZLVv;LSA;II)V

    .line 27
    .line 28
    .line 29
    sget-object p1, LWn1;->a:LWn1;

    .line 30
    .line 31
    return-object p1
.end method
