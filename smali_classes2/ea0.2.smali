.class public final synthetic Lea0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh40;


# instance fields
.field public final synthetic a:Lokhttp3/internal/http2/Http2Connection;

.field public final synthetic b:I

.field public final synthetic c:LYn;

.field public final synthetic d:I

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Lokhttp3/internal/http2/Http2Connection;ILYn;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lea0;->a:Lokhttp3/internal/http2/Http2Connection;

    iput p2, p0, Lea0;->b:I

    iput-object p3, p0, Lea0;->c:LYn;

    iput p4, p0, Lea0;->d:I

    iput-boolean p5, p0, Lea0;->e:Z

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lea0;->a:Lokhttp3/internal/http2/Http2Connection;

    iget-object v1, p0, Lea0;->c:LYn;

    iget v2, p0, Lea0;->b:I

    iget v3, p0, Lea0;->d:I

    iget-boolean v4, p0, Lea0;->e:Z

    invoke-static {v0, v2, v1, v3, v4}, Lokhttp3/internal/http2/Http2Connection;->d(Lokhttp3/internal/http2/Http2Connection;ILYn;IZ)LWn1;

    move-result-object v0

    return-object v0
.end method
