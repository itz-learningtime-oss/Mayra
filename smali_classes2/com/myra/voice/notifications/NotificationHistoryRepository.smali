.class public final Lcom/myra/voice/notifications/NotificationHistoryRepository;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final allNotifications:LJ00;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LJ00;"
        }
    .end annotation
.end field

.field private final dao:Lcom/myra/voice/notifications/NotificationDao;


# direct methods
.method public constructor <init>(Lcom/myra/voice/notifications/NotificationDao;)V
    .locals 1

    .line 1
    const-string v0, "dao"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lgg0;->B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/myra/voice/notifications/NotificationHistoryRepository;->dao:Lcom/myra/voice/notifications/NotificationDao;

    .line 10
    .line 11
    invoke-interface {p1}, Lcom/myra/voice/notifications/NotificationDao;->getAllNotifications()LJ00;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/myra/voice/notifications/NotificationHistoryRepository;->allNotifications:LJ00;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final clearAll(LUE;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LUE<",
            "-",
            "LWn1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/myra/voice/notifications/NotificationHistoryRepository;->dao:Lcom/myra/voice/notifications/NotificationDao;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/myra/voice/notifications/NotificationDao;->clearAll(LUE;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object v0, LfH;->a:LfH;

    .line 8
    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    sget-object p1, LWn1;->a:LWn1;

    .line 13
    .line 14
    return-object p1
.end method

.method public final delete(Lcom/myra/voice/notifications/NotificationEntity;LUE;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/myra/voice/notifications/NotificationEntity;",
            "LUE<",
            "-",
            "LWn1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/myra/voice/notifications/NotificationHistoryRepository;->dao:Lcom/myra/voice/notifications/NotificationDao;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lcom/myra/voice/notifications/NotificationDao;->delete(Lcom/myra/voice/notifications/NotificationEntity;LUE;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object p2, LfH;->a:LfH;

    .line 8
    .line 9
    if-ne p1, p2, :cond_0

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    sget-object p1, LWn1;->a:LWn1;

    .line 13
    .line 14
    return-object p1
.end method

.method public final getAllNotifications()LJ00;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LJ00;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/myra/voice/notifications/NotificationHistoryRepository;->allNotifications:LJ00;

    .line 2
    .line 3
    return-object v0
.end method

.method public final insert(Lcom/myra/voice/notifications/NotificationEntity;LUE;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/myra/voice/notifications/NotificationEntity;",
            "LUE<",
            "-",
            "LWn1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/myra/voice/notifications/NotificationHistoryRepository;->dao:Lcom/myra/voice/notifications/NotificationDao;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lcom/myra/voice/notifications/NotificationDao;->insert(Lcom/myra/voice/notifications/NotificationEntity;LUE;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object p2, LfH;->a:LfH;

    .line 8
    .line 9
    if-ne p1, p2, :cond_0

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    sget-object p1, LWn1;->a:LWn1;

    .line 13
    .line 14
    return-object p1
.end method

.method public final markAsRead(ILUE;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "LUE<",
            "-",
            "LWn1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/myra/voice/notifications/NotificationHistoryRepository;->dao:Lcom/myra/voice/notifications/NotificationDao;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lcom/myra/voice/notifications/NotificationDao;->markAsRead(ILUE;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object p2, LfH;->a:LfH;

    .line 8
    .line 9
    if-ne p1, p2, :cond_0

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    sget-object p1, LWn1;->a:LWn1;

    .line 13
    .line 14
    return-object p1
.end method
