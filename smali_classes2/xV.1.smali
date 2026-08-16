.class public abstract LxV;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/concurrent/Executor;

.field public static final b:Lbd;

.field public static final c:Lrt0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/tasks/TaskExecutors;->MAIN_THREAD:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    sput-object v0, LxV;->a:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    new-instance v0, Lbd;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1}, Lbd;-><init>(I)V

    .line 9
    .line 10
    .line 11
    sput-object v0, LxV;->b:Lbd;

    .line 12
    .line 13
    new-instance v0, Lrt0;

    .line 14
    .line 15
    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 16
    .line 17
    invoke-direct {v0}, Lrt0;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, LxV;->c:Lrt0;

    .line 21
    .line 22
    return-void
.end method
