.class final Lcom/tencent/mm/ui/contact/ContactRemarkImagePreviewUI$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/n$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/contact/ContactRemarkImagePreviewUI$1;->onMenuItemClick(Landroid/view/MenuItem;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic vKq:Lcom/tencent/mm/ui/contact/ContactRemarkImagePreviewUI$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/contact/ContactRemarkImagePreviewUI$1;)V
    .registers 2

    .prologue
    .line 120
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/ContactRemarkImagePreviewUI$1$2;->vKq:Lcom/tencent/mm/ui/contact/ContactRemarkImagePreviewUI$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMMMenuItemSelected(Landroid/view/MenuItem;I)V
    .registers 6

    .prologue
    const/4 v2, 0x1

    .line 124
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_4c

    .line 147
    :goto_8
    return-void

    .line 126
    :pswitch_9
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkImagePreviewUI$1$2;->vKq:Lcom/tencent/mm/ui/contact/ContactRemarkImagePreviewUI$1;

    iget-object v0, v0, Lcom/tencent/mm/ui/contact/ContactRemarkImagePreviewUI$1;->vKp:Lcom/tencent/mm/ui/contact/ContactRemarkImagePreviewUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/ContactRemarkImagePreviewUI;->b(Lcom/tencent/mm/ui/contact/ContactRemarkImagePreviewUI;)Z

    move-result v0

    if-nez v0, :cond_1b

    .line 135
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkImagePreviewUI$1$2;->vKq:Lcom/tencent/mm/ui/contact/ContactRemarkImagePreviewUI$1;

    iget-object v0, v0, Lcom/tencent/mm/ui/contact/ContactRemarkImagePreviewUI$1;->vKp:Lcom/tencent/mm/ui/contact/ContactRemarkImagePreviewUI;

    invoke-static {v0, v2}, Lcom/tencent/mm/ui/contact/ContactRemarkImagePreviewUI;->a(Lcom/tencent/mm/ui/contact/ContactRemarkImagePreviewUI;Z)V

    goto :goto_8

    .line 137
    :cond_1b
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/ContactRemarkImagePreviewUI$1$2;->vKq:Lcom/tencent/mm/ui/contact/ContactRemarkImagePreviewUI$1;

    iget-object v1, v1, Lcom/tencent/mm/ui/contact/ContactRemarkImagePreviewUI$1;->vKp:Lcom/tencent/mm/ui/contact/ContactRemarkImagePreviewUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/contact/ContactRemarkImagePreviewUI;->c(Lcom/tencent/mm/ui/contact/ContactRemarkImagePreviewUI;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 138
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 139
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkImagePreviewUI$1$2;->vKq:Lcom/tencent/mm/ui/contact/ContactRemarkImagePreviewUI$1;

    iget-object v0, v0, Lcom/tencent/mm/ui/contact/ContactRemarkImagePreviewUI$1;->vKp:Lcom/tencent/mm/ui/contact/ContactRemarkImagePreviewUI;

    invoke-static {v0, v2}, Lcom/tencent/mm/ui/contact/ContactRemarkImagePreviewUI;->a(Lcom/tencent/mm/ui/contact/ContactRemarkImagePreviewUI;Z)V

    goto :goto_8

    .line 143
    :pswitch_33
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkImagePreviewUI$1$2;->vKq:Lcom/tencent/mm/ui/contact/ContactRemarkImagePreviewUI$1;

    iget-object v0, v0, Lcom/tencent/mm/ui/contact/ContactRemarkImagePreviewUI$1;->vKp:Lcom/tencent/mm/ui/contact/ContactRemarkImagePreviewUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/ContactRemarkImagePreviewUI;->c(Lcom/tencent/mm/ui/contact/ContactRemarkImagePreviewUI;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/ContactRemarkImagePreviewUI$1$2;->vKq:Lcom/tencent/mm/ui/contact/ContactRemarkImagePreviewUI$1;

    iget-object v1, v1, Lcom/tencent/mm/ui/contact/ContactRemarkImagePreviewUI$1;->vKp:Lcom/tencent/mm/ui/contact/ContactRemarkImagePreviewUI;

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/tools/l;->i(Ljava/lang/String;Landroid/content/Context;)V

    goto :goto_8

    .line 146
    :pswitch_43
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkImagePreviewUI$1$2;->vKq:Lcom/tencent/mm/ui/contact/ContactRemarkImagePreviewUI$1;

    iget-object v0, v0, Lcom/tencent/mm/ui/contact/ContactRemarkImagePreviewUI$1;->vKp:Lcom/tencent/mm/ui/contact/ContactRemarkImagePreviewUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/ContactRemarkImagePreviewUI;->d(Lcom/tencent/mm/ui/contact/ContactRemarkImagePreviewUI;)V

    goto :goto_8

    .line 124
    nop

    :pswitch_data_4c
    .packed-switch 0x0
        :pswitch_9
        :pswitch_33
        :pswitch_43
    .end packed-switch
.end method
