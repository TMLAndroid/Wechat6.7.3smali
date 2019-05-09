.class final Lcom/tencent/mm/plugin/record/ui/b/a$2$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/n$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/record/ui/b/a$2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nuv:Lcom/tencent/mm/plugin/record/ui/b/a$2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/record/ui/b/a$2;)V
    .registers 2

    .prologue
    .line 185
    iput-object p1, p0, Lcom/tencent/mm/plugin/record/ui/b/a$2$2;->nuv:Lcom/tencent/mm/plugin/record/ui/b/a$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMMMenuItemSelected(Landroid/view/MenuItem;I)V
    .registers 8

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 189
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_ec

    .line 232
    :cond_9
    :goto_9
    return-void

    .line 192
    :pswitch_a
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 193
    const-string/jumbo v1, "Ksnsupload_type"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 194
    const-string/jumbo v1, "sns_kemdia_path"

    iget-object v2, p0, Lcom/tencent/mm/plugin/record/ui/b/a$2$2;->nuv:Lcom/tencent/mm/plugin/record/ui/b/a$2;

    invoke-static {v2}, Lcom/tencent/mm/plugin/record/ui/b/a$2;->d(Lcom/tencent/mm/plugin/record/ui/b/a$2;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 195
    const-string/jumbo v1, "fav_"

    invoke-static {v1}, Lcom/tencent/mm/model/u;->ij(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 196
    invoke-static {}, Lcom/tencent/mm/model/u;->Hc()Lcom/tencent/mm/model/u;

    move-result-object v2

    invoke-virtual {v2, v1, v4}, Lcom/tencent/mm/model/u;->v(Ljava/lang/String;Z)Lcom/tencent/mm/model/u$b;

    move-result-object v2

    .line 197
    const-string/jumbo v3, "prePublishId"

    const-string/jumbo v4, "fav_"

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/model/u$b;->h(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/model/u$b;

    .line 198
    const-string/jumbo v2, "reportSessionId"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 199
    iget-object v1, p0, Lcom/tencent/mm/plugin/record/ui/b/a$2$2;->nuv:Lcom/tencent/mm/plugin/record/ui/b/a$2;

    invoke-static {v1}, Lcom/tencent/mm/plugin/record/ui/b/a$2;->c(Lcom/tencent/mm/plugin/record/ui/b/a$2;)Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "sns"

    const-string/jumbo v3, ".ui.SnsUploadUI"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/br/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto :goto_9

    .line 205
    :pswitch_4f
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 206
    const-string/jumbo v1, "Retr_File_Name"

    iget-object v2, p0, Lcom/tencent/mm/plugin/record/ui/b/a$2$2;->nuv:Lcom/tencent/mm/plugin/record/ui/b/a$2;

    invoke-static {v2}, Lcom/tencent/mm/plugin/record/ui/b/a$2;->d(Lcom/tencent/mm/plugin/record/ui/b/a$2;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 207
    const-string/jumbo v1, "Retr_Compress_Type"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 208
    const-string/jumbo v1, "Retr_Msg_Type"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 209
    iget-object v1, p0, Lcom/tencent/mm/plugin/record/ui/b/a$2$2;->nuv:Lcom/tencent/mm/plugin/record/ui/b/a$2;

    invoke-static {v1}, Lcom/tencent/mm/plugin/record/ui/b/a$2;->c(Lcom/tencent/mm/plugin/record/ui/b/a$2;)Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, ".ui.transmit.MsgRetransmitUI"

    invoke-static {v1, v2, v0}, Lcom/tencent/mm/br/d;->e(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)V

    goto :goto_9

    .line 214
    :pswitch_79
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/b/a$2$2;->nuv:Lcom/tencent/mm/plugin/record/ui/b/a$2;

    invoke-static {v0}, Lcom/tencent/mm/plugin/record/ui/b/a$2;->d(Lcom/tencent/mm/plugin/record/ui/b/a$2;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/record/ui/b/a$2$2;->nuv:Lcom/tencent/mm/plugin/record/ui/b/a$2;

    invoke-static {v1}, Lcom/tencent/mm/plugin/record/ui/b/a$2;->c(Lcom/tencent/mm/plugin/record/ui/b/a$2;)Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$l;->cropimage_saved:I

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/platformtools/q;->a(Ljava/lang/String;Landroid/content/Context;I)Z

    move-result v0

    if-nez v0, :cond_9

    .line 215
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/b/a$2$2;->nuv:Lcom/tencent/mm/plugin/record/ui/b/a$2;

    invoke-static {v0}, Lcom/tencent/mm/plugin/record/ui/b/a$2;->c(Lcom/tencent/mm/plugin/record/ui/b/a$2;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/record/ui/b/a$2$2;->nuv:Lcom/tencent/mm/plugin/record/ui/b/a$2;

    invoke-static {v1}, Lcom/tencent/mm/plugin/record/ui/b/a$2;->c(Lcom/tencent/mm/plugin/record/ui/b/a$2;)Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$l;->favorite_save_fail:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_9

    .line 219
    :pswitch_a8
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/b/a$2$2;->nuv:Lcom/tencent/mm/plugin/record/ui/b/a$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/record/ui/b/a$2;->nus:Lcom/tencent/mm/plugin/record/ui/b/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/record/ui/b/a;->kbT:Ljava/util/Map;

    iget-object v1, p0, Lcom/tencent/mm/plugin/record/ui/b/a$2$2;->nuv:Lcom/tencent/mm/plugin/record/ui/b/a$2;

    invoke-static {v1}, Lcom/tencent/mm/plugin/record/ui/b/a$2;->d(Lcom/tencent/mm/plugin/record/ui/b/a$2;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/h/a/nb;

    .line 220
    if-eqz v0, :cond_9

    .line 221
    new-instance v2, Lcom/tencent/mm/h/a/cd;

    invoke-direct {v2}, Lcom/tencent/mm/h/a/cd;-><init>()V

    .line 222
    iget-object v3, v2, Lcom/tencent/mm/h/a/cd;->bIi:Lcom/tencent/mm/h/a/cd$a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/record/ui/b/a$2$2;->nuv:Lcom/tencent/mm/plugin/record/ui/b/a$2;

    invoke-static {v1}, Lcom/tencent/mm/plugin/record/ui/b/a$2;->c(Lcom/tencent/mm/plugin/record/ui/b/a$2;)Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    iput-object v1, v3, Lcom/tencent/mm/h/a/cd$a;->activity:Landroid/app/Activity;

    .line 223
    iget-object v1, v2, Lcom/tencent/mm/h/a/cd;->bIi:Lcom/tencent/mm/h/a/cd$a;

    iget-object v3, v0, Lcom/tencent/mm/h/a/nb;->bWI:Lcom/tencent/mm/h/a/nb$a;

    iget-object v3, v3, Lcom/tencent/mm/h/a/nb$a;->result:Ljava/lang/String;

    iput-object v3, v1, Lcom/tencent/mm/h/a/cd$a;->bGE:Ljava/lang/String;

    .line 224
    iget-object v1, v2, Lcom/tencent/mm/h/a/cd;->bIi:Lcom/tencent/mm/h/a/cd$a;

    iget-object v3, v0, Lcom/tencent/mm/h/a/nb;->bWI:Lcom/tencent/mm/h/a/nb$a;

    iget v3, v3, Lcom/tencent/mm/h/a/nb$a;->bIj:I

    iput v3, v1, Lcom/tencent/mm/h/a/cd$a;->bIj:I

    .line 225
    iget-object v1, v2, Lcom/tencent/mm/h/a/cd;->bIi:Lcom/tencent/mm/h/a/cd$a;

    iget-object v0, v0, Lcom/tencent/mm/h/a/nb;->bWI:Lcom/tencent/mm/h/a/nb$a;

    iget v0, v0, Lcom/tencent/mm/h/a/nb$a;->bIk:I

    iput v0, v1, Lcom/tencent/mm/h/a/cd$a;->bIk:I

    .line 226
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    goto/16 :goto_9

    .line 189
    :pswitch_data_ec
    .packed-switch 0x1
        :pswitch_a
        :pswitch_4f
        :pswitch_79
        :pswitch_a8
    .end packed-switch
.end method
