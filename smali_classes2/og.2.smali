.class public final Log;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LrE0;


# static fields
.field public static final a:Log;

.field public static final b:LmX;

.field public static final c:LmX;

.field public static final d:LmX;

.field public static final e:LmX;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Log;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Log;->a:Log;

    .line 7
    .line 8
    const-string v0, "processName"

    .line 9
    .line 10
    invoke-static {v0}, LmX;->c(Ljava/lang/String;)LmX;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Log;->b:LmX;

    .line 15
    .line 16
    const-string v0, "pid"

    .line 17
    .line 18
    invoke-static {v0}, LmX;->c(Ljava/lang/String;)LmX;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Log;->c:LmX;

    .line 23
    .line 24
    const-string v0, "importance"

    .line 25
    .line 26
    invoke-static {v0}, LmX;->c(Ljava/lang/String;)LmX;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Log;->d:LmX;

    .line 31
    .line 32
    const-string v0, "defaultProcess"

    .line 33
    .line 34
    invoke-static {v0}, LmX;->c(Ljava/lang/String;)LmX;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Log;->e:LmX;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final encode(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, LRH;

    .line 2
    .line 3
    check-cast p2, LsE0;

    .line 4
    .line 5
    check-cast p1, LIh;

    .line 6
    .line 7
    iget-object v0, p1, LIh;->a:Ljava/lang/String;

    .line 8
    .line 9
    sget-object v1, Log;->b:LmX;

    .line 10
    .line 11
    invoke-interface {p2, v1, v0}, LsE0;->add(LmX;Ljava/lang/Object;)LsE0;

    .line 12
    .line 13
    .line 14
    iget v0, p1, LIh;->b:I

    .line 15
    .line 16
    sget-object v1, Log;->c:LmX;

    .line 17
    .line 18
    invoke-interface {p2, v1, v0}, LsE0;->add(LmX;I)LsE0;

    .line 19
    .line 20
    .line 21
    sget-object v0, Log;->d:LmX;

    .line 22
    .line 23
    iget v1, p1, LIh;->c:I

    .line 24
    .line 25
    invoke-interface {p2, v0, v1}, LsE0;->add(LmX;I)LsE0;

    .line 26
    .line 27
    .line 28
    sget-object v0, Log;->e:LmX;

    .line 29
    .line 30
    iget-boolean p1, p1, LIh;->d:Z

    .line 31
    .line 32
    invoke-interface {p2, v0, p1}, LsE0;->add(LmX;Z)LsE0;

    .line 33
    .line 34
    .line 35
    return-void
.end method
