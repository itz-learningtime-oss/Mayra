.class public final LKZ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LKY;

.field public final b:LBQ0;

.field public final c:LBQ0;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;LKY;LBQ0;LBQ0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LKZ;->d:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, LKZ;->a:LKY;

    .line 7
    .line 8
    iput-object p3, p0, LKZ;->b:LBQ0;

    .line 9
    .line 10
    iput-object p4, p0, LKZ;->c:LBQ0;

    .line 11
    .line 12
    if-eqz p4, :cond_0

    .line 13
    .line 14
    invoke-interface {p4}, LBQ0;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-interface {p4}, LBQ0;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, LYf0;

    .line 25
    .line 26
    new-instance p2, LPS;

    .line 27
    .line 28
    const/16 p3, 0x16

    .line 29
    .line 30
    invoke-direct {p2, p3}, LPS;-><init>(I)V

    .line 31
    .line 32
    .line 33
    check-cast p1, LBL;

    .line 34
    .line 35
    invoke-virtual {p1, p2}, LBL;->a(Lvb;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method public static a(LKY;Landroid/net/Uri;)LKZ;
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    if-eqz p1, :cond_2

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    const-string p1, "The storage Uri cannot contain a path element."

    .line 25
    .line 26
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p0

    .line 30
    :cond_2
    :goto_1
    const-class p1, LLZ;

    .line 31
    .line 32
    invoke-virtual {p0, p1}, LKY;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, LLZ;

    .line 37
    .line 38
    const-string p1, "Firebase Storage component is not present."

    .line 39
    .line 40
    invoke-static {p0, p1}, Lfg0;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    monitor-enter p0

    .line 44
    :try_start_0
    iget-object p1, p0, LLZ;->a:Ljava/util/HashMap;

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, LKZ;

    .line 51
    .line 52
    if-nez p1, :cond_3

    .line 53
    .line 54
    new-instance p1, LKZ;

    .line 55
    .line 56
    iget-object v1, p0, LLZ;->b:LKY;

    .line 57
    .line 58
    iget-object v2, p0, LLZ;->c:LBQ0;

    .line 59
    .line 60
    iget-object v3, p0, LLZ;->d:LBQ0;

    .line 61
    .line 62
    invoke-direct {p1, v0, v1, v2, v3}, LKZ;-><init>(Ljava/lang/String;LKY;LBQ0;LBQ0;)V

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, LLZ;->a:Ljava/util/HashMap;

    .line 66
    .line 67
    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    .line 69
    .line 70
    goto :goto_2

    .line 71
    :catchall_0
    move-exception p1

    .line 72
    goto :goto_3

    .line 73
    :cond_3
    :goto_2
    monitor-exit p0

    .line 74
    return-object p1

    .line 75
    :goto_3
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    throw p1
.end method
