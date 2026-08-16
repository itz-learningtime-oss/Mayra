.class public final Lvv1;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lfo;


# direct methods
.method public constructor <init>(Lfo;Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvv1;->a:Lfo;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onChange(ZLandroid/net/Uri;)V
    .locals 0

    .line 1
    sget-object p1, LWn1;->a:LWn1;

    .line 2
    .line 3
    iget-object p2, p0, Lvv1;->a:Lfo;

    .line 4
    .line 5
    invoke-interface {p2, p1}, LO21;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void
.end method
