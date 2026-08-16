.class public final LED1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJn0;


# static fields
.field public static final b:LED1;


# instance fields
.field public final a:LLn0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LED1;

    .line 2
    .line 3
    invoke-direct {v0}, LED1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LED1;->b:LED1;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LLn0;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LLn0;-><init>(LJn0;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LED1;->a:LLn0;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final getLifecycle()Lxn0;
    .locals 1

    .line 1
    iget-object v0, p0, LED1;->a:LLn0;

    .line 2
    .line 3
    return-object v0
.end method
