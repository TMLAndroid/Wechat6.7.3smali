.class final Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dlh:Ljava/lang/String;

.field final synthetic kKb:Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 528
    iput-object p1, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI$10;->kKb:Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI$10;->dlh:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 7

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 533
    :try_start_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI$10;->kKb:Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->s(Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;)Lcom/tencent/mm/plugin/gallery/stub/a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI$10;->dlh:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI$10;->kKb:Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v5, "GalleryUI_ToUser"

    invoke-virtual {v2, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v5, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI$10;->kKb:Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;

    invoke-static {v5}, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->l(Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;)Z

    move-result v5

    if-eqz v5, :cond_25

    :cond_1f
    :goto_1f
    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-interface/range {v0 .. v5}, Lcom/tencent/mm/plugin/gallery/stub/a;->a(Ljava/lang/String;Ljava/lang/String;ZIZ)V

    .line 536
    :goto_24
    return-void

    .line 533
    :cond_25
    iget-object v5, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI$10;->kKb:Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;

    invoke-static {v5}, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->b(Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;)Z
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2a} :catch_2f

    move-result v5

    if-eqz v5, :cond_1f

    move v3, v4

    goto :goto_1f

    .line 536
    :catch_2f
    move-exception v0

    goto :goto_24
.end method
