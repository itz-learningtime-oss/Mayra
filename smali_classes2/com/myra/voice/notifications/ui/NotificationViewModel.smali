.class public final Lcom/myra/voice/notifications/ui/NotificationViewModel;
.super Los1;
.source "SourceFile"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final allNotifications:Lfp0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfp0;"
        }
    .end annotation
.end field

.field private final repository:Lcom/myra/voice/notifications/NotificationHistoryRepository;


# direct methods
.method public constructor <init>(Lcom/myra/voice/notifications/NotificationHistoryRepository;)V
    .locals 6

    .line 1
    const-string v0, "repository"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lgg0;->B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Los1;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/myra/voice/notifications/ui/NotificationViewModel;->repository:Lcom/myra/voice/notifications/NotificationHistoryRepository;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/myra/voice/notifications/NotificationHistoryRepository;->getAllNotifications()LJ00;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object v0, LJT;->a:LJT;

    .line 16
    .line 17
    const-string v1, "<this>"

    .line 18
    .line 19
    invoke-static {p1, v1}, Lgg0;->B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Lo10;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-direct {v1, p1, v2}, Lo10;-><init>(LJ00;LUE;)V

    .line 26
    .line 27
    .line 28
    new-instance v3, LZG;

    .line 29
    .line 30
    invoke-direct {v3}, Lbw0;-><init>()V

    .line 31
    .line 32
    .line 33
    new-instance v4, Lfc1;

    .line 34
    .line 35
    invoke-direct {v4, v2}, Leh0;-><init>(Lch0;)V

    .line 36
    .line 37
    .line 38
    sget-object v2, LoP;->a:LkM;

    .line 39
    .line 40
    sget-object v2, Lft0;->a:Let0;

    .line 41
    .line 42
    check-cast v2, LZ70;

    .line 43
    .line 44
    iget-object v2, v2, LZ70;->e:LZ70;

    .line 45
    .line 46
    invoke-virtual {v2, v0}, LO;->plus(LTG;)LTG;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {v0, v4}, LTG;->plus(LTG;)LTG;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, Lht0;->q(LTG;)LSE;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    new-instance v2, LgQ0;

    .line 59
    .line 60
    new-instance v4, Lt4;

    .line 61
    .line 62
    const/16 v5, 0x8

    .line 63
    .line 64
    invoke-direct {v4, v3, v5}, Lt4;-><init>(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object v3, v2, LgQ0;->a:Ljava/lang/Object;

    .line 71
    .line 72
    iput-object v1, v2, LgQ0;->b:Ljava/lang/Object;

    .line 73
    .line 74
    iput-object v0, v2, LgQ0;->c:Ljava/lang/Object;

    .line 75
    .line 76
    iput-object v4, v2, LgQ0;->d:Ljava/lang/Object;

    .line 77
    .line 78
    iput-object v2, v3, LZG;->m:LgQ0;

    .line 79
    .line 80
    instance-of v0, p1, LE91;

    .line 81
    .line 82
    if-eqz v0, :cond_1

    .line 83
    .line 84
    invoke-static {}, Lcd;->m()Lcd;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0}, Lcd;->d()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_0

    .line 93
    .line 94
    check-cast p1, LE91;

    .line 95
    .line 96
    invoke-interface {p1}, LE91;->getValue()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {v3, p1}, LqA0;->j(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_0
    check-cast p1, LE91;

    .line 105
    .line 106
    invoke-interface {p1}, LE91;->getValue()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {v3, p1}, LqA0;->k(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    :cond_1
    :goto_0
    iput-object v3, p0, Lcom/myra/voice/notifications/ui/NotificationViewModel;->allNotifications:Lfp0;

    .line 114
    .line 115
    return-void
.end method

.method public static final synthetic access$getRepository$p(Lcom/myra/voice/notifications/ui/NotificationViewModel;)Lcom/myra/voice/notifications/NotificationHistoryRepository;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/myra/voice/notifications/ui/NotificationViewModel;->repository:Lcom/myra/voice/notifications/NotificationHistoryRepository;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final clearAll()Lch0;
    .locals 4

    .line 1
    invoke-static {p0}, LEu0;->y(Los1;)LIx;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/myra/voice/notifications/ui/NotificationViewModel$clearAll$1;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, Lcom/myra/voice/notifications/ui/NotificationViewModel$clearAll$1;-><init>(Lcom/myra/voice/notifications/ui/NotificationViewModel;LUE;)V

    .line 9
    .line 10
    .line 11
    const/4 v3, 0x3

    .line 12
    invoke-static {v0, v2, v2, v1, v3}, Lgt0;->P(LeH;LTG;LhH;Ll40;I)Ln91;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public final delete(Lcom/myra/voice/notifications/NotificationEntity;)Lch0;
    .locals 3

    .line 1
    const-string v0, "notification"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lgg0;->B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, LEu0;->y(Los1;)LIx;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lcom/myra/voice/notifications/ui/NotificationViewModel$delete$1;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v1, p0, p1, v2}, Lcom/myra/voice/notifications/ui/NotificationViewModel$delete$1;-><init>(Lcom/myra/voice/notifications/ui/NotificationViewModel;Lcom/myra/voice/notifications/NotificationEntity;LUE;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x3

    .line 17
    invoke-static {v0, v2, v2, v1, p1}, Lgt0;->P(LeH;LTG;LhH;Ll40;I)Ln91;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public final getAllNotifications()Lfp0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lfp0;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/myra/voice/notifications/ui/NotificationViewModel;->allNotifications:Lfp0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final markAsRead(I)Lch0;
    .locals 3

    .line 1
    invoke-static {p0}, LEu0;->y(Los1;)LIx;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/myra/voice/notifications/ui/NotificationViewModel$markAsRead$1;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, p1, v2}, Lcom/myra/voice/notifications/ui/NotificationViewModel$markAsRead$1;-><init>(Lcom/myra/voice/notifications/ui/NotificationViewModel;ILUE;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x3

    .line 12
    invoke-static {v0, v2, v2, v1, p1}, Lgt0;->P(LeH;LTG;LhH;Ll40;I)Ln91;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
