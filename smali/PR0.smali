.class public final LPR0;
.super LIk0;
.source "SourceFile"

# interfaces
.implements Ll40;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lh40;

.field public final synthetic c:LXy0;

.field public final synthetic d:Z

.field public final synthetic e:LOR0;


# direct methods
.method public constructor <init>(ZLh40;LXy0;ZLOR0;I)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LPR0;->a:Z

    .line 2
    .line 3
    iput-object p2, p0, LPR0;->b:Lh40;

    .line 4
    .line 5
    iput-object p3, p0, LPR0;->c:LXy0;

    .line 6
    .line 7
    iput-boolean p4, p0, LPR0;->d:Z

    .line 8
    .line 9
    iput-object p5, p0, LPR0;->e:LOR0;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1}, LIk0;-><init>(I)V

    .line 13
    .line 14
    .line 15
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
    const/4 p1, 0x1

    .line 10
    invoke-static {p1}, LPK;->K(I)I

    .line 11
    .line 12
    .line 13
    move-result v6

    .line 14
    iget-object v4, p0, LPR0;->e:LOR0;

    .line 15
    .line 16
    iget-object v2, p0, LPR0;->c:LXy0;

    .line 17
    .line 18
    iget-boolean v3, p0, LPR0;->d:Z

    .line 19
    .line 20
    iget-boolean v0, p0, LPR0;->a:Z

    .line 21
    .line 22
    iget-object v1, p0, LPR0;->b:Lh40;

    .line 23
    .line 24
    invoke-static/range {v0 .. v6}, LQR0;->a(ZLh40;LXy0;ZLOR0;LSA;I)V

    .line 25
    .line 26
    .line 27
    sget-object p1, LWn1;->a:LWn1;

    .line 28
    .line 29
    return-object p1
.end method
