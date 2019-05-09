.class public final Lcom/tencent/mm/wallet_core/ui/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public fvf:Lcom/tencent/mm/ui/base/o;

.field private fvg:Landroid/widget/ImageView;

.field private fvh:Landroid/view/View;

.field private fvj:Landroid/view/View$OnClickListener;

.field private hxN:Lcom/tencent/mm/ui/MMActivity;

.field public isF:Z

.field private iwA:Landroid/graphics/Bitmap;

.field private iwD:Landroid/view/View;

.field private iwE:Landroid/widget/ImageView;

.field private iwF:Lcom/tencent/mm/ui/base/MMVerticalTextView;

.field private iwH:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private mKk:Ljava/lang/String;

.field private mMK:Ljava/lang/String;

.field public mMn:Landroid/graphics/Bitmap;

.field public mMo:Landroid/graphics/Bitmap;

.field wCd:Landroid/view/ViewGroup;

.field private wCe:Z


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/MMActivity;)V
    .registers 3

    .prologue
    .line 62
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/wallet_core/ui/c;-><init>(Lcom/tencent/mm/ui/MMActivity;Z)V

    .line 63
    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/ui/MMActivity;Z)V
    .registers 5

    .prologue
    const/4 v1, 0x0

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object v1, p0, Lcom/tencent/mm/wallet_core/ui/c;->mMn:Landroid/graphics/Bitmap;

    .line 34
    iput-object v1, p0, Lcom/tencent/mm/wallet_core/ui/c;->mMo:Landroid/graphics/Bitmap;

    .line 35
    iput-object v1, p0, Lcom/tencent/mm/wallet_core/ui/c;->iwA:Landroid/graphics/Bitmap;

    .line 37
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/wallet_core/ui/c;->mMK:Ljava/lang/String;

    .line 38
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/wallet_core/ui/c;->mKk:Ljava/lang/String;

    .line 39
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/wallet_core/ui/c;->isF:Z

    .line 44
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/wallet_core/ui/c;->iwH:Ljava/util/ArrayList;

    .line 46
    iput-object v1, p0, Lcom/tencent/mm/wallet_core/ui/c;->fvf:Lcom/tencent/mm/ui/base/o;

    .line 55
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/wallet_core/ui/c;->wCe:Z

    .line 78
    new-instance v0, Lcom/tencent/mm/wallet_core/ui/c$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/wallet_core/ui/c$1;-><init>(Lcom/tencent/mm/wallet_core/ui/c;)V

    iput-object v0, p0, Lcom/tencent/mm/wallet_core/ui/c;->fvj:Landroid/view/View$OnClickListener;

    .line 57
    iput-object p1, p0, Lcom/tencent/mm/wallet_core/ui/c;->hxN:Lcom/tencent/mm/ui/MMActivity;

    .line 58
    iput-boolean p2, p0, Lcom/tencent/mm/wallet_core/ui/c;->wCe:Z

    .line 59
    return-void
.end method

.method private cNf()V
    .registers 6

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x0

    .line 208
    iget-boolean v0, p0, Lcom/tencent/mm/wallet_core/ui/c;->isF:Z

    if-eqz v0, :cond_7d

    .line 209
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/c;->iwE:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mm/wallet_core/ui/c;->fvj:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 211
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/c;->iwA:Landroid/graphics/Bitmap;

    .line 212
    iget-object v1, p0, Lcom/tencent/mm/wallet_core/ui/c;->mMo:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_55

    .line 213
    iget-object v1, p0, Lcom/tencent/mm/wallet_core/ui/c;->mMo:Landroid/graphics/Bitmap;

    invoke-static {v1}, Lcom/tencent/mm/wallet_core/ui/e;->v(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/wallet_core/ui/c;->iwA:Landroid/graphics/Bitmap;

    .line 214
    const-string/jumbo v1, "MicroMsg.OfflinePopupWindow"

    const-string/jumbo v2, "updatePopWindowContent mRoateBmp != null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    :goto_25
    iget-object v1, p0, Lcom/tencent/mm/wallet_core/ui/c;->iwE:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/tencent/mm/wallet_core/ui/c;->iwA:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 221
    iget-object v1, p0, Lcom/tencent/mm/wallet_core/ui/c;->iwH:Ljava/util/ArrayList;

    invoke-virtual {v1, v3, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 222
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/c;->iwH:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_62

    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/c;->iwH:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_43
    const/4 v0, 0x1

    if-le v1, v0, :cond_62

    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/c;->iwH:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-static {v0}, Lcom/tencent/mm/wallet_core/ui/e;->w(Landroid/graphics/Bitmap;)V

    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_43

    .line 216
    :cond_55
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tencent/mm/wallet_core/ui/c;->iwA:Landroid/graphics/Bitmap;

    .line 217
    const-string/jumbo v1, "MicroMsg.OfflinePopupWindow"

    const-string/jumbo v2, "updatePopWindowContent mRoateBmp == null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_25

    .line 224
    :cond_62
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/c;->fvh:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 225
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/c;->iwD:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 227
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/c;->iwF:Lcom/tencent/mm/ui/base/MMVerticalTextView;

    iget-object v1, p0, Lcom/tencent/mm/wallet_core/ui/c;->mKk:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/wallet_core/ui/e;->afo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMVerticalTextView;->setText(Ljava/lang/String;)V

    .line 241
    :goto_77
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/c;->fvf:Lcom/tencent/mm/ui/base/o;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/o;->update()V

    .line 242
    return-void

    .line 229
    :cond_7d
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/c;->fvg:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mm/wallet_core/ui/c;->fvj:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 230
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/c;->fvg:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mm/wallet_core/ui/c;->mMn:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 231
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/c;->mMn:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_a3

    .line 232
    const-string/jumbo v0, "MicroMsg.OfflinePopupWindow"

    const-string/jumbo v1, "updatePopWindowContent mQRCodeBmp != null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    :goto_98
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/c;->fvh:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 238
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/c;->iwD:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_77

    .line 234
    :cond_a3
    const-string/jumbo v0, "MicroMsg.OfflinePopupWindow"

    const-string/jumbo v1, "updatePopWindowContent mQRCodeBmp == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_98
.end method


# virtual methods
.method public final cNd()V
    .registers 2

    .prologue
    .line 188
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/c;->fvf:Lcom/tencent/mm/ui/base/o;

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/c;->fvf:Lcom/tencent/mm/ui/base/o;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/o;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 189
    invoke-direct {p0}, Lcom/tencent/mm/wallet_core/ui/c;->cNf()V

    .line 191
    :cond_f
    return-void
.end method

.method public final cNe()V
    .registers 3

    .prologue
    .line 202
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/c;->wCd:Landroid/view/ViewGroup;

    if-eqz v0, :cond_a

    .line 203
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/c;->wCd:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 205
    :cond_a
    return-void
.end method

.method public final dismiss()V
    .registers 2

    .prologue
    .line 254
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/c;->fvf:Lcom/tencent/mm/ui/base/o;

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/c;->fvf:Lcom/tencent/mm/ui/base/o;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/o;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 255
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/c;->fvf:Lcom/tencent/mm/ui/base/o;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/o;->dismiss()V

    .line 257
    :cond_11
    return-void
.end method

.method public final gG(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 66
    iput-object p1, p0, Lcom/tencent/mm/wallet_core/ui/c;->mMK:Ljava/lang/String;

    .line 67
    iput-object p2, p0, Lcom/tencent/mm/wallet_core/ui/c;->mKk:Ljava/lang/String;

    .line 68
    return-void
.end method

.method public final init()V
    .registers 5

    .prologue
    const/4 v2, 0x0

    const/4 v3, -0x1

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/c;->fvf:Lcom/tencent/mm/ui/base/o;

    if-nez v0, :cond_93

    iget-boolean v0, p0, Lcom/tencent/mm/wallet_core/ui/c;->wCe:Z

    if-eqz v0, :cond_94

    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/c;->hxN:Lcom/tencent/mm/ui/MMActivity;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$g;->wallet_offline_new_popupwindow_layout:I

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->mask_i_know_btn:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/MMVerticalTextView;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$f;->popupwd_mask_layout:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, p0, Lcom/tencent/mm/wallet_core/ui/c;->wCd:Landroid/view/ViewGroup;

    new-instance v1, Lcom/tencent/mm/wallet_core/ui/c$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/wallet_core/ui/c$2;-><init>(Lcom/tencent/mm/wallet_core/ui/c;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMVerticalTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->popupwd_content_layout:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/wallet_core/ui/c$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/wallet_core/ui/c$3;-><init>(Lcom/tencent/mm/wallet_core/ui/c;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object v1, v2

    :goto_3b
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->popupwd_qrcode_layout:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/wallet_core/ui/c;->fvh:Landroid/view/View;

    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->popupwd_qrcode_iv:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/wallet_core/ui/c;->fvg:Landroid/widget/ImageView;

    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->popupwd_barcode_layout:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/wallet_core/ui/c;->iwD:Landroid/view/View;

    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->popupwd_barcode_iv:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/wallet_core/ui/c;->iwE:Landroid/widget/ImageView;

    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->vertical_barcode_text:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/MMVerticalTextView;

    iput-object v0, p0, Lcom/tencent/mm/wallet_core/ui/c;->iwF:Lcom/tencent/mm/ui/base/MMVerticalTextView;

    new-instance v0, Lcom/tencent/mm/ui/base/o;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v3, v3, v2}, Lcom/tencent/mm/ui/base/o;-><init>(Landroid/view/View;IIZ)V

    iput-object v0, p0, Lcom/tencent/mm/wallet_core/ui/c;->fvf:Lcom/tencent/mm/ui/base/o;

    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/c;->fvf:Lcom/tencent/mm/ui/base/o;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/o;->setClippingEnabled(Z)V

    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/c;->fvf:Lcom/tencent/mm/ui/base/o;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/o;->update()V

    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/c;->fvf:Lcom/tencent/mm/ui/base/o;

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const v2, 0xffffff

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/o;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/c;->fvf:Lcom/tencent/mm/ui/base/o;

    new-instance v1, Lcom/tencent/mm/wallet_core/ui/c$5;

    invoke-direct {v1, p0}, Lcom/tencent/mm/wallet_core/ui/c$5;-><init>(Lcom/tencent/mm/wallet_core/ui/c;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/o;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 93
    :cond_93
    return-void

    .line 92
    :cond_94
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/c;->hxN:Lcom/tencent/mm/ui/MMActivity;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$g;->wallet_offline_popup_window:I

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/wallet_core/ui/c$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/wallet_core/ui/c$4;-><init>(Lcom/tencent/mm/wallet_core/ui/c;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object v1, v0

    goto :goto_3b
.end method

.method public final release()V
    .registers 2

    .prologue
    .line 96
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/c;->fvf:Lcom/tencent/mm/ui/base/o;

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/c;->fvf:Lcom/tencent/mm/ui/base/o;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/o;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/c;->fvf:Lcom/tencent/mm/ui/base/o;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/o;->dismiss()V

    .line 99
    :cond_11
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/c;->iwA:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lcom/tencent/mm/wallet_core/ui/e;->w(Landroid/graphics/Bitmap;)V

    .line 100
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/c;->iwH:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/tencent/mm/wallet_core/ui/e;->ak(Ljava/util/ArrayList;)V

    .line 101
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/c;->iwH:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 102
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/wallet_core/ui/c;->hxN:Lcom/tencent/mm/ui/MMActivity;

    .line 103
    return-void
.end method

.method public final y(Landroid/view/View;Z)V
    .registers 8

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 173
    iput-boolean p2, p0, Lcom/tencent/mm/wallet_core/ui/c;->isF:Z

    .line 174
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/c;->fvf:Lcom/tencent/mm/ui/base/o;

    if-eqz v0, :cond_41

    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/c;->fvf:Lcom/tencent/mm/ui/base/o;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/o;->isShowing()Z

    move-result v0

    if-nez v0, :cond_41

    .line 175
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/c;->fvf:Lcom/tencent/mm/ui/base/o;

    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x11

    invoke-virtual {v0, v1, v2, v4, v4}, Lcom/tencent/mm/ui/base/o;->showAtLocation(Landroid/view/View;III)V

    .line 176
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/c;->fvf:Lcom/tencent/mm/ui/base/o;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/o;->setFocusable(Z)V

    .line 177
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/c;->fvf:Lcom/tencent/mm/ui/base/o;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/o;->setTouchable(Z)V

    .line 178
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/c;->fvf:Lcom/tencent/mm/ui/base/o;

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const v2, 0xffffff

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/o;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 179
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/c;->fvf:Lcom/tencent/mm/ui/base/o;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/o;->setOutsideTouchable(Z)V

    .line 180
    iget-boolean v0, p0, Lcom/tencent/mm/wallet_core/ui/c;->isF:Z

    if-eqz v0, :cond_3e

    .line 181
    invoke-virtual {p0}, Lcom/tencent/mm/wallet_core/ui/c;->cNe()V

    .line 183
    :cond_3e
    invoke-direct {p0}, Lcom/tencent/mm/wallet_core/ui/c;->cNf()V

    .line 185
    :cond_41
    return-void
.end method
