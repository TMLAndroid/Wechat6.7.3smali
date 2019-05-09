.class final Lcom/tencent/mm/ui/tools/CropImageNewUI$20$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/n$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/tools/CropImageNewUI$20;->onMenuItemClick(Landroid/view/MenuItem;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic vYM:Lcom/tencent/mm/ui/tools/CropImageNewUI$20;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/tools/CropImageNewUI$20;)V
    .registers 2

    .prologue
    .line 347
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI$20$2;->vYM:Lcom/tencent/mm/ui/tools/CropImageNewUI$20;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMMMenuItemSelected(Landroid/view/MenuItem;I)V
    .registers 7

    .prologue
    const/4 v3, -0x1

    .line 351
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_6a

    .line 369
    :goto_8
    return-void

    .line 353
    :pswitch_9
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 354
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI$20$2;->vYM:Lcom/tencent/mm/ui/tools/CropImageNewUI$20;

    iget-object v1, v1, Lcom/tencent/mm/ui/tools/CropImageNewUI$20;->vYH:Lcom/tencent/mm/ui/tools/CropImageNewUI;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/tools/CropImageNewUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "CropImage_OutputPath"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 355
    const-string/jumbo v2, "CropImage_OutputPath"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 356
    const-string/jumbo v1, "OP_CODE"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 357
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI$20$2;->vYM:Lcom/tencent/mm/ui/tools/CropImageNewUI$20;

    iget-object v1, v1, Lcom/tencent/mm/ui/tools/CropImageNewUI$20;->vYH:Lcom/tencent/mm/ui/tools/CropImageNewUI;

    invoke-virtual {v1, v3, v0}, Lcom/tencent/mm/ui/tools/CropImageNewUI;->setResult(ILandroid/content/Intent;)V

    .line 358
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI$20$2;->vYM:Lcom/tencent/mm/ui/tools/CropImageNewUI$20;

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/CropImageNewUI$20;->vYH:Lcom/tencent/mm/ui/tools/CropImageNewUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/CropImageNewUI;->finish()V

    goto :goto_8

    .line 363
    :pswitch_39
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 364
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI$20$2;->vYM:Lcom/tencent/mm/ui/tools/CropImageNewUI$20;

    iget-object v1, v1, Lcom/tencent/mm/ui/tools/CropImageNewUI$20;->vYH:Lcom/tencent/mm/ui/tools/CropImageNewUI;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/tools/CropImageNewUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "CropImage_OutputPath"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 365
    const-string/jumbo v2, "CropImage_OutputPath"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 366
    const-string/jumbo v1, "OP_CODE"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 367
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI$20$2;->vYM:Lcom/tencent/mm/ui/tools/CropImageNewUI$20;

    iget-object v1, v1, Lcom/tencent/mm/ui/tools/CropImageNewUI$20;->vYH:Lcom/tencent/mm/ui/tools/CropImageNewUI;

    invoke-virtual {v1, v3, v0}, Lcom/tencent/mm/ui/tools/CropImageNewUI;->setResult(ILandroid/content/Intent;)V

    .line 368
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI$20$2;->vYM:Lcom/tencent/mm/ui/tools/CropImageNewUI$20;

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/CropImageNewUI$20;->vYH:Lcom/tencent/mm/ui/tools/CropImageNewUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/CropImageNewUI;->finish()V

    goto :goto_8

    .line 351
    nop

    :pswitch_data_6a
    .packed-switch 0x0
        :pswitch_9
        :pswitch_39
    .end packed-switch
.end method
