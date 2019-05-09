.class final Lcom/tencent/mm/pluginsdk/ui/d/l$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/pluginsdk/ui/d/l;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/DialogInterface$OnDismissListener;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic egz:I

.field final synthetic kbG:Ljava/util/List;

.field final synthetic lzG:Ljava/lang/String;

.field final synthetic sjL:Landroid/content/DialogInterface$OnDismissListener;

.field final synthetic sjO:Lcom/tencent/mm/ui/base/k;

.field final synthetic sjP:Landroid/os/Bundle;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/util/List;Landroid/content/Context;Lcom/tencent/mm/ui/base/k;Landroid/content/DialogInterface$OnDismissListener;ILandroid/os/Bundle;)V
    .registers 8

    .prologue
    .line 261
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/d/l$7;->lzG:Ljava/lang/String;

    iput-object p2, p0, Lcom/tencent/mm/pluginsdk/ui/d/l$7;->kbG:Ljava/util/List;

    iput-object p3, p0, Lcom/tencent/mm/pluginsdk/ui/d/l$7;->val$context:Landroid/content/Context;

    iput-object p4, p0, Lcom/tencent/mm/pluginsdk/ui/d/l$7;->sjO:Lcom/tencent/mm/ui/base/k;

    iput-object p5, p0, Lcom/tencent/mm/pluginsdk/ui/d/l$7;->sjL:Landroid/content/DialogInterface$OnDismissListener;

    iput p6, p0, Lcom/tencent/mm/pluginsdk/ui/d/l$7;->egz:I

    iput-object p7, p0, Lcom/tencent/mm/pluginsdk/ui/d/l$7;->sjP:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    const/4 v4, 0x1

    const/4 v7, 0x0

    const/4 v6, 0x0

    .line 265
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/d/l$7;->lzG:Ljava/lang/String;

    const-string/jumbo v1, " "

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "("

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ")"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "-"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    .line 266
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/d/l$7;->kbG:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 267
    const-string/jumbo v1, "MicroMsg.MailPhoneMenuHelper"

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/d/l$7;->val$context:Landroid/content/Context;

    sget v2, Lcom/tencent/mm/R$l;->chatting_phone_use:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_90

    .line 269
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "android.intent.action.DIAL"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "tel:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 270
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 271
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/d/l$7;->val$context:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/bk;->i(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v1

    if-eqz v1, :cond_77

    .line 272
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/d/l$7;->val$context:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 276
    :cond_77
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x2780

    const-string/jumbo v2, "1"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->aC(ILjava/lang/String;)V

    .line 277
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/d/l$7;->sjO:Lcom/tencent/mm/ui/base/k;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/k;->dismiss()V

    .line 278
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/d/l$7;->sjL:Landroid/content/DialogInterface$OnDismissListener;

    if-eqz v0, :cond_8f

    .line 279
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/d/l$7;->sjL:Landroid/content/DialogInterface$OnDismissListener;

    invoke-interface {v0, v7}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    .line 388
    :cond_8f
    :goto_8f
    return-void

    .line 282
    :cond_90
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/d/l$7;->val$context:Landroid/content/Context;

    sget v2, Lcom/tencent/mm/R$l;->chatting_phone_use_by_ipcall:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_ee

    .line 284
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x2f1b

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    const/4 v3, 0x2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    .line 285
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 286
    const-string/jumbo v1, "IPCallTalkUI_phoneNumber"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 287
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/d/l$7;->val$context:Landroid/content/Context;

    const-string/jumbo v2, "ipcall"

    const-string/jumbo v3, ".ui.IPCallDialUI"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/br/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 288
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/d/l$7;->sjO:Lcom/tencent/mm/ui/base/k;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/k;->dismiss()V

    .line 289
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/d/l$7;->sjL:Landroid/content/DialogInterface$OnDismissListener;

    if-eqz v0, :cond_8f

    .line 290
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/d/l$7;->sjL:Landroid/content/DialogInterface$OnDismissListener;

    invoke-interface {v0, v7}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    goto :goto_8f

    .line 293
    :cond_ee
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/d/l$7;->val$context:Landroid/content/Context;

    sget v2, Lcom/tencent/mm/R$l;->chatting_phone_add_op:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_162

    .line 294
    invoke-static {}, Lcom/tencent/mm/pluginsdk/ui/d/l;->coc()Z

    move-result v0

    if-eqz v0, :cond_13a

    invoke-static {}, Lcom/tencent/mm/pluginsdk/ui/d/l;->cod()Z

    move-result v0

    if-eqz v0, :cond_13a

    .line 296
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/d/l$7;->val$context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$c;->phone_url_add:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v2

    .line 305
    :goto_114
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/d/l$7;->val$context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$l;->chatting_phone_maybe_phone:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 306
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/d/l$7;->val$context:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/d/l$7;->lzG:Ljava/lang/String;

    const-string/jumbo v3, ""

    new-instance v4, Lcom/tencent/mm/pluginsdk/ui/d/l$7$1;

    invoke-direct {v4, p0, v5}, Lcom/tencent/mm/pluginsdk/ui/d/l$7$1;-><init>(Lcom/tencent/mm/pluginsdk/ui/d/l$7;Ljava/lang/String;)V

    new-instance v5, Lcom/tencent/mm/pluginsdk/ui/d/l$7$2;

    invoke-direct {v5, p0}, Lcom/tencent/mm/pluginsdk/ui/d/l$7$2;-><init>(Lcom/tencent/mm/pluginsdk/ui/d/l$7;)V

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/ui/base/h$c;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;

    .line 351
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/d/l$7;->sjO:Lcom/tencent/mm/ui/base/k;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/k;->dismiss()V

    goto/16 :goto_8f

    .line 298
    :cond_13a
    invoke-static {}, Lcom/tencent/mm/pluginsdk/ui/d/l;->coc()Z

    move-result v0

    if-eqz v0, :cond_151

    .line 299
    new-array v2, v4, [Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/d/l$7;->val$context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$l;->chatting_phone_add_contact:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v6

    goto :goto_114

    .line 301
    :cond_151
    new-array v2, v4, [Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/d/l$7;->val$context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$l;->chatting_phone_modify_contact:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v6

    goto :goto_114

    .line 353
    :cond_162
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/d/l$7;->val$context:Landroid/content/Context;

    sget v2, Lcom/tencent/mm/R$l;->chatting_phone_copy:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a0

    .line 354
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/d/l$7;->val$context:Landroid/content/Context;

    invoke-static {v0, v5, v5}, Lcom/tencent/mm/pluginsdk/f/a;->a(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 357
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x2783

    const-string/jumbo v2, "1"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->aC(ILjava/lang/String;)V

    .line 358
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/d/l$7;->sjL:Landroid/content/DialogInterface$OnDismissListener;

    if-eqz v0, :cond_188

    .line 359
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/d/l$7;->sjL:Landroid/content/DialogInterface$OnDismissListener;

    invoke-interface {v0, v7}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    .line 361
    :cond_188
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/d/l$7;->sjO:Lcom/tencent/mm/ui/base/k;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/k;->dismiss()V

    .line 362
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/d/l$7;->val$context:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/d/l$7;->val$context:Landroid/content/Context;

    sget v2, Lcom/tencent/mm/R$l;->app_copy_ok:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_8f

    .line 364
    :cond_1a0
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/d/l$7;->val$context:Landroid/content/Context;

    sget v2, Lcom/tencent/mm/R$l;->chatting_phone_download_wxpb:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b9

    .line 366
    const-string/jumbo v0, "MicroMsg.MailPhoneMenuHelper"

    const-string/jumbo v1, "hy: button should consume this action"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8f

    .line 373
    :cond_1b9
    sget-object v1, Lcom/tencent/mm/pluginsdk/ui/d/l;->sjK:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1dc

    .line 375
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/d/l$7;->val$context:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/d/l$7;->lzG:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/d/l$7;->sjP:Landroid/os/Bundle;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/ui/d/l;->a(Landroid/app/Activity;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 376
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/d/l$7;->sjO:Lcom/tencent/mm/ui/base/k;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/k;->dismiss()V

    .line 377
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/d/l$7;->sjL:Landroid/content/DialogInterface$OnDismissListener;

    if-eqz v0, :cond_8f

    .line 378
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/d/l$7;->sjL:Landroid/content/DialogInterface$OnDismissListener;

    invoke-interface {v0, v7}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    goto/16 :goto_8f

    .line 382
    :cond_1dc
    const-string/jumbo v0, "MicroMsg.MailPhoneMenuHelper"

    const-string/jumbo v1, "hy: error phone item clicked. should not happen"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 383
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/d/l$7;->sjO:Lcom/tencent/mm/ui/base/k;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/k;->dismiss()V

    .line 384
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/d/l$7;->sjL:Landroid/content/DialogInterface$OnDismissListener;

    if-eqz v0, :cond_8f

    .line 385
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/d/l$7;->sjL:Landroid/content/DialogInterface$OnDismissListener;

    invoke-interface {v0, v7}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    goto/16 :goto_8f
.end method
