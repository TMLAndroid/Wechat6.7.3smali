.class final Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI$4$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/h$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI$4;->aRg()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic pwP:Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI$4;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI$4;)V
    .registers 2

    .prologue
    .line 293
    iput-object p1, p0, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI$4$1;->pwP:Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final gl(I)V
    .registers 7

    .prologue
    const/4 v4, 0x0

    .line 298
    packed-switch p1, :pswitch_data_4a

    .line 304
    :cond_4
    :goto_4
    return-void

    .line 300
    :pswitch_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI$4$1;->pwP:Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI$4;

    iget-object v0, v0, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI$4;->pwN:Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI$4$1;->pwP:Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI$4;

    iget-object v1, v1, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI$4;->pwN:Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;->c(Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;->a(Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;Ljava/lang/String;)V

    goto :goto_4

    .line 303
    :pswitch_15
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI$4$1;->pwP:Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI$4;

    iget-object v0, v0, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI$4;->pwN:Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI$4$1;->pwP:Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI$4;

    iget-object v1, v1, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI$4;->pwN:Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;->c(Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_4

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v3, "Retr_File_Name"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "Retr_Msg_Type"

    invoke-virtual {v2, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v1, "Retr_Compress_Type"

    invoke-virtual {v2, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    sget-object v1, Lcom/tencent/mm/plugin/subapp/b;->eUR:Lcom/tencent/mm/pluginsdk/m;

    iget-object v0, v0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v0, v0, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    invoke-interface {v1, v2, v0}, Lcom/tencent/mm/pluginsdk/m;->l(Landroid/content/Intent;Landroid/content/Context;)V

    goto :goto_4

    .line 298
    :pswitch_data_4a
    .packed-switch 0x0
        :pswitch_5
        :pswitch_15
    .end packed-switch
.end method
