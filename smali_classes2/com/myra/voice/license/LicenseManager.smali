.class public final Lcom/myra/voice/license/LicenseManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lcom/myra/voice/license/LicenseManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/myra/voice/license/LicenseManager;

    invoke-direct {v0}, Lcom/myra/voice/license/LicenseManager;-><init>()V

    sput-object v0, Lcom/myra/voice/license/LicenseManager;->INSTANCE:Lcom/myra/voice/license/LicenseManager;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final isFeatureUnlocked(Landroid/content/Context;Lcom/myra/voice/license/PremiumFeature;)Z
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lgg0;->B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "feature"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lgg0;->B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/myra/voice/license/LicenseManager;->isPremium(Landroid/content/Context;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public final isPremium(Landroid/content/Context;)Z
    .locals 1
    const/4 v0, 0x1
    return v0
.end method
