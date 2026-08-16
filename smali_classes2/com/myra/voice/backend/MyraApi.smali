.class public interface abstract Lcom/myra/voice/backend/MyraApi;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/myra/voice/backend/MyraApi$DefaultImpls;
    }
.end annotation


# virtual methods
.method public abstract allUsers(LUE;)Ljava/lang/Object;
    .annotation runtime LL40;
        value = "api/myra/users/all"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LUE<",
            "-",
            "Lcom/myra/voice/backend/ApiEnvelope<",
            "Lcom/myra/voice/backend/UserSearchResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract appRelease(LUE;)Ljava/lang/Object;
    .annotation runtime LA80;
        value = {
            "No-Auth: true"
        }
    .end annotation

    .annotation runtime LL40;
        value = "api/app/release"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LUE<",
            "-",
            "Lcom/myra/voice/backend/ApiEnvelope<",
            "Lcom/myra/voice/backend/AppReleaseDto;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract bootstrap(LUE;)Ljava/lang/Object;
    .annotation runtime LL40;
        value = "api/myra/bootstrap"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LUE<",
            "-",
            "Lcom/myra/voice/backend/ApiEnvelope<",
            "Lcom/myra/voice/backend/BootstrapData;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract chatHistory(Ljava/lang/String;ILUE;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime LdR0;
            value = "conversation_id"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime LdR0;
            value = "limit"
        .end annotation
    .end param
    .annotation runtime LL40;
        value = "api/myra/chat-history"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "LUE<",
            "-",
            "Lcom/myra/voice/backend/ApiEnvelope<",
            "Lcom/myra/voice/backend/ChatHistoryResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract checkUsername(Ljava/lang/String;LUE;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime LdR0;
            value = "value"
        .end annotation
    .end param
    .annotation runtime LL40;
        value = "api/myra/username/check"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LUE<",
            "-",
            "Lcom/myra/voice/backend/ApiEnvelope<",
            "Lcom/myra/voice/backend/UsernameCheckResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract clearChatHistory(Ljava/lang/String;LUE;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime LdR0;
            value = "conversation_id"
        .end annotation
    .end param
    .annotation runtime LHJ;
        value = "api/myra/chat-history"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LUE<",
            "-",
            "Lcom/myra/voice/backend/ApiEnvelope<",
            "Lcom/myra/voice/backend/DeleteResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract connectConnector(Ljava/lang/String;LUE;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime LiK0;
            value = "id"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LUE<",
            "-",
            "Lcom/myra/voice/backend/ApiEnvelope<",
            "Lcom/myra/voice/backend/ConnectorAuthorizeDto;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime LoI0;
        value = "api/connectors/{id}/connect"
    .end annotation
.end method

.method public abstract connectors(LUE;)Ljava/lang/Object;
    .annotation runtime LL40;
        value = "api/connectors"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LUE<",
            "-",
            "Lcom/myra/voice/backend/ApiEnvelope<",
            "Lcom/myra/voice/backend/ConnectorsListResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract createSubscriptionOrder(Lcom/myra/voice/backend/SubscriptionOrderRequest;LUE;)Ljava/lang/Object;
    .param p1    # Lcom/myra/voice/backend/SubscriptionOrderRequest;
        .annotation runtime LIm;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/myra/voice/backend/SubscriptionOrderRequest;",
            "LUE<",
            "-",
            "Lcom/myra/voice/backend/ApiEnvelope<",
            "Lcom/myra/voice/backend/PaymentOrderData;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime LoI0;
        value = "api/myra/subscription/order"
    .end annotation
.end method

.method public abstract deleteMemory(Ljava/lang/String;LUE;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime LdR0;
            value = "key"
        .end annotation
    .end param
    .annotation runtime LHJ;
        value = "api/myra/memory"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LUE<",
            "-",
            "Lcom/myra/voice/backend/ApiEnvelope<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract devices(LUE;)Ljava/lang/Object;
    .annotation runtime LL40;
        value = "api/myra/devices"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LUE<",
            "-",
            "Lcom/myra/voice/backend/ApiEnvelope<",
            "Lcom/myra/voice/backend/DevicesResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract disconnectConnector(Ljava/lang/String;LUE;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime LiK0;
            value = "id"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LUE<",
            "-",
            "Lcom/myra/voice/backend/ApiEnvelope<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime LoI0;
        value = "api/connectors/{id}/disconnect"
    .end annotation
.end method

.method public abstract downloadAppRelease(LUE;)Ljava/lang/Object;
    .annotation runtime LFa1;
    .end annotation

    .annotation runtime LL40;
        value = "api/app/release/download"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LUE<",
            "-",
            "LJV0<",
            "Lokhttp3/ResponseBody;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract executeConnectorTool(Ljava/lang/String;Lcom/myra/voice/backend/ConnectorExecuteRequest;LUE;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime LiK0;
            value = "id"
        .end annotation
    .end param
    .param p2    # Lcom/myra/voice/backend/ConnectorExecuteRequest;
        .annotation runtime LIm;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/myra/voice/backend/ConnectorExecuteRequest;",
            "LUE<",
            "-",
            "Lcom/myra/voice/backend/ApiEnvelope<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime LoI0;
        value = "api/connectors/{id}/execute"
    .end annotation
.end method

.method public abstract firebaseToken(LUE;)Ljava/lang/Object;
    .annotation runtime LL40;
        value = "api/myra/firebase-token"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LUE<",
            "-",
            "Lcom/myra/voice/backend/ApiEnvelope<",
            "Lcom/myra/voice/backend/FirebaseTokenResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract getActiveBanner(LUE;)Ljava/lang/Object;
    .annotation runtime LL40;
        value = "api/myra/banner/active"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LUE<",
            "-",
            "Lcom/myra/voice/backend/ApiEnvelope<",
            "Lcom/myra/voice/backend/BannerResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract getProfile(LUE;)Ljava/lang/Object;
    .annotation runtime LL40;
        value = "api/myra/profile"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LUE<",
            "-",
            "Lcom/myra/voice/backend/ApiEnvelope<",
            "Lcom/myra/voice/backend/ProfileResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract incrementUsage(Lcom/myra/voice/backend/UsageRequest;LUE;)Ljava/lang/Object;
    .param p1    # Lcom/myra/voice/backend/UsageRequest;
        .annotation runtime LIm;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/myra/voice/backend/UsageRequest;",
            "LUE<",
            "-",
            "Lcom/myra/voice/backend/ApiEnvelope<",
            "Lcom/myra/voice/backend/UsageResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime LoI0;
        value = "api/myra/usage"
    .end annotation
.end method

.method public abstract logout(Lcom/myra/voice/backend/LogoutRequest;LUE;)Ljava/lang/Object;
    .param p1    # Lcom/myra/voice/backend/LogoutRequest;
        .annotation runtime LIm;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/myra/voice/backend/LogoutRequest;",
            "LUE<",
            "-",
            "Lcom/myra/voice/backend/ApiEnvelope<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime LoI0;
        value = "api/auth/mobile/logout"
    .end annotation
.end method

.method public abstract me(LUE;)Ljava/lang/Object;
    .annotation runtime LL40;
        value = "api/auth/mobile/me"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LUE<",
            "-",
            "Lcom/myra/voice/backend/ApiEnvelope<",
            "Lcom/myra/voice/backend/UserProfileData;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract memories(LUE;)Ljava/lang/Object;
    .annotation runtime LL40;
        value = "api/myra/memory"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LUE<",
            "-",
            "Lcom/myra/voice/backend/ApiEnvelope<",
            "Lcom/myra/voice/backend/MemoryListResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract notifyChatMessage(Lcom/myra/voice/backend/ChatNotifyRequest;LUE;)Ljava/lang/Object;
    .param p1    # Lcom/myra/voice/backend/ChatNotifyRequest;
        .annotation runtime LIm;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/myra/voice/backend/ChatNotifyRequest;",
            "LUE<",
            "-",
            "Lcom/myra/voice/backend/ApiEnvelope<",
            "Lcom/myra/voice/backend/ChatNotifyResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime LoI0;
        value = "api/myra/chat/notify"
    .end annotation
.end method

.method public abstract redeemAccessKey(Lcom/myra/voice/backend/AccessKeyRedeemRequest;LUE;)Ljava/lang/Object;
    .param p1    # Lcom/myra/voice/backend/AccessKeyRedeemRequest;
        .annotation runtime LIm;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/myra/voice/backend/AccessKeyRedeemRequest;",
            "LUE<",
            "-",
            "Lcom/myra/voice/backend/ApiEnvelope<",
            "Lcom/myra/voice/backend/SubscriptionResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime LoI0;
        value = "api/myra/access-key/redeem"
    .end annotation
.end method

.method public abstract redeemReferralCode(Lcom/myra/voice/backend/ReferralRedeemRequest;LUE;)Ljava/lang/Object;
    .param p1    # Lcom/myra/voice/backend/ReferralRedeemRequest;
        .annotation runtime LIm;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/myra/voice/backend/ReferralRedeemRequest;",
            "LUE<",
            "-",
            "Lcom/myra/voice/backend/ApiEnvelope<",
            "Lcom/myra/voice/backend/ProfileResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime LoI0;
        value = "api/myra/referrals/redeem"
    .end annotation
.end method

.method public abstract refreshConnector(Ljava/lang/String;LUE;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime LiK0;
            value = "id"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LUE<",
            "-",
            "Lcom/myra/voice/backend/ApiEnvelope<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime LoI0;
        value = "api/connectors/{id}/refresh"
    .end annotation
.end method

.method public abstract removeDevice(Ljava/lang/String;LUE;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime LdR0;
            value = "device_id"
        .end annotation
    .end param
    .annotation runtime LHJ;
        value = "api/myra/devices"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LUE<",
            "-",
            "Lcom/myra/voice/backend/ApiEnvelope<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract reportAutomationError(Lcom/myra/voice/backend/AutomationErrorRequest;LUE;)Ljava/lang/Object;
    .param p1    # Lcom/myra/voice/backend/AutomationErrorRequest;
        .annotation runtime LIm;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/myra/voice/backend/AutomationErrorRequest;",
            "LUE<",
            "-",
            "Lcom/myra/voice/backend/ApiEnvelope<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime LoI0;
        value = "api/myra/automation-error"
    .end annotation
.end method

.method public abstract reportTelemetryEvent(Lcom/myra/voice/backend/TelemetryEventRequest;LUE;)Ljava/lang/Object;
    .param p1    # Lcom/myra/voice/backend/TelemetryEventRequest;
        .annotation runtime LIm;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/myra/voice/backend/TelemetryEventRequest;",
            "LUE<",
            "-",
            "Lcom/myra/voice/backend/ApiEnvelope<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime LoI0;
        value = "api/myra/telemetry-event"
    .end annotation
.end method

.method public abstract reportTelemetryEventsBatch(Lcom/myra/voice/backend/TelemetryEventBatchRequest;LUE;)Ljava/lang/Object;
    .param p1    # Lcom/myra/voice/backend/TelemetryEventBatchRequest;
        .annotation runtime LIm;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/myra/voice/backend/TelemetryEventBatchRequest;",
            "LUE<",
            "-",
            "Lcom/myra/voice/backend/ApiEnvelope<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime LoI0;
        value = "api/myra/telemetry-event"
    .end annotation
.end method

.method public abstract saveMemory(Lcom/myra/voice/backend/MemoryRequest;LUE;)Ljava/lang/Object;
    .param p1    # Lcom/myra/voice/backend/MemoryRequest;
        .annotation runtime LIm;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/myra/voice/backend/MemoryRequest;",
            "LUE<",
            "-",
            "Lcom/myra/voice/backend/ApiEnvelope<",
            "Lcom/myra/voice/backend/MemoryResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime LpI0;
        value = "api/myra/memory"
    .end annotation
.end method

.method public abstract searchUsers(Ljava/lang/String;LUE;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime LdR0;
            value = "q"
        .end annotation
    .end param
    .annotation runtime LL40;
        value = "api/myra/users/search"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LUE<",
            "-",
            "Lcom/myra/voice/backend/ApiEnvelope<",
            "Lcom/myra/voice/backend/UserSearchResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract sendHeartbeat(Lcom/myra/voice/backend/HeartbeatRequest;LUE;)Ljava/lang/Object;
    .param p1    # Lcom/myra/voice/backend/HeartbeatRequest;
        .annotation runtime LIm;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/myra/voice/backend/HeartbeatRequest;",
            "LUE<",
            "-",
            "Lcom/myra/voice/backend/ApiEnvelope<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime LoI0;
        value = "api/myra/heartbeat"
    .end annotation
.end method

.method public abstract setUsername(Lcom/myra/voice/backend/UsernameSetRequest;LUE;)Ljava/lang/Object;
    .param p1    # Lcom/myra/voice/backend/UsernameSetRequest;
        .annotation runtime LIm;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/myra/voice/backend/UsernameSetRequest;",
            "LUE<",
            "-",
            "Lcom/myra/voice/backend/ApiEnvelope<",
            "Lcom/myra/voice/backend/ProfileResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime LoI0;
        value = "api/myra/username"
    .end annotation
.end method

.method public abstract storeChatMessage(Lcom/myra/voice/backend/ChatMessageRequest;LUE;)Ljava/lang/Object;
    .param p1    # Lcom/myra/voice/backend/ChatMessageRequest;
        .annotation runtime LIm;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/myra/voice/backend/ChatMessageRequest;",
            "LUE<",
            "-",
            "Lcom/myra/voice/backend/ApiEnvelope<",
            "Lcom/myra/voice/backend/ChatMessageResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime LoI0;
        value = "api/myra/chat-history"
    .end annotation
.end method

.method public abstract subscription(LUE;)Ljava/lang/Object;
    .annotation runtime LL40;
        value = "api/myra/subscription"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LUE<",
            "-",
            "Lcom/myra/voice/backend/ApiEnvelope<",
            "Lcom/myra/voice/backend/SubscriptionResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract updateDevice(Lcom/myra/voice/backend/DevicePayload;LUE;)Ljava/lang/Object;
    .param p1    # Lcom/myra/voice/backend/DevicePayload;
        .annotation runtime LIm;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/myra/voice/backend/DevicePayload;",
            "LUE<",
            "-",
            "Lcom/myra/voice/backend/ApiEnvelope<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/myra/voice/backend/DeviceDto;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime LoI0;
        value = "api/myra/devices"
    .end annotation
.end method

.method public abstract updateProfile(Lcom/myra/voice/backend/ProfileUpdateRequest;LUE;)Ljava/lang/Object;
    .param p1    # Lcom/myra/voice/backend/ProfileUpdateRequest;
        .annotation runtime LIm;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/myra/voice/backend/ProfileUpdateRequest;",
            "LUE<",
            "-",
            "Lcom/myra/voice/backend/ApiEnvelope<",
            "Lcom/myra/voice/backend/ProfileResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime LnI0;
        value = "api/myra/profile"
    .end annotation
.end method

.method public abstract updateSettings(Lcom/myra/voice/backend/SettingsUpdateRequest;LUE;)Ljava/lang/Object;
    .param p1    # Lcom/myra/voice/backend/SettingsUpdateRequest;
        .annotation runtime LIm;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/myra/voice/backend/SettingsUpdateRequest;",
            "LUE<",
            "-",
            "Lcom/myra/voice/backend/ApiEnvelope<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/myra/voice/backend/SettingsDto;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime LnI0;
        value = "api/myra/settings"
    .end annotation
.end method

.method public abstract usage(LUE;)Ljava/lang/Object;
    .annotation runtime LL40;
        value = "api/myra/usage"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LUE<",
            "-",
            "Lcom/myra/voice/backend/ApiEnvelope<",
            "Lcom/myra/voice/backend/UsageResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract verifySubscriptionPayment(Lcom/myra/voice/backend/SubscriptionVerifyRequest;LUE;)Ljava/lang/Object;
    .param p1    # Lcom/myra/voice/backend/SubscriptionVerifyRequest;
        .annotation runtime LIm;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/myra/voice/backend/SubscriptionVerifyRequest;",
            "LUE<",
            "-",
            "Lcom/myra/voice/backend/ApiEnvelope<",
            "Lcom/myra/voice/backend/PaymentVerificationData;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime LoI0;
        value = "api/myra/subscription/verify"
    .end annotation
.end method

.method public abstract webLogin(Lcom/myra/voice/backend/WebLoginRequest;LUE;)Ljava/lang/Object;
    .param p1    # Lcom/myra/voice/backend/WebLoginRequest;
        .annotation runtime LIm;
        .end annotation
    .end param
    .annotation runtime LA80;
        value = {
            "No-Auth: true"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/myra/voice/backend/WebLoginRequest;",
            "LUE<",
            "-",
            "Lcom/myra/voice/backend/ApiEnvelope<",
            "Lcom/myra/voice/backend/AuthData;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime LoI0;
        value = "api/auth/mobile/web"
    .end annotation
.end method
