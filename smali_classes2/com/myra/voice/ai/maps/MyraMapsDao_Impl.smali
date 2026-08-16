.class public final Lcom/myra/voice/ai/maps/MyraMapsDao_Impl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/myra/voice/ai/maps/MyraMapsDao;


# instance fields
.field private final __db:LnX0;

.field private final __insertionAdapterOfFavoritePlaceEntity:LGU;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LGU;"
        }
    .end annotation
.end field

.field private final __insertionAdapterOfParkingEntity:LGU;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LGU;"
        }
    .end annotation
.end field

.field private final __insertionAdapterOfRecentSearchEntity:LGU;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LGU;"
        }
    .end annotation
.end field

.field private final __insertionAdapterOfTravelHistoryEntity:LGU;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LGU;"
        }
    .end annotation
.end field

.field private final __preparedStmtOfClearParking:LS51;

.field private final __preparedStmtOfClearTravelHistory:LS51;

.field private final __preparedStmtOfDeleteFavoritePlace:LS51;


# direct methods
.method public constructor <init>(LnX0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/myra/voice/ai/maps/MyraMapsDao_Impl;->__db:LnX0;

    .line 5
    .line 6
    new-instance v0, Lcom/myra/voice/ai/maps/MyraMapsDao_Impl$1;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lcom/myra/voice/ai/maps/MyraMapsDao_Impl$1;-><init>(Lcom/myra/voice/ai/maps/MyraMapsDao_Impl;LnX0;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/myra/voice/ai/maps/MyraMapsDao_Impl;->__insertionAdapterOfFavoritePlaceEntity:LGU;

    .line 12
    .line 13
    new-instance v0, Lcom/myra/voice/ai/maps/MyraMapsDao_Impl$2;

    .line 14
    .line 15
    invoke-direct {v0, p0, p1}, Lcom/myra/voice/ai/maps/MyraMapsDao_Impl$2;-><init>(Lcom/myra/voice/ai/maps/MyraMapsDao_Impl;LnX0;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/myra/voice/ai/maps/MyraMapsDao_Impl;->__insertionAdapterOfParkingEntity:LGU;

    .line 19
    .line 20
    new-instance v0, Lcom/myra/voice/ai/maps/MyraMapsDao_Impl$3;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/myra/voice/ai/maps/MyraMapsDao_Impl$3;-><init>(Lcom/myra/voice/ai/maps/MyraMapsDao_Impl;LnX0;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/myra/voice/ai/maps/MyraMapsDao_Impl;->__insertionAdapterOfTravelHistoryEntity:LGU;

    .line 26
    .line 27
    new-instance v0, Lcom/myra/voice/ai/maps/MyraMapsDao_Impl$4;

    .line 28
    .line 29
    invoke-direct {v0, p0, p1}, Lcom/myra/voice/ai/maps/MyraMapsDao_Impl$4;-><init>(Lcom/myra/voice/ai/maps/MyraMapsDao_Impl;LnX0;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/myra/voice/ai/maps/MyraMapsDao_Impl;->__insertionAdapterOfRecentSearchEntity:LGU;

    .line 33
    .line 34
    new-instance v0, Lcom/myra/voice/ai/maps/MyraMapsDao_Impl$5;

    .line 35
    .line 36
    invoke-direct {v0, p0, p1}, Lcom/myra/voice/ai/maps/MyraMapsDao_Impl$5;-><init>(Lcom/myra/voice/ai/maps/MyraMapsDao_Impl;LnX0;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lcom/myra/voice/ai/maps/MyraMapsDao_Impl;->__preparedStmtOfDeleteFavoritePlace:LS51;

    .line 40
    .line 41
    new-instance v0, Lcom/myra/voice/ai/maps/MyraMapsDao_Impl$6;

    .line 42
    .line 43
    invoke-direct {v0, p0, p1}, Lcom/myra/voice/ai/maps/MyraMapsDao_Impl$6;-><init>(Lcom/myra/voice/ai/maps/MyraMapsDao_Impl;LnX0;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lcom/myra/voice/ai/maps/MyraMapsDao_Impl;->__preparedStmtOfClearParking:LS51;

    .line 47
    .line 48
    new-instance v0, Lcom/myra/voice/ai/maps/MyraMapsDao_Impl$7;

    .line 49
    .line 50
    invoke-direct {v0, p0, p1}, Lcom/myra/voice/ai/maps/MyraMapsDao_Impl$7;-><init>(Lcom/myra/voice/ai/maps/MyraMapsDao_Impl;LnX0;)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Lcom/myra/voice/ai/maps/MyraMapsDao_Impl;->__preparedStmtOfClearTravelHistory:LS51;

    .line 54
    .line 55
    return-void
.end method

.method public static bridge synthetic a(Lcom/myra/voice/ai/maps/MyraMapsDao_Impl;)LnX0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/myra/voice/ai/maps/MyraMapsDao_Impl;->__db:LnX0;

    return-object p0
.end method

.method public static bridge synthetic b(Lcom/myra/voice/ai/maps/MyraMapsDao_Impl;)LGU;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/myra/voice/ai/maps/MyraMapsDao_Impl;->__insertionAdapterOfFavoritePlaceEntity:LGU;

    return-object p0
.end method

.method public static bridge synthetic c(Lcom/myra/voice/ai/maps/MyraMapsDao_Impl;)LGU;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/myra/voice/ai/maps/MyraMapsDao_Impl;->__insertionAdapterOfParkingEntity:LGU;

    return-object p0
.end method

.method public static bridge synthetic d(Lcom/myra/voice/ai/maps/MyraMapsDao_Impl;)LGU;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/myra/voice/ai/maps/MyraMapsDao_Impl;->__insertionAdapterOfRecentSearchEntity:LGU;

    return-object p0
.end method

.method public static bridge synthetic e(Lcom/myra/voice/ai/maps/MyraMapsDao_Impl;)LGU;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/myra/voice/ai/maps/MyraMapsDao_Impl;->__insertionAdapterOfTravelHistoryEntity:LGU;

    return-object p0
.end method

.method public static bridge synthetic f(Lcom/myra/voice/ai/maps/MyraMapsDao_Impl;)LS51;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/myra/voice/ai/maps/MyraMapsDao_Impl;->__preparedStmtOfClearParking:LS51;

    return-object p0
.end method

.method public static bridge synthetic g(Lcom/myra/voice/ai/maps/MyraMapsDao_Impl;)LS51;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/myra/voice/ai/maps/MyraMapsDao_Impl;->__preparedStmtOfClearTravelHistory:LS51;

    return-object p0
.end method

.method public static getRequiredConverters()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public static bridge synthetic h(Lcom/myra/voice/ai/maps/MyraMapsDao_Impl;)LS51;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/myra/voice/ai/maps/MyraMapsDao_Impl;->__preparedStmtOfDeleteFavoritePlace:LS51;

    return-object p0
.end method


# virtual methods
.method public clearParking(LUE;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LUE<",
            "-",
            "LWn1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/myra/voice/ai/maps/MyraMapsDao_Impl;->__db:LnX0;

    .line 2
    .line 3
    new-instance v1, Lcom/myra/voice/ai/maps/MyraMapsDao_Impl$13;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/myra/voice/ai/maps/MyraMapsDao_Impl$13;-><init>(Lcom/myra/voice/ai/maps/MyraMapsDao_Impl;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1, p1}, LEv0;->u(LnX0;Ljava/util/concurrent/Callable;LUE;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public clearTravelHistory(LUE;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LUE<",
            "-",
            "LWn1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/myra/voice/ai/maps/MyraMapsDao_Impl;->__db:LnX0;

    .line 2
    .line 3
    new-instance v1, Lcom/myra/voice/ai/maps/MyraMapsDao_Impl$14;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/myra/voice/ai/maps/MyraMapsDao_Impl$14;-><init>(Lcom/myra/voice/ai/maps/MyraMapsDao_Impl;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1, p1}, LEv0;->u(LnX0;Ljava/util/concurrent/Callable;LUE;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public deleteFavoritePlace(JLUE;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "LUE<",
            "-",
            "LWn1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/myra/voice/ai/maps/MyraMapsDao_Impl;->__db:LnX0;

    .line 2
    .line 3
    new-instance v1, Lcom/myra/voice/ai/maps/MyraMapsDao_Impl$12;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1, p2}, Lcom/myra/voice/ai/maps/MyraMapsDao_Impl$12;-><init>(Lcom/myra/voice/ai/maps/MyraMapsDao_Impl;J)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1, p3}, LEv0;->u(LnX0;Ljava/util/concurrent/Callable;LUE;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public getAllFavoritePlaces(LUE;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LUE<",
            "-",
            "Ljava/util/List<",
            "Lcom/myra/voice/ai/maps/FavoritePlaceEntity;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const-string v0, "SELECT * FROM favorite_places ORDER BY label ASC"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1, v0}, LqX0;->f(ILjava/lang/String;)LqX0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Landroid/os/CancellationSignal;

    .line 9
    .line 10
    invoke-direct {v1}, Landroid/os/CancellationSignal;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lcom/myra/voice/ai/maps/MyraMapsDao_Impl;->__db:LnX0;

    .line 14
    .line 15
    new-instance v3, Lcom/myra/voice/ai/maps/MyraMapsDao_Impl$15;

    .line 16
    .line 17
    invoke-direct {v3, p0, v0}, Lcom/myra/voice/ai/maps/MyraMapsDao_Impl$15;-><init>(Lcom/myra/voice/ai/maps/MyraMapsDao_Impl;LqX0;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v2, v1, v3, p1}, LEv0;->t(LnX0;Landroid/os/CancellationSignal;Ljava/util/concurrent/Callable;LUE;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public getFavoritePlaceByLabel(Ljava/lang/String;LUE;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LUE<",
            "-",
            "Lcom/myra/voice/ai/maps/FavoritePlaceEntity;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const-string v0, "SELECT * FROM favorite_places WHERE label LIKE ? LIMIT 1"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v1, v0}, LqX0;->f(ILjava/lang/String;)LqX0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, v1, p1}, LqX0;->m(ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Landroid/os/CancellationSignal;

    .line 12
    .line 13
    invoke-direct {p1}, Landroid/os/CancellationSignal;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/myra/voice/ai/maps/MyraMapsDao_Impl;->__db:LnX0;

    .line 17
    .line 18
    new-instance v2, Lcom/myra/voice/ai/maps/MyraMapsDao_Impl$16;

    .line 19
    .line 20
    invoke-direct {v2, p0, v0}, Lcom/myra/voice/ai/maps/MyraMapsDao_Impl$16;-><init>(Lcom/myra/voice/ai/maps/MyraMapsDao_Impl;LqX0;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v1, p1, v2, p2}, LEv0;->t(LnX0;Landroid/os/CancellationSignal;Ljava/util/concurrent/Callable;LUE;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

.method public getLastParking(LUE;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LUE<",
            "-",
            "Lcom/myra/voice/ai/maps/ParkingEntity;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const-string v0, "SELECT * FROM parking_records WHERE id = 1 LIMIT 1"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1, v0}, LqX0;->f(ILjava/lang/String;)LqX0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Landroid/os/CancellationSignal;

    .line 9
    .line 10
    invoke-direct {v1}, Landroid/os/CancellationSignal;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lcom/myra/voice/ai/maps/MyraMapsDao_Impl;->__db:LnX0;

    .line 14
    .line 15
    new-instance v3, Lcom/myra/voice/ai/maps/MyraMapsDao_Impl$17;

    .line 16
    .line 17
    invoke-direct {v3, p0, v0}, Lcom/myra/voice/ai/maps/MyraMapsDao_Impl$17;-><init>(Lcom/myra/voice/ai/maps/MyraMapsDao_Impl;LqX0;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v2, v1, v3, p1}, LEv0;->t(LnX0;Landroid/os/CancellationSignal;Ljava/util/concurrent/Callable;LUE;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public getRecentSearches(ILUE;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "LUE<",
            "-",
            "Ljava/util/List<",
            "Lcom/myra/voice/ai/maps/RecentSearchEntity;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const-string v0, "SELECT * FROM recent_map_searches ORDER BY timestamp DESC LIMIT ?"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v1, v0}, LqX0;->f(ILjava/lang/String;)LqX0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    int-to-long v2, p1

    .line 9
    invoke-virtual {v0, v1, v2, v3}, LqX0;->F(IJ)V

    .line 10
    .line 11
    .line 12
    new-instance p1, Landroid/os/CancellationSignal;

    .line 13
    .line 14
    invoke-direct {p1}, Landroid/os/CancellationSignal;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/myra/voice/ai/maps/MyraMapsDao_Impl;->__db:LnX0;

    .line 18
    .line 19
    new-instance v2, Lcom/myra/voice/ai/maps/MyraMapsDao_Impl$19;

    .line 20
    .line 21
    invoke-direct {v2, p0, v0}, Lcom/myra/voice/ai/maps/MyraMapsDao_Impl$19;-><init>(Lcom/myra/voice/ai/maps/MyraMapsDao_Impl;LqX0;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v1, p1, v2, p2}, LEv0;->t(LnX0;Landroid/os/CancellationSignal;Ljava/util/concurrent/Callable;LUE;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method public getRecentTravelHistory(ILUE;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "LUE<",
            "-",
            "Ljava/util/List<",
            "Lcom/myra/voice/ai/maps/TravelHistoryEntity;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const-string v0, "SELECT * FROM travel_history ORDER BY timestamp DESC LIMIT ?"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v1, v0}, LqX0;->f(ILjava/lang/String;)LqX0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    int-to-long v2, p1

    .line 9
    invoke-virtual {v0, v1, v2, v3}, LqX0;->F(IJ)V

    .line 10
    .line 11
    .line 12
    new-instance p1, Landroid/os/CancellationSignal;

    .line 13
    .line 14
    invoke-direct {p1}, Landroid/os/CancellationSignal;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/myra/voice/ai/maps/MyraMapsDao_Impl;->__db:LnX0;

    .line 18
    .line 19
    new-instance v2, Lcom/myra/voice/ai/maps/MyraMapsDao_Impl$18;

    .line 20
    .line 21
    invoke-direct {v2, p0, v0}, Lcom/myra/voice/ai/maps/MyraMapsDao_Impl$18;-><init>(Lcom/myra/voice/ai/maps/MyraMapsDao_Impl;LqX0;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v1, p1, v2, p2}, LEv0;->t(LnX0;Landroid/os/CancellationSignal;Ljava/util/concurrent/Callable;LUE;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method public insertFavoritePlace(Lcom/myra/voice/ai/maps/FavoritePlaceEntity;LUE;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/myra/voice/ai/maps/FavoritePlaceEntity;",
            "LUE<",
            "-",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/myra/voice/ai/maps/MyraMapsDao_Impl;->__db:LnX0;

    .line 2
    .line 3
    new-instance v1, Lcom/myra/voice/ai/maps/MyraMapsDao_Impl$8;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lcom/myra/voice/ai/maps/MyraMapsDao_Impl$8;-><init>(Lcom/myra/voice/ai/maps/MyraMapsDao_Impl;Lcom/myra/voice/ai/maps/FavoritePlaceEntity;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1, p2}, LEv0;->u(LnX0;Ljava/util/concurrent/Callable;LUE;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public insertRecentSearch(Lcom/myra/voice/ai/maps/RecentSearchEntity;LUE;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/myra/voice/ai/maps/RecentSearchEntity;",
            "LUE<",
            "-",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/myra/voice/ai/maps/MyraMapsDao_Impl;->__db:LnX0;

    .line 2
    .line 3
    new-instance v1, Lcom/myra/voice/ai/maps/MyraMapsDao_Impl$11;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lcom/myra/voice/ai/maps/MyraMapsDao_Impl$11;-><init>(Lcom/myra/voice/ai/maps/MyraMapsDao_Impl;Lcom/myra/voice/ai/maps/RecentSearchEntity;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1, p2}, LEv0;->u(LnX0;Ljava/util/concurrent/Callable;LUE;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public insertTravelHistory(Lcom/myra/voice/ai/maps/TravelHistoryEntity;LUE;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/myra/voice/ai/maps/TravelHistoryEntity;",
            "LUE<",
            "-",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/myra/voice/ai/maps/MyraMapsDao_Impl;->__db:LnX0;

    .line 2
    .line 3
    new-instance v1, Lcom/myra/voice/ai/maps/MyraMapsDao_Impl$10;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lcom/myra/voice/ai/maps/MyraMapsDao_Impl$10;-><init>(Lcom/myra/voice/ai/maps/MyraMapsDao_Impl;Lcom/myra/voice/ai/maps/TravelHistoryEntity;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1, p2}, LEv0;->u(LnX0;Ljava/util/concurrent/Callable;LUE;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public saveParking(Lcom/myra/voice/ai/maps/ParkingEntity;LUE;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/myra/voice/ai/maps/ParkingEntity;",
            "LUE<",
            "-",
            "LWn1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/myra/voice/ai/maps/MyraMapsDao_Impl;->__db:LnX0;

    .line 2
    .line 3
    new-instance v1, Lcom/myra/voice/ai/maps/MyraMapsDao_Impl$9;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lcom/myra/voice/ai/maps/MyraMapsDao_Impl$9;-><init>(Lcom/myra/voice/ai/maps/MyraMapsDao_Impl;Lcom/myra/voice/ai/maps/ParkingEntity;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1, p2}, LEv0;->u(LnX0;Ljava/util/concurrent/Callable;LUE;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method
