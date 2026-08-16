.class public final LPg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LrE0;


# static fields
.field public static final a:LPg;

.field public static final b:LmX;

.field public static final c:LmX;

.field public static final d:LmX;

.field public static final e:LmX;

.field public static final f:LmX;

.field public static final g:LmX;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LPg;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LPg;->a:LPg;

    .line 7
    .line 8
    const-string v0, "appId"

    .line 9
    .line 10
    invoke-static {v0}, LmX;->c(Ljava/lang/String;)LmX;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, LPg;->b:LmX;

    .line 15
    .line 16
    const-string v0, "deviceModel"

    .line 17
    .line 18
    invoke-static {v0}, LmX;->c(Ljava/lang/String;)LmX;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, LPg;->c:LmX;

    .line 23
    .line 24
    const-string v0, "sessionSdkVersion"

    .line 25
    .line 26
    invoke-static {v0}, LmX;->c(Ljava/lang/String;)LmX;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, LPg;->d:LmX;

    .line 31
    .line 32
    const-string v0, "osVersion"

    .line 33
    .line 34
    invoke-static {v0}, LmX;->c(Ljava/lang/String;)LmX;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, LPg;->e:LmX;

    .line 39
    .line 40
    const-string v0, "logEnvironment"

    .line 41
    .line 42
    invoke-static {v0}, LmX;->c(Ljava/lang/String;)LmX;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, LPg;->f:LmX;

    .line 47
    .line 48
    const-string v0, "androidAppInfo"

    .line 49
    .line 50
    invoke-static {v0}, LmX;->c(Ljava/lang/String;)LmX;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sput-object v0, LPg;->g:LmX;

    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final encode(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, LYc;

    .line 2
    .line 3
    check-cast p2, LsE0;

    .line 4
    .line 5
    iget-object v0, p1, LYc;->a:Ljava/lang/String;

    .line 6
    .line 7
    sget-object v1, LPg;->b:LmX;

    .line 8
    .line 9
    invoke-interface {p2, v1, v0}, LsE0;->add(LmX;Ljava/lang/Object;)LsE0;

    .line 10
    .line 11
    .line 12
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 13
    .line 14
    sget-object v1, LPg;->c:LmX;

    .line 15
    .line 16
    invoke-interface {p2, v1, v0}, LsE0;->add(LmX;Ljava/lang/Object;)LsE0;

    .line 17
    .line 18
    .line 19
    sget-object v0, LPg;->d:LmX;

    .line 20
    .line 21
    const-string v1, "3.0.3"

    .line 22
    .line 23
    invoke-interface {p2, v0, v1}, LsE0;->add(LmX;Ljava/lang/Object;)LsE0;

    .line 24
    .line 25
    .line 26
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 27
    .line 28
    sget-object v1, LPg;->e:LmX;

    .line 29
    .line 30
    invoke-interface {p2, v1, v0}, LsE0;->add(LmX;Ljava/lang/Object;)LsE0;

    .line 31
    .line 32
    .line 33
    sget-object v0, LCq0;->b:LCq0;

    .line 34
    .line 35
    sget-object v1, LPg;->f:LmX;

    .line 36
    .line 37
    invoke-interface {p2, v1, v0}, LsE0;->add(LmX;Ljava/lang/Object;)LsE0;

    .line 38
    .line 39
    .line 40
    iget-object p1, p1, LYc;->b:Lb6;

    .line 41
    .line 42
    sget-object v0, LPg;->g:LmX;

    .line 43
    .line 44
    invoke-interface {p2, v0, p1}, LsE0;->add(LmX;Ljava/lang/Object;)LsE0;

    .line 45
    .line 46
    .line 47
    return-void
.end method
