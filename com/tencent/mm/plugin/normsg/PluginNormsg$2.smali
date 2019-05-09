.class final Lcom/tencent/mm/plugin/normsg/PluginNormsg$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/j/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/normsg/PluginNormsg;->processUpdateRqtSignKey(Ljava/util/Map;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mGH:Ljava/io/File;

.field final synthetic mGI:Ljava/io/File;

.field final synthetic mGJ:Lcom/tencent/mm/plugin/normsg/PluginNormsg;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/normsg/PluginNormsg;Ljava/io/File;Ljava/io/File;)V
    .registers 4

    .prologue
    .line 238
    iput-object p1, p0, Lcom/tencent/mm/plugin/normsg/PluginNormsg$2;->mGJ:Lcom/tencent/mm/plugin/normsg/PluginNormsg;

    iput-object p2, p0, Lcom/tencent/mm/plugin/normsg/PluginNormsg$2;->mGH:Ljava/io/File;

    iput-object p3, p0, Lcom/tencent/mm/plugin/normsg/PluginNormsg$2;->mGI:Ljava/io/File;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ILcom/tencent/mm/j/c;Lcom/tencent/mm/j/d;Z)I
    .registers 16

    .prologue
    const/4 v9, 0x1

    const-wide/16 v2, 0x36c

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    .line 241
    const/16 v0, -0x520e

    if-ne p2, v0, :cond_14

    .line 242
    const-string/jumbo v0, "MicroMsg.PluginNormsg"

    const-string/jumbo v1, "urqtk: duplicate request to download meta, ignore this request."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    :cond_13
    :goto_13
    return v8

    .line 245
    :cond_14
    if-eqz p2, :cond_2f

    .line 246
    const-string/jumbo v0, "MicroMsg.PluginNormsg"

    const-string/jumbo v1, "urqtk: start failed : %d"

    new-array v4, v9, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v8

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 247
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v4, 0x1e

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/mm/plugin/report/service/h;->h(JJJ)V

    goto :goto_13

    .line 250
    :cond_2f
    if-eqz p4, :cond_13

    .line 251
    iget v0, p4, Lcom/tencent/mm/j/d;->field_retCode:I

    if-eqz v0, :cond_67

    .line 252
    const-string/jumbo v0, "MicroMsg.PluginNormsg"

    const-string/jumbo v1, "urqtk: download failure, sceneResult.retCode:%d sceneResult[%s]"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    iget v5, p4, Lcom/tencent/mm/j/d;->field_retCode:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v8

    aput-object p4, v4, v9

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 253
    if-eqz p3, :cond_5f

    iget v0, p3, Lcom/tencent/mm/j/c;->field_finishedLength:I

    if-lez v0, :cond_5f

    .line 254
    const-string/jumbo v0, "MicroMsg.PluginNormsg"

    const-string/jumbo v1, "urqtk: download interrupt, clear broken file."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    iget-object v0, p0, Lcom/tencent/mm/plugin/normsg/PluginNormsg$2;->mGH:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 257
    :cond_5f
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v4, 0x1f

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/mm/plugin/report/service/h;->h(JJJ)V

    goto :goto_13

    .line 259
    :cond_67
    const-string/jumbo v0, "MicroMsg.PluginNormsg"

    const-string/jumbo v1, "urqtk: cdn trans suceess."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    iget-object v0, p0, Lcom/tencent/mm/plugin/normsg/PluginNormsg$2;->mGH:Ljava/io/File;

    iget-object v1, p0, Lcom/tencent/mm/plugin/normsg/PluginNormsg$2;->mGI:Ljava/io/File;

    invoke-virtual {v0, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 261
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v4, 0x1d

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/mm/plugin/report/service/h;->h(JJJ)V

    goto :goto_13
.end method

.method public final a(Ljava/lang/String;Ljava/io/ByteArrayOutputStream;)V
    .registers 3

    .prologue
    .line 270
    return-void
.end method

.method public final f(Ljava/lang/String;[B)[B
    .registers 4

    .prologue
    .line 274
    const/4 v0, 0x0

    new-array v0, v0, [B

    return-object v0
.end method
