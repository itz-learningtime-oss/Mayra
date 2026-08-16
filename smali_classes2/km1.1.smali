.class public final synthetic Lkm1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll40;


# instance fields
.field public final synthetic S:Lh40;

.field public final synthetic T:Lh40;

.field public final synthetic U:Lh40;

.field public final synthetic a:Lz31;

.field public final synthetic b:Landroid/content/SharedPreferences;

.field public final synthetic c:Lh40;

.field public final synthetic d:Lh40;

.field public final synthetic e:Li40;

.field public final synthetic f:Lh40;


# direct methods
.method public synthetic constructor <init>(Lz31;Landroid/content/SharedPreferences;Lh40;Lh40;Li40;Lh40;Lh40;Lh40;Lh40;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkm1;->a:Lz31;

    iput-object p2, p0, Lkm1;->b:Landroid/content/SharedPreferences;

    iput-object p3, p0, Lkm1;->c:Lh40;

    iput-object p4, p0, Lkm1;->d:Lh40;

    iput-object p5, p0, Lkm1;->e:Li40;

    iput-object p6, p0, Lkm1;->f:Lh40;

    iput-object p7, p0, Lkm1;->S:Lh40;

    iput-object p8, p0, Lkm1;->T:Lh40;

    iput-object p9, p0, Lkm1;->U:Lh40;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    move-object v9, p1

    .line 2
    check-cast v9, LSA;

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
    move-result v10

    .line 14
    iget-object v7, p0, Lkm1;->T:Lh40;

    .line 15
    .line 16
    iget-object v8, p0, Lkm1;->U:Lh40;

    .line 17
    .line 18
    iget-object v0, p0, Lkm1;->a:Lz31;

    .line 19
    .line 20
    iget-object v1, p0, Lkm1;->b:Landroid/content/SharedPreferences;

    .line 21
    .line 22
    iget-object v2, p0, Lkm1;->c:Lh40;

    .line 23
    .line 24
    iget-object v3, p0, Lkm1;->d:Lh40;

    .line 25
    .line 26
    iget-object v4, p0, Lkm1;->e:Li40;

    .line 27
    .line 28
    iget-object v5, p0, Lkm1;->f:Lh40;

    .line 29
    .line 30
    iget-object v6, p0, Lkm1;->S:Lh40;

    .line 31
    .line 32
    invoke-static/range {v0 .. v10}, LZa1;->f(Lz31;Landroid/content/SharedPreferences;Lh40;Lh40;Li40;Lh40;Lh40;Lh40;Lh40;LSA;I)V

    .line 33
    .line 34
    .line 35
    sget-object p1, LWn1;->a:LWn1;

    .line 36
    .line 37
    return-object p1
.end method
