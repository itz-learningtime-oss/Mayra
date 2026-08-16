.class public final LyP;
.super LIk0;
.source "SourceFile"

# interfaces
.implements Lh40;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:LnZ0;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZLnZ0;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LyP;->a:Z

    .line 2
    .line 3
    iput-object p2, p0, LyP;->b:LnZ0;

    .line 4
    .line 5
    iput-object p3, p0, LyP;->c:Ljava/lang/String;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, LIk0;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-boolean v0, p0, LyP;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LyP;->b:LnZ0;

    .line 6
    .line 7
    iget-object v1, p0, LyP;->c:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v0, v0, LnZ0;->a:LTk0;

    .line 10
    .line 11
    iget-object v2, v0, LTk0;->f:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, LwD0;

    .line 14
    .line 15
    monitor-enter v2

    .line 16
    :try_start_0
    iget-object v0, v0, LTk0;->g:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LmZ0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    monitor-exit v2

    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    monitor-exit v2

    .line 30
    throw v0

    .line 31
    :cond_0
    :goto_0
    sget-object v0, LWn1;->a:LWn1;

    .line 32
    .line 33
    return-object v0
.end method
