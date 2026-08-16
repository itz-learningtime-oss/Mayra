.class public final LuZ0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LsZ0;


# instance fields
.field public final synthetic a:LIk0;

.field public final synthetic b:LIk0;


# direct methods
.method public constructor <init>(Ll40;Li40;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    check-cast p1, LIk0;

    .line 5
    .line 6
    iput-object p1, p0, LuZ0;->a:LIk0;

    .line 7
    .line 8
    check-cast p2, LIk0;

    .line 9
    .line 10
    iput-object p2, p0, LuZ0;->b:LIk0;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(LWY0;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LuZ0;->a:LIk0;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Ll40;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
