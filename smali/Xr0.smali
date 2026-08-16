.class public final synthetic LXr0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcs0;


# instance fields
.field public final synthetic a:Lds0;

.field public final synthetic b:Lmj0;

.field public final synthetic c:Landroid/graphics/ColorFilter;

.field public final synthetic d:LFW;


# direct methods
.method public synthetic constructor <init>(Lds0;Lmj0;Landroid/graphics/ColorFilter;LFW;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LXr0;->a:Lds0;

    iput-object p2, p0, LXr0;->b:Lmj0;

    iput-object p3, p0, LXr0;->c:Landroid/graphics/ColorFilter;

    iput-object p4, p0, LXr0;->d:LFW;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, LXr0;->b:Lmj0;

    .line 2
    .line 3
    iget-object v1, p0, LXr0;->d:LFW;

    .line 4
    .line 5
    iget-object v2, p0, LXr0;->a:Lds0;

    .line 6
    .line 7
    iget-object v3, p0, LXr0;->c:Landroid/graphics/ColorFilter;

    .line 8
    .line 9
    invoke-virtual {v2, v0, v3, v1}, Lds0;->a(Lmj0;Landroid/graphics/ColorFilter;LFW;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
