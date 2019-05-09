.class public final Lcom/tencent/mm/plugin/sight/encode/a/b$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sight/encode/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bxX:Ljava/lang/String;

.field final synthetic gwa:Ljava/lang/String;

.field final synthetic ohr:Lcom/tencent/mm/plugin/sight/encode/a/b$a;

.field final synthetic ohs:I

.field final synthetic oht:Lcom/tencent/mm/plugin/sight/encode/a/b;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/sight/encode/a/b;Ljava/lang/String;Lcom/tencent/mm/plugin/sight/encode/a/b$a;Ljava/lang/String;I)V
    .registers 6

    .prologue
    .line 157
    iput-object p1, p0, Lcom/tencent/mm/plugin/sight/encode/a/b$3;->oht:Lcom/tencent/mm/plugin/sight/encode/a/b;

    iput-object p2, p0, Lcom/tencent/mm/plugin/sight/encode/a/b$3;->bxX:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/plugin/sight/encode/a/b$3;->ohr:Lcom/tencent/mm/plugin/sight/encode/a/b$a;

    iput-object p4, p0, Lcom/tencent/mm/plugin/sight/encode/a/b$3;->gwa:Ljava/lang/String;

    iput p5, p0, Lcom/tencent/mm/plugin/sight/encode/a/b$3;->ohs:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 15

    .prologue
    const/16 v13, 0x3e

    const/4 v12, 0x2

    const/4 v11, -0x1

    const/4 v10, 0x1

    const/4 v9, 0x0

    .line 162
    const-string/jumbo v0, "MicroMsg.SightRecorderHelper"

    const-string/jumbo v1, "do prepare sight message for %s"

    new-array v2, v10, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sight/encode/a/b$3;->bxX:Ljava/lang/String;

    aput-object v3, v2, v9

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 163
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/a/b$3;->bxX:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/modelvideo/t;->nR(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 165
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/a/b$3;->bxX:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2, v13}, Lcom/tencent/mm/modelvideo/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)J

    move-result-wide v2

    .line 166
    const-wide/16 v4, -0x1

    cmp-long v0, v4, v2

    if-nez v0, :cond_3b

    .line 167
    const-string/jumbo v0, "MicroMsg.SightRecorderHelper"

    const-string/jumbo v2, "prepare sight error, filename %s"

    new-array v3, v10, [Ljava/lang/Object;

    aput-object v1, v3, v9

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 168
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/a/b$3;->ohr:Lcom/tencent/mm/plugin/sight/encode/a/b$a;

    invoke-static {v0, v11}, Lcom/tencent/mm/plugin/sight/encode/a/b;->a(Lcom/tencent/mm/plugin/sight/encode/a/b$a;I)V

    .line 210
    :goto_3a
    return-void

    .line 173
    :cond_3b
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/a/b$3;->gwa:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sight/base/d;->ME(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 174
    invoke-static {v2}, Lcom/tencent/mm/a/e;->bK(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_62

    .line 175
    const-string/jumbo v0, "MicroMsg.SightRecorderHelper"

    const-string/jumbo v3, "thumb data not found, try to create thumb"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/a/b$3;->gwa:Ljava/lang/String;

    const/16 v3, 0x140

    const/16 v4, 0xf0

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/plugin/sight/base/d;->ab(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 181
    const/16 v3, 0x3c

    :try_start_5c
    sget-object v4, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/4 v5, 0x1

    invoke-static {v0, v3, v4, v2, v5}, Lcom/tencent/mm/sdk/platformtools/c;->a(Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap$CompressFormat;Ljava/lang/String;Z)V
    :try_end_62
    .catch Ljava/lang/Exception; {:try_start_5c .. :try_end_62} :catch_ae

    .line 188
    :cond_62
    :goto_62
    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->Sr()Lcom/tencent/mm/modelvideo/t;

    invoke-static {v1}, Lcom/tencent/mm/modelvideo/t;->nT(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 189
    invoke-static {v2, v0}, Lcom/tencent/mm/a/e;->r(Ljava/lang/String;Ljava/lang/String;)J

    .line 192
    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->Sr()Lcom/tencent/mm/modelvideo/t;

    invoke-static {v1}, Lcom/tencent/mm/modelvideo/t;->nS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 194
    iget-object v3, p0, Lcom/tencent/mm/plugin/sight/encode/a/b$3;->gwa:Ljava/lang/String;

    invoke-static {v3, v0}, Lcom/tencent/mm/a/e;->r(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v4

    .line 195
    const-string/jumbo v3, "MicroMsg.SightRecorderHelper"

    const-string/jumbo v6, "prepare to send sight to %s, sightFileSize %d bytes"

    new-array v7, v12, [Ljava/lang/Object;

    iget-object v8, p0, Lcom/tencent/mm/plugin/sight/encode/a/b$3;->bxX:Ljava/lang/String;

    aput-object v8, v7, v9

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v7, v10

    invoke-static {v3, v6, v7}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196
    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-gtz v3, :cond_c4

    .line 197
    const-string/jumbo v2, "MicroMsg.SightRecorderHelper"

    const-string/jumbo v3, "copy remux video path from %s to %s error"

    new-array v4, v12, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/plugin/sight/encode/a/b$3;->gwa:Ljava/lang/String;

    aput-object v5, v4, v9

    aput-object v0, v4, v10

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 198
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/a/b$3;->ohr:Lcom/tencent/mm/plugin/sight/encode/a/b$a;

    invoke-static {v0, v11}, Lcom/tencent/mm/plugin/sight/encode/a/b;->a(Lcom/tencent/mm/plugin/sight/encode/a/b$a;I)V

    .line 199
    invoke-static {v1}, Lcom/tencent/mm/modelvideo/u;->nX(Ljava/lang/String;)Z

    goto :goto_3a

    .line 182
    :catch_ae
    move-exception v0

    .line 183
    const-string/jumbo v3, "MicroMsg.SightRecorderHelper"

    const-string/jumbo v4, ""

    new-array v5, v9, [Ljava/lang/Object;

    invoke-static {v3, v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 184
    const-string/jumbo v0, "MicroMsg.SightRecorderHelper"

    const-string/jumbo v3, "save bitmap to image error"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_62

    .line 203
    :cond_c4
    iget v0, p0, Lcom/tencent/mm/plugin/sight/encode/a/b$3;->ohs:I

    invoke-static {v1, v0, v13}, Lcom/tencent/mm/modelvideo/u;->l(Ljava/lang/String;II)V

    .line 204
    invoke-static {v1}, Lcom/tencent/mm/modelvideo/u;->nZ(Ljava/lang/String;)I

    .line 206
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/a/b$3;->ohr:Lcom/tencent/mm/plugin/sight/encode/a/b$a;

    if-eqz v0, :cond_d8

    new-instance v1, Lcom/tencent/mm/plugin/sight/encode/a/b$2;

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/sight/encode/a/b$2;-><init>(Lcom/tencent/mm/plugin/sight/encode/a/b$a;)V

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/Runnable;)V

    .line 208
    :cond_d8
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/a/b$3;->gwa:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/a/e;->deleteFile(Ljava/lang/String;)Z

    .line 209
    invoke-static {v2}, Lcom/tencent/mm/a/e;->deleteFile(Ljava/lang/String;)Z

    goto/16 :goto_3a
.end method
