.class final Lcom/tencent/mm/plugin/brandservice/ui/timeline/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/as/a/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/brandservice/ui/timeline/b;->a(Ljava/lang/String;Landroid/widget/ImageView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ifw:I

.field final synthetic ifx:Lcom/tencent/mm/plugin/brandservice/ui/timeline/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/brandservice/ui/timeline/b;I)V
    .registers 3

    .prologue
    .line 86
    iput-object p1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/b$1;->ifx:Lcom/tencent/mm/plugin/brandservice/ui/timeline/b;

    iput p2, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/b$1;->ifw:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroid/view/View;Lcom/tencent/mm/as/a/d/b;)Landroid/graphics/Bitmap;
    .registers 13

    .prologue
    const/4 v8, 0x1

    const/4 v0, 0x0

    .line 94
    iget v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/b$1;->ifw:I

    if-nez v1, :cond_7

    .line 120
    :goto_6
    return-object v0

    .line 97
    :cond_7
    if-eqz p3, :cond_15

    iget-object v1, p3, Lcom/tencent/mm/as/a/d/b;->bitmap:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_15

    iget-object v1, p3, Lcom/tencent/mm/as/a/d/b;->bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-eqz v1, :cond_1f

    .line 98
    :cond_15
    const-string/jumbo v1, "MicroMsg.BizTimeLineImgMsgHandler"

    const-string/jumbo v2, "onProcessBitmap bitmap is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    .line 101
    :cond_1f
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2f

    .line 102
    const-string/jumbo v1, "MicroMsg.BizTimeLineImgMsgHandler"

    const-string/jumbo v2, "onProcessBitmap url is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    .line 106
    :cond_2f
    :try_start_2f
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/cb/a;->fj(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/cb/a;->getDensity(Landroid/content/Context;)F

    move-result v2

    const/high16 v3, 0x41800000    # 16.0f

    mul-float/2addr v2, v3

    float-to-int v2, v2

    sub-int v2, v1, v2

    .line 107
    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/b$1;->ifx:Lcom/tencent/mm/plugin/brandservice/ui/timeline/b;

    iget v1, v1, Lcom/tencent/mm/plugin/brandservice/ui/timeline/b;->ift:I

    if-eqz v1, :cond_7b

    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/b$1;->ifx:Lcom/tencent/mm/plugin/brandservice/ui/timeline/b;

    iget v1, v1, Lcom/tencent/mm/plugin/brandservice/ui/timeline/b;->ift:I

    .line 108
    :goto_4f
    iget-object v3, p3, Lcom/tencent/mm/as/a/d/b;->bitmap:Landroid/graphics/Bitmap;

    const/4 v4, 0x1

    invoke-static {v3, v2, v1, v4}, Lcom/tencent/mm/sdk/platformtools/c;->a(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 109
    const/4 v4, 0x1

    invoke-static {v3, v2, v1, v4}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 110
    if-eq v2, v3, :cond_68

    if-eqz v3, :cond_68

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_68

    .line 111
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    .line 113
    :cond_68
    iget v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/b$1;->ifw:I

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/c;->e(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 114
    if-eqz v2, :cond_79

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v3

    if-nez v3, :cond_79

    .line 115
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_79
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2f .. :try_end_79} :catch_84

    :cond_79
    move-object v0, v1

    .line 117
    goto :goto_6

    .line 107
    :cond_7b
    int-to-double v4, v2

    const-wide v6, 0x4002cccccccccccdL    # 2.35

    div-double/2addr v4, v6

    double-to-int v1, v4

    goto :goto_4f

    .line 118
    :catch_84
    move-exception v1

    .line 119
    const-string/jumbo v2, "MicroMsg.BizTimeLineImgMsgHandler"

    const-string/jumbo v3, "onProcessBitmap OutOfMemoryError %s"

    new-array v4, v8, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v1}, Ljava/lang/OutOfMemoryError;->getMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_6
.end method

.method public final b(Ljava/lang/String;Landroid/view/View;Lcom/tencent/mm/as/a/d/b;)V
    .registers 4

    .prologue
    .line 127
    return-void
.end method

.method public final mv(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 90
    return-void
.end method
