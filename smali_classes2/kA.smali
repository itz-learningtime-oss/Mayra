.class public abstract LkA;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LTz;

.field public static final b:LTz;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, LXz;->d0:LXz;

    .line 2
    .line 3
    new-instance v1, LTz;

    .line 4
    .line 5
    const v2, -0x37f546cb

    .line 6
    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-direct {v1, v0, v2, v3}, LTz;-><init>(Ljava/lang/Object;IZ)V

    .line 10
    .line 11
    .line 12
    sput-object v1, LkA;->a:LTz;

    .line 13
    .line 14
    sget-object v0, LXz;->e0:LXz;

    .line 15
    .line 16
    new-instance v1, LTz;

    .line 17
    .line 18
    const v2, -0x4faafb0d

    .line 19
    .line 20
    .line 21
    invoke-direct {v1, v0, v2, v3}, LTz;-><init>(Ljava/lang/Object;IZ)V

    .line 22
    .line 23
    .line 24
    sput-object v1, LkA;->b:LTz;

    .line 25
    .line 26
    return-void
.end method
