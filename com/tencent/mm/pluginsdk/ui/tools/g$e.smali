.class final Lcom/tencent/mm/pluginsdk/ui/tools/g$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pluginsdk/ui/tools/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "e"
.end annotation


# instance fields
.field bNu:Landroid/widget/ImageView;

.field kJz:Landroid/graphics/Bitmap;

.field final synthetic smn:Lcom/tencent/mm/pluginsdk/ui/tools/g;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/pluginsdk/ui/tools/g;)V
    .registers 2

    .prologue
    .line 391
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/g$e;->smn:Lcom/tencent/mm/pluginsdk/ui/tools/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/pluginsdk/ui/tools/g;B)V
    .registers 3

    .prologue
    .line 391
    invoke-direct {p0, p1}, Lcom/tencent/mm/pluginsdk/ui/tools/g$e;-><init>(Lcom/tencent/mm/pluginsdk/ui/tools/g;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .prologue
    const/4 v2, 0x0

    .line 398
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/g$e;->bNu:Landroid/widget/ImageView;

    if-eqz v0, :cond_16

    .line 399
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/g$e;->kJz:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_22

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/g$e;->kJz:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_22

    .line 400
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/g$e;->bNu:Landroid/widget/ImageView;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/g$d;->g(Landroid/widget/ImageView;)V

    .line 405
    :cond_16
    :goto_16
    iput-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/tools/g$e;->bNu:Landroid/widget/ImageView;

    .line 406
    iput-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/tools/g$e;->kJz:Landroid/graphics/Bitmap;

    .line 407
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/g$e;->smn:Lcom/tencent/mm/pluginsdk/ui/tools/g;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/tools/g;->smj:Lcom/tencent/mm/pluginsdk/ui/tools/g$a;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/tools/g$a;->bO(Ljava/lang/Object;)V

    .line 408
    return-void

    .line 402
    :cond_22
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/g$e;->bNu:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/g$e;->kJz:Landroid/graphics/Bitmap;

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/tools/g$d;->b(Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V

    goto :goto_16
.end method
