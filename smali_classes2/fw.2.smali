.class public final Lfw;
.super Lgh0;
.source "SourceFile"

# interfaces
.implements Lew;


# instance fields
.field public final e:Lgw;


# direct methods
.method public constructor <init>(Lgw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lyq0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfw;->e:Lgw;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lgh0;->h()Lph0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lph0;->s(Ljava/lang/Throwable;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final i()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final j(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lgh0;->h()Lph0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lfw;->e:Lgw;

    .line 6
    .line 7
    check-cast v0, Lph0;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lph0;->o(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method
