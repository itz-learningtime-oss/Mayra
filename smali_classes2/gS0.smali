.class public final LgS0;
.super LhS0;
.source "SourceFile"


# static fields
.field public static final c:LgS0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LgS0;

    .line 2
    .line 3
    sget-object v1, LiS0;->a:Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    sget-object v2, LiS0;->b:LGW0;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, LhS0;-><init>(Ljava/nio/ByteBuffer;LGW0;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, LgS0;->c:LgS0;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Terminated"

    .line 2
    .line 3
    return-object v0
.end method
