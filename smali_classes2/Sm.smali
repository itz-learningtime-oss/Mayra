.class public final LSm;
.super Led1;
.source "SourceFile"

# interfaces
.implements Ll40;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/myra/voice/triggers/BootReceiver;

.field public final synthetic c:Landroid/content/BroadcastReceiver$PendingResult;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/myra/voice/triggers/BootReceiver;Landroid/content/BroadcastReceiver$PendingResult;LUE;)V
    .locals 0

    .line 1
    iput-object p1, p0, LSm;->a:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, LSm;->b:Lcom/myra/voice/triggers/BootReceiver;

    .line 4
    .line 5
    iput-object p3, p0, LSm;->c:Landroid/content/BroadcastReceiver$PendingResult;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Led1;-><init>(ILUE;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LUE;)LUE;
    .locals 3

    .line 1
    new-instance p1, LSm;

    .line 2
    .line 3
    iget-object v0, p0, LSm;->b:Lcom/myra/voice/triggers/BootReceiver;

    .line 4
    .line 5
    iget-object v1, p0, LSm;->c:Landroid/content/BroadcastReceiver$PendingResult;

    .line 6
    .line 7
    iget-object v2, p0, LSm;->a:Landroid/content/Context;

    .line 8
    .line 9
    invoke-direct {p1, v2, v0, v1, p2}, LSm;-><init>(Landroid/content/Context;Lcom/myra/voice/triggers/BootReceiver;Landroid/content/BroadcastReceiver$PendingResult;LUE;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LeH;

    .line 2
    .line 3
    check-cast p2, LUE;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LSm;->create(Ljava/lang/Object;LUE;)LUE;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LSm;

    .line 10
    .line 11
    sget-object p2, LWn1;->a:LWn1;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LSm;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, LSm;->c:Landroid/content/BroadcastReceiver$PendingResult;

    .line 2
    .line 3
    sget-object v1, LfH;->a:LfH;

    .line 4
    .line 5
    invoke-static {p1}, Lan0;->l0(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    sget-object p1, Lz31;->S:LaI0;

    .line 9
    .line 10
    iget-object v1, p0, LSm;->a:Landroid/content/Context;

    .line 11
    .line 12
    invoke-virtual {p1, v1}, LaI0;->d(Landroid/content/Context;)Lz31;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lz31;->s()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-virtual {v0}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 20
    .line 21
    .line 22
    goto :goto_1

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto :goto_2

    .line 25
    :catch_0
    :try_start_1
    iget-object p1, p0, LSm;->b:Lcom/myra/voice/triggers/BootReceiver;

    .line 26
    .line 27
    iget-object p1, p1, Lcom/myra/voice/triggers/BootReceiver;->a:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :goto_1
    sget-object p1, LWn1;->a:LWn1;

    .line 31
    .line 32
    return-object p1

    .line 33
    :goto_2
    invoke-virtual {v0}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 34
    .line 35
    .line 36
    throw p1
.end method
