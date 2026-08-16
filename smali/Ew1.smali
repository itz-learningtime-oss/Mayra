.class public final LEw1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzq;


# instance fields
.field public final synthetic a:Lay0;


# direct methods
.method public constructor <init>(Lay0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LEw1;->a:Lay0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(Landroid/hardware/camera2/TotalCaptureResult;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LEw1;->a:Lay0;

    .line 2
    .line 3
    iget-object v0, v0, Lay0;->f:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, LFw1;

    .line 6
    .line 7
    invoke-interface {v0, p1}, LFw1;->c(Landroid/hardware/camera2/TotalCaptureResult;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    return p1
.end method
