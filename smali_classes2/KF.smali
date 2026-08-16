.class public final LKF;
.super LVE;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lcom/myra/voice/ConversationalAgentService;

.field public d:I


# direct methods
.method public constructor <init>(Lcom/myra/voice/ConversationalAgentService;LVE;)V
    .locals 0

    .line 1
    iput-object p1, p0, LKF;->c:Lcom/myra/voice/ConversationalAgentService;

    .line 2
    .line 3
    invoke-direct {p0, p2}, LVE;-><init>(LUE;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, LKF;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, LKF;->d:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, LKF;->d:I

    .line 9
    .line 10
    sget-boolean p1, Lcom/myra/voice/ConversationalAgentService;->B0:Z

    .line 11
    .line 12
    iget-object p1, p0, LKF;->c:Lcom/myra/voice/ConversationalAgentService;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p1, v0, p0}, Lcom/myra/voice/ConversationalAgentService;->t(Lorg/json/JSONObject;LVE;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method
