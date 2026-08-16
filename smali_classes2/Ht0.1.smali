.class public final LHt0;
.super LFf0;
.source "SourceFile"


# instance fields
.field public final b:LIt0;


# direct methods
.method public constructor <init>(LIt0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LHt0;->b:LIt0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()LFW;
    .locals 3

    .line 1
    iget-object v0, p0, LHt0;->b:LIt0;

    .line 2
    .line 3
    const-string v1, "config"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lgg0;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, LFW;

    .line 9
    .line 10
    sget-object v2, Lba1;->e:Lba1;

    .line 11
    .line 12
    invoke-direct {v1, v2, v0}, LFW;-><init>(Lba1;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-object v1
.end method
