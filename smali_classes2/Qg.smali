.class public final LQg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LrE0;


# static fields
.field public static final a:LQg;

.field public static final b:LmX;

.field public static final c:LmX;

.field public static final d:LmX;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LQg;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LQg;->a:LQg;

    .line 7
    .line 8
    const-string v0, "performance"

    .line 9
    .line 10
    invoke-static {v0}, LmX;->c(Ljava/lang/String;)LmX;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, LQg;->b:LmX;

    .line 15
    .line 16
    const-string v0, "crashlytics"

    .line 17
    .line 18
    invoke-static {v0}, LmX;->c(Ljava/lang/String;)LmX;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, LQg;->c:LmX;

    .line 23
    .line 24
    const-string v0, "sessionSamplingRate"

    .line 25
    .line 26
    invoke-static {v0}, LmX;->c(Ljava/lang/String;)LmX;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, LQg;->d:LmX;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final encode(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, LNJ;

    .line 2
    .line 3
    check-cast p2, LsE0;

    .line 4
    .line 5
    iget-object v0, p1, LNJ;->a:LMJ;

    .line 6
    .line 7
    sget-object v1, LQg;->b:LmX;

    .line 8
    .line 9
    invoke-interface {p2, v1, v0}, LsE0;->add(LmX;Ljava/lang/Object;)LsE0;

    .line 10
    .line 11
    .line 12
    iget-object v0, p1, LNJ;->b:LMJ;

    .line 13
    .line 14
    sget-object v1, LQg;->c:LmX;

    .line 15
    .line 16
    invoke-interface {p2, v1, v0}, LsE0;->add(LmX;Ljava/lang/Object;)LsE0;

    .line 17
    .line 18
    .line 19
    sget-object v0, LQg;->d:LmX;

    .line 20
    .line 21
    iget-wide v1, p1, LNJ;->c:D

    .line 22
    .line 23
    invoke-interface {p2, v0, v1, v2}, LsE0;->add(LmX;D)LsE0;

    .line 24
    .line 25
    .line 26
    return-void
.end method
