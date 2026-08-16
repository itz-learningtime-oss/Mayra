.class public final synthetic LYB;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo40;


# instance fields
.field public final synthetic S:Z

.field public final synthetic T:Z

.field public final synthetic U:Lokhttp3/internal/connection/RouteDatabase;

.field public final synthetic a:Lokhttp3/internal/concurrent/TaskRunner;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lokhttp3/internal/concurrent/TaskRunner;IIIIIZZLokhttp3/internal/connection/RouteDatabase;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LYB;->a:Lokhttp3/internal/concurrent/TaskRunner;

    iput p2, p0, LYB;->b:I

    iput p3, p0, LYB;->c:I

    iput p4, p0, LYB;->d:I

    iput p5, p0, LYB;->e:I

    iput p6, p0, LYB;->f:I

    iput-boolean p7, p0, LYB;->S:Z

    iput-boolean p8, p0, LYB;->T:Z

    iput-object p9, p0, LYB;->U:Lokhttp3/internal/connection/RouteDatabase;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object v9, p1

    check-cast v9, Lokhttp3/internal/connection/RealConnectionPool;

    move-object v10, p2

    check-cast v10, Lokhttp3/Address;

    move-object v11, p3

    check-cast v11, Lokhttp3/internal/connection/ConnectionUser;

    iget-object v0, p0, LYB;->a:Lokhttp3/internal/concurrent/TaskRunner;

    iget-object v8, p0, LYB;->U:Lokhttp3/internal/connection/RouteDatabase;

    iget v1, p0, LYB;->b:I

    iget v2, p0, LYB;->c:I

    iget v3, p0, LYB;->d:I

    iget v4, p0, LYB;->e:I

    iget v5, p0, LYB;->f:I

    iget-boolean v6, p0, LYB;->S:Z

    iget-boolean v7, p0, LYB;->T:Z

    invoke-static/range {v0 .. v11}, Lokhttp3/ConnectionPool;->a(Lokhttp3/internal/concurrent/TaskRunner;IIIIIZZLokhttp3/internal/connection/RouteDatabase;Lokhttp3/internal/connection/RealConnectionPool;Lokhttp3/Address;Lokhttp3/internal/connection/ConnectionUser;)Lokhttp3/internal/connection/ExchangeFinder;

    move-result-object p1

    return-object p1
.end method
