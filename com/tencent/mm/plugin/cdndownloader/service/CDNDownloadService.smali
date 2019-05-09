.class public Lcom/tencent/mm/plugin/cdndownloader/service/CDNDownloadService;
.super Landroid/app/Service;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ipcinvoker/wx_extension/b/a;


# static fields
.field private static iAE:Lcom/tencent/mm/plugin/cdndownloader/a/b;

.field private static iAQ:Lcom/tencent/mm/j/f$a;


# instance fields
.field private final iAP:Lcom/tencent/mm/plugin/cdndownloader/a/a$a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 152
    new-instance v0, Lcom/tencent/mm/plugin/cdndownloader/service/CDNDownloadService$2;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/cdndownloader/service/CDNDownloadService$2;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/cdndownloader/service/CDNDownloadService;->iAQ:Lcom/tencent/mm/j/f$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 39
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 45
    new-instance v0, Lcom/tencent/mm/plugin/cdndownloader/service/CDNDownloadService$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/cdndownloader/service/CDNDownloadService$1;-><init>(Lcom/tencent/mm/plugin/cdndownloader/service/CDNDownloadService;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/cdndownloader/service/CDNDownloadService;->iAP:Lcom/tencent/mm/plugin/cdndownloader/a/a$a;

    return-void
.end method

.method static synthetic K(Ljava/lang/String;II)V
    .registers 9

    .prologue
    const/4 v5, 0x0

    .line 39
    const-string/jumbo v0, "MicroMsg.CDNDownloadService"

    const-string/jumbo v1, "updateDownloadState, mediaId = %s, state = %d, errCode= %d, errMsg = %s"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    aput-object v5, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_21
    sget-object v0, Lcom/tencent/mm/plugin/cdndownloader/service/CDNDownloadService;->iAE:Lcom/tencent/mm/plugin/cdndownloader/a/b;

    const/4 v1, 0x0

    invoke-interface {v0, p0, p1, p2, v1}, Lcom/tencent/mm/plugin/cdndownloader/a/b;->e(Ljava/lang/String;IILjava/lang/String;)V
    :try_end_27
    .catch Landroid/os/RemoteException; {:try_start_21 .. :try_end_27} :catch_28

    :goto_27
    return-void

    :catch_28
    move-exception v0

    const-string/jumbo v1, "MicroMsg.CDNDownloadService"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "updateDownloadState: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_27
.end method

.method static synthetic a(Lcom/tencent/mm/j/f;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 39
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_47

    :try_start_6
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/j/f;->dlY:Ljava/util/Map;

    :goto_16
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_47

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/j/f;->dlY:Ljava/util/Map;

    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2b
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_2b} :catch_2c

    goto :goto_16

    :catch_2c
    move-exception v0

    const-string/jumbo v1, "MicroMsg.CDNDownloadService"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "addVerifyHeaders: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_47
    return-void
.end method

.method static synthetic aDC()Lcom/tencent/mm/j/f$a;
    .registers 1

    .prologue
    .line 39
    sget-object v0, Lcom/tencent/mm/plugin/cdndownloader/service/CDNDownloadService;->iAQ:Lcom/tencent/mm/j/f$a;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/cdndownloader/a/b;)Lcom/tencent/mm/plugin/cdndownloader/a/b;
    .registers 1

    .prologue
    .line 39
    sput-object p0, Lcom/tencent/mm/plugin/cdndownloader/service/CDNDownloadService;->iAE:Lcom/tencent/mm/plugin/cdndownloader/a/b;

    return-object p0
.end method

.method static synthetic n(Ljava/lang/String;JJ)V
    .registers 12

    .prologue
    .line 39
    :try_start_0
    sget-object v0, Lcom/tencent/mm/plugin/cdndownloader/service/CDNDownloadService;->iAE:Lcom/tencent/mm/plugin/cdndownloader/a/b;

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    invoke-interface/range {v0 .. v5}, Lcom/tencent/mm/plugin/cdndownloader/a/b;->l(Ljava/lang/String;JJ)V
    :try_end_8
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_8} :catch_9

    :goto_8
    return-void

    :catch_9
    move-exception v0

    const-string/jumbo v1, "MicroMsg.CDNDownloadService"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "updateProgressChange: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .registers 4

    .prologue
    .line 235
    const-string/jumbo v0, "MicroMsg.CDNDownloadService"

    const-string/jumbo v1, "onBind"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    iget-object v0, p0, Lcom/tencent/mm/plugin/cdndownloader/service/CDNDownloadService;->iAP:Lcom/tencent/mm/plugin/cdndownloader/a/a$a;

    return-object v0
.end method

.method public onCreate()V
    .registers 3

    .prologue
    .line 247
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 248
    const-string/jumbo v0, "MicroMsg.CDNDownloadService"

    const-string/jumbo v1, "onCreate"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    return-void
.end method

.method public onDestroy()V
    .registers 10

    .prologue
    const-wide/16 v4, 0x1

    .line 253
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 254
    const-string/jumbo v0, "MicroMsg.CDNDownloadService"

    const-string/jumbo v1, "onDestroy"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    invoke-static {}, Lcom/tencent/mm/ipcinvoker/wx_extension/b/b$a;->Cg()Lcom/tencent/mm/ipcinvoker/wx_extension/b/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/ipcinvoker/wx_extension/b/b;->b(Lcom/tencent/mm/ipcinvoker/wx_extension/b/a;)Z

    .line 257
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x2c6

    const/4 v8, 0x0

    move-wide v6, v4

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    .line 260
    return-void
.end method

.method public onUnbind(Landroid/content/Intent;)Z
    .registers 4

    .prologue
    .line 241
    const-string/jumbo v0, "MicroMsg.CDNDownloadService"

    const-string/jumbo v1, "onUnbind"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    invoke-super {p0, p1}, Landroid/app/Service;->onUnbind(Landroid/content/Intent;)Z

    move-result v0

    return v0
.end method
