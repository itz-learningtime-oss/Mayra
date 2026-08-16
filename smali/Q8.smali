.class public final LQ8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LWi1;


# instance fields
.field public final a:LG6;

.field public b:Landroid/view/ActionMode;

.field public final c:LgQ0;

.field public d:I


# direct methods
.method public constructor <init>(LG6;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LQ8;->a:LG6;

    .line 5
    .line 6
    new-instance p1, LgQ0;

    .line 7
    .line 8
    new-instance v0, Lt;

    .line 9
    .line 10
    const/4 v1, 0x4

    .line 11
    invoke-direct {v0, p0, v1}, Lt;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    sget-object v1, LTS0;->e:LTS0;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p1, LgQ0;->a:Ljava/lang/Object;

    .line 20
    .line 21
    iput-object v1, p1, LgQ0;->b:Ljava/lang/Object;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-object v0, p1, LgQ0;->c:Ljava/lang/Object;

    .line 25
    .line 26
    iput-object v0, p1, LgQ0;->d:Ljava/lang/Object;

    .line 27
    .line 28
    iput-object v0, p1, LgQ0;->e:Ljava/lang/Object;

    .line 29
    .line 30
    iput-object v0, p1, LgQ0;->f:Ljava/lang/Object;

    .line 31
    .line 32
    iput-object p1, p0, LQ8;->c:LgQ0;

    .line 33
    .line 34
    const/4 p1, 0x2

    .line 35
    iput p1, p0, LQ8;->d:I

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final a(LTS0;Lh40;LEG;LEG;Lh40;)V
    .locals 1

    .line 1
    iget-object v0, p0, LQ8;->c:LgQ0;

    .line 2
    .line 3
    iput-object p1, v0, LgQ0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, v0, LgQ0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p4, v0, LgQ0;->e:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p3, v0, LgQ0;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p5, v0, LgQ0;->f:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object p1, p0, LQ8;->b:Landroid/view/ActionMode;

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    iput p1, p0, LQ8;->d:I

    .line 19
    .line 20
    sget-object p2, LXi1;->a:LXi1;

    .line 21
    .line 22
    new-instance p3, LG00;

    .line 23
    .line 24
    invoke-direct {p3, v0}, LG00;-><init>(LgQ0;)V

    .line 25
    .line 26
    .line 27
    iget-object p4, p0, LQ8;->a:LG6;

    .line 28
    .line 29
    invoke-virtual {p2, p4, p3, p1}, LXi1;->b(Landroid/view/View;Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, LQ8;->b:Landroid/view/ActionMode;

    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    invoke-virtual {p1}, Landroid/view/ActionMode;->invalidate()V

    .line 37
    .line 38
    .line 39
    return-void
.end method
