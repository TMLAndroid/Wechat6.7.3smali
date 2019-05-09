.class final Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/gallery/model/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hSF:Landroid/content/Intent;

.field final synthetic kKb:Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;Landroid/content/Intent;)V
    .registers 3

    .prologue
    .line 737
    iput-object p1, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI$11;->kKb:Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI$11;->hSF:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Eo(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 740
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ah;

    iget-object v1, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI$11;->kKb:Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ah;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI$11$1;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI$11$1;-><init>(Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI$11;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ah;->post(Ljava/lang/Runnable;)Z

    .line 757
    invoke-static {}, Lcom/tencent/mm/plugin/gallery/model/c;->aXa()Lcom/tencent/mm/plugin/gallery/model/a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/gallery/model/a;->kGi:Lcom/tencent/mm/plugin/gallery/model/b;

    iget-object v1, v0, Lcom/tencent/mm/plugin/gallery/model/b;->ebv:Ljava/util/Vector;

    if-eqz v1, :cond_2a

    iget-object v1, v0, Lcom/tencent/mm/plugin/gallery/model/b;->ebv:Ljava/util/Vector;

    invoke-virtual {v1, p0}, Ljava/util/Vector;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2a

    iget-object v0, v0, Lcom/tencent/mm/plugin/gallery/model/b;->ebv:Ljava/util/Vector;

    invoke-virtual {v0, p0}, Ljava/util/Vector;->remove(Ljava/lang/Object;)Z

    .line 759
    :cond_2a
    return-void
.end method
