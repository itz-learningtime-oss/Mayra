.class public interface abstract Lcom/myra/voice/notifications/NotificationDao;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract clearAll(LUE;)Ljava/lang/Object;
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
.end method

.method public abstract delete(Lcom/myra/voice/notifications/NotificationEntity;LUE;)Ljava/lang/Object;
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
.end method

.method public abstract getAllNotifications()LJ00;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LJ00;"
        }
    .end annotation
.end method

.method public abstract insert(Lcom/myra/voice/notifications/NotificationEntity;LUE;)Ljava/lang/Object;
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
.end method

.method public abstract markAsRead(ILUE;)Ljava/lang/Object;
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
.end method
