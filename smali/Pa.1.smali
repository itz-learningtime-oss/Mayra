.class public interface abstract LPa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKa;


# virtual methods
.method public abstract connect(LJk;)V
.end method

.method public abstract disconnect(Ljava/lang/String;)V
.end method

.method public abstract getAvailableFeatures()[LcX;
.end method

.method public abstract getEndpointPackageName()Ljava/lang/String;
.end method

.method public abstract getLastDisconnectMessage()Ljava/lang/String;
.end method

.method public abstract getMinApkVersion()I
.end method

.method public abstract getRemoteService(LFb0;Ljava/util/Set;)V
.end method

.method public abstract getScopesForConnectionlessNonSignIn()Ljava/util/Set;
.end method

.method public abstract isConnected()Z
.end method

.method public abstract isConnecting()Z
.end method

.method public abstract onUserSignOut(LKk;)V
.end method

.method public abstract requiresGooglePlayServices()Z
.end method

.method public abstract requiresSignIn()Z
.end method
