.class public final Lwm0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LUl0;


# instance fields
.field public final a:LIk0;

.field public final b:LIk0;

.field public final c:LTz;


# direct methods
.method public constructor <init>(Li40;Li40;LTz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    check-cast p1, LIk0;

    .line 5
    .line 6
    iput-object p1, p0, Lwm0;->a:LIk0;

    .line 7
    .line 8
    check-cast p2, LIk0;

    .line 9
    .line 10
    iput-object p2, p0, Lwm0;->b:LIk0;

    .line 11
    .line 12
    iput-object p3, p0, Lwm0;->c:LTz;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final getKey()Li40;
    .locals 1

    .line 1
    iget-object v0, p0, Lwm0;->a:LIk0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getType()Li40;
    .locals 1

    .line 1
    iget-object v0, p0, Lwm0;->b:LIk0;

    .line 2
    .line 3
    return-object v0
.end method
