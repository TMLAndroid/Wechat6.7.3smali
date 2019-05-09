.class final Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/n$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kbW:Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI;)V
    .registers 2

    .prologue
    .line 205
    iput-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI$7;->kbW:Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMMMenuItemSelected(Landroid/view/MenuItem;I)V
    .registers 9

    .prologue
    const/4 v4, 0x0

    const/4 v5, 0x1

    .line 208
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI$7;->kbW:Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI;->e(Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI;)Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI$a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI$7;->kbW:Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI;->d(Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI$a;->rb(I)Lcom/tencent/mm/plugin/fav/ui/f;

    move-result-object v1

    .line 209
    if-nez v1, :cond_15

    .line 257
    :cond_14
    :goto_14
    return-void

    .line 212
    :cond_15
    iget-object v0, v1, Lcom/tencent/mm/plugin/fav/ui/f;->bNt:Lcom/tencent/mm/protocal/c/xv;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/a/b;->b(Lcom/tencent/mm/protocal/c/xv;)Ljava/lang/String;

    move-result-object v0

    .line 213
    invoke-static {v0}, Lcom/tencent/mm/vfs/e;->bK(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2b

    .line 214
    const-string/jumbo v0, "MicroMsg.FavImgGalleryUI"

    const-string/jumbo v1, "file not exists"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_14

    .line 218
    :cond_2b
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v2

    packed-switch v2, :pswitch_data_e4

    goto :goto_14

    .line 220
    :pswitch_33
    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI$7;->kbW:Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI;->f(Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI;)J

    move-result-wide v2

    invoke-static {v2, v3, v5, v4}, Lcom/tencent/mm/plugin/fav/a/h;->f(JII)V

    .line 221
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/o;->Za(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5d

    .line 223
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 224
    const-string/jumbo v1, "Select_Conv_Type"

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 226
    const-string/jumbo v1, "select_is_ret"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 227
    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI$7;->kbW:Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI;

    const-string/jumbo v2, ".ui.transmit.SelectConversationUI"

    invoke-static {v1, v2, v0, v5}, Lcom/tencent/mm/br/d;->c(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;I)V

    goto :goto_14

    .line 230
    :cond_5d
    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI$7;->kbW:Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/fav/a/b;->c(Ljava/lang/String;Landroid/content/Context;)V

    goto :goto_14

    .line 234
    :pswitch_63
    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI$7;->kbW:Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/fav/a/b;->d(Ljava/lang/String;Landroid/content/Context;)V

    .line 235
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI$7;->kbW:Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI;->f(Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI;)J

    move-result-wide v0

    invoke-static {v0, v1, v4, v4}, Lcom/tencent/mm/plugin/fav/a/h;->f(JII)V

    goto :goto_14

    .line 238
    :pswitch_72
    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI$7;->kbW:Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI;

    sget v2, Lcom/tencent/mm/plugin/fav/ui/n$i;->favorite_save_fail:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI$7;->kbW:Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    goto :goto_14

    .line 241
    :pswitch_80
    iget-object v2, p0, Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI$7;->kbW:Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI;->g(Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/h/a/nb;

    .line 242
    if-eqz v0, :cond_14

    .line 243
    new-instance v2, Lcom/tencent/mm/h/a/cd;

    invoke-direct {v2}, Lcom/tencent/mm/h/a/cd;-><init>()V

    .line 244
    iget-object v3, v2, Lcom/tencent/mm/h/a/cd;->bIi:Lcom/tencent/mm/h/a/cd$a;

    iget-object v4, p0, Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI$7;->kbW:Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI;

    iput-object v4, v3, Lcom/tencent/mm/h/a/cd$a;->activity:Landroid/app/Activity;

    .line 245
    iget-object v3, v2, Lcom/tencent/mm/h/a/cd;->bIi:Lcom/tencent/mm/h/a/cd$a;

    iget-object v4, v0, Lcom/tencent/mm/h/a/nb;->bWI:Lcom/tencent/mm/h/a/nb$a;

    iget-object v4, v4, Lcom/tencent/mm/h/a/nb$a;->result:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/h/a/cd$a;->bGE:Ljava/lang/String;

    .line 246
    iget-object v3, v2, Lcom/tencent/mm/h/a/cd;->bIi:Lcom/tencent/mm/h/a/cd$a;

    iget-object v4, v0, Lcom/tencent/mm/h/a/nb;->bWI:Lcom/tencent/mm/h/a/nb$a;

    iget v4, v4, Lcom/tencent/mm/h/a/nb$a;->bIj:I

    iput v4, v3, Lcom/tencent/mm/h/a/cd$a;->bIj:I

    .line 247
    iget-object v3, v2, Lcom/tencent/mm/h/a/cd;->bIi:Lcom/tencent/mm/h/a/cd$a;

    const/4 v4, 0x7

    iput v4, v3, Lcom/tencent/mm/h/a/cd$a;->bIl:I

    .line 248
    if-eqz v1, :cond_c4

    iget-object v3, v1, Lcom/tencent/mm/plugin/fav/ui/f;->bNt:Lcom/tencent/mm/protocal/c/xv;

    if-eqz v3, :cond_c4

    .line 249
    iget-object v3, v2, Lcom/tencent/mm/h/a/cd;->bIi:Lcom/tencent/mm/h/a/cd$a;

    iget-object v4, v1, Lcom/tencent/mm/plugin/fav/ui/f;->bNt:Lcom/tencent/mm/protocal/c/xv;

    iget-object v4, v4, Lcom/tencent/mm/protocal/c/xv;->sUG:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/h/a/cd$a;->imagePath:Ljava/lang/String;

    .line 250
    iget-object v3, v2, Lcom/tencent/mm/h/a/cd;->bIi:Lcom/tencent/mm/h/a/cd$a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/fav/ui/f;->bNt:Lcom/tencent/mm/protocal/c/xv;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/xv;->sUI:Ljava/lang/String;

    iput-object v1, v3, Lcom/tencent/mm/h/a/cd$a;->bIn:Ljava/lang/String;

    .line 252
    :cond_c4
    iget-object v1, v2, Lcom/tencent/mm/h/a/cd;->bIi:Lcom/tencent/mm/h/a/cd$a;

    iget-object v0, v0, Lcom/tencent/mm/h/a/nb;->bWI:Lcom/tencent/mm/h/a/nb$a;

    iget v0, v0, Lcom/tencent/mm/h/a/nb$a;->bIk:I

    iput v0, v1, Lcom/tencent/mm/h/a/cd$a;->bIk:I

    .line 253
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0, v5}, Landroid/os/Bundle;-><init>(I)V

    .line 254
    const-string/jumbo v1, "stat_scene"

    const/4 v3, 0x5

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 255
    iget-object v1, v2, Lcom/tencent/mm/h/a/cd;->bIi:Lcom/tencent/mm/h/a/cd$a;

    iput-object v0, v1, Lcom/tencent/mm/h/a/cd$a;->bIo:Landroid/os/Bundle;

    .line 256
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    goto/16 :goto_14

    .line 218
    nop

    :pswitch_data_e4
    .packed-switch 0x0
        :pswitch_33
        :pswitch_63
        :pswitch_72
        :pswitch_80
    .end packed-switch
.end method
