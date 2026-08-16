.class public abstract LdY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final Companion:LZX;

.field public static final RESOURCES:LdY;

.field public static final SYSTEM:LdY;

.field public static final SYSTEM_TEMPORARY_DIRECTORY:LhK0;


# direct methods
.method public static synthetic -write$default(LdY;LhK0;ZLi40;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    if-nez p5, :cond_2

    .line 2
    .line 3
    and-int/lit8 p4, p4, 0x2

    .line 4
    .line 5
    if-eqz p4, :cond_0

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    :cond_0
    const-string p4, "file"

    .line 9
    .line 10
    invoke-static {p1, p4}, Lgg0;->B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string p4, "writerAction"

    .line 14
    .line 15
    invoke-static {p3, p4}, Lgg0;->B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1, p2}, LdY;->sink(LhK0;Z)LI61;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {p0}, Lgt0;->f(LI61;)LqS0;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const/4 p1, 0x0

    .line 27
    :try_start_0
    invoke-interface {p3, p0}, Li40;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 31
    :try_start_1
    invoke-virtual {p0}, LqS0;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    :goto_0
    move-object v0, p2

    .line 37
    move-object p2, p1

    .line 38
    move-object p1, v0

    .line 39
    goto :goto_1

    .line 40
    :catchall_1
    move-exception p2

    .line 41
    :try_start_2
    invoke-virtual {p0}, LqS0;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :catchall_2
    move-exception p0

    .line 46
    invoke-static {p2, p0}, Llq1;->p(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    :goto_1
    if-nez p2, :cond_1

    .line 50
    .line 51
    return-object p1

    .line 52
    :cond_1
    throw p2

    .line 53
    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 54
    .line 55
    const-string p1, "Super calls with default arguments not supported in this target, function: write"

    .line 56
    .line 57
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LZX;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LdY;->Companion:LZX;

    .line 7
    .line 8
    :try_start_0
    const-string v0, "java.nio.file.Files"

    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v0, LpD0;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catch_0
    new-instance v0, Lxi0;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    :goto_0
    sput-object v0, LdY;->SYSTEM:LdY;

    .line 25
    .line 26
    sget-object v0, LhK0;->b:Ljava/lang/String;

    .line 27
    .line 28
    const-string v0, "java.io.tmpdir"

    .line 29
    .line 30
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v1, "getProperty(...)"

    .line 35
    .line 36
    invoke-static {v0, v1}, Lgg0;->A(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, LgK0;->e(Ljava/lang/String;)LhK0;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sput-object v0, LdY;->SYSTEM_TEMPORARY_DIRECTORY:LhK0;

    .line 44
    .line 45
    new-instance v0, LyV0;

    .line 46
    .line 47
    const-class v1, LyV0;

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v2, "getClassLoader(...)"

    .line 54
    .line 55
    invoke-static {v1, v2}, Lgg0;->A(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-direct {v0, v1}, LyV0;-><init>(Ljava/lang/ClassLoader;)V

    .line 59
    .line 60
    .line 61
    sput-object v0, LdY;->RESOURCES:LdY;

    .line 62
    .line 63
    return-void
.end method

.method public static synthetic appendingSink$default(LdY;LhK0;ZILjava/lang/Object;)LI61;
    .locals 0

    .line 1
    if-nez p4, :cond_1

    .line 2
    .line 3
    and-int/lit8 p3, p3, 0x2

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2}, LdY;->appendingSink(LhK0;Z)LI61;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 14
    .line 15
    const-string p1, "Super calls with default arguments not supported in this target, function: appendingSink"

    .line 16
    .line 17
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0
.end method

.method public static synthetic createDirectories$default(LdY;LhK0;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p4, :cond_1

    .line 2
    .line 3
    and-int/lit8 p3, p3, 0x2

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2}, LdY;->createDirectories(LhK0;Z)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 13
    .line 14
    const-string p1, "Super calls with default arguments not supported in this target, function: createDirectories"

    .line 15
    .line 16
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0
.end method

.method public static synthetic createDirectory$default(LdY;LhK0;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p4, :cond_1

    .line 2
    .line 3
    and-int/lit8 p3, p3, 0x2

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2}, LdY;->createDirectory(LhK0;Z)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 13
    .line 14
    const-string p1, "Super calls with default arguments not supported in this target, function: createDirectory"

    .line 15
    .line 16
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0
.end method

.method public static synthetic delete$default(LdY;LhK0;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p4, :cond_1

    .line 2
    .line 3
    and-int/lit8 p3, p3, 0x2

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2}, LdY;->delete(LhK0;Z)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 13
    .line 14
    const-string p1, "Super calls with default arguments not supported in this target, function: delete"

    .line 15
    .line 16
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0
.end method

.method public static synthetic deleteRecursively$default(LdY;LhK0;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p4, :cond_1

    .line 2
    .line 3
    and-int/lit8 p3, p3, 0x2

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2}, LdY;->deleteRecursively(LhK0;Z)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 13
    .line 14
    const-string p1, "Super calls with default arguments not supported in this target, function: deleteRecursively"

    .line 15
    .line 16
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0
.end method

.method public static final get(Ljava/nio/file/FileSystem;)LdY;
    .locals 1

    .line 1
    sget-object v0, LdY;->Companion:LZX;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v0, "<this>"

    .line 7
    .line 8
    invoke-static {p0, v0}, Lgg0;->B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, LoD0;

    .line 12
    .line 13
    invoke-direct {v0, p0}, LoD0;-><init>(Ljava/nio/file/FileSystem;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static synthetic listRecursively$default(LdY;LhK0;ZILjava/lang/Object;)LS21;
    .locals 0

    .line 1
    if-nez p4, :cond_1

    .line 2
    .line 3
    and-int/lit8 p3, p3, 0x2

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2}, LdY;->listRecursively(LhK0;Z)LS21;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 14
    .line 15
    const-string p1, "Super calls with default arguments not supported in this target, function: listRecursively"

    .line 16
    .line 17
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0
.end method

.method public static synthetic openReadWrite$default(LdY;LhK0;ZZILjava/lang/Object;)LJX;
    .locals 1

    .line 1
    if-nez p5, :cond_2

    .line 2
    .line 3
    and-int/lit8 p5, p4, 0x2

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p5, :cond_0

    .line 7
    .line 8
    move p2, v0

    .line 9
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 10
    .line 11
    if-eqz p4, :cond_1

    .line 12
    .line 13
    move p3, v0

    .line 14
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, LdY;->openReadWrite(LhK0;ZZ)LJX;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 20
    .line 21
    const-string p1, "Super calls with default arguments not supported in this target, function: openReadWrite"

    .line 22
    .line 23
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p0
.end method

.method public static synthetic sink$default(LdY;LhK0;ZILjava/lang/Object;)LI61;
    .locals 0

    .line 1
    if-nez p4, :cond_1

    .line 2
    .line 3
    and-int/lit8 p3, p3, 0x2

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2}, LdY;->sink(LhK0;Z)LI61;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 14
    .line 15
    const-string p1, "Super calls with default arguments not supported in this target, function: sink"

    .line 16
    .line 17
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0
.end method


# virtual methods
.method public final -read(LhK0;Li40;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LhK0;",
            "Li40;",
            ")TT;"
        }
    .end annotation

    .line 1
    const-string v0, "file"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lgg0;->B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "readerAction"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lgg0;->B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, LdY;->source(LhK0;)LA81;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Lgt0;->g(LA81;)LrS0;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/4 v0, 0x0

    .line 20
    :try_start_0
    invoke-interface {p2, p1}, Li40;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 24
    :try_start_1
    invoke-virtual {p1}, LrS0;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    :goto_0
    move-object v1, v0

    .line 30
    move-object v0, p2

    .line 31
    move-object p2, v1

    .line 32
    goto :goto_1

    .line 33
    :catchall_1
    move-exception p2

    .line 34
    :try_start_2
    invoke-virtual {p1}, LrS0;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :catchall_2
    move-exception p1

    .line 39
    invoke-static {p2, p1}, Llq1;->p(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    :goto_1
    if-nez p2, :cond_0

    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_0
    throw p2
.end method

.method public final -write(LhK0;ZLi40;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LhK0;",
            "Z",
            "Li40;",
            ")TT;"
        }
    .end annotation

    .line 1
    const-string v0, "file"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lgg0;->B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "writerAction"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lgg0;->B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, LdY;->sink(LhK0;Z)LI61;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Lgt0;->f(LI61;)LqS0;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/4 p2, 0x0

    .line 20
    :try_start_0
    invoke-interface {p3, p1}, Li40;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 24
    :try_start_1
    invoke-virtual {p1}, LqS0;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p2

    .line 29
    :goto_0
    move-object v1, p3

    .line 30
    move-object p3, p2

    .line 31
    move-object p2, v1

    .line 32
    goto :goto_1

    .line 33
    :catchall_1
    move-exception p3

    .line 34
    :try_start_2
    invoke-virtual {p1}, LqS0;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :catchall_2
    move-exception p1

    .line 39
    invoke-static {p3, p1}, Llq1;->p(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    :goto_1
    if-nez p3, :cond_0

    .line 43
    .line 44
    return-object p2

    .line 45
    :cond_0
    throw p3
.end method

.method public final appendingSink(LhK0;)LI61;
    .locals 1

    const-string v0, "file"

    invoke-static {p1, v0}, Lgg0;->B(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, LdY;->appendingSink(LhK0;Z)LI61;

    move-result-object p1

    return-object p1
.end method

.method public abstract appendingSink(LhK0;Z)LI61;
.end method

.method public abstract atomicMove(LhK0;LhK0;)V
.end method

.method public abstract canonicalize(LhK0;)LhK0;
.end method

.method public close()V
    .locals 0

    .line 1
    return-void
.end method

.method public copy(LhK0;LhK0;)V
    .locals 3

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lgg0;->B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "target"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lgg0;->B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, LdY;->source(LhK0;)LA81;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 v0, 0x0

    .line 16
    const/4 v1, 0x2

    .line 17
    const/4 v2, 0x0

    .line 18
    :try_start_0
    invoke-static {p0, p2, v0, v1, v2}, LdY;->sink$default(LdY;LhK0;ZILjava/lang/Object;)LI61;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-static {p2}, Lgt0;->f(LI61;)LqS0;

    .line 23
    .line 24
    .line 25
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 26
    :try_start_1
    invoke-virtual {p2, p1}, LqS0;->B(LA81;)J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 34
    :try_start_2
    invoke-virtual {p2}, LqS0;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 35
    .line 36
    .line 37
    move-object p2, v2

    .line 38
    goto :goto_1

    .line 39
    :catchall_0
    move-exception p2

    .line 40
    goto :goto_1

    .line 41
    :catchall_1
    move-exception v0

    .line 42
    :try_start_3
    invoke-virtual {p2}, LqS0;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catchall_2
    move-exception p2

    .line 47
    :try_start_4
    invoke-static {v0, p2}, Llq1;->p(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    :goto_0
    move-object p2, v0

    .line 51
    move-object v0, v2

    .line 52
    :goto_1
    if-nez p2, :cond_0

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 55
    .line 56
    .line 57
    if-eqz p1, :cond_1

    .line 58
    .line 59
    :try_start_5
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 60
    .line 61
    .line 62
    goto :goto_3

    .line 63
    :catchall_3
    move-exception v2

    .line 64
    goto :goto_3

    .line 65
    :catchall_4
    move-exception p2

    .line 66
    move-object v2, p2

    .line 67
    goto :goto_2

    .line 68
    :cond_0
    :try_start_6
    throw p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 69
    :goto_2
    if-eqz p1, :cond_1

    .line 70
    .line 71
    :try_start_7
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 72
    .line 73
    .line 74
    goto :goto_3

    .line 75
    :catchall_5
    move-exception p1

    .line 76
    invoke-static {v2, p1}, Llq1;->p(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    :cond_1
    :goto_3
    if-nez v2, :cond_2

    .line 80
    .line 81
    return-void

    .line 82
    :cond_2
    throw v2
.end method

.method public final createDirectories(LhK0;)V
    .locals 1

    const-string v0, "dir"

    invoke-static {p1, v0}, Lgg0;->B(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, p1, v0}, LdY;->createDirectories(LhK0;Z)V

    return-void
.end method

.method public final createDirectories(LhK0;Z)V
    .locals 3

    const-string v0, "dir"

    invoke-static {p1, v0}, Lgg0;->B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lod;

    invoke-direct {v0}, Lod;-><init>()V

    move-object v1, p1

    :goto_0
    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {p0, v1}, LdY;->exists(LhK0;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 3
    invoke-virtual {v0, v1}, Lod;->addFirst(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {v1}, LhK0;->b()LhK0;

    move-result-object v1

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_2

    .line 5
    invoke-virtual {v0}, Lod;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    new-instance p2, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " already exists."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 6
    :cond_2
    :goto_1
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LhK0;

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 7
    invoke-static {p0, p2, v1, v2, v0}, LdY;->createDirectory$default(LdY;LhK0;ZILjava/lang/Object;)V

    goto :goto_2

    :cond_3
    return-void
.end method

.method public final createDirectory(LhK0;)V
    .locals 1

    const-string v0, "dir"

    invoke-static {p1, v0}, Lgg0;->B(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, LdY;->createDirectory(LhK0;Z)V

    return-void
.end method

.method public abstract createDirectory(LhK0;Z)V
.end method

.method public abstract createSymlink(LhK0;LhK0;)V
.end method

.method public final delete(LhK0;)V
    .locals 1

    const-string v0, "path"

    invoke-static {p1, v0}, Lgg0;->B(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, LdY;->delete(LhK0;Z)V

    return-void
.end method

.method public abstract delete(LhK0;Z)V
.end method

.method public final deleteRecursively(LhK0;)V
    .locals 1

    const-string v0, "fileOrDirectory"

    invoke-static {p1, v0}, Lgg0;->B(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, p1, v0}, LdY;->deleteRecursively(LhK0;Z)V

    return-void
.end method

.method public deleteRecursively(LhK0;Z)V
    .locals 2

    const-string v0, "fileOrDirectory"

    invoke-static {p1, v0}, Lgg0;->B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lf;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lf;-><init>(LdY;LhK0;LUE;)V

    .line 2
    invoke-static {v0}, LIH;->B(Ll40;)LT21;

    move-result-object p1

    .line 3
    :goto_0
    invoke-virtual {p1}, LT21;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p1}, LT21;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LhK0;

    if-eqz p2, :cond_0

    .line 5
    invoke-virtual {p1}, LT21;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {p0, v0, v1}, LdY;->delete(LhK0;Z)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final exists(LhK0;)Z
    .locals 1

    .line 1
    const-string v0, "path"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lgg0;->B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, LdY;->metadataOrNull(LhK0;)LNX;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    return p1

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    return p1
.end method

.method public abstract list(LhK0;)Ljava/util/List;
.end method

.method public abstract listOrNull(LhK0;)Ljava/util/List;
.end method

.method public final listRecursively(LhK0;)LS21;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LhK0;",
            ")",
            "LS21;"
        }
    .end annotation

    const-string v0, "dir"

    invoke-static {p1, v0}, Lgg0;->B(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, LdY;->listRecursively(LhK0;Z)LS21;

    move-result-object p1

    return-object p1
.end method

.method public listRecursively(LhK0;Z)LS21;
    .locals 2

    const-string v0, "dir"

    invoke-static {p1, v0}, Lgg0;->B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lg;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, p2, v1}, Lg;-><init>(LhK0;LdY;ZLUE;)V

    .line 3
    new-instance p1, Lty;

    invoke-direct {p1, v0}, Lty;-><init>(Ll40;)V

    return-object p1
.end method

.method public final metadata(LhK0;)LNX;
    .locals 2

    .line 1
    const-string v0, "path"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lgg0;->B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, LdY;->metadataOrNull(LhK0;)LNX;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    new-instance v0, Ljava/io/FileNotFoundException;

    .line 14
    .line 15
    const-string v1, "no such file: "

    .line 16
    .line 17
    invoke-static {p1, v1}, Luv;->h(LhK0;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-direct {v0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw v0
.end method

.method public abstract metadataOrNull(LhK0;)LNX;
.end method

.method public abstract openReadOnly(LhK0;)LJX;
.end method

.method public final openReadWrite(LhK0;)LJX;
    .locals 1

    const-string v0, "file"

    invoke-static {p1, v0}, Lgg0;->B(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, v0}, LdY;->openReadWrite(LhK0;ZZ)LJX;

    move-result-object p1

    return-object p1
.end method

.method public abstract openReadWrite(LhK0;ZZ)LJX;
.end method

.method public final sink(LhK0;)LI61;
    .locals 1

    const-string v0, "file"

    invoke-static {p1, v0}, Lgg0;->B(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, LdY;->sink(LhK0;Z)LI61;

    move-result-object p1

    return-object p1
.end method

.method public abstract sink(LhK0;Z)LI61;
.end method

.method public abstract source(LhK0;)LA81;
.end method
