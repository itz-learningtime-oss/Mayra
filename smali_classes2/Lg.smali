.class public final LLg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LrE0;


# static fields
.field public static final a:LLg;

.field public static final b:LmX;

.field public static final c:LmX;

.field public static final d:LmX;

.field public static final e:LmX;

.field public static final f:LmX;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LLg;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LLg;->a:LLg;

    .line 7
    .line 8
    const-string v0, "rolloutId"

    .line 9
    .line 10
    invoke-static {v0}, LmX;->c(Ljava/lang/String;)LmX;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, LLg;->b:LmX;

    .line 15
    .line 16
    const-string v0, "variantId"

    .line 17
    .line 18
    invoke-static {v0}, LmX;->c(Ljava/lang/String;)LmX;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, LLg;->c:LmX;

    .line 23
    .line 24
    const-string v0, "parameterKey"

    .line 25
    .line 26
    invoke-static {v0}, LmX;->c(Ljava/lang/String;)LmX;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, LLg;->d:LmX;

    .line 31
    .line 32
    const-string v0, "parameterValue"

    .line 33
    .line 34
    invoke-static {v0}, LmX;->c(Ljava/lang/String;)LmX;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, LLg;->e:LmX;

    .line 39
    .line 40
    const-string v0, "templateVersion"

    .line 41
    .line 42
    invoke-static {v0}, LmX;->c(Ljava/lang/String;)LmX;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, LLg;->f:LmX;

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final encode(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, LfX0;

    .line 2
    .line 3
    check-cast p2, LsE0;

    .line 4
    .line 5
    check-cast p1, LKi;

    .line 6
    .line 7
    iget-object v0, p1, LKi;->b:Ljava/lang/String;

    .line 8
    .line 9
    sget-object v1, LLg;->b:LmX;

    .line 10
    .line 11
    invoke-interface {p2, v1, v0}, LsE0;->add(LmX;Ljava/lang/Object;)LsE0;

    .line 12
    .line 13
    .line 14
    iget-object v0, p1, LKi;->c:Ljava/lang/String;

    .line 15
    .line 16
    sget-object v1, LLg;->c:LmX;

    .line 17
    .line 18
    invoke-interface {p2, v1, v0}, LsE0;->add(LmX;Ljava/lang/Object;)LsE0;

    .line 19
    .line 20
    .line 21
    sget-object v0, LLg;->d:LmX;

    .line 22
    .line 23
    iget-object v1, p1, LKi;->d:Ljava/lang/String;

    .line 24
    .line 25
    invoke-interface {p2, v0, v1}, LsE0;->add(LmX;Ljava/lang/Object;)LsE0;

    .line 26
    .line 27
    .line 28
    sget-object v0, LLg;->e:LmX;

    .line 29
    .line 30
    iget-object v1, p1, LKi;->e:Ljava/lang/String;

    .line 31
    .line 32
    invoke-interface {p2, v0, v1}, LsE0;->add(LmX;Ljava/lang/Object;)LsE0;

    .line 33
    .line 34
    .line 35
    sget-object v0, LLg;->f:LmX;

    .line 36
    .line 37
    iget-wide v1, p1, LKi;->f:J

    .line 38
    .line 39
    invoke-interface {p2, v0, v1, v2}, LsE0;->add(LmX;J)LsE0;

    .line 40
    .line 41
    .line 42
    return-void
.end method
