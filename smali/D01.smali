.class public final LD01;
.super LWy0;
.source "SourceFile"

# interfaces
.implements LOl1;


# static fields
.field public static final a0:LrL0;


# instance fields
.field public Z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LrL0;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, LrL0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LD01;->a0:LrL0;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final m()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, LD01;->a0:LrL0;

    .line 2
    .line 3
    return-object v0
.end method
