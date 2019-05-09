.class final Lcom/tencent/mm/model/w$1;
.super Lcom/tencent/mm/sdk/platformtools/ah;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/model/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dVo:Lcom/tencent/mm/model/w;


# direct methods
.method constructor <init>(Lcom/tencent/mm/model/w;Landroid/os/Looper;)V
    .registers 3

    .prologue
    .line 166
    iput-object p1, p0, Lcom/tencent/mm/model/w$1;->dVo:Lcom/tencent/mm/model/w;

    invoke-direct {p0, p2}, Lcom/tencent/mm/sdk/platformtools/ah;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .registers 11

    .prologue
    const/4 v8, 0x0

    const/4 v7, 0x1

    .line 171
    :try_start_2
    iget-object v0, p0, Lcom/tencent/mm/model/w$1;->dVo:Lcom/tencent/mm/model/w;

    iget-object v0, v0, Lcom/tencent/mm/model/w;->dVn:Lcom/tencent/mm/model/w$b;

    if-eqz v0, :cond_7f

    .line 172
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mm/model/w$c;

    .line 173
    iget-boolean v1, v0, Lcom/tencent/mm/model/w$c;->dVs:Z

    if-eqz v1, :cond_63

    invoke-static {}, Lcom/tencent/mm/as/q;->OQ()Z

    move-result v1

    if-eqz v1, :cond_63

    .line 174
    iget-object v1, v0, Lcom/tencent/mm/model/w$c;->url:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/as/q;->mq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 175
    const-string/jumbo v2, "MicroMsg.GetPicService"

    const-string/jumbo v3, "convert webp, originPicFormat:%s, file:%s, url:%s"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    const/4 v5, 0x1

    iget-object v6, v0, Lcom/tencent/mm/model/w$c;->filename:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x2

    iget-object v6, v0, Lcom/tencent/mm/model/w$c;->url:Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 176
    iget-object v2, v0, Lcom/tencent/mm/model/w$c;->filename:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/c;->YW(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 177
    if-eqz v2, :cond_a7

    .line 178
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_63

    .line 179
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v3, "png"

    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_80

    .line 180
    const-string/jumbo v1, "MicroMsg.GetPicService"

    const-string/jumbo v3, "convert webp to png"

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    const/16 v1, 0x64

    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    iget-object v4, v0, Lcom/tencent/mm/model/w$c;->filename:Ljava/lang/String;

    const/4 v5, 0x1

    invoke-static {v2, v1, v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/c;->a(Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap$CompressFormat;Ljava/lang/String;Z)V

    .line 196
    :cond_63
    :goto_63
    iget-object v1, v0, Lcom/tencent/mm/model/w$c;->filename:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/a/e;->bJ(Ljava/lang/String;)I

    move-result v1

    .line 197
    if-lez v1, :cond_77

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DK()Z

    move-result v2

    if-eqz v2, :cond_77

    .line 198
    sget-object v2, Lcom/tencent/mm/model/am$a;->dVz:Lcom/tencent/mm/model/am$e;

    const/4 v3, 0x0

    invoke-interface {v2, v1, v3}, Lcom/tencent/mm/model/am$e;->bg(II)V

    .line 200
    :cond_77
    new-instance v1, Lcom/tencent/mm/model/w$1$1;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/model/w$1$1;-><init>(Lcom/tencent/mm/model/w$1;Lcom/tencent/mm/model/w$c;)V

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/Runnable;)V

    .line 213
    :cond_7f
    :goto_7f
    return-void

    .line 183
    :cond_80
    const-string/jumbo v1, "MicroMsg.GetPicService"

    const-string/jumbo v3, "convert webp to jpg"

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    const/16 v1, 0x64

    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    iget-object v4, v0, Lcom/tencent/mm/model/w$c;->filename:Ljava/lang/String;

    const/4 v5, 0x1

    invoke-static {v2, v1, v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/c;->a(Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap$CompressFormat;Ljava/lang/String;Z)V
    :try_end_93
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_93} :catch_94

    goto :goto_63

    .line 210
    :catch_94
    move-exception v0

    .line 211
    const-string/jumbo v1, "MicroMsg.GetPicService"

    const-string/jumbo v2, "exception:%s"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->j(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v8

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_7f

    .line 191
    :cond_a7
    :try_start_a7
    const-string/jumbo v1, "MicroMsg.GetPicService"

    const-string/jumbo v2, "decode webp picture failed"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    iget-object v1, p0, Lcom/tencent/mm/model/w$1;->dVo:Lcom/tencent/mm/model/w;

    const-wide/16 v2, 0xe

    const-wide/16 v4, 0x1

    invoke-static {v1, v2, v3, v4, v5}, Lcom/tencent/mm/model/w;->a(Lcom/tencent/mm/model/w;JJ)V
    :try_end_b9
    .catch Ljava/lang/Exception; {:try_start_a7 .. :try_end_b9} :catch_94

    goto :goto_63
.end method
