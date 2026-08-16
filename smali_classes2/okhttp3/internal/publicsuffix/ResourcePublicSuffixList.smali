.class public final Lokhttp3/internal/publicsuffix/ResourcePublicSuffixList;
.super Lokhttp3/internal/publicsuffix/BasePublicSuffixList;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/publicsuffix/ResourcePublicSuffixList$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lokhttp3/internal/publicsuffix/ResourcePublicSuffixList$Companion;

.field public static final PUBLIC_SUFFIX_RESOURCE:LhK0;


# instance fields
.field private final fileSystem:LdY;

.field private final path:LhK0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lokhttp3/internal/publicsuffix/ResourcePublicSuffixList$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lokhttp3/internal/publicsuffix/ResourcePublicSuffixList$Companion;-><init>(LtL;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lokhttp3/internal/publicsuffix/ResourcePublicSuffixList;->Companion:Lokhttp3/internal/publicsuffix/ResourcePublicSuffixList$Companion;

    .line 8
    .line 9
    sget-object v0, LhK0;->b:Ljava/lang/String;

    .line 10
    .line 11
    const-string v0, "okhttp3/internal/publicsuffix/PublicSuffixDatabase.list"

    .line 12
    .line 13
    invoke-static {v0}, LgK0;->e(Ljava/lang/String;)LhK0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lokhttp3/internal/publicsuffix/ResourcePublicSuffixList;->PUBLIC_SUFFIX_RESOURCE:LhK0;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lokhttp3/internal/publicsuffix/ResourcePublicSuffixList;-><init>(LhK0;LdY;ILtL;)V

    return-void
.end method

.method public constructor <init>(LhK0;LdY;)V
    .locals 1

    const-string v0, "path"

    invoke-static {p1, v0}, Lgg0;->B(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fileSystem"

    invoke-static {p2, v0}, Lgg0;->B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Lokhttp3/internal/publicsuffix/BasePublicSuffixList;-><init>()V

    .line 6
    iput-object p1, p0, Lokhttp3/internal/publicsuffix/ResourcePublicSuffixList;->path:LhK0;

    .line 7
    iput-object p2, p0, Lokhttp3/internal/publicsuffix/ResourcePublicSuffixList;->fileSystem:LdY;

    return-void
.end method

.method public synthetic constructor <init>(LhK0;LdY;ILtL;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 2
    sget-object p1, Lokhttp3/internal/publicsuffix/ResourcePublicSuffixList;->PUBLIC_SUFFIX_RESOURCE:LhK0;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 3
    sget-object p2, LdY;->RESOURCES:LdY;

    .line 4
    :cond_1
    invoke-direct {p0, p1, p2}, Lokhttp3/internal/publicsuffix/ResourcePublicSuffixList;-><init>(LhK0;LdY;)V

    return-void
.end method


# virtual methods
.method public final getFileSystem()LdY;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/internal/publicsuffix/ResourcePublicSuffixList;->fileSystem:LdY;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPath()LhK0;
    .locals 1

    .line 2
    iget-object v0, p0, Lokhttp3/internal/publicsuffix/ResourcePublicSuffixList;->path:LhK0;

    return-object v0
.end method

.method public bridge synthetic getPath()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lokhttp3/internal/publicsuffix/ResourcePublicSuffixList;->getPath()LhK0;

    move-result-object v0

    return-object v0
.end method

.method public listSource()LA81;
    .locals 2

    .line 1
    iget-object v0, p0, Lokhttp3/internal/publicsuffix/ResourcePublicSuffixList;->fileSystem:LdY;

    .line 2
    .line 3
    invoke-virtual {p0}, Lokhttp3/internal/publicsuffix/ResourcePublicSuffixList;->getPath()LhK0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, LdY;->source(LhK0;)LA81;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
