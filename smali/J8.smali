.class public final LJ8;
.super LIk0;
.source "SourceFile"

# interfaces
.implements Li40;


# instance fields
.field public final synthetic a:LPE0;

.field public final synthetic b:Z

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(LPE0;ZZ)V
    .locals 0

    .line 1
    iput-object p1, p0, LJ8;->a:LPE0;

    .line 2
    .line 3
    iput-boolean p2, p0, LJ8;->b:Z

    .line 4
    .line 5
    iput-boolean p3, p0, LJ8;->c:Z

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, LIk0;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lv21;

    .line 2
    .line 3
    iget-object v0, p0, LJ8;->a:LPE0;

    .line 4
    .line 5
    invoke-interface {v0}, LPE0;->a()J

    .line 6
    .line 7
    .line 8
    move-result-wide v3

    .line 9
    sget-object v0, Lb21;->c:LG21;

    .line 10
    .line 11
    new-instance v1, La21;

    .line 12
    .line 13
    iget-boolean v2, p0, LJ8;->b:Z

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    sget-object v2, LV70;->b:LV70;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object v2, LV70;->c:LV70;

    .line 21
    .line 22
    :goto_0
    iget-boolean v5, p0, LJ8;->c:Z

    .line 23
    .line 24
    if-eqz v5, :cond_1

    .line 25
    .line 26
    const/4 v5, 0x1

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/4 v5, 0x3

    .line 29
    :goto_1
    invoke-static {v3, v4}, Laj0;->F(J)Z

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    invoke-direct/range {v1 .. v6}, La21;-><init>(LV70;JIZ)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0, v1}, Lv21;->g(LG21;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    sget-object p1, LWn1;->a:LWn1;

    .line 40
    .line 41
    return-object p1
.end method
