.class public final enum LGX;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:LGX;

.field public static final enum c:LGX;

.field public static final enum d:LGX;

.field public static final synthetic e:[LGX;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, LGX;

    .line 2
    .line 3
    const-string v1, ".json"

    .line 4
    .line 5
    const-string v2, "JSON"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3, v1}, LGX;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, LGX;->b:LGX;

    .line 12
    .line 13
    new-instance v1, LGX;

    .line 14
    .line 15
    const-string v2, ".zip"

    .line 16
    .line 17
    const-string v3, "ZIP"

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    invoke-direct {v1, v3, v4, v2}, LGX;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, LGX;->c:LGX;

    .line 24
    .line 25
    new-instance v2, LGX;

    .line 26
    .line 27
    const-string v3, ".gz"

    .line 28
    .line 29
    const-string v4, "GZIP"

    .line 30
    .line 31
    const/4 v5, 0x2

    .line 32
    invoke-direct {v2, v4, v5, v3}, LGX;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v2, LGX;->d:LGX;

    .line 36
    .line 37
    filled-new-array {v0, v1, v2}, [LGX;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, LGX;->e:[LGX;

    .line 42
    .line 43
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LGX;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LGX;
    .locals 1

    .line 1
    const-class v0, LGX;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LGX;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LGX;
    .locals 1

    .line 1
    sget-object v0, LGX;->e:[LGX;

    .line 2
    .line 3
    invoke-virtual {v0}, [LGX;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LGX;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LGX;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
