.class final Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/tools/MMGestureGallery$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic pwN:Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;

.field final synthetic pwO:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;I)V
    .registers 3

    .prologue
    .line 280
    iput-object p1, p0, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI$4;->pwN:Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;

    iput p2, p0, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI$4;->pwO:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final aRg()V
    .registers 7

    .prologue
    const/4 v2, 0x1

    .line 284
    iget v0, p0, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI$4;->pwO:I

    if-ne v2, v0, :cond_3e

    .line 285
    invoke-static {}, Lcom/tencent/mm/model/u;->Hc()Lcom/tencent/mm/model/u;

    move-result-object v0

    const-string/jumbo v1, "basescanui@datacenter"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/model/u;->v(Ljava/lang/String;Z)Lcom/tencent/mm/model/u$b;

    move-result-object v0

    .line 286
    const-string/jumbo v1, "key_basescanui_screen_x"

    iget-object v2, p0, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI$4;->pwN:Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;->a(Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;)Lcom/tencent/mm/ui/tools/MMGestureGallery;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->getXDown()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/model/u$b;->h(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/model/u$b;

    .line 287
    const-string/jumbo v1, "key_basescanui_screen_y"

    iget-object v2, p0, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI$4;->pwN:Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;->a(Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;)Lcom/tencent/mm/ui/tools/MMGestureGallery;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->getYDown()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/model/u$b;->h(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/model/u$b;

    .line 288
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI$4;->pwN:Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;->b(Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;)V

    .line 317
    :cond_3d
    :goto_3d
    return-void

    .line 290
    :cond_3e
    const/4 v0, 0x2

    iget v1, p0, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI$4;->pwO:I

    if-ne v0, v1, :cond_3d

    .line 292
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI$4;->pwN:Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v0, v0, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    invoke-virtual {v0}, Landroid/support/v7/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$c;->shake_tran_img_alert:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v2

    .line 293
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI$4;->pwN:Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;

    const/4 v1, 0x0

    const-string/jumbo v3, ""

    const/4 v4, 0x0

    new-instance v5, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI$4$1;

    invoke-direct {v5, p0}, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI$4$1;-><init>(Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI$4;)V

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;ZLcom/tencent/mm/ui/base/h$c;)Landroid/app/Dialog;

    goto :goto_3d
.end method
