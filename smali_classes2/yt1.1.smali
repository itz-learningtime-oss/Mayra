.class public final synthetic Lyt1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll40;


# instance fields
.field public final synthetic a:Lxe1;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Lh40;

.field public final synthetic e:Lh40;


# direct methods
.method public synthetic constructor <init>(Lxe1;ZZLh40;Lh40;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyt1;->a:Lxe1;

    iput-boolean p2, p0, Lyt1;->b:Z

    iput-boolean p3, p0, Lyt1;->c:Z

    iput-object p4, p0, Lyt1;->d:Lh40;

    iput-object p5, p0, Lyt1;->e:Lh40;

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
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

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
    iget-object v0, p0, Lyt1;->a:Lxe1;

    .line 15
    .line 16
    iget-object v3, p0, Lyt1;->d:Lh40;

    .line 17
    .line 18
    iget-object v4, p0, Lyt1;->e:Lh40;

    .line 19
    .line 20
    iget-boolean v1, p0, Lyt1;->b:Z

    .line 21
    .line 22
    iget-boolean v2, p0, Lyt1;->c:Z

    .line 23
    .line 24
    invoke-static/range {v0 .. v6}, LZb1;->j(Lxe1;ZZLh40;Lh40;LSA;I)V

    .line 25
    .line 26
    .line 27
    sget-object p1, LWn1;->a:LWn1;

    .line 28
    .line 29
    return-object p1
.end method
