.class final Lcom/tencent/mm/plugin/product/ui/MallGalleryUI$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/product/ui/MallGalleryUI;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mTy:Lcom/tencent/mm/plugin/product/ui/MallGalleryUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/product/ui/MallGalleryUI;)V
    .registers 2

    .prologue
    .line 104
    iput-object p1, p0, Lcom/tencent/mm/plugin/product/ui/MallGalleryUI$4;->mTy:Lcom/tencent/mm/plugin/product/ui/MallGalleryUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .registers 8

    .prologue
    const/4 v1, 0x0

    .line 108
    const-string/jumbo v0, "favorite"

    invoke-static {v0}, Lcom/tencent/mm/br/d;->SP(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_28

    .line 109
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/ui/MallGalleryUI$4;->mTy:Lcom/tencent/mm/plugin/product/ui/MallGalleryUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/product/ui/MallGalleryUI;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/tencent/mm/plugin/wxpay/a$b;->mall_product_gallery_ui_opt_list_with_fav:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v2

    .line 113
    :goto_16
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/ui/MallGalleryUI$4;->mTy:Lcom/tencent/mm/plugin/product/ui/MallGalleryUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v0, v0, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    const/4 v4, 0x0

    new-instance v5, Lcom/tencent/mm/plugin/product/ui/MallGalleryUI$4$1;

    invoke-direct {v5, p0}, Lcom/tencent/mm/plugin/product/ui/MallGalleryUI$4$1;-><init>(Lcom/tencent/mm/plugin/product/ui/MallGalleryUI$4;)V

    move-object v3, v1

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;ZLcom/tencent/mm/ui/base/h$c;)Landroid/app/Dialog;

    .line 131
    const/4 v0, 0x1

    return v0

    .line 111
    :cond_28
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/ui/MallGalleryUI$4;->mTy:Lcom/tencent/mm/plugin/product/ui/MallGalleryUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/product/ui/MallGalleryUI;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/tencent/mm/plugin/wxpay/a$b;->mall_product_gallery_ui_opt_list_without_fav:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v2

    goto :goto_16
.end method
