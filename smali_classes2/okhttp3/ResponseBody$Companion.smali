.class public final Lokhttp3/ResponseBody$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/ResponseBody;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LtL;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lokhttp3/ResponseBody$Companion;-><init>()V

    return-void
.end method

.method public static synthetic create$default(Lokhttp3/ResponseBody$Companion;Ljava/lang/String;Lokhttp3/MediaType;ILjava/lang/Object;)Lokhttp3/ResponseBody;
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Lokhttp3/ResponseBody$Companion;->create(Ljava/lang/String;Lokhttp3/MediaType;)Lokhttp3/ResponseBody;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic create$default(Lokhttp3/ResponseBody$Companion;Ljo;Lokhttp3/MediaType;JILjava/lang/Object;)Lokhttp3/ResponseBody;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_1

    const-wide/16 p3, -0x1

    .line 4
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lokhttp3/ResponseBody$Companion;->create(Ljo;Lokhttp3/MediaType;J)Lokhttp3/ResponseBody;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic create$default(Lokhttp3/ResponseBody$Companion;Lwp;Lokhttp3/MediaType;ILjava/lang/Object;)Lokhttp3/ResponseBody;
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 3
    :cond_0
    invoke-virtual {p0, p1, p2}, Lokhttp3/ResponseBody$Companion;->create(Lwp;Lokhttp3/MediaType;)Lokhttp3/ResponseBody;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic create$default(Lokhttp3/ResponseBody$Companion;[BLokhttp3/MediaType;ILjava/lang/Object;)Lokhttp3/ResponseBody;
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 2
    :cond_0
    invoke-virtual {p0, p1, p2}, Lokhttp3/ResponseBody$Companion;->create([BLokhttp3/MediaType;)Lokhttp3/ResponseBody;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/String;Lokhttp3/MediaType;)Lokhttp3/ResponseBody;
    .locals 4

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lgg0;->B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p2}, Lokhttp3/internal/Internal;->chooseCharset(Lokhttp3/MediaType;)LcJ0;

    move-result-object p2

    .line 2
    iget-object v0, p2, LcJ0;->a:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/nio/charset/Charset;

    iget-object p2, p2, LcJ0;->b:Ljava/lang/Object;

    check-cast p2, Lokhttp3/MediaType;

    .line 4
    new-instance v1, LYn;

    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 6
    const-string v2, "charset"

    invoke-static {v0, v2}, Lgg0;->B(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    .line 8
    invoke-virtual {v1, p1, v2, v3, v0}, LYn;->K0(Ljava/lang/String;IILjava/nio/charset/Charset;)V

    .line 9
    iget-wide v2, v1, LYn;->b:J

    .line 10
    invoke-virtual {p0, v1, p2, v2, v3}, Lokhttp3/ResponseBody$Companion;->create(Ljo;Lokhttp3/MediaType;J)Lokhttp3/ResponseBody;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljo;Lokhttp3/MediaType;J)Lokhttp3/ResponseBody;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lgg0;->B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    new-instance v0, Lokhttp3/ResponseBody$Companion$asResponseBody$1;

    invoke-direct {v0, p2, p3, p4, p1}, Lokhttp3/ResponseBody$Companion$asResponseBody$1;-><init>(Lokhttp3/MediaType;JLjo;)V

    return-object v0
.end method

.method public final create(Lokhttp3/MediaType;JLjo;)Lokhttp3/ResponseBody;
    .locals 1
    .annotation runtime LQN;
    .end annotation

    const-string v0, "content"

    invoke-static {p4, v0}, Lgg0;->B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-virtual {p0, p4, p1, p2, p3}, Lokhttp3/ResponseBody$Companion;->create(Ljo;Lokhttp3/MediaType;J)Lokhttp3/ResponseBody;

    move-result-object p1

    return-object p1
.end method

.method public final create(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/ResponseBody;
    .locals 1
    .annotation runtime LQN;
    .end annotation

    const-string v0, "content"

    invoke-static {p2, v0}, Lgg0;->B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-virtual {p0, p2, p1}, Lokhttp3/ResponseBody$Companion;->create(Ljava/lang/String;Lokhttp3/MediaType;)Lokhttp3/ResponseBody;

    move-result-object p1

    return-object p1
.end method

.method public final create(Lokhttp3/MediaType;Lwp;)Lokhttp3/ResponseBody;
    .locals 1
    .annotation runtime LQN;
    .end annotation

    const-string v0, "content"

    invoke-static {p2, v0}, Lgg0;->B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-virtual {p0, p2, p1}, Lokhttp3/ResponseBody$Companion;->create(Lwp;Lokhttp3/MediaType;)Lokhttp3/ResponseBody;

    move-result-object p1

    return-object p1
.end method

.method public final create(Lokhttp3/MediaType;[B)Lokhttp3/ResponseBody;
    .locals 1
    .annotation runtime LQN;
    .end annotation

    const-string v0, "content"

    invoke-static {p2, v0}, Lgg0;->B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-virtual {p0, p2, p1}, Lokhttp3/ResponseBody$Companion;->create([BLokhttp3/MediaType;)Lokhttp3/ResponseBody;

    move-result-object p1

    return-object p1
.end method

.method public final create(Lwp;Lokhttp3/MediaType;)Lokhttp3/ResponseBody;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lgg0;->B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    new-instance v0, LYn;

    .line 16
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 17
    invoke-virtual {v0, p1}, LYn;->B0(Lwp;)V

    .line 18
    invoke-virtual {p1}, Lwp;->d()I

    move-result p1

    int-to-long v1, p1

    .line 19
    invoke-virtual {p0, v0, p2, v1, v2}, Lokhttp3/ResponseBody$Companion;->create(Ljo;Lokhttp3/MediaType;J)Lokhttp3/ResponseBody;

    move-result-object p1

    return-object p1
.end method

.method public final create([BLokhttp3/MediaType;)Lokhttp3/ResponseBody;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lgg0;->B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, LYn;

    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    invoke-virtual {v0, p1}, LYn;->C0([B)V

    .line 14
    array-length p1, p1

    int-to-long v1, p1

    invoke-virtual {p0, v0, p2, v1, v2}, Lokhttp3/ResponseBody$Companion;->create(Ljo;Lokhttp3/MediaType;J)Lokhttp3/ResponseBody;

    move-result-object p1

    return-object p1
.end method
