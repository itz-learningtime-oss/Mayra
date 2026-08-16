.class public abstract LrA;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LTz;

.field public static final b:LTz;

.field public static final c:LTz;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, LWz;->q0:LWz;

    .line 2
    .line 3
    new-instance v1, LTz;

    .line 4
    .line 5
    const v2, 0x178e0432

    .line 6
    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-direct {v1, v0, v2, v3}, LTz;-><init>(Ljava/lang/Object;IZ)V

    .line 10
    .line 11
    .line 12
    sput-object v1, LrA;->a:LTz;

    .line 13
    .line 14
    sget-object v0, LqA;->b:LqA;

    .line 15
    .line 16
    new-instance v1, LTz;

    .line 17
    .line 18
    const v2, -0x481620fd

    .line 19
    .line 20
    .line 21
    invoke-direct {v1, v0, v2, v3}, LTz;-><init>(Ljava/lang/Object;IZ)V

    .line 22
    .line 23
    .line 24
    sput-object v1, LrA;->b:LTz;

    .line 25
    .line 26
    sget-object v0, LqA;->c:LqA;

    .line 27
    .line 28
    new-instance v1, LTz;

    .line 29
    .line 30
    const v2, -0x29681654

    .line 31
    .line 32
    .line 33
    invoke-direct {v1, v0, v2, v3}, LTz;-><init>(Ljava/lang/Object;IZ)V

    .line 34
    .line 35
    .line 36
    sput-object v1, LrA;->c:LTz;

    .line 37
    .line 38
    return-void
.end method
