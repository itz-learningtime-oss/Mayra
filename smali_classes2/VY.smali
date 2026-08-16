.class public final LVY;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:LJx0;

.field public static final e:LJx0;

.field public static final f:LJx0;


# instance fields
.field public final a:LBQ0;

.field public final b:LBQ0;

.field public final c:LsZ;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, LPx0;->d:LH80;

    .line 2
    .line 3
    sget-object v1, LLx0;->d:Ljava/util/BitSet;

    .line 4
    .line 5
    new-instance v1, LJx0;

    .line 6
    .line 7
    const-string v2, "x-firebase-client-log-type"

    .line 8
    .line 9
    invoke-direct {v1, v2, v0}, LJx0;-><init>(Ljava/lang/String;LKx0;)V

    .line 10
    .line 11
    .line 12
    sput-object v1, LVY;->d:LJx0;

    .line 13
    .line 14
    new-instance v1, LJx0;

    .line 15
    .line 16
    const-string v2, "x-firebase-client"

    .line 17
    .line 18
    invoke-direct {v1, v2, v0}, LJx0;-><init>(Ljava/lang/String;LKx0;)V

    .line 19
    .line 20
    .line 21
    sput-object v1, LVY;->e:LJx0;

    .line 22
    .line 23
    new-instance v1, LJx0;

    .line 24
    .line 25
    const-string v2, "x-firebase-gmpid"

    .line 26
    .line 27
    invoke-direct {v1, v2, v0}, LJx0;-><init>(Ljava/lang/String;LKx0;)V

    .line 28
    .line 29
    .line 30
    sput-object v1, LVY;->f:LJx0;

    .line 31
    .line 32
    return-void
.end method

.method public constructor <init>(LBQ0;LBQ0;LsZ;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LVY;->b:LBQ0;

    .line 5
    .line 6
    iput-object p2, p0, LVY;->a:LBQ0;

    .line 7
    .line 8
    iput-object p3, p0, LVY;->c:LsZ;

    .line 9
    .line 10
    return-void
.end method
