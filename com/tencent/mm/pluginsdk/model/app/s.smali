.class final Lcom/tencent/mm/pluginsdk/model/app/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private appId:Ljava/lang/String;

.field private ezA:I

.field private handler:Lcom/tencent/mm/sdk/platformtools/ah;

.field private url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/sdk/platformtools/ah;Ljava/lang/String;ILjava/lang/String;)V
    .registers 7

    .prologue
    const/4 v1, 0x0

    .line 225
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 220
    iput-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/s;->handler:Lcom/tencent/mm/sdk/platformtools/ah;

    .line 221
    iput-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/s;->appId:Ljava/lang/String;

    .line 222
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/pluginsdk/model/app/s;->ezA:I

    .line 223
    iput-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/s;->url:Ljava/lang/String;

    .line 226
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/model/app/s;->handler:Lcom/tencent/mm/sdk/platformtools/ah;

    .line 227
    iput-object p2, p0, Lcom/tencent/mm/pluginsdk/model/app/s;->appId:Ljava/lang/String;

    .line 228
    iput p3, p0, Lcom/tencent/mm/pluginsdk/model/app/s;->ezA:I

    .line 229
    iput-object p4, p0, Lcom/tencent/mm/pluginsdk/model/app/s;->url:Ljava/lang/String;

    .line 230
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .prologue
    .line 234
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/s;->appId:Ljava/lang/String;

    if-eqz v0, :cond_18

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/s;->appId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_18

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/s;->url:Ljava/lang/String;

    if-eqz v0, :cond_18

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/s;->url:Ljava/lang/String;

    .line 235
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_19

    .line 244
    :cond_18
    :goto_18
    return-void

    .line 239
    :cond_19
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/s;->url:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->ZV(Ljava/lang/String;)[B

    move-result-object v0

    .line 240
    new-instance v1, Lcom/tencent/mm/pluginsdk/model/app/v;

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/model/app/s;->appId:Ljava/lang/String;

    iget v3, p0, Lcom/tencent/mm/pluginsdk/model/app/s;->ezA:I

    invoke-direct {v1, v2, v3, v0}, Lcom/tencent/mm/pluginsdk/model/app/v;-><init>(Ljava/lang/String;I[B)V

    .line 241
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 242
    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 243
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/s;->handler:Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ah;->sendMessage(Landroid/os/Message;)Z

    goto :goto_18
.end method
