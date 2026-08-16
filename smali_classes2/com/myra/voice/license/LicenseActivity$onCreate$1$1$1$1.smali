.class final synthetic Lcom/myra/voice/license/LicenseActivity$onCreate$1$1$1$1;
.super Ly40;
.source "SourceFile"

# interfaces
.implements Lh40;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/myra/voice/license/LicenseActivity$onCreate$1$1;->invoke(LSA;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ly40;",
        "Lh40;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    .line 1
    const/4 v1, 0x0

    .line 2
    const-class v3, Lcom/myra/voice/license/LicenseActivity;

    .line 3
    .line 4
    const-string v5, "finish"

    .line 5
    .line 6
    const-string v6, "finish()V"

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    move-object v0, p0

    .line 10
    move-object v4, p1

    .line 11
    invoke-direct/range {v0 .. v6}, Lx40;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/myra/voice/license/LicenseActivity$onCreate$1$1$1$1;->invoke()V

    sget-object v0, LWn1;->a:LWn1;

    return-object v0
.end method

.method public final invoke()V
    .locals 1

    .line 2
    iget-object v0, p0, Leq;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/myra/voice/license/LicenseActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method
