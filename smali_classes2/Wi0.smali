.class public final enum LWi0;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ltf0;


# static fields
.field public static final enum S:LWi0;

.field public static final synthetic T:[LWi0;

.field public static final enum b:LWi0;

.field public static final enum c:LWi0;

.field public static final enum d:LWi0;

.field public static final enum e:LWi0;

.field public static final enum f:LWi0;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, LWi0;

    .line 2
    .line 3
    const-string v1, "UNKNOWN_KEYMATERIAL"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, LWi0;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LWi0;->b:LWi0;

    .line 10
    .line 11
    new-instance v1, LWi0;

    .line 12
    .line 13
    const-string v2, "SYMMETRIC"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3, v3}, LWi0;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, LWi0;->c:LWi0;

    .line 20
    .line 21
    new-instance v2, LWi0;

    .line 22
    .line 23
    const-string v3, "ASYMMETRIC_PRIVATE"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4, v4}, LWi0;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v2, LWi0;->d:LWi0;

    .line 30
    .line 31
    new-instance v3, LWi0;

    .line 32
    .line 33
    const-string v4, "ASYMMETRIC_PUBLIC"

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5, v5}, LWi0;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v3, LWi0;->e:LWi0;

    .line 40
    .line 41
    new-instance v4, LWi0;

    .line 42
    .line 43
    const-string v5, "REMOTE"

    .line 44
    .line 45
    const/4 v6, 0x4

    .line 46
    invoke-direct {v4, v5, v6, v6}, LWi0;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v4, LWi0;->f:LWi0;

    .line 50
    .line 51
    new-instance v5, LWi0;

    .line 52
    .line 53
    const/4 v6, -0x1

    .line 54
    const-string v7, "UNRECOGNIZED"

    .line 55
    .line 56
    const/4 v8, 0x5

    .line 57
    invoke-direct {v5, v7, v8, v6}, LWi0;-><init>(Ljava/lang/String;II)V

    .line 58
    .line 59
    .line 60
    sput-object v5, LWi0;->S:LWi0;

    .line 61
    .line 62
    filled-new-array/range {v0 .. v5}, [LWi0;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    sput-object v0, LWi0;->T:[LWi0;

    .line 67
    .line 68
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, LWi0;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LWi0;
    .locals 1

    .line 1
    const-class v0, LWi0;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LWi0;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LWi0;
    .locals 1

    .line 1
    sget-object v0, LWi0;->T:[LWi0;

    .line 2
    .line 3
    invoke-virtual {v0}, [LWi0;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LWi0;

    .line 8
    .line 9
    return-object v0
.end method
