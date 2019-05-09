.class public final Lcom/tencent/mm/ui/chatting/gallery/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field bRO:Ljava/lang/String;

.field createTime:J

.field fileId:Ljava/lang/String;

.field public kKz:Landroid/view/View;

.field public kfj:Landroid/widget/TextView;

.field public mPosition:I

.field oHM:I

.field public vuf:Lcom/tencent/mm/ui/chatting/gallery/c;

.field public vwY:Lcom/tencent/mm/ui/chatting/gallery/c$b;

.field public vwZ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public vxa:Landroid/widget/RelativeLayout;

.field public vxb:Lcom/tencent/mm/pluginsdk/ui/tools/f;

.field public vxc:Landroid/widget/ImageView;

.field public vxd:Landroid/widget/ImageView;

.field public vxe:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

.field public vxf:Landroid/view/View;

.field public vxg:Landroid/widget/RelativeLayout;

.field public vxh:Landroid/widget/ImageView;

.field public vxi:Landroid/widget/ImageView;

.field public vxj:Lcom/tencent/mm/pluginsdk/ui/tools/f;

.field public vxk:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

.field public vxl:Landroid/widget/TextView;

.field public vxm:Landroid/widget/LinearLayout;

.field public vxn:Landroid/widget/TextView;

.field public vxo:Landroid/widget/TextView;

.field public vxp:Landroid/widget/ImageView;

.field public vxq:Landroid/widget/ProgressBar;

.field public vxr:Landroid/widget/ProgressBar;

.field public vxs:Landroid/widget/LinearLayout;

.field public vxt:Landroid/widget/TextView;

.field public vxu:Landroid/widget/ImageView;

.field public vxv:Lcom/tencent/mm/ui/base/MultiTouchImageView;

.field public vxw:Lcom/tencent/mm/ui/base/WxImageView;

.field vxx:I

.field vxy:I


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/chatting/gallery/c;Landroid/view/View;)V
    .registers 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x0

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/k;->vwZ:Ljava/util/HashMap;

    .line 491
    iput v1, p0, Lcom/tencent/mm/ui/chatting/gallery/k;->oHM:I

    .line 492
    iput v1, p0, Lcom/tencent/mm/ui/chatting/gallery/k;->vxx:I

    .line 493
    iput v1, p0, Lcom/tencent/mm/ui/chatting/gallery/k;->vxy:I

    .line 494
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/k;->bRO:Ljava/lang/String;

    .line 80
    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/gallery/k;->kKz:Landroid/view/View;

    .line 81
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/gallery/k;->vuf:Lcom/tencent/mm/ui/chatting/gallery/c;

    .line 83
    sget v0, Lcom/tencent/mm/R$h;->image:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/MultiTouchImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/k;->vxv:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    .line 84
    sget v0, Lcom/tencent/mm/R$h;->wx_image:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/WxImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/k;->vxw:Lcom/tencent/mm/ui/base/WxImageView;

    .line 85
    sget v0, Lcom/tencent/mm/R$h;->image_gallery_download_circle_pb:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/k;->vxr:Landroid/widget/ProgressBar;

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/k;->vxw:Lcom/tencent/mm/ui/base/WxImageView;

    if-eqz v0, :cond_44

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/k;->vxw:Lcom/tencent/mm/ui/base/WxImageView;

    sget-object v1, Lcom/tencent/mm/graphics/a/c;->dDd:Lcom/tencent/mm/graphics/a/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/WxImageView;->setForceTileFlag(Lcom/tencent/mm/graphics/a/c;)V

    .line 91
    :cond_44
    const/16 v0, 0xb

    invoke-static {v0}, Lcom/tencent/mm/compatible/util/d;->gF(I)Z

    move-result v0

    if-eqz v0, :cond_56

    .line 93
    invoke-virtual {p2}, Landroid/view/View;->getLayerType()I

    move-result v0

    if-eq v0, v2, :cond_56

    .line 94
    const/4 v0, 0x0

    invoke-virtual {p2, v2, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 97
    :cond_56
    return-void
.end method

.method public static X(Landroid/view/View;I)V
    .registers 2

    .prologue
    .line 173
    if-eqz p0, :cond_5

    .line 174
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 176
    :cond_5
    return-void
.end method


# virtual methods
.method public final a(ZF)V
    .registers 10

    .prologue
    const/16 v6, 0x8

    const/4 v5, 0x0

    .line 508
    const-string/jumbo v0, "MicroMsg.ImageGalleryViewHolder"

    const-string/jumbo v1, "%d switch video model isVideoPlay[%b] alpha[%f]"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 509
    if-eqz p1, :cond_51

    .line 510
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/gallery/k;->cGH()Lcom/tencent/mm/ui/chatting/gallery/k;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/k;->vxj:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    check-cast v0, Landroid/view/View;

    .line 511
    invoke-virtual {v0, p2}, Landroid/view/View;->setAlpha(F)V

    .line 512
    invoke-static {v0, v5}, Lcom/tencent/mm/ui/chatting/gallery/k;->X(Landroid/view/View;I)V

    .line 513
    float-to-double v0, p2

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    cmpl-double v0, v0, v2

    if-ltz v0, :cond_50

    .line 514
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/gallery/k;->cGH()Lcom/tencent/mm/ui/chatting/gallery/k;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/k;->vxh:Landroid/widget/ImageView;

    invoke-static {v0, v6}, Lcom/tencent/mm/ui/chatting/gallery/k;->X(Landroid/view/View;I)V

    .line 515
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/gallery/k;->cGH()Lcom/tencent/mm/ui/chatting/gallery/k;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/k;->vxi:Landroid/widget/ImageView;

    invoke-static {v0, v6}, Lcom/tencent/mm/ui/chatting/gallery/k;->X(Landroid/view/View;I)V

    .line 522
    :cond_50
    :goto_50
    return-void

    .line 518
    :cond_51
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/gallery/k;->cGH()Lcom/tencent/mm/ui/chatting/gallery/k;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/k;->vxj:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    check-cast v0, Landroid/view/View;

    invoke-static {v0, v6}, Lcom/tencent/mm/ui/chatting/gallery/k;->X(Landroid/view/View;I)V

    .line 519
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/gallery/k;->cGH()Lcom/tencent/mm/ui/chatting/gallery/k;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/k;->vxh:Landroid/widget/ImageView;

    invoke-static {v0, v5}, Lcom/tencent/mm/ui/chatting/gallery/k;->X(Landroid/view/View;I)V

    .line 520
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/gallery/k;->cGH()Lcom/tencent/mm/ui/chatting/gallery/k;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/k;->vxi:Landroid/widget/ImageView;

    invoke-static {v0, v5}, Lcom/tencent/mm/ui/chatting/gallery/k;->X(Landroid/view/View;I)V

    goto :goto_50
.end method

.method public final cGE()Lcom/tencent/mm/ui/chatting/gallery/k;
    .registers 3

    .prologue
    .line 180
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/k;->vxm:Landroid/widget/LinearLayout;

    if-nez v0, :cond_46

    .line 181
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/k;->kKz:Landroid/view/View;

    sget v1, Lcom/tencent/mm/R$h;->image_gallery_downloading:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/k;->vxm:Landroid/widget/LinearLayout;

    .line 182
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/k;->vxm:Landroid/widget/LinearLayout;

    sget v1, Lcom/tencent/mm/R$h;->downloading_pb:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/k;->vxq:Landroid/widget/ProgressBar;

    .line 183
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/k;->vxm:Landroid/widget/LinearLayout;

    sget v1, Lcom/tencent/mm/R$h;->downloading_percent_tv:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/k;->vxn:Landroid/widget/TextView;

    .line 184
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/k;->vxm:Landroid/widget/LinearLayout;

    sget v1, Lcom/tencent/mm/R$h;->downloading_hd_tip_tv:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/k;->vxo:Landroid/widget/TextView;

    .line 185
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/k;->vxm:Landroid/widget/LinearLayout;

    sget v1, Lcom/tencent/mm/R$h;->downloading_thumb_iv:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/k;->vxp:Landroid/widget/ImageView;

    .line 188
    :cond_46
    return-object p0
.end method

.method public final cGF()Lcom/tencent/mm/ui/chatting/gallery/k;
    .registers 3

    .prologue
    .line 192
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/k;->vxs:Landroid/widget/LinearLayout;

    if-nez v0, :cond_2e

    .line 193
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/k;->kKz:Landroid/view/View;

    sget v1, Lcom/tencent/mm/R$h;->image_gallery_download_fail:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/k;->vxs:Landroid/widget/LinearLayout;

    .line 194
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/k;->vxs:Landroid/widget/LinearLayout;

    sget v1, Lcom/tencent/mm/R$h;->download_fail_iv:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/k;->vxu:Landroid/widget/ImageView;

    .line 195
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/k;->vxs:Landroid/widget/LinearLayout;

    sget v1, Lcom/tencent/mm/R$h;->download_fail_text:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/k;->vxt:Landroid/widget/TextView;

    .line 198
    :cond_2e
    return-object p0
.end method

.method public final cGG()Lcom/tencent/mm/ui/chatting/gallery/k;
    .registers 5

    .prologue
    const/16 v3, 0x8

    .line 202
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/k;->vxa:Landroid/widget/RelativeLayout;

    if-nez v0, :cond_98

    .line 203
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/k;->kKz:Landroid/view/View;

    sget v1, Lcom/tencent/mm/R$h;->sight_root:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/k;->vxa:Landroid/widget/RelativeLayout;

    .line 206
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/k;->kKz:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/o;->fb(Landroid/content/Context;)Lcom/tencent/mm/pluginsdk/ui/tools/f;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/k;->vxb:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    .line 207
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v0, -0x1

    const/4 v2, -0x2

    invoke-direct {v1, v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 209
    const/16 v0, 0xd

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 210
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/gallery/k;->vxa:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/k;->vxb:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v2, v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 212
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/k;->vxb:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 214
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/k;->vxa:Landroid/widget/RelativeLayout;

    sget v1, Lcom/tencent/mm/R$h;->tips_tv:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/k;->vxf:Landroid/view/View;

    .line 215
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/k;->vxf:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 216
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/k;->vxa:Landroid/widget/RelativeLayout;

    sget v1, Lcom/tencent/mm/R$h;->show_ad_sight:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/k;->kfj:Landroid/widget/TextView;

    .line 218
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/k;->vxa:Landroid/widget/RelativeLayout;

    sget v1, Lcom/tencent/mm/R$h;->sight_downloading_pb:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/k;->vxe:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    .line 219
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/k;->vxe:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->setVisibility(I)V

    .line 220
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/k;->vxa:Landroid/widget/RelativeLayout;

    sget v1, Lcom/tencent/mm/R$h;->sight_image:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/k;->vxc:Landroid/widget/ImageView;

    .line 221
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/k;->vxa:Landroid/widget/RelativeLayout;

    sget v1, Lcom/tencent/mm/R$h;->videoplayer_icon:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/k;->vxd:Landroid/widget/ImageView;

    .line 223
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/k;->vxb:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    new-instance v1, Lcom/tencent/mm/ui/chatting/gallery/k$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/gallery/k$1;-><init>(Lcom/tencent/mm/ui/chatting/gallery/k;)V

    invoke-interface {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->setVideoCallback(Lcom/tencent/mm/pluginsdk/ui/tools/f$a;)V

    .line 307
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/k;->kfj:Landroid/widget/TextView;

    new-instance v1, Lcom/tencent/mm/ui/chatting/gallery/k$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/gallery/k$2;-><init>(Lcom/tencent/mm/ui/chatting/gallery/k;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 380
    :cond_98
    return-object p0
.end method

.method public final cGH()Lcom/tencent/mm/ui/chatting/gallery/k;
    .registers 12

    .prologue
    const-wide/16 v2, 0x162

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    const/4 v10, -0x1

    const/16 v9, 0x8

    .line 384
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/k;->vxg:Landroid/widget/RelativeLayout;

    if-nez v0, :cond_b2

    .line 385
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/k;->vxw:Lcom/tencent/mm/ui/base/WxImageView;

    if-eqz v0, :cond_15

    .line 386
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/k;->vxw:Lcom/tencent/mm/ui/base/WxImageView;

    invoke-virtual {v0, v9}, Lcom/tencent/mm/ui/base/WxImageView;->setVisibility(I)V

    .line 388
    :cond_15
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/k;->vxv:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    if-eqz v0, :cond_1e

    .line 389
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/k;->vxv:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    invoke-virtual {v0, v9}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->setVisibility(I)V

    .line 392
    :cond_1e
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/k;->kKz:Landroid/view/View;

    sget v1, Lcom/tencent/mm/R$h;->video_root:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/k;->vxg:Landroid/widget/RelativeLayout;

    .line 393
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/k;->vxg:Landroid/widget/RelativeLayout;

    sget v1, Lcom/tencent/mm/R$h;->video_image:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/k;->vxh:Landroid/widget/ImageView;

    .line 394
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/k;->vxg:Landroid/widget/RelativeLayout;

    sget v1, Lcom/tencent/mm/R$h;->video_wait_play_btn:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/k;->vxi:Landroid/widget/ImageView;

    .line 395
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/k;->vxi:Landroid/widget/ImageView;

    new-instance v1, Lcom/tencent/mm/ui/chatting/gallery/k$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/gallery/k$3;-><init>(Lcom/tencent/mm/ui/chatting/gallery/k;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 411
    invoke-static {}, Lcom/tencent/mm/modelcontrol/d;->Nl()Lcom/tencent/mm/modelcontrol/d;

    invoke-static {}, Lcom/tencent/mm/modelcontrol/d;->Ns()Z

    move-result v0

    if-eqz v0, :cond_b3

    .line 412
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/k;->kKz:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/k;->vxj:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    .line 413
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v4, 0x96

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    .line 419
    :goto_6f
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/k;->kKz:Landroid/view/View;

    sget v1, Lcom/tencent/mm/R$h;->debuginfo_tv:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/k;->vxl:Landroid/widget/TextView;

    .line 420
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/k;->vxj:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->setPlayProgressCallback(Z)V

    .line 421
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v10, v10}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 423
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/gallery/k;->vxg:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/k;->vxj:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    check-cast v0, Landroid/view/View;

    const/4 v3, 0x2

    invoke-virtual {v2, v0, v3, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 425
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/k;->vxg:Landroid/widget/RelativeLayout;

    sget v1, Lcom/tencent/mm/R$h;->video_downloading_pb:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/k;->vxk:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    .line 426
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/k;->vxk:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    invoke-virtual {v0, v9}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->setVisibility(I)V

    .line 427
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/k;->vxj:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 428
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/k;->vxj:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    new-instance v1, Lcom/tencent/mm/ui/chatting/gallery/k$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/gallery/k$4;-><init>(Lcom/tencent/mm/ui/chatting/gallery/k;)V

    invoke-interface {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->setVideoCallback(Lcom/tencent/mm/pluginsdk/ui/tools/f$a;)V

    .line 484
    :cond_b2
    return-object p0

    .line 415
    :cond_b3
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/k;->kKz:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/k;->vxj:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    .line 416
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v4, 0x97

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    goto :goto_6f
.end method
