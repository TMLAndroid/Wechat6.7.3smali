.class public Lcom/tencent/mm/ui/transmit/ShareImageSelectorUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/transmit/ShareImageSelectorUI$b;,
        Lcom/tencent/mm/ui/transmit/ShareImageSelectorUI$a;
    }
.end annotation


# static fields
.field private static whP:I


# instance fields
.field private Nn:Landroid/widget/ListView;

.field private jdP:Landroid/view/View;

.field private jjn:Landroid/widget/ImageView;

.field private lWF:Ljava/lang/String;

.field private mHandler:Lcom/tencent/mm/sdk/platformtools/ah;

.field private vNh:I

.field private whQ:Lcom/tencent/mm/ui/transmit/ShareImageSelectorUI$a;

.field private whR:Landroid/app/Dialog;

.field private whS:Landroid/view/View$OnClickListener;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 59
    const/4 v0, 0x1

    sput v0, Lcom/tencent/mm/ui/transmit/ShareImageSelectorUI;->whP:I

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 56
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 65
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/ui/transmit/ShareImageSelectorUI;->vNh:I

    .line 74
    new-instance v0, Lcom/tencent/mm/ui/transmit/ShareImageSelectorUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/transmit/ShareImageSelectorUI$1;-><init>(Lcom/tencent/mm/ui/transmit/ShareImageSelectorUI;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/transmit/ShareImageSelectorUI;->whS:Landroid/view/View$OnClickListener;

    .line 82
    new-instance v0, Lcom/tencent/mm/ui/transmit/ShareImageSelectorUI$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/transmit/ShareImageSelectorUI$2;-><init>(Lcom/tencent/mm/ui/transmit/ShareImageSelectorUI;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/transmit/ShareImageSelectorUI;->mHandler:Lcom/tencent/mm/sdk/platformtools/ah;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/transmit/ShareImageSelectorUI;)V
    .registers 4

    .prologue
    .line 56
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/ui/tools/ShowImageUI;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v1, "key_image_path"

    iget-object v2, p0, Lcom/tencent/mm/ui/transmit/ShareImageSelectorUI;->lWF:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "show_menu"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/transmit/ShareImageSelectorUI;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method static synthetic access$200()I
    .registers 1

    .prologue
    .line 56
    sget v0, Lcom/tencent/mm/ui/transmit/ShareImageSelectorUI;->whP:I

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/transmit/ShareImageSelectorUI;)V
    .registers 1

    .prologue
    .line 56
    invoke-direct {p0}, Lcom/tencent/mm/ui/transmit/ShareImageSelectorUI;->beB()V

    return-void
.end method

.method private beB()V
    .registers 7

    .prologue
    .line 235
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v0, v0, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    sget v1, Lcom/tencent/mm/R$l;->cropimg_share_cancle:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/transmit/ShareImageSelectorUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$l;->cropimg_share_title:I

    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/transmit/ShareImageSelectorUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-instance v4, Lcom/tencent/mm/ui/transmit/ShareImageSelectorUI$4;

    invoke-direct {v4, p0}, Lcom/tencent/mm/ui/transmit/ShareImageSelectorUI$4;-><init>(Lcom/tencent/mm/ui/transmit/ShareImageSelectorUI;)V

    new-instance v5, Lcom/tencent/mm/ui/transmit/ShareImageSelectorUI$5;

    invoke-direct {v5, p0}, Lcom/tencent/mm/ui/transmit/ShareImageSelectorUI$5;-><init>(Lcom/tencent/mm/ui/transmit/ShareImageSelectorUI;)V

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/c;

    .line 251
    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/ui/transmit/ShareImageSelectorUI;)V
    .registers 1

    .prologue
    .line 56
    invoke-direct {p0}, Lcom/tencent/mm/ui/transmit/ShareImageSelectorUI;->cJE()V

    return-void
.end method

.method private cJE()V
    .registers 7

    .prologue
    .line 254
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/ShareImageSelectorUI;->whR:Landroid/app/Dialog;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/ShareImageSelectorUI;->whR:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 284
    :goto_c
    return-void

    .line 257
    :cond_d
    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    sget v1, Lcom/tencent/mm/R$l;->cropimg_share_to_friend:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/transmit/ShareImageSelectorUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v0

    const/4 v0, 0x1

    sget v1, Lcom/tencent/mm/R$l;->cropimg_share_to_sns:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/transmit/ShareImageSelectorUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v0

    const/4 v0, 0x2

    sget v1, Lcom/tencent/mm/R$l;->cropimg_share_to_fav:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/transmit/ShareImageSelectorUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v0

    .line 258
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v0, v0, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    sget v1, Lcom/tencent/mm/R$l;->menu_item_send_image:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/transmit/ShareImageSelectorUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    new-instance v4, Lcom/tencent/mm/ui/transmit/ShareImageSelectorUI$6;

    invoke-direct {v4, p0}, Lcom/tencent/mm/ui/transmit/ShareImageSelectorUI$6;-><init>(Lcom/tencent/mm/ui/transmit/ShareImageSelectorUI;)V

    new-instance v5, Lcom/tencent/mm/ui/transmit/ShareImageSelectorUI$7;

    invoke-direct {v5, p0}, Lcom/tencent/mm/ui/transmit/ShareImageSelectorUI$7;-><init>(Lcom/tencent/mm/ui/transmit/ShareImageSelectorUI;)V

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/ui/base/h$c;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/transmit/ShareImageSelectorUI;->whR:Landroid/app/Dialog;

    goto :goto_c
.end method

.method private cJF()V
    .registers 4

    .prologue
    .line 287
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/ui/contact/SelectContactUI;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 288
    const-string/jumbo v1, "list_attr"

    sget v2, Lcom/tencent/mm/ui/contact/s;->vMy:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 289
    const-string/jumbo v1, "titile"

    sget v2, Lcom/tencent/mm/R$l;->address_title_dis_send_friend:I

    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/transmit/ShareImageSelectorUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 290
    const-string/jumbo v1, "list_type"

    const/16 v2, 0xb

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 291
    const-string/jumbo v1, "shareImage"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 292
    const-string/jumbo v1, "shareImagePath"

    iget-object v2, p0, Lcom/tencent/mm/ui/transmit/ShareImageSelectorUI;->lWF:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 293
    const/16 v1, 0x3e9

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/transmit/ShareImageSelectorUI;->startActivityForResult(Landroid/content/Intent;I)V

    .line 295
    return-void
.end method

.method private cJG()V
    .registers 6

    .prologue
    .line 298
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 299
    const-string/jumbo v1, "Ksnsupload_type"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 300
    const-string/jumbo v1, "sns_kemdia_path"

    iget-object v2, p0, Lcom/tencent/mm/ui/transmit/ShareImageSelectorUI;->lWF:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 301
    const-string/jumbo v1, "need_result"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 304
    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v1, v1, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    const-string/jumbo v2, "sns"

    const-string/jumbo v3, ".ui.SnsUploadUI"

    const/16 v4, 0x3ea

    invoke-static {v1, v2, v3, v0, v4}, Lcom/tencent/mm/br/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;I)V

    .line 306
    return-void
.end method

.method private cJH()V
    .registers 7

    .prologue
    const/4 v3, 0x3

    const/4 v5, 0x0

    .line 309
    new-instance v0, Lcom/tencent/mm/h/a/cj;

    invoke-direct {v0}, Lcom/tencent/mm/h/a/cj;-><init>()V

    .line 310
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/ui/transmit/ShareImageSelectorUI;->lWF:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/model/e;->a(Lcom/tencent/mm/h/a/cj;ILjava/lang/String;)Z

    .line 311
    iget-object v1, v0, Lcom/tencent/mm/h/a/cj;->bIw:Lcom/tencent/mm/h/a/cj$a;

    iput-object p0, v1, Lcom/tencent/mm/h/a/cj$a;->activity:Landroid/app/Activity;

    .line 312
    iget-object v1, v0, Lcom/tencent/mm/h/a/cj;->bIw:Lcom/tencent/mm/h/a/cj$a;

    const/16 v2, 0x34

    iput v2, v1, Lcom/tencent/mm/h/a/cj$a;->bID:I

    .line 313
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 314
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x2b28

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    .line 317
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/ShareImageSelectorUI;->mHandler:Lcom/tencent/mm/sdk/platformtools/ah;

    if-eqz v0, :cond_44

    .line 318
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/ShareImageSelectorUI;->mHandler:Lcom/tencent/mm/sdk/platformtools/ah;

    const-wide/16 v2, 0x320

    invoke-virtual {v0, v5, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ah;->sendEmptyMessageDelayed(IJ)Z

    .line 321
    :cond_44
    return-void
.end method

.method static synthetic d(Lcom/tencent/mm/ui/transmit/ShareImageSelectorUI;)V
    .registers 1

    .prologue
    .line 56
    invoke-direct {p0}, Lcom/tencent/mm/ui/transmit/ShareImageSelectorUI;->cJF()V

    return-void
.end method

.method static synthetic e(Lcom/tencent/mm/ui/transmit/ShareImageSelectorUI;)V
    .registers 1

    .prologue
    .line 56
    invoke-direct {p0}, Lcom/tencent/mm/ui/transmit/ShareImageSelectorUI;->cJG()V

    return-void
.end method

.method static synthetic f(Lcom/tencent/mm/ui/transmit/ShareImageSelectorUI;)V
    .registers 1

    .prologue
    .line 56
    invoke-direct {p0}, Lcom/tencent/mm/ui/transmit/ShareImageSelectorUI;->cJH()V

    return-void
.end method


# virtual methods
.method protected final getForceOrientation()I
    .registers 2

    .prologue
    .line 150
    const/4 v0, 0x1

    return v0
.end method

.method protected final getLayoutId()I
    .registers 2

    .prologue
    .line 90
    sget v0, Lcom/tencent/mm/R$i;->share_image_selector:I

    return v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .registers 11

    .prologue
    const/4 v6, 0x1

    const/4 v5, -0x1

    const/4 v4, 0x0

    .line 183
    const-string/jumbo v0, "MicroMsg.ShareImageSelectorUI"

    const-string/jumbo v1, "requestCode:%d , resultCode:%d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 184
    packed-switch p1, :pswitch_data_7e

    .line 215
    const-string/jumbo v0, "MicroMsg.ShareImageSelectorUI"

    const-string/jumbo v1, "unknow result"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    :goto_27
    return-void

    .line 186
    :pswitch_28
    if-ne p2, v5, :cond_56

    .line 187
    const/4 v0, 0x0

    .line 188
    if-eqz p3, :cond_34

    .line 189
    const-string/jumbo v0, "Select_Contact"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 191
    :cond_34
    if-eqz v0, :cond_52

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v1, v6, :cond_52

    .line 192
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 193
    const-string/jumbo v2, "Chat_User"

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 194
    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/transmit/ShareImageSelectorUI;->startActivity(Landroid/content/Intent;)V

    .line 196
    :cond_52
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/ShareImageSelectorUI;->finish()V

    goto :goto_27

    .line 198
    :cond_56
    const-string/jumbo v0, "MicroMsg.ShareImageSelectorUI"

    const-string/jumbo v1, "user cancle"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_27

    .line 206
    :pswitch_60
    if-ne p2, v5, :cond_73

    .line 207
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v0, v0, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    sget v1, Lcom/tencent/mm/R$l;->confirm_dialog_sent:I

    invoke-static {v0, v1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 208
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/ShareImageSelectorUI;->finish()V

    goto :goto_27

    .line 210
    :cond_73
    const-string/jumbo v0, "MicroMsg.ShareImageSelectorUI"

    const-string/jumbo v1, "user cancle"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_27

    .line 184
    nop

    :pswitch_data_7e
    .packed-switch 0x3e9
        :pswitch_28
        :pswitch_60
    .end packed-switch
.end method

.method public onBackPressed()V
    .registers 1

    .prologue
    .line 224
    invoke-direct {p0}, Lcom/tencent/mm/ui/transmit/ShareImageSelectorUI;->beB()V

    .line 225
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 12

    .prologue
    const/16 v6, 0x8

    const/4 v3, 0x2

    const/4 v5, -0x1

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 95
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 97
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    const v1, 0x38103

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/z;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 98
    instance-of v1, v0, Ljava/lang/Integer;

    if-eqz v1, :cond_28

    .line 99
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 100
    if-eqz v0, :cond_26

    if-ne v0, v9, :cond_28

    .line 101
    :cond_26
    sput v0, Lcom/tencent/mm/ui/transmit/ShareImageSelectorUI;->whP:I

    .line 104
    :cond_28
    sget v0, Lcom/tencent/mm/R$l;->menu_item_send_image:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/transmit/ShareImageSelectorUI;->setMMTitle(I)V

    .line 105
    new-instance v0, Lcom/tencent/mm/ui/transmit/ShareImageSelectorUI$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/transmit/ShareImageSelectorUI$3;-><init>(Lcom/tencent/mm/ui/transmit/ShareImageSelectorUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/transmit/ShareImageSelectorUI;->setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 112
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/ShareImageSelectorUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Select_Conv_Type"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/transmit/ShareImageSelectorUI;->vNh:I

    .line 113
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/ShareImageSelectorUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "intent_extra_image_path"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/transmit/ShareImageSelectorUI;->lWF:Ljava/lang/String;

    .line 115
    sget v0, Lcom/tencent/mm/R$h;->main:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/transmit/ShareImageSelectorUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/transmit/ShareImageSelectorUI;->jdP:Landroid/view/View;

    .line 116
    sget v0, Lcom/tencent/mm/R$h;->image:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/transmit/ShareImageSelectorUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/transmit/ShareImageSelectorUI;->jjn:Landroid/widget/ImageView;

    .line 117
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/ShareImageSelectorUI;->jjn:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mm/ui/transmit/ShareImageSelectorUI;->whS:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 118
    sget v0, Lcom/tencent/mm/R$h;->list:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/transmit/ShareImageSelectorUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/tencent/mm/ui/transmit/ShareImageSelectorUI;->Nn:Landroid/widget/ListView;

    .line 119
    new-instance v0, Lcom/tencent/mm/ui/transmit/ShareImageSelectorUI$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/transmit/ShareImageSelectorUI$a;-><init>(Lcom/tencent/mm/ui/transmit/ShareImageSelectorUI;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/transmit/ShareImageSelectorUI;->whQ:Lcom/tencent/mm/ui/transmit/ShareImageSelectorUI$a;

    .line 120
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/ShareImageSelectorUI;->Nn:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/ui/transmit/ShareImageSelectorUI;->whQ:Lcom/tencent/mm/ui/transmit/ShareImageSelectorUI$a;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 121
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/ShareImageSelectorUI;->Nn:Landroid/widget/ListView;

    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 122
    const-string/jumbo v0, "MicroMsg.ShareImageSelectorUI"

    const-string/jumbo v1, "mSelectType:%s ImagePath:%s"

    new-array v2, v3, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget v4, p0, Lcom/tencent/mm/ui/transmit/ShareImageSelectorUI;->vNh:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v8

    iget-object v3, p0, Lcom/tencent/mm/ui/transmit/ShareImageSelectorUI;->lWF:Ljava/lang/String;

    aput-object v3, v2, v9

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 125
    sget v0, Lcom/tencent/mm/ui/transmit/ShareImageSelectorUI;->whP:I

    if-ne v0, v9, :cond_d8

    .line 126
    invoke-virtual {p0, v6}, Lcom/tencent/mm/ui/transmit/ShareImageSelectorUI;->setTitleVisibility(I)V

    .line 127
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/ShareImageSelectorUI;->Nn:Landroid/widget/ListView;

    invoke-virtual {v0, v6}, Landroid/widget/ListView;->setVisibility(I)V

    .line 128
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/ShareImageSelectorUI;->jjn:Landroid/widget/ImageView;

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 129
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/ShareImageSelectorUI;->jjn:Landroid/widget/ImageView;

    invoke-virtual {v0, v8, v8, v8, v8}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 130
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/ShareImageSelectorUI;->jjn:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 131
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/ShareImageSelectorUI;->jdP:Landroid/view/View;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/ShareImageSelectorUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$e;->dark_bg_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 132
    invoke-direct {p0}, Lcom/tencent/mm/ui/transmit/ShareImageSelectorUI;->cJE()V

    .line 136
    :cond_d8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 137
    iget-object v2, p0, Lcom/tencent/mm/ui/transmit/ShareImageSelectorUI;->lWF:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/platformtools/x;->pg(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 138
    iget-object v3, p0, Lcom/tencent/mm/ui/transmit/ShareImageSelectorUI;->lWF:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$ExifHelper;->YS(Ljava/lang/String;)I

    move-result v3

    .line 139
    const-string/jumbo v4, "MicroMsg.ShareImageSelectorUI"

    const-string/jumbo v5, "cpan [onCreate]degree:%d"

    new-array v6, v9, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v8

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 140
    int-to-float v3, v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/c;->b(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 141
    if-eqz v2, :cond_10b

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v3

    if-nez v3, :cond_10b

    .line 142
    iget-object v3, p0, Lcom/tencent/mm/ui/transmit/ShareImageSelectorUI;->jjn:Landroid/widget/ImageView;

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 144
    :cond_10b
    const-string/jumbo v2, "MicroMsg.ShareImageSelectorUI"

    const-string/jumbo v3, "cpan[onCreate] Read Bitmap Time:%s"

    new-array v4, v9, [Ljava/lang/Object;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v0, v6, v0

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v8

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 146
    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .registers 8
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
    .line 165
    packed-switch p3, :pswitch_data_1a

    .line 176
    const-string/jumbo v0, "MicroMsg.ShareImageSelectorUI"

    const-string/jumbo v1, "unknow postion."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    :goto_c
    return-void

    .line 167
    :pswitch_d
    invoke-direct {p0}, Lcom/tencent/mm/ui/transmit/ShareImageSelectorUI;->cJF()V

    goto :goto_c

    .line 170
    :pswitch_11
    invoke-direct {p0}, Lcom/tencent/mm/ui/transmit/ShareImageSelectorUI;->cJG()V

    goto :goto_c

    .line 173
    :pswitch_15
    invoke-direct {p0}, Lcom/tencent/mm/ui/transmit/ShareImageSelectorUI;->cJH()V

    goto :goto_c

    .line 165
    nop

    :pswitch_data_1a
    .packed-switch 0x0
        :pswitch_d
        :pswitch_11
        :pswitch_15
    .end packed-switch
.end method

.method protected onResume()V
    .registers 3

    .prologue
    .line 155
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 156
    sget v0, Lcom/tencent/mm/ui/transmit/ShareImageSelectorUI;->whP:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_17

    .line 157
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/ShareImageSelectorUI;->whR:Landroid/app/Dialog;

    if-eqz v0, :cond_14

    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/ShareImageSelectorUI;->whR:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_17

    .line 158
    :cond_14
    invoke-direct {p0}, Lcom/tencent/mm/ui/transmit/ShareImageSelectorUI;->cJE()V

    .line 161
    :cond_17
    return-void
.end method
