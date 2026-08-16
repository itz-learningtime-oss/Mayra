.class public final LDt0;
.super La30;
.source "SourceFile"


# static fields
.field public static final k:Ljava/lang/ref/ReferenceQueue;

.field public static final l:Ljava/util/concurrent/ConcurrentHashMap;

.field public static final m:Ljava/util/logging/Logger;


# instance fields
.field public final j:LCt0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ref/ReferenceQueue;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LDt0;->k:Ljava/lang/ref/ReferenceQueue;

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, LDt0;->l:Ljava/util/concurrent/ConcurrentHashMap;

    .line 14
    .line 15
    const-class v0, LDt0;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, LDt0;->m:Ljava/util/logging/Logger;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>(LAt0;)V
    .locals 3

    .line 1
    sget-object v0, LDt0;->k:Ljava/lang/ref/ReferenceQueue;

    .line 2
    .line 3
    sget-object v1, LDt0;->l:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    invoke-direct {p0, p1}, La30;-><init>(LAt0;)V

    .line 6
    .line 7
    .line 8
    new-instance v2, LCt0;

    .line 9
    .line 10
    invoke-direct {v2, p0, p1, v0, v1}, LCt0;-><init>(LDt0;LAt0;Ljava/lang/ref/ReferenceQueue;Ljava/util/concurrent/ConcurrentHashMap;)V

    .line 11
    .line 12
    .line 13
    iput-object v2, p0, LDt0;->j:LCt0;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final y0()Lkt0;
    .locals 3

    .line 1
    iget-object v0, p0, LDt0;->j:LCt0;

    .line 2
    .line 3
    iget-object v1, v0, LCt0;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, LCt0;->clear()V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, La30;->i:LAt0;

    .line 16
    .line 17
    invoke-virtual {v0}, LAt0;->y0()Lkt0;

    .line 18
    .line 19
    .line 20
    return-object v0
.end method
