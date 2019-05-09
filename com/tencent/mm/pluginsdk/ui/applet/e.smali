.class public final Lcom/tencent/mm/pluginsdk/ui/applet/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/as/a/c/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/pluginsdk/ui/applet/e$a;
    }
.end annotation


# instance fields
.field private ift:I

.field private sbZ:I

.field private sca:I

.field scb:Lcom/tencent/mm/pluginsdk/ui/applet/e$a;


# direct methods
.method public constructor <init>()V
    .registers 3

    .prologue
    const/4 v1, 0x0

    .line 28
    const/4 v0, 0x0

    invoke-direct {p0, v1, v1, v1, v0}, Lcom/tencent/mm/pluginsdk/ui/applet/e;-><init>(IIILcom/tencent/mm/pluginsdk/ui/applet/e$a;)V

    .line 29
    return-void
.end method

.method public constructor <init>(IIILcom/tencent/mm/pluginsdk/ui/applet/e$a;)V
    .registers 5

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput p1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/e;->sbZ:I

    .line 33
    iput p2, p0, Lcom/tencent/mm/pluginsdk/ui/applet/e;->sca:I

    .line 34
    iput p3, p0, Lcom/tencent/mm/pluginsdk/ui/applet/e;->ift:I

    .line 35
    iput-object p4, p0, Lcom/tencent/mm/pluginsdk/ui/applet/e;->scb:Lcom/tencent/mm/pluginsdk/ui/applet/e$a;

    .line 36
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroid/view/View;Lcom/tencent/mm/as/a/d/b;)Landroid/graphics/Bitmap;
    .registers 10

    .prologue
    const/4 v5, 0x1

    const/4 v0, 0x0

    .line 46
    iget v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/e;->sbZ:I

    if-nez v1, :cond_7

    .line 70
    :goto_6
    return-object v0

    .line 49
    :cond_7
    if-eqz p3, :cond_15

    iget-object v1, p3, Lcom/tencent/mm/as/a/d/b;->bitmap:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_15

    iget-object v1, p3, Lcom/tencent/mm/as/a/d/b;->bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-eqz v1, :cond_1f

    .line 50
    :cond_15
    const-string/jumbo v1, "MicroMsg.ReaderAppUI"

    const-string/jumbo v2, "onProcessBitmap bitmap is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    .line 53
    :cond_1f
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2f

    .line 54
    const-string/jumbo v1, "MicroMsg.ReaderAppUI"

    const-string/jumbo v2, "onProcessBitmap url is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    .line 58
    :cond_2f
    :try_start_2f
    iget-object v1, p3, Lcom/tencent/mm/as/a/d/b;->bitmap:Landroid/graphics/Bitmap;

    iget v2, p0, Lcom/tencent/mm/pluginsdk/ui/applet/e;->sca:I

    iget v3, p0, Lcom/tencent/mm/pluginsdk/ui/applet/e;->ift:I

    const/4 v4, 0x1

    invoke-static {v1, v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/c;->a(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 59
    iget v2, p0, Lcom/tencent/mm/pluginsdk/ui/applet/e;->sca:I

    iget v3, p0, Lcom/tencent/mm/pluginsdk/ui/applet/e;->ift:I

    const/4 v4, 0x1

    invoke-static {v1, v2, v3, v4}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 60
    if-eq v2, v1, :cond_50

    if-eqz v1, :cond_50

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v3

    if-nez v3, :cond_50

    .line 61
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 63
    :cond_50
    iget v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/e;->sbZ:I

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/c;->e(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 64
    if-eqz v2, :cond_61

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v3

    if-nez v3, :cond_61

    .line 65
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_61
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2f .. :try_end_61} :catch_63

    :cond_61
    move-object v0, v1

    .line 67
    goto :goto_6

    .line 68
    :catch_63
    move-exception v1

    .line 69
    const-string/jumbo v2, "MicroMsg.ReaderAppUI"

    const-string/jumbo v3, "onProcessBitmap OutOfMemoryError %s"

    new-array v4, v5, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v1}, Ljava/lang/OutOfMemoryError;->getMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_6
.end method

.method public final b(Ljava/lang/String;Landroid/view/View;Lcom/tencent/mm/as/a/d/b;)V
    .registers 16

    .prologue
    const/4 v10, 0x2

    const/4 v1, 0x1

    const-wide/16 v2, 0x56

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/e;->scb:Lcom/tencent/mm/pluginsdk/ui/applet/e$a;

    if-eqz v0, :cond_2d

    iget-object v0, p3, Lcom/tencent/mm/as/a/d/b;->bitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2d

    iget-object v0, p3, Lcom/tencent/mm/as/a/d/b;->bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_2d

    .line 77
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/applet/e$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/applet/e$1;-><init>(Lcom/tencent/mm/pluginsdk/ui/applet/e;)V

    .line 83
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-virtual {v4}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v5

    if-ne v4, v5, :cond_32

    .line 84
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 89
    :cond_2d
    :goto_2d
    iget v0, p3, Lcom/tencent/mm/as/a/d/b;->from:I

    if-eq v0, v10, :cond_36

    .line 119
    :cond_31
    :goto_31
    return-void

    .line 86
    :cond_32
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/Runnable;)V

    goto :goto_2d

    .line 92
    :cond_36
    const-string/jumbo v0, "MicroMsg.ReaderAppUI"

    const-string/jumbo v4, "onImageLoadFinish, url:%s, contentType: %s"

    new-array v5, v10, [Ljava/lang/Object;

    aput-object p1, v5, v8

    iget-object v9, p3, Lcom/tencent/mm/as/a/d/b;->aRN:Ljava/lang/String;

    aput-object v9, v5, v1

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 94
    invoke-static {}, Lcom/tencent/mm/as/q;->OQ()Z

    move-result v0

    if-eqz v0, :cond_a9

    iget-object v0, p3, Lcom/tencent/mm/as/a/d/b;->aRN:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a9

    .line 95
    invoke-static {p1}, Lcom/tencent/mm/as/q;->mp(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a9

    iget-object v0, p3, Lcom/tencent/mm/as/a/d/b;->aRN:Ljava/lang/String;

    const-string/jumbo v4, "image/webp"

    .line 96
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a9

    move v0, v1

    .line 99
    :goto_67
    iget v4, p3, Lcom/tencent/mm/as/a/d/b;->status:I

    .line 100
    const-string/jumbo v5, "MicroMsg.ReaderAppUI"

    const-string/jumbo v9, "onImageLoadFinish, isDownloadWebp: %b, status: %d"

    new-array v10, v10, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    aput-object v11, v10, v8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v1

    invoke-static {v5, v9, v10}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101
    packed-switch v4, :pswitch_data_ac

    :pswitch_83
    goto :goto_31

    .line 103
    :pswitch_84
    if-eqz v0, :cond_31

    .line 104
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v4, 0xd

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    goto :goto_31

    .line 108
    :pswitch_8e
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v4, 0x2

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    .line 109
    if-eqz v0, :cond_31

    .line 110
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v4, 0xf

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    goto :goto_31

    .line 114
    :pswitch_9f
    if-eqz v0, :cond_31

    .line 115
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v4, 0xe

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    goto :goto_31

    :cond_a9
    move v0, v8

    goto :goto_67

    .line 101
    nop

    :pswitch_data_ac
    .packed-switch 0x0
        :pswitch_84
        :pswitch_8e
        :pswitch_83
        :pswitch_9f
    .end packed-switch
.end method

.method public final mv(Ljava/lang/String;)V
    .registers 11

    .prologue
    const/4 v8, 0x0

    .line 40
    const-string/jumbo v0, "MicroMsg.ReaderAppUI"

    const-string/jumbo v1, "onImageLoadStart, url: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x56

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    .line 42
    return-void
.end method
