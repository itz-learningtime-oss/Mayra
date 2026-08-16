.class public final LPZ;
.super LPK;
.source "SourceFile"


# static fields
.field public static final k:LJx0;

.field public static final l:LJx0;


# instance fields
.field public final i:LRY;

.field public final j:LMY;


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
    const-string v2, "Authorization"

    .line 8
    .line 9
    invoke-direct {v1, v2, v0}, LJx0;-><init>(Ljava/lang/String;LKx0;)V

    .line 10
    .line 11
    .line 12
    sput-object v1, LPZ;->k:LJx0;

    .line 13
    .line 14
    new-instance v1, LJx0;

    .line 15
    .line 16
    const-string v2, "x-firebase-appcheck"

    .line 17
    .line 18
    invoke-direct {v1, v2, v0}, LJx0;-><init>(Ljava/lang/String;LKx0;)V

    .line 19
    .line 20
    .line 21
    sput-object v1, LPZ;->l:LJx0;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(LRY;LMY;)V
    .locals 1

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    invoke-direct {p0, v0}, LPK;-><init>(I)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LPZ;->i:LRY;

    .line 7
    .line 8
    iput-object p2, p0, LPZ;->j:LMY;

    .line 9
    .line 10
    return-void
.end method
