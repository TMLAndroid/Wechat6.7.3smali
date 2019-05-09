.class final Lcom/tencent/mm/plugin/appbrand/jsapi/share/k$1;
.super Lcom/tencent/mm/plugin/appbrand/g$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/share/k;->a(Lcom/tencent/mm/plugin/appbrand/page/q;Ljava/lang/String;Z)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic gBs:Ljava/lang/String;

.field final synthetic gjp:Lcom/tencent/mm/plugin/appbrand/page/q;

.field final synthetic val$appId:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/page/q;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 54
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/k$1;->val$appId:Ljava/lang/String;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/k$1;->gjp:Lcom/tencent/mm/plugin/appbrand/page/q;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/k$1;->gBs:Ljava/lang/String;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/g$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/appbrand/g$c;)V
    .registers 12

    .prologue
    const/4 v1, 0x0

    const/4 v5, 0x3

    const/4 v9, 0x2

    const/4 v8, 0x0

    const/4 v7, 0x1

    .line 57
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/k$1;->val$appId:Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/tencent/mm/plugin/appbrand/g;->b(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/g$b;)V

    .line 59
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 60
    const-string/jumbo v2, "action"

    invoke-virtual {v0, v2, v7}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 61
    const-string/jumbo v2, "com.tencent.mm"

    const-class v3, Lcom/tencent/mm/plugin/appbrand/jsapi/share/a;

    invoke-static {v2, v0, v3, v1}, Lcom/tencent/mm/ipcinvoker/f;->a(Ljava/lang/String;Landroid/os/Parcelable;Ljava/lang/Class;Lcom/tencent/mm/ipcinvoker/c;)Z

    .line 63
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 64
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/k$1;->gjp:Lcom/tencent/mm/plugin/appbrand/page/q;

    if-eqz v0, :cond_cb

    instance-of v4, v0, Lcom/tencent/mm/plugin/appbrand/page/s;

    if-eqz v4, :cond_cb

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/page/s;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/s;->ahe()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 65
    :goto_2f
    const-string/jumbo v1, "MicroMsg.ShareHelper"

    const-string/jumbo v4, "cropCover(appId : %s, pageView : %s, cropCost : %sms)"

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/k$1;->gjp:Lcom/tencent/mm/plugin/appbrand/page/q;

    .line 66
    iget-object v6, v6, Lcom/tencent/mm/plugin/appbrand/page/q;->mAppId:Ljava/lang/String;

    aput-object v6, v5, v8

    iget-object v6, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/k$1;->gjp:Lcom/tencent/mm/plugin/appbrand/page/q;

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v2, v6, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v5, v9

    .line 65
    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    if-eqz v0, :cond_bf

    :try_start_5a
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_bf

    .line 69
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 70
    const/16 v1, 0x64

    sget-object v4, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/k$1;->gBs:Ljava/lang/String;

    const/4 v6, 0x1

    invoke-static {v0, v1, v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/c;->a(Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap$CompressFormat;Ljava/lang/String;Z)V

    .line 71
    const-string/jumbo v1, "MicroMsg.ShareHelper"

    const-string/jumbo v4, "saveFile(appId : %s, pageView : %s, saveFileCost : %sms)"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/k$1;->gjp:Lcom/tencent/mm/plugin/appbrand/page/q;

    .line 72
    iget-object v7, v7, Lcom/tencent/mm/plugin/appbrand/page/q;->mAppId:Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x1

    iget-object v7, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/k$1;->gjp:Lcom/tencent/mm/plugin/appbrand/page/q;

    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long/2addr v8, v2

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    .line 71
    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 74
    const-string/jumbo v4, "delay_load_img_path"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "file://"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/k$1;->gBs:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    new-instance v4, Lcom/tencent/mm/plugin/appbrand/jsapi/share/k$1$1;

    invoke-direct {v4, p0, v2, v3, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/share/k$1$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/share/k$1;JLandroid/os/Bundle;)V

    invoke-static {v4}, Lcom/tencent/mm/cg/a;->post(Ljava/lang/Runnable;)Z
    :try_end_bf
    .catch Ljava/io/IOException; {:try_start_5a .. :try_end_bf} :catch_ce
    .catch Ljava/lang/Exception; {:try_start_5a .. :try_end_bf} :catch_ea
    .catchall {:try_start_5a .. :try_end_bf} :catchall_106

    .line 89
    :cond_bf
    if-eqz v0, :cond_ca

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_ca

    .line 90
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 93
    :cond_ca
    :goto_ca
    return-void

    :cond_cb
    move-object v0, v1

    .line 64
    goto/16 :goto_2f

    .line 84
    :catch_ce
    move-exception v1

    .line 85
    :try_start_cf
    const-string/jumbo v2, "MicroMsg.ShareHelper"

    const-string/jumbo v3, "save temp bitmap to file failed, . exception : %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_de
    .catchall {:try_start_cf .. :try_end_de} :catchall_106

    .line 89
    if-eqz v0, :cond_ca

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_ca

    .line 90
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_ca

    .line 86
    :catch_ea
    move-exception v1

    .line 87
    :try_start_eb
    const-string/jumbo v2, "MicroMsg.ShareHelper"

    const-string/jumbo v3, "save temp bitmap to file failed, . exception : %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_fa
    .catchall {:try_start_eb .. :try_end_fa} :catchall_106

    .line 89
    if-eqz v0, :cond_ca

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_ca

    .line 90
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_ca

    .line 89
    :catchall_106
    move-exception v1

    if-eqz v0, :cond_112

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_112

    .line 90
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_112
    throw v1
.end method
