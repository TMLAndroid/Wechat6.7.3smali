.class final Lcom/tencent/mm/plugin/fts/c$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/fts/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "d"
.end annotation


# instance fields
.field final synthetic ktI:Lcom/tencent/mm/plugin/fts/c;

.field private ktM:Lcom/tencent/mm/plugin/fts/c$a;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/fts/c;Lcom/tencent/mm/plugin/fts/c$a;)V
    .registers 3

    .prologue
    .line 273
    iput-object p1, p0, Lcom/tencent/mm/plugin/fts/c$d;->ktI:Lcom/tencent/mm/plugin/fts/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 274
    iput-object p2, p0, Lcom/tencent/mm/plugin/fts/c$d;->ktM:Lcom/tencent/mm/plugin/fts/c$a;

    .line 275
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 10

    .prologue
    const/4 v8, 0x0

    .line 279
    const-string/jumbo v0, "MicroMsg.FTS.FTSImageLoader"

    const-string/jumbo v1, "Start to run save bitmap job"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    :try_start_a
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/c$d;->ktM:Lcom/tencent/mm/plugin/fts/c$a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/fts/c$a;->bTY:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_56

    .line 282
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/c$d;->ktM:Lcom/tencent/mm/plugin/fts/c$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/c$a;->bitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_57

    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/c$d;->ktM:Lcom/tencent/mm/plugin/fts/c$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/c$a;->bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_57

    .line 283
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 284
    iget-object v2, p0, Lcom/tencent/mm/plugin/fts/c$d;->ktM:Lcom/tencent/mm/plugin/fts/c$a;

    iget-object v2, v2, Lcom/tencent/mm/plugin/fts/c$a;->bitmap:Landroid/graphics/Bitmap;

    const/16 v3, 0x64

    sget-object v4, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    iget-object v5, p0, Lcom/tencent/mm/plugin/fts/c$d;->ktM:Lcom/tencent/mm/plugin/fts/c$a;

    iget-object v5, v5, Lcom/tencent/mm/plugin/fts/c$a;->bTY:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-static {v2, v3, v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/c;->a(Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap$CompressFormat;Ljava/lang/String;Z)V

    .line 285
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 286
    const-string/jumbo v4, "MicroMsg.FTS.FTSImageLoader"

    const-string/jumbo v5, "Save bitmap use time: %d"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    sub-long v0, v2, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 294
    :cond_56
    :goto_56
    return-void

    .line 288
    :cond_57
    const-string/jumbo v0, "MicroMsg.FTS.FTSImageLoader"

    const-string/jumbo v1, "Save Bitmap is Recycled"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_60
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_60} :catch_61

    goto :goto_56

    .line 291
    :catch_61
    move-exception v0

    .line 292
    const-string/jumbo v1, "MicroMsg.FTS.FTSImageLoader"

    const-string/jumbo v2, ""

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_56
.end method
