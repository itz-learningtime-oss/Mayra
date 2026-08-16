.class public abstract Lvw1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LHJ0;

.field public static final b:LGJ0;

.field public static final c:Lpj0;

.field public static final d:Lkj0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "type.googleapis.com/google.crypto.tink.XChaCha20Poly1305Key"

    .line 2
    .line 3
    invoke-static {v0}, Liq1;->b(Ljava/lang/String;)Lyp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, LHJ0;

    .line 8
    .line 9
    const-class v2, Luw1;

    .line 10
    .line 11
    invoke-direct {v1, v2}, LHJ0;-><init>(Ljava/lang/Class;)V

    .line 12
    .line 13
    .line 14
    sput-object v1, Lvw1;->a:LHJ0;

    .line 15
    .line 16
    new-instance v1, LGJ0;

    .line 17
    .line 18
    invoke-direct {v1, v0}, LGJ0;-><init>(Lyp;)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Lvw1;->b:LGJ0;

    .line 22
    .line 23
    new-instance v1, Lpj0;

    .line 24
    .line 25
    const-class v2, Lsw1;

    .line 26
    .line 27
    invoke-direct {v1, v2}, Lpj0;-><init>(Ljava/lang/Class;)V

    .line 28
    .line 29
    .line 30
    sput-object v1, Lvw1;->c:Lpj0;

    .line 31
    .line 32
    new-instance v1, La00;

    .line 33
    .line 34
    const/16 v2, 0x19

    .line 35
    .line 36
    invoke-direct {v1, v2}, La00;-><init>(I)V

    .line 37
    .line 38
    .line 39
    new-instance v2, Lkj0;

    .line 40
    .line 41
    invoke-direct {v2, v0, v1}, Lkj0;-><init>(Lyp;Llj0;)V

    .line 42
    .line 43
    .line 44
    sput-object v2, Lvw1;->d:Lkj0;

    .line 45
    .line 46
    return-void
.end method
