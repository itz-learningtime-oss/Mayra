.class public final LwA0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:LwA0;

.field public static final c:LvA0;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LwA0;

    .line 2
    .line 3
    invoke-direct {v0}, LwA0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LwA0;->b:LwA0;

    .line 7
    .line 8
    new-instance v0, LvA0;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, LwA0;->c:LvA0;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LwA0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    return-void
.end method
