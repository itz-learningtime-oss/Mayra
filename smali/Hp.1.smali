.class public final LHp;
.super LIk0;
.source "SourceFile"

# interfaces
.implements Lh40;


# instance fields
.field public final synthetic a:LJp;


# direct methods
.method public constructor <init>(LJp;)V
    .locals 0

    .line 1
    iput-object p1, p0, LHp;->a:LJp;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, LIk0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lokhttp3/CacheControl;->Companion:Lokhttp3/CacheControl$Companion;

    .line 2
    .line 3
    iget-object v1, p0, LHp;->a:LJp;

    .line 4
    .line 5
    iget-object v1, v1, LJp;->f:Lokhttp3/Headers;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lokhttp3/CacheControl$Companion;->parse(Lokhttp3/Headers;)Lokhttp3/CacheControl;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
