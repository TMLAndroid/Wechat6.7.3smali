.class final Lcom/tencent/mm/ui/tools/CropImageNewUI$17;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/tools/CropImageNewUI;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic vYH:Lcom/tencent/mm/ui/tools/CropImageNewUI;

.field final synthetic vYK:Z

.field final synthetic vYL:Z


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/tools/CropImageNewUI;ZZ)V
    .registers 4

    .prologue
    .line 219
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI$17;->vYH:Lcom/tencent/mm/ui/tools/CropImageNewUI;

    iput-boolean p2, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI$17;->vYK:Z

    iput-boolean p3, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI$17;->vYL:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .registers 6

    .prologue
    const/4 v3, 0x1

    .line 223
    iget-boolean v0, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI$17;->vYK:Z

    if-eqz v0, :cond_f

    iget-boolean v0, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI$17;->vYL:Z

    if-eqz v0, :cond_f

    .line 224
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI$17;->vYH:Lcom/tencent/mm/ui/tools/CropImageNewUI;

    invoke-static {v0, v3}, Lcom/tencent/mm/ui/tools/CropImageNewUI;->a(Lcom/tencent/mm/ui/tools/CropImageNewUI;Z)V

    .line 253
    :goto_e
    return v3

    .line 227
    :cond_f
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI$17;->vYH:Lcom/tencent/mm/ui/tools/CropImageNewUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/CropImageNewUI;->f(Lcom/tencent/mm/ui/tools/CropImageNewUI;)I

    move-result v0

    packed-switch v0, :pswitch_data_62

    goto :goto_e

    .line 229
    :pswitch_19
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI$17;->vYH:Lcom/tencent/mm/ui/tools/CropImageNewUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/CropImageNewUI;->e(Lcom/tencent/mm/ui/tools/CropImageNewUI;)Lcom/tencent/mm/ui/tools/FilterImageView;

    move-result-object v0

    if-eqz v0, :cond_37

    .line 230
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI$17;->vYH:Lcom/tencent/mm/ui/tools/CropImageNewUI;

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI$17;->vYH:Lcom/tencent/mm/ui/tools/CropImageNewUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/tools/CropImageNewUI;->e(Lcom/tencent/mm/ui/tools/CropImageNewUI;)Lcom/tencent/mm/ui/tools/FilterImageView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/ui/tools/FilterImageView;->getCropImageIV()Lcom/tencent/mm/ui/tools/CropImageView;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI$17;->vYH:Lcom/tencent/mm/ui/tools/CropImageNewUI;

    invoke-static {v2}, Lcom/tencent/mm/ui/tools/CropImageNewUI;->i(Lcom/tencent/mm/ui/tools/CropImageNewUI;)Landroid/view/View;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/tools/CropImageNewUI;->a(Lcom/tencent/mm/ui/tools/CropImageNewUI;Lcom/tencent/mm/ui/tools/CropImageView;Landroid/view/View;)V

    goto :goto_e

    .line 232
    :cond_37
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI$17;->vYH:Lcom/tencent/mm/ui/tools/CropImageNewUI;

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI$17;->vYH:Lcom/tencent/mm/ui/tools/CropImageNewUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/tools/CropImageNewUI;->j(Lcom/tencent/mm/ui/tools/CropImageNewUI;)Lcom/tencent/mm/ui/tools/CropImageView;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI$17;->vYH:Lcom/tencent/mm/ui/tools/CropImageNewUI;

    invoke-static {v2}, Lcom/tencent/mm/ui/tools/CropImageNewUI;->i(Lcom/tencent/mm/ui/tools/CropImageNewUI;)Landroid/view/View;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/tools/CropImageNewUI;->a(Lcom/tencent/mm/ui/tools/CropImageNewUI;Lcom/tencent/mm/ui/tools/CropImageView;Landroid/view/View;)V

    goto :goto_e

    .line 237
    :pswitch_49
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI$17;->vYH:Lcom/tencent/mm/ui/tools/CropImageNewUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/CropImageNewUI;->k(Lcom/tencent/mm/ui/tools/CropImageNewUI;)V

    goto :goto_e

    .line 241
    :pswitch_4f
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI$17;->vYH:Lcom/tencent/mm/ui/tools/CropImageNewUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/CropImageNewUI;->l(Lcom/tencent/mm/ui/tools/CropImageNewUI;)V

    goto :goto_e

    .line 246
    :pswitch_55
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI$17;->vYH:Lcom/tencent/mm/ui/tools/CropImageNewUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/CropImageNewUI;->m(Lcom/tencent/mm/ui/tools/CropImageNewUI;)V

    goto :goto_e

    .line 250
    :pswitch_5b
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI$17;->vYH:Lcom/tencent/mm/ui/tools/CropImageNewUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/CropImageNewUI;->n(Lcom/tencent/mm/ui/tools/CropImageNewUI;)V

    goto :goto_e

    .line 227
    nop

    :pswitch_data_62
    .packed-switch 0x1
        :pswitch_19
        :pswitch_49
        :pswitch_4f
        :pswitch_55
        :pswitch_5b
    .end packed-switch
.end method
