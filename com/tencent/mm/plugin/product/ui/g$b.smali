.class final Lcom/tencent/mm/plugin/product/ui/g$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/platformtools/x$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/product/ui/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field public bQf:Landroid/widget/ImageView;

.field final synthetic mTU:Lcom/tencent/mm/plugin/product/ui/g;

.field public url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/product/ui/g;Ljava/lang/String;)V
    .registers 6

    .prologue
    const/4 v2, 0x0

    .line 120
    iput-object p1, p0, Lcom/tencent/mm/plugin/product/ui/g$b;->mTU:Lcom/tencent/mm/plugin/product/ui/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117
    iput-object v2, p0, Lcom/tencent/mm/plugin/product/ui/g$b;->bQf:Landroid/widget/ImageView;

    .line 121
    iput-object p2, p0, Lcom/tencent/mm/plugin/product/ui/g$b;->url:Ljava/lang/String;

    .line 122
    iget-object v0, p1, Lcom/tencent/mm/plugin/product/ui/g;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$g;->product_image_item:I

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/product/ui/g$b;->bQf:Landroid/widget/ImageView;

    .line 123
    new-instance v0, Lcom/tencent/mm/plugin/product/ui/c;

    invoke-direct {v0, p2}, Lcom/tencent/mm/plugin/product/ui/c;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/mm/platformtools/x;->a(Lcom/tencent/mm/platformtools/v;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 124
    iget-object v1, p0, Lcom/tencent/mm/plugin/product/ui/g$b;->bQf:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 125
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/ui/g$b;->bQf:Landroid/widget/ImageView;

    new-instance v1, Lcom/tencent/mm/plugin/product/ui/g$b$1;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/product/ui/g$b$1;-><init>(Lcom/tencent/mm/plugin/product/ui/g$b;Lcom/tencent/mm/plugin/product/ui/g;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 138
    invoke-static {p0}, Lcom/tencent/mm/platformtools/x;->a(Lcom/tencent/mm/platformtools/x$a;)Z

    .line 139
    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .registers 6

    .prologue
    .line 143
    const-string/jumbo v1, "MicroMsg.MallProductImageAdapter"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ", bitmap = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    if-nez p2, :cond_26

    const/4 v0, 0x1

    :goto_16
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/ui/g$b;->url:Ljava/lang/String;

    if-nez v0, :cond_28

    .line 157
    :cond_25
    :goto_25
    return-void

    .line 143
    :cond_26
    const/4 v0, 0x0

    goto :goto_16

    .line 148
    :cond_28
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/ui/g$b;->url:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    .line 149
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/ui/g$b;->bQf:Landroid/widget/ImageView;

    new-instance v1, Lcom/tencent/mm/plugin/product/ui/g$b$2;

    invoke-direct {v1, p0, p2}, Lcom/tencent/mm/plugin/product/ui/g$b$2;-><init>(Lcom/tencent/mm/plugin/product/ui/g$b;Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    goto :goto_25
.end method
