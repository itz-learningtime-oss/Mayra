.class public final synthetic LpI;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh40;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/util/Collection;


# direct methods
.method public synthetic constructor <init>(Lokhttp3/internal/http2/Http2Connection;ILjava/util/List;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, LpI;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LpI;->d:Ljava/lang/Object;

    iput p2, p0, LpI;->b:I

    iput-object p3, p0, LpI;->e:Ljava/util/Collection;

    iput-boolean p4, p0, LpI;->c:Z

    return-void
.end method

.method public synthetic constructor <init>(ZLi40;Ljava/util/Set;I)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, LpI;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LpI;->c:Z

    iput-object p2, p0, LpI;->d:Ljava/lang/Object;

    iput-object p3, p0, LpI;->e:Ljava/util/Collection;

    iput p4, p0, LpI;->b:I

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, LpI;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LpI;->e:Ljava/util/Collection;

    .line 7
    .line 8
    check-cast v0, Ljava/util/List;

    .line 9
    .line 10
    iget-object v1, p0, LpI;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lokhttp3/internal/http2/Http2Connection;

    .line 13
    .line 14
    iget v2, p0, LpI;->b:I

    .line 15
    .line 16
    iget-boolean v3, p0, LpI;->c:Z

    .line 17
    .line 18
    invoke-static {v1, v2, v0, v3}, Lokhttp3/internal/http2/Http2Connection;->o0(Lokhttp3/internal/http2/Http2Connection;ILjava/util/List;Z)LWn1;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :pswitch_0
    iget-boolean v0, p0, LpI;->c:Z

    .line 24
    .line 25
    iget-object v1, p0, LpI;->d:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Li40;

    .line 28
    .line 29
    iget-object v2, p0, LpI;->e:Ljava/util/Collection;

    .line 30
    .line 31
    check-cast v2, Ljava/util/Set;

    .line 32
    .line 33
    iget v3, p0, LpI;->b:I

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v2, v0}, Lgt0;->S(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v1, v0}, Li40;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v2, v0}, Lgt0;->W(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-interface {v1, v0}, Li40;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    :goto_0
    sget-object v0, LWn1;->a:LWn1;

    .line 61
    .line 62
    return-object v0

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
