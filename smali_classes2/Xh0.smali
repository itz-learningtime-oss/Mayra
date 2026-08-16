.class public final LXh0;
.super Lgi0;
.source "SourceFile"


# annotations
.annotation runtime Ld31;
    with = LYh0;
.end annotation


# static fields
.field public static final INSTANCE:LXh0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LXh0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LXh0;->INSTANCE:LXh0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "null"

    .line 2
    .line 3
    return-object v0
.end method

.method public final serializer()LNi0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LNi0;"
        }
    .end annotation

    .line 1
    sget-object v0, LYh0;->a:LYh0;

    .line 2
    .line 3
    return-object v0
.end method
