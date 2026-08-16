.class public final LR31;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk31;


# instance fields
.field public final a:Lb41;


# direct methods
.method public constructor <init>(Lb41;)V
    .locals 1

    .line 1
    const-string v0, "sessionGenerator"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lgg0;->B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LR31;->a:Lb41;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final g()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, LQ31;

    .line 2
    .line 3
    iget-object v1, p0, LR31;->a:Lb41;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v1, v2}, Lb41;->a(LU31;)LU31;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1, v2, v2}, LQ31;-><init>(LU31;LFj1;Ljava/util/Map;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final s(Ljava/io/FileInputStream;)Ljava/lang/Object;
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Lth0;->d:Lsh0;

    .line 2
    .line 3
    invoke-static {p1}, Lko;->P(Ljava/io/InputStream;)[B

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v1, Ljava/lang/String;

    .line 8
    .line 9
    sget-object v2, Lkv;->a:Ljava/nio/charset/Charset;

    .line 10
    .line 11
    invoke-direct {v1, p1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    sget-object p1, LQ31;->Companion:LP31;

    .line 18
    .line 19
    invoke-virtual {p1}, LP31;->serializer()LNi0;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {v0, p1, v1}, Lth0;->a(LNi0;Ljava/lang/String;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, LQ31;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    return-object p1

    .line 30
    :catch_0
    move-exception p1

    .line 31
    new-instance v0, LqH;

    .line 32
    .line 33
    const-string v1, "Cannot parse session data"

    .line 34
    .line 35
    invoke-direct {v0, v1, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    throw v0
.end method

.method public final u(Ljava/lang/Object;LXn;)V
    .locals 2

    .line 1
    check-cast p1, LQ31;

    .line 2
    .line 3
    sget-object v0, Lth0;->d:Lsh0;

    .line 4
    .line 5
    sget-object v1, LQ31;->Companion:LP31;

    .line 6
    .line 7
    invoke-virtual {v1}, LP31;->serializer()LNi0;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1, p1}, Lth0;->b(LNi0;Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, LYa1;->o(Ljava/lang/String;)[B

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p2, p1}, LXn;->write([B)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
