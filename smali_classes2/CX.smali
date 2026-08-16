.class public abstract LCX;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LAX;

.field public static final b:LBX;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LAX;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LCX;->a:LAX;

    .line 7
    .line 8
    new-instance v0, LBX;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, LCX;->b:LBX;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method
