.class public final Lh11;
.super Ltp0;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "round_robin"

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(LEv0;)LKg0;
    .locals 1

    .line 1
    new-instance v0, LHX0;

    .line 2
    .line 3
    invoke-direct {v0, p1}, LHX0;-><init>(LEv0;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final c(Ljava/util/Map;)LGB0;
    .locals 1

    .line 1
    new-instance p1, LGB0;

    .line 2
    .line 3
    const-string v0, "no service config"

    .line 4
    .line 5
    invoke-direct {p1, v0}, LGB0;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method
