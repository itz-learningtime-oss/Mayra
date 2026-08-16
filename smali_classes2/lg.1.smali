.class public final Llg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LrE0;


# static fields
.field public static final a:Llg;

.field public static final b:LmX;

.field public static final c:LmX;

.field public static final d:LmX;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Llg;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Llg;->a:Llg;

    .line 7
    .line 8
    const-string v0, "name"

    .line 9
    .line 10
    invoke-static {v0}, LmX;->c(Ljava/lang/String;)LmX;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Llg;->b:LmX;

    .line 15
    .line 16
    const-string v0, "code"

    .line 17
    .line 18
    invoke-static {v0}, LmX;->c(Ljava/lang/String;)LmX;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Llg;->c:LmX;

    .line 23
    .line 24
    const-string v0, "address"

    .line 25
    .line 26
    invoke-static {v0}, LmX;->c(Ljava/lang/String;)LmX;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Llg;->d:LmX;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final encode(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, LNH;

    .line 2
    .line 3
    check-cast p2, LsE0;

    .line 4
    .line 5
    check-cast p1, LDh;

    .line 6
    .line 7
    iget-object v0, p1, LDh;->a:Ljava/lang/String;

    .line 8
    .line 9
    sget-object v1, Llg;->b:LmX;

    .line 10
    .line 11
    invoke-interface {p2, v1, v0}, LsE0;->add(LmX;Ljava/lang/Object;)LsE0;

    .line 12
    .line 13
    .line 14
    iget-object v0, p1, LDh;->b:Ljava/lang/String;

    .line 15
    .line 16
    sget-object v1, Llg;->c:LmX;

    .line 17
    .line 18
    invoke-interface {p2, v1, v0}, LsE0;->add(LmX;Ljava/lang/Object;)LsE0;

    .line 19
    .line 20
    .line 21
    sget-object v0, Llg;->d:LmX;

    .line 22
    .line 23
    iget-wide v1, p1, LDh;->c:J

    .line 24
    .line 25
    invoke-interface {p2, v0, v1, v2}, LsE0;->add(LmX;J)LsE0;

    .line 26
    .line 27
    .line 28
    return-void
.end method
