.class final Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/n$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic khg:Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI;)V
    .registers 2

    .prologue
    .line 256
    iput-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI$8;->khg:Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMMMenuItemSelected(Landroid/view/MenuItem;I)V
    .registers 11

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    .line 259
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI$8;->khg:Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI;->d(Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI;)Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI$a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI$8;->khg:Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI;->c(Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI$a;->rb(I)Lcom/tencent/mm/plugin/fav/ui/f;

    move-result-object v1

    .line 260
    if-nez v1, :cond_17

    .line 335
    :cond_16
    :goto_16
    return-void

    .line 263
    :cond_17
    iget-object v0, v1, Lcom/tencent/mm/plugin/fav/ui/f;->bNt:Lcom/tencent/mm/protocal/c/xv;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/a/b;->b(Lcom/tencent/mm/protocal/c/xv;)Ljava/lang/String;

    move-result-object v0

    .line 264
    invoke-static {v0}, Lcom/tencent/mm/a/e;->bK(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_34

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v2

    const/4 v3, 0x4

    if-eq v2, v3, :cond_34

    .line 265
    const-string/jumbo v0, "MicroMsg.FavMediaGalleryUI"

    const-string/jumbo v1, "file not exists"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_16

    .line 269
    :cond_34
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v2

    packed-switch v2, :pswitch_data_178

    goto :goto_16

    .line 271
    :pswitch_3c
    iget-object v2, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI$8;->khg:Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI;->e(Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI;)J

    move-result-wide v2

    invoke-static {v2, v3, v5, v4}, Lcom/tencent/mm/plugin/fav/a/h;->f(JII)V

    .line 272
    iget-object v2, v1, Lcom/tencent/mm/plugin/fav/ui/f;->bNt:Lcom/tencent/mm/protocal/c/xv;

    iget v2, v2, Lcom/tencent/mm/protocal/c/xv;->aYU:I

    if-ne v2, v6, :cond_71

    .line 273
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/o;->Za(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6b

    .line 275
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 276
    const-string/jumbo v1, "Select_Conv_Type"

    invoke-virtual {v0, v1, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 278
    const-string/jumbo v1, "select_is_ret"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 279
    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI$8;->khg:Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI;

    const-string/jumbo v2, ".ui.transmit.SelectConversationUI"

    invoke-static {v1, v2, v0, v5}, Lcom/tencent/mm/br/d;->c(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;I)V

    goto :goto_16

    .line 282
    :cond_6b
    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI$8;->khg:Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/fav/a/b;->c(Ljava/lang/String;Landroid/content/Context;)V

    goto :goto_16

    .line 285
    :cond_71
    iget-object v0, v1, Lcom/tencent/mm/plugin/fav/ui/f;->bNt:Lcom/tencent/mm/protocal/c/xv;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/a/b;->c(Lcom/tencent/mm/protocal/c/xv;)Ljava/lang/String;

    move-result-object v0

    .line 286
    iget-object v1, v1, Lcom/tencent/mm/plugin/fav/ui/f;->bNt:Lcom/tencent/mm/protocal/c/xv;

    invoke-static {v1}, Lcom/tencent/mm/plugin/fav/a/b;->b(Lcom/tencent/mm/protocal/c/xv;)Ljava/lang/String;

    move-result-object v1

    .line 287
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 288
    const-string/jumbo v3, "Select_Conv_Type"

    invoke-virtual {v2, v3, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 289
    const-string/jumbo v3, "select_is_ret"

    invoke-virtual {v2, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 290
    const-string/jumbo v3, "mutil_select_is_ret"

    invoke-virtual {v2, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 291
    invoke-static {v0}, Lcom/tencent/mm/a/e;->bK(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_b4

    .line 292
    const-string/jumbo v1, "image_path"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 296
    :goto_a0
    const-string/jumbo v0, "Retr_Msg_Type"

    invoke-virtual {v2, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 297
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI$8;->khg:Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v0, v0, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    const-string/jumbo v1, ".ui.transmit.SelectConversationUI"

    invoke-static {v0, v1, v2, v5}, Lcom/tencent/mm/br/d;->c(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;I)V

    goto/16 :goto_16

    .line 294
    :cond_b4
    const-string/jumbo v0, "image_path"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_a0

    .line 302
    :pswitch_bb
    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI$8;->khg:Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/fav/a/b;->d(Ljava/lang/String;Landroid/content/Context;)V

    .line 303
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI$8;->khg:Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI;->e(Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI;)J

    move-result-wide v0

    invoke-static {v0, v1, v4, v4}, Lcom/tencent/mm/plugin/fav/a/h;->f(JII)V

    goto/16 :goto_16

    .line 306
    :pswitch_cb
    iget-object v1, v1, Lcom/tencent/mm/plugin/fav/ui/f;->bNt:Lcom/tencent/mm/protocal/c/xv;

    iget v1, v1, Lcom/tencent/mm/protocal/c/xv;->aYU:I

    if-ne v1, v6, :cond_d8

    .line 307
    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI$8;->khg:Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI;->a(Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI;Ljava/lang/String;)V

    goto/16 :goto_16

    .line 309
    :cond_d8
    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI$8;->khg:Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI;->b(Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI;Ljava/lang/String;)V

    goto/16 :goto_16

    .line 313
    :pswitch_df
    iget-object v2, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI$8;->khg:Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI;->f(Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/h/a/nb;

    .line 314
    if-eqz v0, :cond_16

    .line 315
    new-instance v2, Lcom/tencent/mm/h/a/cd;

    invoke-direct {v2}, Lcom/tencent/mm/h/a/cd;-><init>()V

    .line 316
    iget-object v3, v2, Lcom/tencent/mm/h/a/cd;->bIi:Lcom/tencent/mm/h/a/cd$a;

    iget-object v4, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI$8;->khg:Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI;

    iput-object v4, v3, Lcom/tencent/mm/h/a/cd$a;->activity:Landroid/app/Activity;

    .line 317
    iget-object v3, v2, Lcom/tencent/mm/h/a/cd;->bIi:Lcom/tencent/mm/h/a/cd$a;

    iget-object v4, v0, Lcom/tencent/mm/h/a/nb;->bWI:Lcom/tencent/mm/h/a/nb$a;

    iget-object v4, v4, Lcom/tencent/mm/h/a/nb$a;->result:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/h/a/cd$a;->bGE:Ljava/lang/String;

    .line 318
    iget-object v3, v2, Lcom/tencent/mm/h/a/cd;->bIi:Lcom/tencent/mm/h/a/cd$a;

    iget-object v4, v0, Lcom/tencent/mm/h/a/nb;->bWI:Lcom/tencent/mm/h/a/nb$a;

    iget v4, v4, Lcom/tencent/mm/h/a/nb$a;->bIj:I

    iput v4, v3, Lcom/tencent/mm/h/a/cd$a;->bIj:I

    .line 319
    iget-object v3, v2, Lcom/tencent/mm/h/a/cd;->bIi:Lcom/tencent/mm/h/a/cd$a;

    const/4 v4, 0x7

    iput v4, v3, Lcom/tencent/mm/h/a/cd$a;->bIl:I

    .line 320
    if-eqz v1, :cond_123

    iget-object v3, v1, Lcom/tencent/mm/plugin/fav/ui/f;->bNt:Lcom/tencent/mm/protocal/c/xv;

    if-eqz v3, :cond_123

    .line 321
    iget-object v3, v2, Lcom/tencent/mm/h/a/cd;->bIi:Lcom/tencent/mm/h/a/cd$a;

    iget-object v4, v1, Lcom/tencent/mm/plugin/fav/ui/f;->bNt:Lcom/tencent/mm/protocal/c/xv;

    iget-object v4, v4, Lcom/tencent/mm/protocal/c/xv;->sUG:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/h/a/cd$a;->imagePath:Ljava/lang/String;

    .line 322
    iget-object v3, v2, Lcom/tencent/mm/h/a/cd;->bIi:Lcom/tencent/mm/h/a/cd$a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/fav/ui/f;->bNt:Lcom/tencent/mm/protocal/c/xv;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/xv;->sUI:Ljava/lang/String;

    iput-object v1, v3, Lcom/tencent/mm/h/a/cd$a;->bIn:Ljava/lang/String;

    .line 324
    :cond_123
    iget-object v1, v2, Lcom/tencent/mm/h/a/cd;->bIi:Lcom/tencent/mm/h/a/cd$a;

    iget-object v0, v0, Lcom/tencent/mm/h/a/nb;->bWI:Lcom/tencent/mm/h/a/nb$a;

    iget v0, v0, Lcom/tencent/mm/h/a/nb$a;->bIk:I

    iput v0, v1, Lcom/tencent/mm/h/a/cd$a;->bIk:I

    .line 325
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0, v5}, Landroid/os/Bundle;-><init>(I)V

    .line 326
    const-string/jumbo v1, "stat_scene"

    const/4 v3, 0x5

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 327
    iget-object v1, v2, Lcom/tencent/mm/h/a/cd;->bIi:Lcom/tencent/mm/h/a/cd$a;

    iput-object v0, v1, Lcom/tencent/mm/h/a/cd$a;->bIo:Landroid/os/Bundle;

    .line 328
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    goto/16 :goto_16

    .line 332
    :pswitch_142
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI$8;->khg:Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI;->khf:Lcom/tencent/mm/protocal/c/yl;

    iget-object v2, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI$8;->khg:Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI;->d(Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI;)Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI$a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI$a;->getCount()I

    move-result v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI$8;->khg:Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI;->c(Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI;)I

    move-result v3

    sub-int/2addr v2, v3

    iput v2, v0, Lcom/tencent/mm/protocal/c/yl;->index:I

    .line 333
    const-class v0, Lcom/tencent/mm/plugin/fav/a/y;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/a/y;

    iget-object v2, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI$8;->khg:Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI;

    iget-object v2, v2, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v2, v2, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    iget-object v1, v1, Lcom/tencent/mm/plugin/fav/ui/f;->kbR:Lcom/tencent/mm/plugin/fav/a/g;

    iget-object v3, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI$8;->khg:Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI;

    iget-object v3, v3, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI;->khf:Lcom/tencent/mm/protocal/c/yl;

    invoke-interface {v0, v2, v1, v3}, Lcom/tencent/mm/plugin/fav/a/y;->a(Landroid/content/Context;Lcom/tencent/mm/plugin/fav/a/g;Lcom/tencent/mm/protocal/c/yl;)Z

    .line 334
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI$8;->khg:Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI;->finish()V

    goto/16 :goto_16

    .line 269
    nop

    :pswitch_data_178
    .packed-switch 0x0
        :pswitch_3c
        :pswitch_bb
        :pswitch_cb
        :pswitch_df
        :pswitch_142
    .end packed-switch
.end method
