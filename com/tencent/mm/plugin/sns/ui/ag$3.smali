.class final Lcom/tencent/mm/plugin/sns/ui/ag$3;
.super Lcom/tencent/mm/plugin/sns/ui/v$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ui/ag;->bHr()Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic oSk:Lcom/tencent/mm/plugin/sns/ui/ag;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/ag;)V
    .registers 2

    .prologue
    .line 364
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/ag$3;->oSk:Lcom/tencent/mm/plugin/sns/ui/ag;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/v$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final yx(I)V
    .registers 5

    .prologue
    .line 368
    const-string/jumbo v0, "MicroMsg.PicWidget"

    const-string/jumbo v1, "I click"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 369
    if-gez p1, :cond_11

    .line 370
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ag$3;->oSk:Lcom/tencent/mm/plugin/sns/ui/ag;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/ag;->bHY()Z

    .line 378
    :goto_10
    return-void

    .line 372
    :cond_11
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 373
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ag$3;->oSk:Lcom/tencent/mm/plugin/sns/ui/ag;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/ag;->bER:Lcom/tencent/mm/ui/MMActivity;

    const-class v2, Lcom/tencent/mm/plugin/sns/ui/SnsUploadBrowseUI;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 374
    const-string/jumbo v1, "sns_gallery_position"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 375
    const-string/jumbo v1, "sns_gallery_temp_paths"

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/ag$3;->oSk:Lcom/tencent/mm/plugin/sns/ui/ag;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/ag;->oSd:Lcom/tencent/mm/plugin/sns/ui/ag$b;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/ag$b;->oSo:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 376
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ag$3;->oSk:Lcom/tencent/mm/plugin/sns/ui/ag;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/ag;->bER:Lcom/tencent/mm/ui/MMActivity;

    const/4 v2, 0x7

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/ui/MMActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_10
.end method
