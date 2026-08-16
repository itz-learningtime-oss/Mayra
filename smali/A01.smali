.class public final LA01;
.super LWy0;
.source "SourceFile"

# interfaces
.implements Lx21;


# instance fields
.field public Z:LC01;

.field public a0:Z


# virtual methods
.method public final u(Lv21;)V
    .locals 4

    .line 1
    invoke-static {p1}, LF21;->f(Lv21;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lo01;

    .line 5
    .line 6
    new-instance v1, Lz01;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, p0, v2}, Lz01;-><init>(LA01;I)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Lz01;

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    invoke-direct {v2, p0, v3}, Lz01;-><init>(LA01;I)V

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1, v2}, Lo01;-><init>(Lh40;Lh40;)V

    .line 19
    .line 20
    .line 21
    iget-boolean v1, p0, LA01;->a0:Z

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    sget-object v1, LD21;->p:LG21;

    .line 26
    .line 27
    sget-object v2, LF21;->a:[LMi0;

    .line 28
    .line 29
    const/16 v3, 0xb

    .line 30
    .line 31
    aget-object v2, v2, v3

    .line 32
    .line 33
    invoke-virtual {v1, p1, v0}, LG21;->a(Lv21;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    sget-object v1, LD21;->o:LG21;

    .line 38
    .line 39
    sget-object v2, LF21;->a:[LMi0;

    .line 40
    .line 41
    const/16 v3, 0xa

    .line 42
    .line 43
    aget-object v2, v2, v3

    .line 44
    .line 45
    invoke-virtual {v1, p1, v0}, LG21;->a(Lv21;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method
