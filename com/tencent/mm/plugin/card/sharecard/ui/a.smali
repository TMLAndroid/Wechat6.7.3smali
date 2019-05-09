.class public final Lcom/tencent/mm/plugin/card/sharecard/ui/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/card/sharecard/ui/a$a;
    }
.end annotation


# instance fields
.field private final TAG:Ljava/lang/String;

.field fve:Landroid/graphics/Bitmap;

.field fvj:Landroid/view/View$OnClickListener;

.field hxN:Lcom/tencent/mm/ui/MMActivity;

.field ikk:Lcom/tencent/mm/plugin/card/base/b;

.field ipf:Landroid/view/View;

.field private ipg:Landroid/view/View;

.field private iph:Landroid/view/View;

.field private ipi:Landroid/view/View;

.field ipj:Landroid/graphics/Bitmap;

.field ipk:Landroid/widget/TextView;

.field ipl:Landroid/widget/TextView;

.field ipm:Landroid/widget/CheckBox;

.field ipn:Ljava/lang/String;

.field ipo:I

.field ipp:Z

.field ipq:Lcom/tencent/mm/plugin/card/sharecard/ui/a$a;

.field ipr:F

.field private ips:Landroid/view/View$OnLongClickListener;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/MMActivity;Landroid/view/View;)V
    .registers 4

    .prologue
    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    const-string/jumbo v0, "MicroMsg.CardConsumeCodeController"

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/a;->TAG:Ljava/lang/String;

    .line 56
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/a;->ipo:I

    .line 57
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/a;->ipp:Z

    .line 61
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/a;->ipr:F

    .line 77
    new-instance v0, Lcom/tencent/mm/plugin/card/sharecard/ui/a$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/card/sharecard/ui/a$1;-><init>(Lcom/tencent/mm/plugin/card/sharecard/ui/a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/a;->fvj:Landroid/view/View$OnClickListener;

    .line 95
    new-instance v0, Lcom/tencent/mm/plugin/card/sharecard/ui/a$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/card/sharecard/ui/a$2;-><init>(Lcom/tencent/mm/plugin/card/sharecard/ui/a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/a;->ips:Landroid/view/View$OnLongClickListener;

    .line 73
    iput-object p1, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/a;->hxN:Lcom/tencent/mm/ui/MMActivity;

    .line 74
    iput-object p2, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/a;->ipf:Landroid/view/View;

    .line 75
    return-void
.end method

.method private a(Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V
    .registers 5

    .prologue
    .line 338
    if-eqz p1, :cond_a

    if-eqz p2, :cond_a

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 348
    :cond_a
    :goto_a
    return-void

    .line 342
    :cond_b
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 343
    iget v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/a;->ipo:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_19

    .line 344
    const/16 v0, 0xa

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setAlpha(I)V

    goto :goto_a

    .line 346
    :cond_19
    const/16 v0, 0xff

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setAlpha(I)V

    goto :goto_a
.end method

.method private cD(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 351
    sget v0, Lcom/tencent/mm/plugin/card/a$d;->code_mark_btn:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 352
    iget v1, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/a;->ipo:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1d

    .line 353
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 358
    :goto_12
    iget v1, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/a;->ipo:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1c

    .line 359
    sget v1, Lcom/tencent/mm/plugin/card/a$g;->card_mark_failed_tips:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 361
    :cond_1c
    return-void

    .line 355
    :cond_1d
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_12
.end method


# virtual methods
.method public final aAW()V
    .registers 10

    .prologue
    const/16 v8, 0xc

    const/16 v4, 0x28

    const/16 v7, 0x8

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 158
    const-string/jumbo v0, "MicroMsg.CardConsumeCodeController"

    const-string/jumbo v1, "doUpdate()"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/a;->ipp:Z

    if-nez v0, :cond_1f

    .line 160
    const-string/jumbo v0, "MicroMsg.CardConsumeCodeController"

    const-string/jumbo v1, "doUpdate() not ready show!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    :goto_1e
    return-void

    .line 164
    :cond_1f
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/a;->ikk:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->azy()Lcom/tencent/mm/protocal/c/lv;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/lv;->sHK:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_10e

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/a;->ikk:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->azy()Lcom/tencent/mm/protocal/c/lv;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/lv;->sHK:Ljava/lang/String;

    const-string/jumbo v1, "MicroMsg.CardConsumeCodeController"

    const-string/jumbo v2, "code:%s from sign_number"

    new-array v3, v6, [Ljava/lang/Object;

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v2, v0

    :goto_43
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/a;->ikk:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->azy()Lcom/tencent/mm/protocal/c/lv;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/protocal/c/lv;->sHx:I

    packed-switch v0, :pswitch_data_356

    .line 166
    :goto_4e
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/a;->ikk:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->azx()Lcom/tencent/mm/protocal/c/mg;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/mg;->iHC:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_33e

    .line 167
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/a;->ikk:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->azx()Lcom/tencent/mm/protocal/c/mg;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/mg;->sIU:Lcom/tencent/mm/protocal/c/ra;

    if-eqz v0, :cond_32a

    .line 169
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/a;->ipl:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/a;->ikk:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/base/b;->azx()Lcom/tencent/mm/protocal/c/mg;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/mg;->iHC:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/a;->ipl:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 171
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/a;->ipk:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 173
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/a;->ipg:Landroid/view/View;

    if-eqz v0, :cond_a6

    .line 175
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/a;->ipg:Landroid/view/View;

    sget v1, Lcom/tencent/mm/plugin/card/a$d;->code_qr_area:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 176
    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 177
    iget-object v2, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/a;->hxN:Lcom/tencent/mm/ui/MMActivity;

    const/16 v3, 0xb4

    invoke-static {v2, v3}, Lcom/tencent/mm/cb/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 178
    iget-object v2, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/a;->hxN:Lcom/tencent/mm/ui/MMActivity;

    const/16 v3, 0xb4

    invoke-static {v2, v3}, Lcom/tencent/mm/cb/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 179
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 190
    :cond_a6
    :goto_a6
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/a;->ikk:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->aze()Z

    move-result v0

    if-eqz v0, :cond_34a

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/a;->ikk:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->azD()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_34a

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/a;->ikk:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->azD()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/model/q;->Gj()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_34a

    .line 191
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/a;->ipm:Landroid/widget/CheckBox;

    invoke-virtual {v0, v5}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 192
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, " "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/a;->hxN:Lcom/tencent/mm/ui/MMActivity;

    sget v2, Lcom/tencent/mm/plugin/card/a$g;->card_code_notify_user:I

    new-array v3, v6, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/a;->ikk:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v4}, Lcom/tencent/mm/plugin/card/base/b;->azD()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/plugin/card/d/l;->yU(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/ui/MMActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 193
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/a;->ipm:Landroid/widget/CheckBox;

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/a;->hxN:Lcom/tencent/mm/ui/MMActivity;

    iget-object v3, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/a;->hxN:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/MMActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/tencent/mm/plugin/card/a$b;->SmallerTextSize:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    invoke-static {v2, v0, v3}, Lcom/tencent/mm/pluginsdk/ui/d/j;->e(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1e

    .line 164
    :cond_10e
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/a;->ikk:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->azs()Z

    move-result v0

    if-eqz v0, :cond_12e

    invoke-static {}, Lcom/tencent/mm/plugin/card/model/am;->aAF()Lcom/tencent/mm/plugin/card/b/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/card/b/c;->getCode()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "MicroMsg.CardConsumeCodeController"

    const-string/jumbo v2, "code:%s from dynamic code"

    new-array v3, v6, [Ljava/lang/Object;

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v2, v0

    goto/16 :goto_43

    :cond_12e
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/a;->ikk:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->azy()Lcom/tencent/mm/protocal/c/lv;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/lv;->code:Ljava/lang/String;

    const-string/jumbo v1, "MicroMsg.CardConsumeCodeController"

    const-string/jumbo v2, "code:%s from dataInfo"

    new-array v3, v6, [Ljava/lang/Object;

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v2, v0

    goto/16 :goto_43

    :pswitch_146
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/a;->ipg:Landroid/view/View;

    if-nez v0, :cond_15a

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/a;->ipf:Landroid/view/View;

    sget v1, Lcom/tencent/mm/plugin/card/a$d;->card_code_qrcode_stub:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/a;->ipg:Landroid/view/View;

    :cond_15a
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/a;->ipg:Landroid/view/View;

    sget v0, Lcom/tencent/mm/plugin/card/a$d;->code_qr_area:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    sget v3, Lcom/tencent/mm/plugin/card/a$d;->code_text:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/a;->ikk:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v3}, Lcom/tencent/mm/plugin/card/base/b;->azf()Z

    move-result v3

    if-nez v3, :cond_183

    iget-object v3, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/a;->ikk:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v3}, Lcom/tencent/mm/plugin/card/base/b;->azx()Lcom/tencent/mm/protocal/c/mg;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/mg;->color:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/plugin/card/d/l;->yR(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_183
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-gt v3, v4, :cond_1ce

    invoke-static {v2}, Lcom/tencent/mm/plugin/card/d/m;->yZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/a;->ikk:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v3}, Lcom/tencent/mm/plugin/card/base/b;->azo()Z

    move-result v3

    if-eqz v3, :cond_1ca

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/a;->ips:Landroid/view/View$OnLongClickListener;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :goto_1a0
    iget v3, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/a;->ipo:I

    if-eq v3, v6, :cond_1a8

    const/4 v3, 0x4

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_1a8
    :try_start_1a8
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/a;->fve:Landroid/graphics/Bitmap;

    invoke-static {v1}, Lcom/tencent/mm/plugin/card/d/l;->w(Landroid/graphics/Bitmap;)V

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1d2

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/a;->hxN:Lcom/tencent/mm/ui/MMActivity;

    const/16 v3, 0xc

    const/4 v4, 0x3

    invoke-static {v1, v2, v3, v4}, Lcom/tencent/mm/by/a/a;->b(Landroid/content/Context;Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/a;->fve:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/a;->fve:Landroid/graphics/Bitmap;

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/card/sharecard/ui/a;->a(Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V
    :try_end_1c3
    .catch Ljava/lang/Exception; {:try_start_1a8 .. :try_end_1c3} :catch_1db

    :goto_1c3
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/a;->ipg:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/card/sharecard/ui/a;->cD(Landroid/view/View;)V

    goto/16 :goto_4e

    :cond_1ca
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1a0

    :cond_1ce
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1a0

    :cond_1d2
    const/4 v1, 0x0

    :try_start_1d3
    iput-object v1, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/a;->fve:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/a;->fve:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V
    :try_end_1da
    .catch Ljava/lang/Exception; {:try_start_1d3 .. :try_end_1da} :catch_1db

    goto :goto_1c3

    :catch_1db
    move-exception v0

    const-string/jumbo v1, "MicroMsg.CardConsumeCodeController"

    const-string/jumbo v2, ""

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1c3

    :pswitch_1e8
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/a;->iph:Landroid/view/View;

    if-nez v0, :cond_1fc

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/a;->ipf:Landroid/view/View;

    sget v1, Lcom/tencent/mm/plugin/card/a$d;->card_code_barcode_stub:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/a;->iph:Landroid/view/View;

    :cond_1fc
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/a;->iph:Landroid/view/View;

    sget v0, Lcom/tencent/mm/plugin/card/a$d;->code_bar_area:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    sget v3, Lcom/tencent/mm/plugin/card/a$d;->code_text:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/a;->ikk:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v3}, Lcom/tencent/mm/plugin/card/base/b;->azf()Z

    move-result v3

    if-nez v3, :cond_225

    iget-object v3, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/a;->ikk:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v3}, Lcom/tencent/mm/plugin/card/base/b;->azx()Lcom/tencent/mm/protocal/c/mg;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/mg;->color:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/plugin/card/d/l;->yR(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_225
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_275

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-gt v3, v4, :cond_275

    invoke-static {v2}, Lcom/tencent/mm/plugin/card/d/m;->yZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/a;->ikk:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v3}, Lcom/tencent/mm/plugin/card/base/b;->azo()Z

    move-result v3

    if-eqz v3, :cond_271

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/a;->ips:Landroid/view/View$OnLongClickListener;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :goto_248
    iget v3, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/a;->ipo:I

    if-eq v3, v6, :cond_250

    const/4 v3, 0x4

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_250
    :try_start_250
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/a;->ipj:Landroid/graphics/Bitmap;

    invoke-static {v1}, Lcom/tencent/mm/plugin/card/d/l;->w(Landroid/graphics/Bitmap;)V

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_279

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/a;->hxN:Lcom/tencent/mm/ui/MMActivity;

    const/4 v3, 0x5

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lcom/tencent/mm/by/a/a;->b(Landroid/content/Context;Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/a;->ipj:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/a;->ipj:Landroid/graphics/Bitmap;

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/card/sharecard/ui/a;->a(Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V
    :try_end_26a
    .catch Ljava/lang/Exception; {:try_start_250 .. :try_end_26a} :catch_282

    :goto_26a
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/a;->iph:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/card/sharecard/ui/a;->cD(Landroid/view/View;)V

    goto/16 :goto_4e

    :cond_271
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_248

    :cond_275
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_248

    :cond_279
    const/4 v1, 0x0

    :try_start_27a
    iput-object v1, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/a;->ipj:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/a;->ipj:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V
    :try_end_281
    .catch Ljava/lang/Exception; {:try_start_27a .. :try_end_281} :catch_282

    goto :goto_26a

    :catch_282
    move-exception v0

    const-string/jumbo v1, "MicroMsg.CardConsumeCodeController"

    const-string/jumbo v2, ""

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_26a

    :pswitch_28f
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/a;->ipi:Landroid/view/View;

    if-nez v0, :cond_2a3

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/a;->ipf:Landroid/view/View;

    sget v1, Lcom/tencent/mm/plugin/card/a$d;->card_code_text_stub:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/a;->ipi:Landroid/view/View;

    :cond_2a3
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/a;->ipi:Landroid/view/View;

    sget v1, Lcom/tencent/mm/plugin/card/a$d;->code_text:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v2}, Lcom/tencent/mm/plugin/card/d/m;->yZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/a;->ips:Landroid/view/View$OnLongClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/a;->ikk:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/base/b;->azf()Z

    move-result v1

    if-nez v1, :cond_2d0

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/a;->ikk:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/base/b;->azx()Lcom/tencent/mm/protocal/c/mg;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/mg;->color:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/card/d/l;->yR(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_2d0
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    if-gt v1, v8, :cond_2e2

    const/high16 v1, 0x42040000    # 33.0f

    invoke-virtual {v0, v6, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_2db
    :goto_2db
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/a;->ipi:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/card/sharecard/ui/a;->cD(Landroid/view/View;)V

    goto/16 :goto_4e

    :cond_2e2
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, v8, :cond_2f6

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v3, 0x10

    if-gt v1, v3, :cond_2f6

    const/high16 v1, 0x41f00000    # 30.0f

    invoke-virtual {v0, v6, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    goto :goto_2db

    :cond_2f6
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v3, 0x10

    if-le v1, v3, :cond_30c

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v3, 0x14

    if-gt v1, v3, :cond_30c

    const/high16 v1, 0x41c00000    # 24.0f

    invoke-virtual {v0, v6, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    goto :goto_2db

    :cond_30c
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v3, 0x14

    if-le v1, v3, :cond_320

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    if-gt v1, v4, :cond_320

    const/high16 v1, 0x41900000    # 18.0f

    invoke-virtual {v0, v6, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    goto :goto_2db

    :cond_320
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, v4, :cond_2db

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2db

    .line 182
    :cond_32a
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/a;->ipk:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/a;->ikk:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/base/b;->azx()Lcom/tencent/mm/protocal/c/mg;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/mg;->iHC:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 183
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/a;->ipk:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_a6

    .line 186
    :cond_33e
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/a;->ipk:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 187
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/a;->ipl:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_a6

    .line 195
    :cond_34a
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/a;->ipm:Landroid/widget/CheckBox;

    invoke-virtual {v0, v5}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 196
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/a;->ipm:Landroid/widget/CheckBox;

    invoke-virtual {v0, v7}, Landroid/widget/CheckBox;->setVisibility(I)V

    goto/16 :goto_1e

    .line 164
    :pswitch_data_356
    .packed-switch 0x0
        :pswitch_28f
        :pswitch_1e8
        :pswitch_146
    .end packed-switch
.end method

.method final ao(F)V
    .registers 4

    .prologue
    .line 141
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/a;->hxN:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 142
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    .line 143
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/a;->hxN:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/MMActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 144
    return-void
.end method
