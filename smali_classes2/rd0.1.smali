.class public final Lrd0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LPe1;

.field public static final b:LSy0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LPe1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LPe1;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lrd0;->a:LPe1;

    .line 8
    .line 9
    new-instance v0, LSy0;

    .line 10
    .line 11
    const/16 v1, 0x1a

    .line 12
    .line 13
    invoke-direct {v0, v1}, LSy0;-><init>(I)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lrd0;->b:LSy0;

    .line 17
    .line 18
    return-void
.end method
