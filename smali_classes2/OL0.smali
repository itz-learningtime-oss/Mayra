.class public abstract LOL0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final zza:LMq0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LMq0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Ljava/lang/String;

    .line 5
    .line 6
    const-string v2, "PhoneAuthProvider"

    .line 7
    .line 8
    invoke-direct {v0, v2, v1}, LMq0;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, LOL0;->zza:LMq0;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public abstract onCodeAutoRetrievalTimeOut(Ljava/lang/String;)V
.end method

.method public abstract onCodeSent(Ljava/lang/String;LNL0;)V
.end method

.method public abstract onVerificationCompleted(LML0;)V
.end method

.method public abstract onVerificationFailed(LYY;)V
.end method
