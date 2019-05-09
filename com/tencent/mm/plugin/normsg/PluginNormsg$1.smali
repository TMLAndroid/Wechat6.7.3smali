.class final Lcom/tencent/mm/plugin/normsg/PluginNormsg$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/j/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/normsg/PluginNormsg;->processUpdateCCEncryptKey(Ljava/util/Map;)V
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
    .line 156
    iput-object p1, p0, Lcom/tencent/mm/plugin/normsg/PluginNormsg$1;->mGJ:Lcom/tencent/mm/plugin/normsg/PluginNormsg;

    iput-object p2, p0, Lcom/tencent/mm/plugin/normsg/PluginNormsg$1;->mGH:Ljava/io/File;

    iput-object p3, p0, Lcom/tencent/mm/plugin/normsg/PluginNormsg$1;->mGI:Ljava/io/File;

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

    .line 159
    const/16 v0, -0x520e

    if-ne p2, v0, :cond_14

    .line 160
    const-string/jumbo v0, "MicroMsg.PluginNormsg"

    const-string/jumbo v1, "uccek: duplicate request to download meta, ignore this request."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    :cond_13
    :goto_13
    return v8

    .line 163
    :cond_14
    if-eqz p2, :cond_2f

    .line 164
    const-string/jumbo v0, "MicroMsg.PluginNormsg"

    const-string/jumbo v1, "uccek: start failed : %d"

    new-array v4, v9, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v8

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 165
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v4, 0x3

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/mm/plugin/report/service/h;->h(JJJ)V

    goto :goto_13

    .line 168
    :cond_2f
    if-eqz p4, :cond_13

    .line 169
    iget v0, p4, Lcom/tencent/mm/j/d;->field_retCode:I

    if-eqz v0, :cond_67

    .line 170
    const-string/jumbo v0, "MicroMsg.PluginNormsg"

    const-string/jumbo v1, "uccek: download failure, sceneResult.retCode:%d sceneResult[%s]"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    iget v5, p4, Lcom/tencent/mm/j/d;->field_retCode:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v8

    aput-object p4, v4, v9

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 171
    if-eqz p3, :cond_5f

    iget v0, p3, Lcom/tencent/mm/j/c;->field_finishedLength:I

    if-lez v0, :cond_5f

    .line 172
    const-string/jumbo v0, "MicroMsg.PluginNormsg"

    const-string/jumbo v1, "uccek: download interrupt, clear broken file."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    iget-object v0, p0, Lcom/tencent/mm/plugin/normsg/PluginNormsg$1;->mGH:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 175
    :cond_5f
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v4, 0x4

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/mm/plugin/report/service/h;->h(JJJ)V

    goto :goto_13

    .line 177
    :cond_67
    const-string/jumbo v0, "MicroMsg.PluginNormsg"

    const-string/jumbo v1, "uccek: cdn trans suceess."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    iget-object v0, p0, Lcom/tencent/mm/plugin/normsg/PluginNormsg$1;->mGH:Ljava/io/File;

    iget-object v1, p0, Lcom/tencent/mm/plugin/normsg/PluginNormsg$1;->mGI:Ljava/io/File;

    invoke-virtual {v0, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 179
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v4, 0x2

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/mm/plugin/report/service/h;->h(JJJ)V

    goto :goto_13
.end method

.method public final a(Ljava/lang/String;Ljava/io/ByteArrayOutputStream;)V
    .registers 3

    .prologue
    .line 188
    return-void
.end method

.method public final f(Ljava/lang/String;[B)[B
    .registers 4

    .prologue
    .line 192
    const/4 v0, 0x0

    new-array v0, v0, [B

    return-object v0
.end method
