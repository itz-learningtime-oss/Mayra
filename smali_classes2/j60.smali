.class public Lj60;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LCc;
.implements LF40;
.implements LVp;
.implements LAF0;
.implements LFw1;
.implements Ldb1;
.implements LJW;
.implements LoW;
.implements Lx2;
.implements Ljq;
.implements Lcom/google/android/gms/tasks/Continuation;
.implements Lop1;
.implements LKW;
.implements Lfq;


# static fields
.field public static volatile c:Lj60;

.field public static final d:Ljava/lang/Object;

.field public static volatile e:Lj60;

.field public static final f:LB50;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lj60;->d:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, LB50;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, v1}, LB50;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lj60;->f:LB50;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(I)V
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    iput p1, p0, Lj60;->a:I

    sparse-switch p1, :sswitch_data_0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lj60;->b:Ljava/lang/Object;

    return-void

    .line 8
    :sswitch_0
    invoke-static {}, LBA0;->b()LBA0;

    move-result-object p1

    invoke-direct {p0, p1}, Lj60;-><init>(LBA0;)V

    return-void

    .line 9
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    invoke-static {}, Ljy0;->c()Ljy0;

    move-result-object p1

    const-class v1, LUD1;

    invoke-virtual {p1, v1}, Ljy0;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LUD1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    sget-object v1, LrE1;->S:Lrk;

    .line 12
    new-instance v2, LrE1;

    .line 13
    iget-object v3, p1, LUD1;->a:LHE1;

    invoke-virtual {v3, v1}, LLl0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LuF1;

    .line 14
    iget-object p1, p1, LUD1;->b:LuV;

    iget-object p1, p1, LuV;->a:LBQ0;

    .line 15
    invoke-interface {p1}, LBQ0;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Executor;

    .line 16
    invoke-static {}, LGB1;->c()Z

    move-result v3

    if-eq v0, v3, :cond_0

    const-string v0, "play-services-mlkit-barcode-scanning"

    goto :goto_0

    :cond_0
    const-string v0, "barcode-scanning"

    .line 17
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxa;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzwp;

    move-result-object v0

    invoke-direct {v2, v1, p1, v0}, LrE1;-><init>(LuF1;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/mlkit_vision_barcode/zzwp;)V

    .line 18
    iput-object v2, p0, Lj60;->b:Ljava/lang/Object;

    return-void

    .line 19
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lj60;->b:Ljava/lang/Object;

    return-void

    .line 21
    :sswitch_3
    new-instance p1, LLt0;

    .line 22
    :try_start_0
    const-string v2, "com.google.crypto.tink.shaded.protobuf.DescriptorMessageInfoFactory"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 23
    const-string v3, "getInstance"

    new-array v4, v1, [Ljava/lang/Class;

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lox0;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 24
    :catch_0
    sget-object v2, Lj60;->f:LB50;

    :goto_1
    const/4 v3, 0x2

    .line 25
    new-array v3, v3, [Lox0;

    sget-object v4, LB50;->b:LB50;

    aput-object v4, v3, v1

    aput-object v2, v3, v0

    .line 26
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object v3, p1, LLt0;->a:[Lox0;

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    sget-object v0, Lyf0;->a:Ljava/nio/charset/Charset;

    iput-object p1, p0, Lj60;->b:Ljava/lang/Object;

    return-void

    .line 30
    :sswitch_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lj60;->b:Ljava/lang/Object;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_4
        0x2 -> :sswitch_3
        0x7 -> :sswitch_2
        0x8 -> :sswitch_1
        0x1a -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 1
    iput p1, p0, Lj60;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LBA0;)V
    .locals 4

    const/16 v0, 0x1a

    iput v0, p0, Lj60;->a:I

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lj60;->b:Ljava/lang/Object;

    .line 33
    sget-object v0, LJf1;->E:Lhh;

    const/4 v1, 0x0

    .line 34
    :try_start_0
    invoke-virtual {p1, v0}, LRG0;->g(Lhh;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object p1, v1

    .line 35
    :goto_0
    check-cast p1, Ljava/lang/Class;

    .line 36
    const-class v0, Lic0;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    .line 37
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid target class configuration for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 38
    :cond_1
    :goto_1
    sget-object p1, Lrp1;->c:Lrp1;

    .line 39
    sget-object v2, Lpp1;->O:Lhh;

    iget-object v3, p0, Lj60;->b:Ljava/lang/Object;

    check-cast v3, LBA0;

    invoke-virtual {v3, v2, p1}, LBA0;->m(Lhh;Ljava/lang/Object;)V

    .line 40
    sget-object p1, LJf1;->E:Lhh;

    iget-object v2, p0, Lj60;->b:Ljava/lang/Object;

    check-cast v2, LBA0;

    invoke-virtual {v2, p1, v0}, LBA0;->m(Lhh;Ljava/lang/Object;)V

    .line 41
    sget-object p1, LJf1;->D:Lhh;

    .line 42
    :try_start_1
    invoke-virtual {v2, p1}, LRG0;->g(Lhh;)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    if-nez v1, :cond_2

    .line 43
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "-"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 44
    sget-object v0, LJf1;->D:Lhh;

    invoke-virtual {v2, v0, p1}, LBA0;->m(Lhh;Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public constructor <init>(Lgy;)V
    .locals 1

    const/16 v0, 0xe

    iput v0, p0, Lj60;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string v0, "output"

    invoke-static {p1, v0}, Lzf0;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lj60;->b:Ljava/lang/Object;

    .line 5
    iput-object p0, p1, Lgy;->k:Lj60;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, Lj60;->a:I

    iput-object p1, p0, Lj60;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A()Lj60;
    .locals 3

    .line 1
    sget-object v0, Lj60;->e:Lj60;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lj60;->d:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lj60;->e:Lj60;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lj60;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-direct {v1, v2}, Lj60;-><init>(I)V

    .line 16
    .line 17
    .line 18
    sput-object v1, Lj60;->e:Lj60;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    monitor-exit v0

    .line 24
    goto :goto_2

    .line 25
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw v1

    .line 27
    :cond_1
    :goto_2
    sget-object v0, Lj60;->e:Lj60;

    .line 28
    .line 29
    invoke-static {v0}, Lfg0;->r(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method

.method public static B(ZIIII)Lj60;
    .locals 7

    .line 1
    new-instance v0, Lj60;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    move v6, p0

    .line 5
    move v1, p1

    .line 6
    move v2, p2

    .line 7
    move v3, p3

    .line 8
    move v4, p4

    .line 9
    invoke-static/range {v1 .. v6}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;->obtain(IIIIZZ)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const/4 p1, 0x3

    .line 14
    invoke-direct {v0, p0, p1}, Lj60;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method


# virtual methods
.method public C(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    .locals 2

    .line 1
    instance-of v0, p2, LnG1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lj60;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    .line 9
    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    :try_start_0
    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroid/content/ServiceConnection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    :try_start_1
    invoke-virtual {p1, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/NoSuchElementException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    .line 23
    .line 24
    :catch_0
    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    throw p1

    .line 33
    :cond_0
    :try_start_2
    invoke-virtual {p1, p2}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/util/NoSuchElementException; {:try_start_2 .. :try_end_2} :catch_1

    .line 34
    .line 35
    .line 36
    :catch_1
    return-void
.end method

.method public D(ILjava/lang/Object;LSZ0;)V
    .locals 2

    .line 1
    check-cast p2, La0;

    .line 2
    .line 3
    iget-object v0, p0, Lj60;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lgy;

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    invoke-virtual {v0, p1, v1}, Lgy;->q0(II)V

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, Lgy;->k:Lj60;

    .line 12
    .line 13
    invoke-interface {p3, p2, v1}, LSZ0;->j(Ljava/lang/Object;Lj60;)V

    .line 14
    .line 15
    .line 16
    const/4 p2, 0x4

    .line 17
    invoke-virtual {v0, p1, p2}, Lgy;->q0(II)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public E(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;Landroid/content/ServiceConnection;ILjava/util/concurrent/Executor;)Z
    .locals 5

    .line 1
    invoke-virtual {p3}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v2, "com.google.android.gms"

    .line 14
    .line 15
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    :try_start_0
    invoke-static {p1}, Lcw1;->a(Landroid/content/Context;)LqI0;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2, v1, v0}, LqI0;->d(ILjava/lang/String;)Landroid/content/pm/ApplicationInfo;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    const/high16 v2, 0x200000

    .line 29
    .line 30
    and-int/2addr v0, v2

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    return v1

    .line 34
    :catch_0
    :cond_1
    :goto_0
    instance-of v0, p4, LnG1;

    .line 35
    .line 36
    const/16 v2, 0x1d

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    if-nez v0, :cond_6

    .line 40
    .line 41
    iget-object v0, p0, Lj60;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 44
    .line 45
    invoke-virtual {v0, p4, p4}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    check-cast v4, Landroid/content/ServiceConnection;

    .line 50
    .line 51
    if-eqz v4, :cond_2

    .line 52
    .line 53
    if-eq p4, v4, :cond_2

    .line 54
    .line 55
    invoke-virtual {p3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    filled-new-array {p4, p2, v4}, [Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    const-string v4, "Duplicate binding with the same ServiceConnection: %s, %s, %s."

    .line 64
    .line 65
    invoke-static {v4, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    :cond_2
    if-nez p6, :cond_3

    .line 69
    .line 70
    move-object p6, v3

    .line 71
    :cond_3
    :try_start_1
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 72
    .line 73
    if-lt p2, v2, :cond_4

    .line 74
    .line 75
    if-eqz p6, :cond_4

    .line 76
    .line 77
    invoke-static {p1, p3, p5, p6, p4}, LdC;->q(Landroid/content/Context;Landroid/content/Intent;ILjava/util/concurrent/Executor;Landroid/content/ServiceConnection;)Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    goto :goto_1

    .line 82
    :cond_4
    invoke-virtual {p1, p3, p4, p5}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 83
    .line 84
    .line 85
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 86
    :goto_1
    if-eqz p1, :cond_5

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_5
    invoke-virtual {v0, p4, p4}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    return v1

    .line 93
    :catchall_0
    move-exception p1

    .line 94
    invoke-virtual {v0, p4, p4}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    throw p1

    .line 98
    :cond_6
    if-nez p6, :cond_7

    .line 99
    .line 100
    move-object p6, v3

    .line 101
    :cond_7
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 102
    .line 103
    if-lt p2, v2, :cond_8

    .line 104
    .line 105
    if-eqz p6, :cond_8

    .line 106
    .line 107
    invoke-static {p1, p3, p5, p6, p4}, LdC;->q(Landroid/content/Context;Landroid/content/Intent;ILjava/util/concurrent/Executor;Landroid/content/ServiceConnection;)Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    goto :goto_2

    .line 112
    :cond_8
    invoke-virtual {p1, p3, p4, p5}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    :goto_2
    return p1
.end method

.method public a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lj60;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public b()I
    .locals 3

    .line 1
    iget-object v0, p0, Lj60;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->getCollapsedPadding()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    mul-int/lit8 v2, v2, 0x2

    .line 14
    .line 15
    sub-int/2addr v1, v2

    .line 16
    iget v2, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->o0:I

    .line 17
    .line 18
    add-int/2addr v1, v2

    .line 19
    iget v0, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->p0:I

    .line 20
    .line 21
    add-int/2addr v1, v0

    .line 22
    return v1
.end method

.method public c(Landroid/hardware/camera2/TotalCaptureResult;)V
    .locals 0

    .line 1
    return-void
.end method

.method public d(LXC0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public e(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    new-array v2, v1, [Ljava/lang/String;

    .line 9
    .line 10
    invoke-interface {v0, v2}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, [Ljava/lang/String;

    .line 15
    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    new-array p1, p1, [I

    .line 30
    .line 31
    move v2, v1

    .line 32
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-ge v2, v3, :cond_1

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Ljava/lang/Boolean;

    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_0

    .line 49
    .line 50
    move v3, v1

    .line 51
    goto :goto_1

    .line 52
    :cond_0
    const/4 v3, -0x1

    .line 53
    :goto_1
    aput v3, p1, v2

    .line 54
    .line 55
    add-int/lit8 v2, v2, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    iget-object p1, p0, Lj60;->b:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p1, LD30;

    .line 61
    .line 62
    iget-object v0, p1, LC30;->C:Ljava/util/ArrayDeque;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Lz30;

    .line 69
    .line 70
    if-nez v0, :cond_2

    .line 71
    .line 72
    return-void

    .line 73
    :cond_2
    iget-object v0, v0, Lz30;->a:Ljava/lang/String;

    .line 74
    .line 75
    iget-object p1, p1, LC30;->c:LdF;

    .line 76
    .line 77
    invoke-virtual {p1, v0}, LdF;->l(Ljava/lang/String;)Lj30;

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public f()LiA0;
    .locals 1

    .line 1
    iget-object v0, p0, Lj60;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LBA0;

    .line 4
    .line 5
    return-object v0
.end method

.method public g()Ljava/lang/reflect/Type;
    .locals 1

    .line 1
    iget-object v0, p0, Lj60;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/reflect/Type;

    .line 4
    .line 5
    return-object v0
.end method

.method public get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lj60;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lj60;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    iget-object v0, p0, Lj60;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, LtX0;

    .line 12
    .line 13
    iget-object v0, v0, LtX0;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, LBQ0;

    .line 16
    .line 17
    new-instance v1, LWU;

    .line 18
    .line 19
    invoke-direct {v1, v0}, LWU;-><init>(LBQ0;)V

    .line 20
    .line 21
    .line 22
    return-object v1

    .line 23
    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_0
    .end packed-switch
.end method

.method public getMaxZoom()F
    .locals 3

    .line 1
    iget-object v0, p0, Lj60;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LPr;

    .line 4
    .line 5
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_AVAILABLE_MAX_DIGITAL_ZOOM:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, LPr;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Float;

    .line 12
    .line 13
    const/high16 v1, 0x3f800000    # 1.0f

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    return v1

    .line 18
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    cmpg-float v2, v2, v1

    .line 23
    .line 24
    if-gez v2, :cond_1

    .line 25
    .line 26
    return v1

    .line 27
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    return v0
.end method

.method public getMinZoom()F
    .locals 1

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    return v0
.end method

.method public h()Lpp1;
    .locals 2

    .line 1
    new-instance v0, Lnc0;

    .line 2
    .line 3
    iget-object v1, p0, Lj60;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LBA0;

    .line 6
    .line 7
    invoke-static {v1}, LRG0;->a(LBB;)LRG0;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Lnc0;-><init>(LRG0;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public i(LUE0;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lmz;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lmz;-><init>(LUE0;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, LtX0;

    .line 7
    .line 8
    const/16 v2, 0xd

    .line 9
    .line 10
    invoke-direct {v1, v0, v2}, LtX0;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v1}, LUE0;->e(Lfq;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public j(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public k(Lww0;Landroid/graphics/Bitmap;Ljava/util/Map;)V
    .locals 2

    .line 1
    invoke-static {p2}, LMd;->P(Landroid/graphics/Bitmap;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lj60;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lus0;

    .line 8
    .line 9
    invoke-virtual {v1, p1, p2, p3, v0}, Lus0;->n(Lww0;Landroid/graphics/Bitmap;Ljava/util/Map;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public l()I
    .locals 1

    .line 1
    iget-object v0, p0, Lj60;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 4
    .line 5
    iget v0, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->p0:I

    .line 6
    .line 7
    return v0
.end method

.method public m(Liq;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lj60;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LG40;

    .line 4
    .line 5
    iget-object v1, v0, LG40;->b:Liq;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    const-string v2, "The result can only set once!"

    .line 13
    .line 14
    invoke-static {v2, v1}, Lht0;->D(Ljava/lang/String;Z)V

    .line 15
    .line 16
    .line 17
    iput-object p1, v0, LG40;->b:Liq;

    .line 18
    .line 19
    new-instance p1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v1, "FutureChain["

    .line 22
    .line 23
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v0, "]"

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method

.method public n(Landroid/view/View;Lhv1;)Lhv1;
    .locals 6

    .line 1
    const/4 p1, 0x1

    .line 2
    iget-object v0, p0, Lj60;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 5
    .line 6
    iget-object v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->c0:Lhv1;

    .line 7
    .line 8
    invoke-static {v1, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_5

    .line 13
    .line 14
    iput-object p2, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->c0:Lhv1;

    .line 15
    .line 16
    invoke-virtual {p2}, Lhv1;->d()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x0

    .line 21
    if-lez v1, :cond_0

    .line 22
    .line 23
    move v1, p1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v1, v2

    .line 26
    :goto_0
    iput-boolean v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->d0:Z

    .line 27
    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    move v1, p1

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v1, v2

    .line 39
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p2, Lhv1;->a:Ldv1;

    .line 43
    .line 44
    invoke-virtual {v1}, Ldv1;->n()Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_2

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_2
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    :goto_2
    if-ge v2, v3, :cond_4

    .line 56
    .line 57
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    sget-object v5, LRr1;->a:Ljava/util/WeakHashMap;

    .line 62
    .line 63
    invoke-virtual {v4}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-eqz v5, :cond_3

    .line 68
    .line 69
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    check-cast v4, LlG;

    .line 74
    .line 75
    iget-object v4, v4, LlG;->a:LiG;

    .line 76
    .line 77
    if-eqz v4, :cond_3

    .line 78
    .line 79
    invoke-virtual {v1}, Ldv1;->n()Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-eqz v4, :cond_3

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_3
    add-int/2addr v2, p1

    .line 87
    goto :goto_2

    .line 88
    :cond_4
    :goto_3
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 89
    .line 90
    .line 91
    :cond_5
    return-object p2
.end method

.method public o(LTp;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    const-string v0, "call"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lgg0;->B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "t"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lgg0;->B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p2}, Lan0;->D(Ljava/lang/Throwable;)LPV0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object p2, p0, Lj60;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p2, Lct;

    .line 18
    .line 19
    invoke-virtual {p2, p1}, Lct;->resumeWith(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lj60;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/util/List;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lj60;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, Liq;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Liq;->a(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_0
    check-cast p1, Ljava/lang/Void;

    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_0
    .end packed-switch
.end method

.method public p(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget v0, p0, Lj60;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Ljava/util/concurrent/TimeoutException;

    .line 7
    .line 8
    iget-object v1, p0, Lj60;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Liq;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1, p1}, Liq;->b(Ljava/lang/Throwable;)Z

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 19
    .line 20
    invoke-virtual {v1, p1}, Liq;->a(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    :goto_0
    return-void

    .line 24
    :pswitch_0
    iget-object v0, p0, Lj60;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, LHt;

    .line 27
    .line 28
    iget-object v0, v0, LHt;->a:Ljava/lang/Object;

    .line 29
    .line 30
    monitor-enter v0

    .line 31
    :try_start_0
    iget-object v1, p0, Lj60;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, LHt;

    .line 34
    .line 35
    iget-object v1, v1, LHt;->d:LEd1;

    .line 36
    .line 37
    invoke-virtual {v1}, LEd1;->q()Z

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lj60;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, LHt;

    .line 43
    .line 44
    iget v1, v1, LHt;->i:I

    .line 45
    .line 46
    invoke-static {v1}, LKq;->z(I)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    const/4 v2, 0x3

    .line 51
    if-eq v1, v2, :cond_1

    .line 52
    .line 53
    const/4 v2, 0x5

    .line 54
    if-eq v1, v2, :cond_1

    .line 55
    .line 56
    const/4 v2, 0x6

    .line 57
    if-eq v1, v2, :cond_1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    instance-of p1, p1, Ljava/util/concurrent/CancellationException;

    .line 61
    .line 62
    if-nez p1, :cond_2

    .line 63
    .line 64
    const-string p1, "CaptureSession"

    .line 65
    .line 66
    iget-object v1, p0, Lj60;->b:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v1, LHt;

    .line 69
    .line 70
    iget v1, v1, LHt;->i:I

    .line 71
    .line 72
    invoke-static {p1}, LHw1;->I(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lj60;->b:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p1, LHt;

    .line 78
    .line 79
    invoke-virtual {p1}, LHt;->d()V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :catchall_0
    move-exception p1

    .line 84
    goto :goto_2

    .line 85
    :cond_2
    :goto_1
    monitor-exit v0

    .line 86
    return-void

    .line 87
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    throw p1

    .line 89
    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_0
    .end packed-switch
.end method

.method public q(Lww0;)Lxw0;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public r(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public s()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 1
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    const/4 v1, -0x2

    .line 4
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public t(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lj60;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LYx0;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const-class v0, Ljava/io/IOException;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->getResult(Ljava/lang/Class;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Landroid/os/Bundle;

    .line 15
    .line 16
    const-string v0, "SERVICE_NOT_AVAILABLE"

    .line 17
    .line 18
    if-eqz p1, :cond_4

    .line 19
    .line 20
    const-string v1, "registration_id"

    .line 21
    .line 22
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    return-object v1

    .line 29
    :cond_0
    const-string v1, "unregistered"

    .line 30
    .line 31
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    return-object v1

    .line 38
    :cond_1
    const-string v1, "error"

    .line 39
    .line 40
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v2, "RST"

    .line 45
    .line 46
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-nez v2, :cond_3

    .line 51
    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    new-instance p1, Ljava/io/IOException;

    .line 55
    .line 56
    invoke-direct {p1, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1

    .line 60
    :cond_2
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    new-instance v1, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    add-int/lit8 p1, p1, 0x15

    .line 71
    .line 72
    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 73
    .line 74
    .line 75
    new-instance p1, Ljava/lang/Throwable;

    .line 76
    .line 77
    invoke-direct {p1}, Ljava/lang/Throwable;-><init>()V

    .line 78
    .line 79
    .line 80
    new-instance p1, Ljava/io/IOException;

    .line 81
    .line 82
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw p1

    .line 86
    :cond_3
    new-instance p1, Ljava/io/IOException;

    .line 87
    .line 88
    const-string v0, "INSTANCE_ID_RESET"

    .line 89
    .line 90
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw p1

    .line 94
    :cond_4
    new-instance p1, Ljava/io/IOException;

    .line 95
    .line 96
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw p1
.end method

.method public u(IF)V
    .locals 0

    .line 1
    return-void
.end method

.method public v()V
    .locals 0

    .line 1
    return-void
.end method

.method public w(Landroid/graphics/Bitmap;Lgt1;)Ljava/lang/Object;
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    new-instance v1, Lct;

    .line 3
    .line 4
    invoke-static {p2}, Lht0;->U(LUE;)LUE;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-direct {v1, v2, p2}, Lct;-><init>(ILUE;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Lct;->s()V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 16
    .line 17
    .line 18
    move-result-wide v6

    .line 19
    new-instance p2, Lse0;

    .line 20
    .line 21
    invoke-direct {p2, p1}, Lse0;-><init>(Landroid/graphics/Bitmap;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 25
    .line 26
    .line 27
    move-result v8

    .line 28
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 29
    .line 30
    .line 31
    move-result v9

    .line 32
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    .line 33
    .line 34
    .line 35
    move-result v10

    .line 36
    const-string p1, "vision-common"

    .line 37
    .line 38
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/zzms;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_vision_common/zzmj;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    const/4 v4, -0x1

    .line 43
    const/4 v5, 0x1

    .line 44
    const/4 v11, 0x0

    .line 45
    invoke-static/range {v3 .. v11}, Lcom/google/android/gms/internal/mlkit_vision_common/zzmu;->zza(Lcom/google/android/gms/internal/mlkit_vision_common/zzmj;IIJIIII)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lj60;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, LrE1;

    .line 51
    .line 52
    invoke-virtual {p1, p2}, Lmy0;->e(Lse0;)Lcom/google/android/gms/tasks/Task;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    new-instance v3, LOB0;

    .line 57
    .line 58
    iget v4, p2, Lse0;->c:I

    .line 59
    .line 60
    iget p2, p2, Lse0;->d:I

    .line 61
    .line 62
    invoke-direct {v3, p1, v4, p2}, LOB0;-><init>(LrE1;II)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v3}, Lcom/google/android/gms/tasks/Task;->onSuccessTask(Lcom/google/android/gms/tasks/SuccessContinuation;)Lcom/google/android/gms/tasks/Task;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    new-instance p2, Lmk;

    .line 70
    .line 71
    invoke-direct {p2, v1, v0}, Lmk;-><init>(Lct;I)V

    .line 72
    .line 73
    .line 74
    new-instance v2, Lok;

    .line 75
    .line 76
    invoke-direct {v2, p2, v0}, Lok;-><init>(Li40;I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v2}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    new-instance p2, Lnk;

    .line 84
    .line 85
    invoke-direct {p2, v1, v0}, Lnk;-><init>(Ljava/lang/Runnable;I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Lct;->r()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    sget-object p2, LfH;->a:LfH;

    .line 96
    .line 97
    return-object p1
.end method

.method public x(LTp;LJV0;)V
    .locals 1

    .line 1
    const-string v0, "call"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lgg0;->B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lj60;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lct;

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Lct;->resumeWith(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public y()I
    .locals 1

    .line 1
    iget-object v0, p0, Lj60;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 4
    .line 5
    iget v0, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->o0:I

    .line 6
    .line 7
    return v0
.end method

.method public z(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    const/4 v7, 0x0

    .line 10
    move-object v1, p0

    .line 11
    move-object v2, p1

    .line 12
    move-object v4, p2

    .line 13
    move-object v5, p3

    .line 14
    move v6, p4

    .line 15
    invoke-virtual/range {v1 .. v7}, Lj60;->E(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;Landroid/content/ServiceConnection;ILjava/util/concurrent/Executor;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
.end method
