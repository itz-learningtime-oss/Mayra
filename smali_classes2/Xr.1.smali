.class public final LXr;
.super Lht0;
.source "SourceFile"


# instance fields
.field public final synthetic r:LYr;

.field public final synthetic s:LJs;

.field public final synthetic t:LJs;


# direct methods
.method public constructor <init>(LYr;LJs;LJs;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LXr;->r:LYr;

    .line 5
    .line 6
    iput-object p2, p0, LXr;->s:LJs;

    .line 7
    .line 8
    iput-object p3, p0, LXr;->t:LJs;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final c0(LLc0;)V
    .locals 2

    .line 1
    const-string v0, "image"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lgg0;->B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, LXr;->r:LYr;

    .line 7
    .line 8
    invoke-static {v0, p1}, LYr;->a(LYr;LLc0;)Landroid/graphics/Bitmap;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, LXr;->s:LJs;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LJs;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_0

    .line 23
    :catch_0
    move-exception v0

    .line 24
    :try_start_1
    iget-object v1, p0, LXr;->t:LJs;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, LJs;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    .line 28
    .line 29
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :goto_0
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 34
    .line 35
    .line 36
    throw v0
.end method

.method public final d0(Lxc0;)V
    .locals 1

    .line 1
    iget-object v0, p0, LXr;->t:LJs;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LJs;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method
