.class public final Lrg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LrE0;


# static fields
.field public static final a:Lrg;

.field public static final b:LmX;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lrg;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lrg;->a:Lrg;

    .line 7
    .line 8
    const-string v0, "content"

    .line 9
    .line 10
    invoke-static {v0}, LmX;->c(Ljava/lang/String;)LmX;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lrg;->b:LmX;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final encode(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, LUH;

    .line 2
    .line 3
    check-cast p2, LsE0;

    .line 4
    .line 5
    check-cast p1, LLh;

    .line 6
    .line 7
    iget-object p1, p1, LLh;->a:Ljava/lang/String;

    .line 8
    .line 9
    sget-object v0, Lrg;->b:LmX;

    .line 10
    .line 11
    invoke-interface {p2, v0, p1}, LsE0;->add(LmX;Ljava/lang/Object;)LsE0;

    .line 12
    .line 13
    .line 14
    return-void
.end method
