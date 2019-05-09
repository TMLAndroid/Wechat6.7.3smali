.class final Lcom/tencent/mm/plugin/fts/c$b;
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
    name = "b"
.end annotation


# instance fields
.field private bTY:Ljava/lang/String;

.field private fWw:Ljava/lang/String;

.field private height:I

.field final synthetic ktI:Lcom/tencent/mm/plugin/fts/c;

.field private ktK:Z

.field private ktL:Lcom/tencent/mm/plugin/fts/c$c;

.field private url:Ljava/lang/String;

.field private width:I


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/fts/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIILcom/tencent/mm/plugin/fts/c$c;)V
    .registers 9

    .prologue
    .line 307
    iput-object p1, p0, Lcom/tencent/mm/plugin/fts/c$b;->ktI:Lcom/tencent/mm/plugin/fts/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 308
    iput-object p2, p0, Lcom/tencent/mm/plugin/fts/c$b;->fWw:Ljava/lang/String;

    .line 309
    iput-object p3, p0, Lcom/tencent/mm/plugin/fts/c$b;->url:Ljava/lang/String;

    .line 310
    iput-object p4, p0, Lcom/tencent/mm/plugin/fts/c$b;->bTY:Ljava/lang/String;

    .line 311
    iput-object p8, p0, Lcom/tencent/mm/plugin/fts/c$b;->ktL:Lcom/tencent/mm/plugin/fts/c$c;

    .line 312
    iput-boolean p5, p0, Lcom/tencent/mm/plugin/fts/c$b;->ktK:Z

    .line 313
    iput p6, p0, Lcom/tencent/mm/plugin/fts/c$b;->width:I

    .line 314
    iput p7, p0, Lcom/tencent/mm/plugin/fts/c$b;->height:I

    .line 315
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 13

    .prologue
    const/4 v7, 0x3

    const/4 v11, 0x2

    const/4 v10, 0x0

    const/4 v9, 0x1

    .line 319
    const-string/jumbo v0, "MicroMsg.FTS.FTSImageLoader"

    const-string/jumbo v1, "Start to run load bitmap job %s"

    new-array v2, v9, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/fts/c$b;->fWw:Ljava/lang/String;

    aput-object v3, v2, v10

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 320
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/c$b;->bTY:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_23

    .line 321
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/c$b;->fWw:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fts/c;->DH(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/c$b;->bTY:Ljava/lang/String;

    .line 323
    :cond_23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 324
    iget-object v2, p0, Lcom/tencent/mm/plugin/fts/c$b;->bTY:Ljava/lang/String;

    iget v3, p0, Lcom/tencent/mm/plugin/fts/c$b;->width:I

    iget v4, p0, Lcom/tencent/mm/plugin/fts/c$b;->height:I

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/plugin/fts/c;->Q(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 325
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 326
    if-eqz v2, :cond_63

    .line 327
    const-string/jumbo v3, "MicroMsg.FTS.FTSImageLoader"

    const-string/jumbo v6, "Found image in local %s | localPath %s | use time %d"

    new-array v7, v7, [Ljava/lang/Object;

    iget-object v8, p0, Lcom/tencent/mm/plugin/fts/c$b;->url:Ljava/lang/String;

    aput-object v8, v7, v10

    iget-object v8, p0, Lcom/tencent/mm/plugin/fts/c$b;->bTY:Ljava/lang/String;

    aput-object v8, v7, v9

    sub-long v0, v4, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v7, v11

    invoke-static {v3, v6, v7}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 328
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/c$b;->ktI:Lcom/tencent/mm/plugin/fts/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/c$b;->fWw:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/fts/c$b;->bTY:Ljava/lang/String;

    invoke-static {v0, v1, v3, v2}, Lcom/tencent/mm/plugin/fts/c;->a(Lcom/tencent/mm/plugin/fts/c;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 329
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/c$b;->ktL:Lcom/tencent/mm/plugin/fts/c$c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/c$b;->fWw:Ljava/lang/String;

    invoke-interface {v0, v1, v9}, Lcom/tencent/mm/plugin/fts/c$c;->aC(Ljava/lang/String;Z)V

    .line 341
    :goto_62
    return-void

    .line 331
    :cond_63
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/c$b;->ktI:Lcom/tencent/mm/plugin/fts/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/c$b;->url:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/fts/c$b;->ktK:Z

    iget v3, p0, Lcom/tencent/mm/plugin/fts/c$b;->width:I

    iget v6, p0, Lcom/tencent/mm/plugin/fts/c$b;->height:I

    invoke-static {v0, v1, v2, v3, v6}, Lcom/tencent/mm/plugin/fts/c;->a(Lcom/tencent/mm/plugin/fts/c;Ljava/lang/String;ZII)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 332
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 333
    const-string/jumbo v1, "MicroMsg.FTS.FTSImageLoader"

    const-string/jumbo v6, "Get image from net %s | localPath %s | use time %d"

    new-array v7, v7, [Ljava/lang/Object;

    iget-object v8, p0, Lcom/tencent/mm/plugin/fts/c$b;->url:Ljava/lang/String;

    aput-object v8, v7, v10

    iget-object v8, p0, Lcom/tencent/mm/plugin/fts/c$b;->bTY:Ljava/lang/String;

    aput-object v8, v7, v9

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v7, v11

    invoke-static {v1, v6, v7}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 334
    if-eqz v0, :cond_a2

    .line 335
    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/c$b;->ktI:Lcom/tencent/mm/plugin/fts/c;

    iget-object v2, p0, Lcom/tencent/mm/plugin/fts/c$b;->fWw:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/fts/c$b;->bTY:Ljava/lang/String;

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/plugin/fts/c;->a(Lcom/tencent/mm/plugin/fts/c;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 336
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/c$b;->ktL:Lcom/tencent/mm/plugin/fts/c$c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/c$b;->fWw:Ljava/lang/String;

    invoke-interface {v0, v1, v9}, Lcom/tencent/mm/plugin/fts/c$c;->aC(Ljava/lang/String;Z)V

    goto :goto_62

    .line 338
    :cond_a2
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/c$b;->ktL:Lcom/tencent/mm/plugin/fts/c$c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/c$b;->fWw:Ljava/lang/String;

    invoke-interface {v0, v1, v10}, Lcom/tencent/mm/plugin/fts/c$c;->aC(Ljava/lang/String;Z)V

    goto :goto_62
.end method
