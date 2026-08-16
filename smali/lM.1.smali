.class public final LlM;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNZ0;


# static fields
.field public static final f:Ljava/util/logging/Logger;


# instance fields
.field public final a:Lfh0;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:LRx0;

.field public final d:LjV;

.field public final e:LAd1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, LLl1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, LlM;->f:Ljava/util/logging/Logger;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;LRx0;Lfh0;LjV;LAd1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LlM;->b:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    iput-object p2, p0, LlM;->c:LRx0;

    .line 7
    .line 8
    iput-object p3, p0, LlM;->a:Lfh0;

    .line 9
    .line 10
    iput-object p4, p0, LlM;->d:LjV;

    .line 11
    .line 12
    iput-object p5, p0, LlM;->e:LAd1;

    .line 13
    .line 14
    return-void
.end method
