.class public final LdQ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:LH6;

.field public static final d:LH6;


# instance fields
.field public final a:LXP;

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LH6;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1}, LH6;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LdQ;->c:LH6;

    .line 8
    .line 9
    new-instance v0, LH6;

    .line 10
    .line 11
    const/4 v1, 0x7

    .line 12
    invoke-direct {v0, v1}, LH6;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LdQ;->d:LH6;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(LXP;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LdQ;->a:LXP;

    .line 5
    .line 6
    iput p2, p0, LdQ;->b:I

    .line 7
    .line 8
    return-void
.end method
