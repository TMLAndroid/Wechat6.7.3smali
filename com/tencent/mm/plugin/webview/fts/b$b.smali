.class final Lcom/tencent/mm/plugin/webview/fts/b$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/fts/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field bOE:Ljava/lang/String;

.field eyC:Z

.field jfE:Ljava/lang/String;

.field final synthetic qZb:Lcom/tencent/mm/plugin/webview/fts/b;

.field qZk:J

.field qZl:J

.field private qZm:Ljava/lang/String;

.field scene:I

.field type:I


# direct methods
.method private constructor <init>(Lcom/tencent/mm/plugin/webview/fts/b;)V
    .registers 3

    .prologue
    .line 1236
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/fts/b$b;->qZb:Lcom/tencent/mm/plugin/webview/fts/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1243
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/fts/b$b;->eyC:Z

    .line 1244
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/b$b;->qZm:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/plugin/webview/fts/b;B)V
    .registers 3

    .prologue
    .line 1236
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/webview/fts/b$b;-><init>(Lcom/tencent/mm/plugin/webview/fts/b;)V

    return-void
.end method


# virtual methods
.method final caz()Ljava/lang/String;
    .registers 6

    .prologue
    .line 1258
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/b$b;->qZm:Ljava/lang/String;

    if-nez v0, :cond_4f

    .line 1260
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/b$b;->qZm:Ljava/lang/String;

    .line 1262
    :try_start_9
    new-instance v0, Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/fts/b$b;->bOE:Ljava/lang/String;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1263
    const-string/jumbo v1, "data"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 1264
    const-string/jumbo v1, "hotwords"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 1265
    const-string/jumbo v1, "items"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 1266
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1267
    const/4 v0, 0x0

    :goto_2b
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v0, v3, :cond_46

    .line 1268
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .line 1269
    const-string/jumbo v4, "hotword"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1267
    add-int/lit8 v0, v0, 0x1

    goto :goto_2b

    .line 1271
    :cond_46
    const-string/jumbo v0, "|"

    invoke-static {v0, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/b$b;->qZm:Ljava/lang/String;
    :try_end_4f
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_4f} :catch_52

    .line 1276
    :cond_4f
    :goto_4f
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/b$b;->qZm:Ljava/lang/String;

    return-object v0

    :catch_52
    move-exception v0

    goto :goto_4f
.end method

.method final eD(II)V
    .registers 10

    .prologue
    const/4 v4, 0x1

    const/4 v6, 0x0

    .line 1310
    new-instance v0, Lcom/tencent/mm/protocal/c/avi;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/avi;-><init>()V

    .line 1311
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->FJ()Ljava/lang/String;

    move-result-object v1

    .line 1312
    invoke-static {p1, p2, v6}, Lcom/tencent/mm/plugin/webview/fts/b;->p(IIZ)Ljava/lang/String;

    move-result-object v2

    .line 1313
    invoke-static {p1, p2, v4}, Lcom/tencent/mm/plugin/webview/fts/b;->p(IIZ)Ljava/lang/String;

    move-result-object v3

    .line 1314
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1e

    .line 1315
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/webview/fts/b$b;->eyC:Z

    .line 1317
    :cond_1e
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1318
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v4

    long-to-int v2, v4

    invoke-static {v1, v6, v2}, Lcom/tencent/mm/a/e;->c(Ljava/lang/String;II)[B

    move-result-object v1

    .line 1319
    if-eqz v1, :cond_68

    .line 1321
    :try_start_32
    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/c/avi;->aH([B)Lcom/tencent/mm/bv/a;

    .line 1322
    iget v2, v0, Lcom/tencent/mm/protocal/c/avi;->scene:I

    iput v2, p0, Lcom/tencent/mm/plugin/webview/fts/b$b;->scene:I

    .line 1323
    iget-object v2, v0, Lcom/tencent/mm/protocal/c/avi;->sEb:Ljava/lang/String;

    iput-object v2, p0, Lcom/tencent/mm/plugin/webview/fts/b$b;->bOE:Ljava/lang/String;

    .line 1324
    iget-wide v4, v0, Lcom/tencent/mm/protocal/c/avi;->tqP:J

    iput-wide v4, p0, Lcom/tencent/mm/plugin/webview/fts/b$b;->qZk:J

    .line 1325
    iget-wide v4, v0, Lcom/tencent/mm/protocal/c/avi;->tqQ:J

    iput-wide v4, p0, Lcom/tencent/mm/plugin/webview/fts/b$b;->qZl:J

    .line 1326
    iget-object v2, v0, Lcom/tencent/mm/protocal/c/avi;->sFF:Ljava/lang/String;

    iput-object v2, p0, Lcom/tencent/mm/plugin/webview/fts/b$b;->jfE:Ljava/lang/String;

    .line 1327
    iget v0, v0, Lcom/tencent/mm/protocal/c/avi;->hQR:I

    iput v0, p0, Lcom/tencent/mm/plugin/webview/fts/b$b;->type:I

    .line 1328
    const-string/jumbo v0, "MicroMsg.FTS.FTSWebViewLogic"

    const-string/jumbo v2, "load bizCacheFile %s %d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v4, v5

    const/4 v3, 0x1

    array-length v1, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v3

    invoke-static {v0, v2, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_68
    .catch Ljava/io/IOException; {:try_start_32 .. :try_end_68} :catch_69

    .line 1332
    :cond_68
    :goto_68
    return-void

    :catch_69
    move-exception v0

    goto :goto_68
.end method

.method final isAvailable()Z
    .registers 7

    .prologue
    const/4 v0, 0x0

    .line 1247
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/webview/fts/b$b;->eyC:Z

    if-eqz v1, :cond_6

    .line 1253
    :cond_5
    :goto_5
    return v0

    .line 1250
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/fts/b$b;->bOE:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    iget-wide v4, p0, Lcom/tencent/mm/plugin/webview/fts/b$b;->qZl:J

    sub-long/2addr v2, v4

    iget-wide v4, p0, Lcom/tencent/mm/plugin/webview/fts/b$b;->qZk:J

    cmp-long v1, v2, v4

    if-gtz v1, :cond_5

    .line 1253
    const/4 v0, 0x1

    goto :goto_5
.end method
