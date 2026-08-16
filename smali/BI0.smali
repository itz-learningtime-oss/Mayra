.class public final LBI0;
.super LIk0;
.source "SourceFile"

# interfaces
.implements Ll40;


# instance fields
.field public final synthetic S:LJ71;

.field public final synthetic T:LcM;

.field public final synthetic U:LSy0;

.field public final synthetic V:LTz;

.field public final synthetic a:LdM;

.field public final synthetic b:LXy0;

.field public final synthetic c:LuI0;

.field public final synthetic d:LWY;

.field public final synthetic e:F

.field public final synthetic f:LVl;


# direct methods
.method public constructor <init>(LdM;LXy0;LuI0;LWY;FLVl;LJ71;LcM;LSy0;LTz;I)V
    .locals 0

    .line 1
    iput-object p1, p0, LBI0;->a:LdM;

    .line 2
    .line 3
    iput-object p2, p0, LBI0;->b:LXy0;

    .line 4
    .line 5
    iput-object p3, p0, LBI0;->c:LuI0;

    .line 6
    .line 7
    iput-object p4, p0, LBI0;->d:LWY;

    .line 8
    .line 9
    iput p5, p0, LBI0;->e:F

    .line 10
    .line 11
    iput-object p6, p0, LBI0;->f:LVl;

    .line 12
    .line 13
    iput-object p7, p0, LBI0;->S:LJ71;

    .line 14
    .line 15
    iput-object p8, p0, LBI0;->T:LcM;

    .line 16
    .line 17
    iput-object p9, p0, LBI0;->U:LSy0;

    .line 18
    .line 19
    iput-object p10, p0, LBI0;->V:LTz;

    .line 20
    .line 21
    const/4 p1, 0x2

    .line 22
    invoke-direct {p0, p1}, LIk0;-><init>(I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object v10, p1

    .line 2
    check-cast v10, LSA;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    const p1, 0x6030031

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, LPK;->K(I)I

    .line 13
    .line 14
    .line 15
    move-result v11

    .line 16
    iget-object v9, p0, LBI0;->V:LTz;

    .line 17
    .line 18
    iget-object v0, p0, LBI0;->a:LdM;

    .line 19
    .line 20
    iget-object v6, p0, LBI0;->S:LJ71;

    .line 21
    .line 22
    iget-object v7, p0, LBI0;->T:LcM;

    .line 23
    .line 24
    iget-object v1, p0, LBI0;->b:LXy0;

    .line 25
    .line 26
    iget-object v2, p0, LBI0;->c:LuI0;

    .line 27
    .line 28
    iget-object v3, p0, LBI0;->d:LWY;

    .line 29
    .line 30
    iget v4, p0, LBI0;->e:F

    .line 31
    .line 32
    iget-object v5, p0, LBI0;->f:LVl;

    .line 33
    .line 34
    iget-object v8, p0, LBI0;->U:LSy0;

    .line 35
    .line 36
    invoke-static/range {v0 .. v11}, Lb7;->e(LdM;LXy0;LuI0;LWY;FLVl;LJ71;LcM;LSy0;LTz;LSA;I)V

    .line 37
    .line 38
    .line 39
    sget-object p1, LWn1;->a:LWn1;

    .line 40
    .line 41
    return-object p1
.end method
