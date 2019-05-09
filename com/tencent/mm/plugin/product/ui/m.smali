.class public final Lcom/tencent/mm/plugin/product/ui/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/platformtools/x$a;


# instance fields
.field public eXr:Landroid/widget/TextView;

.field public heN:Landroid/widget/ImageView;

.field public mUJ:Lcom/tencent/mm/plugin/product/b/n$a;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .registers 5

    .prologue
    .line 18
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/ui/m;->mUJ:Lcom/tencent/mm/plugin/product/b/n$a;

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/tencent/mm/plugin/product/ui/m;->mUJ:Lcom/tencent/mm/plugin/product/b/n$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/product/b/n$a;->iconUrl:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 32
    :cond_e
    :goto_e
    return-void

    .line 22
    :cond_f
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/ui/m;->mUJ:Lcom/tencent/mm/plugin/product/b/n$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/product/b/n$a;->iconUrl:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 23
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/ui/m;->heN:Landroid/widget/ImageView;

    new-instance v1, Lcom/tencent/mm/plugin/product/ui/m$1;

    invoke-direct {v1, p0, p2}, Lcom/tencent/mm/plugin/product/ui/m$1;-><init>(Lcom/tencent/mm/plugin/product/ui/m;Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    goto :goto_e
.end method
