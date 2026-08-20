.class public final Lcom/myra/voice/services/TelegramPollerService;
.super Landroid/app/Service;
.source "SourceFile"


# static fields
.field public static final d:Ljava/lang/String; = "com.myra.voice.TelegramPollerServiceChannel"

.field public static final e:Ljava/lang/String; = "MYRA Telegram Bot"


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:Landroid/os/Thread;


# direct methods
.method public constructor <init>()V
    .locals 0
    invoke-direct {p0}, Landroid/app/Service;-><init>()V
    return-void
.end method

.method private final createChannel()V
    .locals 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    const-string v0, "com.myra.voice.TelegramPollerServiceChannel"

    const-string v1, "Telegram Bot"

    const/4 v2, 0x2

    new-instance v3, Landroid/app/NotificationChannel;

    invoke-direct {v3, v0, v1, v2}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    const-string v0, "Polls Telegram for messages"

    invoke-virtual {v3, v0}, Landroid/app/NotificationChannel;->setDescription(Ljava/lang/String;)V

    const-string v0, "notification"

    invoke-virtual {p0, v0}, Landroid/app/Service;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    invoke-virtual {v0, v3}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    :cond_0
    return-void
.end method

.method private final getBotToken()Ljava/lang/String;
    .locals 3

    new-instance v0, LqC;

    invoke-direct {v0, p0}, LqC;-><init>(Landroid/content/Context;)V

    const-string v1, "telegram"

    invoke-virtual {v0, v1}, LqC;->b(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Loy;->l0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method private final getProviderReply(Ljava/lang/String;)Ljava/lang/String;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/json/JSONException;
        }
    .end annotation

    invoke-static {p0}, LMd;->P(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x0
    return-object p1

    :cond_0
    invoke-static {p0}, LMd;->R(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "model"

    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v4, "role"

    const-string v5, "user"

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "content"

    invoke-virtual {v3, v4, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const-string v3, "messages"

    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v1, Lokhttp3/Request$Builder;

    invoke-direct {v1}, Lokhttp3/Request$Builder;-><init>()V

    const-string v3, "https://inference.poolside.ai/v1/chat/completions"

    invoke-virtual {v1, v3}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v1

    sget-object v3, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v4, Lokhttp3/MediaType;->Companion:Lokhttp3/MediaType$Companion;

    const-string v5, "application/json"

    invoke-virtual {v4, v5}, Lokhttp3/MediaType$Companion;->get(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Lokhttp3/RequestBody$Companion;->create(Ljava/lang/String;Lokhttp3/MediaType;)Lokhttp3/RequestBody;

    move-result-object v2

    invoke-virtual {v1, v2}, Lokhttp3/Request$Builder;->post(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    move-result-object v1

    const-string v2, "Content-Type"

    const-string v3, "application/json"

    invoke-virtual {v1, v2, v3}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v1

    const-string v2, "Authorization"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Bearer "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v0

    const-string v1, "HTTP-Referer"

    const-string v2, "https://myra.voice"

    invoke-virtual {v0, v1, v2}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v0

    const-string v1, "X-Title"

    const-string v2, "MYRA Assistant"

    invoke-virtual {v0, v1, v2}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v0

    sget-object v1, LfG0;->a:Lokhttp3/OkHttpClient;

    invoke-virtual {v1, v0}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object v0

    invoke-interface {v0}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "choices"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "message"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "content"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v0, ""

    return-object v0
.end method

.method public final handleUpdate(JLjava/lang/String;I)V
    .locals 4

    iget-object v0, p0, Lcom/myra/voice/services/TelegramPollerService;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/myra/voice/ConversationalAgentService;->C0:Lcom/myra/voice/ConversationalAgentService;

    if-eqz v0, :cond_2

    :try_start_0
    invoke-static {v0, p3}, Lcom/myra/voice/ConversationalAgentService;->C(Lcom/myra/voice/ConversationalAgentService;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    :cond_2
    const/4 v0, 0x0

    :try_start_1
    invoke-direct {p0, p3}, Lcom/myra/voice/services/TelegramPollerService;->getProviderReply(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :goto_1
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    :try_start_2
    invoke-direct {p0, p1, p2, v0}, Lcom/myra/voice/services/TelegramPollerService;->sendMessage(JLjava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :goto_2
    :cond_4
    return-void

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_2

    :catch_2
    move-exception v1

    goto :goto_1
.end method

.method private final sendMessage(JLjava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/myra/voice/services/TelegramPollerService;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "https://api.telegram.org/bot"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/sendMessage?chat_id="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "&text="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "UTF-8"

    invoke-static {p3, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lokhttp3/Request$Builder;

    invoke-direct {v1}, Lokhttp3/Request$Builder;-><init>()V

    invoke-virtual {v1, v0}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/Request$Builder;->get()Lokhttp3/Request$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v0

    sget-object v1, LfG0;->a:Lokhttp3/OkHttpClient;

    invoke-virtual {v1, v0}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object v0

    invoke-interface {v0}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/Response;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    return-void
.end method

.method private final buildNotification(Landroid/app/PendingIntent;Landroid/app/PendingIntent;)Landroid/app/Notification;
    .locals 5

    new-instance v0, LWD0;

    sget-object v1, Lcom/myra/voice/services/TelegramPollerService;->d:Ljava/lang/String;

    invoke-direct {v0, p0, v1}, LWD0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sget-object v1, Lcom/myra/voice/services/TelegramPollerService;->e:Ljava/lang/String;

    invoke-static {v1}, LWD0;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v0, LWD0;->e:Ljava/lang/CharSequence;

    const-string v1, "Listening for Telegram messages"

    invoke-static {v1}, LWD0;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v0, LWD0;->f:Ljava/lang/CharSequence;

    iget-object v1, v0, LWD0;->u:Landroid/app/Notification;

    const v2, 0x7f0800d0

    iput v2, v1, Landroid/app/Notification;->icon:I

    iput-object p1, v0, LWD0;->g:Landroid/app/PendingIntent;

    const/4 p1, -0x1

    iput p1, v0, LWD0;->j:I

    const-string p1, "service"

    iput-object p1, v0, LWD0;->o:Ljava/lang/String;

    const-string p1, "com.myra.voice.TelegramPollerServiceGroup"

    iput-object p1, v0, LWD0;->m:Ljava/lang/String;

    const/4 p1, 0x0

    const-string v1, "Stop"

    invoke-virtual {v0, v2, v1, p2}, LWD0;->a(ILjava/lang/String;Landroid/app/PendingIntent;)V

    invoke-virtual {v0}, LWD0;->b()Landroid/app/Notification;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final onCreate()V
    .locals 5

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    invoke-direct {p0}, Lcom/myra/voice/services/TelegramPollerService;->createChannel()V

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/myra/voice/MainActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v1, 0x0

    const/high16 v2, 0x4000000

    invoke-static {p0, v1, v0, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/myra/voice/services/TelegramPollerService;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "com.myra.voice.STOP"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v2, 0x1

    const/high16 v3, 0x0c000000

    invoke-static {p0, v2, v1, v3}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/myra/voice/services/TelegramPollerService;->buildNotification(Landroid/app/PendingIntent;Landroid/app/PendingIntent;)Landroid/app/Notification;

    move-result-object v0

    const v1, 0x7f0800d0

    invoke-virtual {p0, v1, v0}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 4

    iget-object p1, p0, Lcom/myra/voice/services/TelegramPollerService;->a:Ljava/lang/String;

    if-nez p1, :cond_0

    invoke-direct {p0}, Lcom/myra/voice/services/TelegramPollerService;->getBotToken()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/myra/voice/services/TelegramPollerService;->a:Ljava/lang/String;

    :cond_0
    iget-object p1, p0, Lcom/myra/voice/services/TelegramPollerService;->a:Ljava/lang/String;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/myra/voice/services/TelegramPollerService;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    const/4 p1, 0x2

    return p1

    :cond_2
    iget-object p1, p0, Lcom/myra/voice/services/TelegramPollerService;->c:Landroid/os/Thread;

    if-nez p1, :cond_3

    new-instance p1, Landroid/os/Thread;

    new-instance p2, Lcom/myra/voice/services/TelegramPollerService$T1;

    invoke-direct {p2, p0}, Lcom/myra/voice/services/TelegramPollerService$T1;-><init>(Lcom/myra/voice/services/TelegramPollerService;)V

    invoke-direct {p1, p2}, Landroid/os/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object p1, p0, Lcom/myra/voice/services/TelegramPollerService;->c:Landroid/os/Thread;

    invoke-virtual {p1}, Landroid/os/Thread;->start()V

    :cond_3
    const/4 p1, 0x1

    return p1
.end method

.method public final onDestroy()V
    .locals 1

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    iget-object v0, p0, Lcom/myra/voice/services/TelegramPollerService;->c:Landroid/os/Thread;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/Thread;->interrupt()V

    :cond_0
    return-void
.end method
