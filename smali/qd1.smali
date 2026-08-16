.class public final Lqd1;
.super LIk0;
.source "SourceFile"

# interfaces
.implements Ll40;


# instance fields
.field public final synthetic S:I

.field public final synthetic a:LXy0;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Lnd1;

.field public final synthetic e:LpA0;

.field public final synthetic f:LT41;


# direct methods
.method public constructor <init>(LXy0;ZZLnd1;LpA0;LT41;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqd1;->a:LXy0;

    .line 2
    .line 3
    iput-boolean p2, p0, Lqd1;->b:Z

    .line 4
    .line 5
    iput-boolean p3, p0, Lqd1;->c:Z

    .line 6
    .line 7
    iput-object p4, p0, Lqd1;->d:Lnd1;

    .line 8
    .line 9
    iput-object p5, p0, Lqd1;->e:LpA0;

    .line 10
    .line 11
    iput-object p6, p0, Lqd1;->f:LT41;

    .line 12
    .line 13
    iput p7, p0, Lqd1;->S:I

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1}, LIk0;-><init>(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v6, p1

    .line 2
    check-cast v6, LSA;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lqd1;->S:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, LPK;->K(I)I

    .line 14
    .line 15
    .line 16
    move-result v7

    .line 17
    iget-boolean v2, p0, Lqd1;->c:Z

    .line 18
    .line 19
    iget-object v3, p0, Lqd1;->d:Lnd1;

    .line 20
    .line 21
    iget-object v0, p0, Lqd1;->a:LXy0;

    .line 22
    .line 23
    iget-boolean v1, p0, Lqd1;->b:Z

    .line 24
    .line 25
    iget-object v4, p0, Lqd1;->e:LpA0;

    .line 26
    .line 27
    iget-object v5, p0, Lqd1;->f:LT41;

    .line 28
    .line 29
    invoke-static/range {v0 .. v7}, Landroidx/compose/material3/a;->b(LXy0;ZZLnd1;LpA0;LT41;LSA;I)V

    .line 30
    .line 31
    .line 32
    sget-object p1, LWn1;->a:LWn1;

    .line 33
    .line 34
    return-object p1
.end method
