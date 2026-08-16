.class public final LpE;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LPS;

.field public static final b:LWY;

.field public static final c:LH80;

.field public static final d:Le00;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LPS;

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    invoke-direct {v0, v1}, LPS;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LpE;->a:LPS;

    .line 9
    .line 10
    new-instance v0, LWY;

    .line 11
    .line 12
    const/16 v1, 0x12

    .line 13
    .line 14
    invoke-direct {v0, v1}, LWY;-><init>(I)V

    .line 15
    .line 16
    .line 17
    sput-object v0, LpE;->b:LWY;

    .line 18
    .line 19
    new-instance v0, LH80;

    .line 20
    .line 21
    const/16 v1, 0x12

    .line 22
    .line 23
    invoke-direct {v0, v1}, LH80;-><init>(I)V

    .line 24
    .line 25
    .line 26
    sput-object v0, LpE;->c:LH80;

    .line 27
    .line 28
    new-instance v0, Le00;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    sput-object v0, LpE;->d:Le00;

    .line 34
    .line 35
    return-void
.end method
