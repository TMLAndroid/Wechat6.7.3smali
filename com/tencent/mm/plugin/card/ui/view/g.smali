.class public abstract Lcom/tencent/mm/plugin/card/ui/view/g;
.super Lcom/tencent/mm/plugin/card/ui/view/i;
.source "SourceFile"


# instance fields
.field code:Ljava/lang/String;

.field private fve:Landroid/graphics/Bitmap;

.field hxN:Lcom/tencent/mm/ui/MMActivity;

.field protected ikk:Lcom/tencent/mm/plugin/card/base/b;

.field private ipj:Landroid/graphics/Bitmap;

.field private ips:Landroid/view/View$OnLongClickListener;

.field private isE:Lcom/tencent/mm/plugin/card/ui/j;

.field private ixT:Landroid/view/ViewGroup;

.field private ixU:Lcom/tencent/mm/plugin/card/ui/view/ab;

.field private ixV:Landroid/view/ViewStub;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/tencent/mm/plugin/card/ui/view/i;-><init>()V

    .line 287
    new-instance v0, Lcom/tencent/mm/plugin/card/ui/view/g$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/card/ui/view/g$1;-><init>(Lcom/tencent/mm/plugin/card/ui/view/g;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/view/g;->ips:Landroid/view/View$OnLongClickListener;

    return-void
.end method

.method private static a(Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V
    .registers 2

    .prologue
    .line 360
    if-eqz p0, :cond_4

    if-nez p1, :cond_5

    .line 364
    :cond_4
    :goto_4
    return-void

    .line 363
    :cond_5
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_4
.end method


# virtual methods
.method public final aCU()V
    .registers 3

    .prologue
    .line 266
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/view/g;->ixT:Landroid/view/ViewGroup;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/view/g;->ixT:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 267
    :cond_b
    return-void
.end method

.method public final aCX()V
    .registers 4

    .prologue
    .line 188
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/view/g;->ixU:Lcom/tencent/mm/plugin/card/ui/view/ab;

    if-eqz v0, :cond_15

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/view/g;->ikk:Lcom/tencent/mm/plugin/card/base/b;

    if-eqz v0, :cond_15

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/view/g;->ixT:Landroid/view/ViewGroup;

    if-eqz v0, :cond_15

    .line 189
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/view/g;->ixU:Lcom/tencent/mm/plugin/card/ui/view/ab;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/view/g;->ixT:Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/view/g;->ikk:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/card/ui/view/ab;->a(Landroid/view/ViewGroup;Lcom/tencent/mm/plugin/card/base/b;)V

    .line 191
    :cond_15
    return-void
.end method

.method public final aCY()V
    .registers 4

    .prologue
    .line 245
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/view/g;->ikk:Lcom/tencent/mm/plugin/card/base/b;

    if-eqz v0, :cond_38

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/view/g;->ixU:Lcom/tencent/mm/plugin/card/ui/view/ab;

    if-eqz v0, :cond_38

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/view/g;->ixT:Landroid/view/ViewGroup;

    if-eqz v0, :cond_38

    .line 246
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/view/g;->ixU:Lcom/tencent/mm/plugin/card/ui/view/ab;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/view/g;->ixT:Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/view/g;->ikk:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/card/ui/view/ab;->b(Landroid/view/ViewGroup;Lcom/tencent/mm/plugin/card/base/b;)V

    .line 248
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/view/g;->ikk:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->azy()Lcom/tencent/mm/protocal/c/lv;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/protocal/c/lv;->sHx:I

    .line 249
    const/4 v1, 0x2

    if-ne v0, v1, :cond_37

    .line 250
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/view/g;->isE:Lcom/tencent/mm/plugin/card/ui/j;

    if-eqz v0, :cond_37

    .line 251
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/view/g;->isE:Lcom/tencent/mm/plugin/card/ui/j;

    iget-object v1, v0, Lcom/tencent/mm/plugin/card/ui/j;->fvf:Lcom/tencent/mm/ui/base/o;

    if-eqz v1, :cond_37

    iget-object v1, v0, Lcom/tencent/mm/plugin/card/ui/j;->fvf:Lcom/tencent/mm/ui/base/o;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/base/o;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_37

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/ui/j;->fvf:Lcom/tencent/mm/ui/base/o;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/o;->dismiss()V

    .line 257
    :cond_37
    :goto_37
    return-void

    .line 255
    :cond_38
    const-string/jumbo v0, "MicroMsg.CardBaseCodeView"

    const-string/jumbo v1, "onScreenShot is error! mCardInfo or codeContainer or targetView is null "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_37
.end method

.method public abstract aCZ()Lcom/tencent/mm/plugin/card/ui/view/ab;
.end method

.method public abstract aDa()Lcom/tencent/mm/plugin/card/ui/view/ab;
.end method

.method public abstract aDb()Lcom/tencent/mm/plugin/card/ui/view/ab;
.end method

.method public final b(Lcom/tencent/mm/plugin/card/base/b;)V
    .registers 4

    .prologue
    .line 66
    if-nez p1, :cond_c

    .line 67
    const-string/jumbo v0, "MicroMsg.CardBaseCodeView"

    const-string/jumbo v1, "updateCardInfo failure! mCardInfo is null!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    :goto_b
    return-void

    .line 70
    :cond_c
    iput-object p1, p0, Lcom/tencent/mm/plugin/card/ui/view/g;->ikk:Lcom/tencent/mm/plugin/card/base/b;

    goto :goto_b
.end method

.method public final d(Lcom/tencent/mm/plugin/card/d/c;)V
    .registers 11

    .prologue
    const/16 v8, 0x14

    const/16 v7, 0x10

    const/16 v6, 0xc

    const/4 v5, 0x0

    const/4 v1, 0x1

    .line 145
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/view/g;->ikk:Lcom/tencent/mm/plugin/card/base/b;

    if-nez v0, :cond_16

    .line 146
    const-string/jumbo v0, "MicroMsg.CardBaseCodeView"

    const-string/jumbo v1, "updateCodeView getCode mCardInfo  is null ! cannot show code view"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    :cond_15
    :goto_15
    return-void

    .line 149
    :cond_16
    if-nez p1, :cond_22

    .line 150
    const-string/jumbo v0, "MicroMsg.CardBaseCodeView"

    const-string/jumbo v1, "updateCodeView failure!refreshReason is null!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_15

    .line 153
    :cond_22
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/view/g;->ixU:Lcom/tencent/mm/plugin/card/ui/view/ab;

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/view/g;->ikk:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0, v2}, Lcom/tencent/mm/plugin/card/ui/view/ab;->g(Lcom/tencent/mm/plugin/card/base/b;)Z

    move-result v0

    if-nez v0, :cond_43

    .line 154
    const-string/jumbo v0, "MicroMsg.CardBaseCodeView"

    const-string/jumbo v2, "updateCodeView failure! can not get qrcode! refreshReason = %s"

    new-array v1, v1, [Ljava/lang/Object;

    iget v3, p1, Lcom/tencent/mm/plugin/card/d/c;->action:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v5

    invoke-static {v0, v2, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 155
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/ui/view/g;->aCX()V

    goto :goto_15

    .line 158
    :cond_43
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/view/g;->ixU:Lcom/tencent/mm/plugin/card/ui/view/ab;

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/view/g;->ixT:Landroid/view/ViewGroup;

    invoke-interface {v0, v2}, Lcom/tencent/mm/plugin/card/ui/view/ab;->k(Landroid/view/ViewGroup;)V

    .line 160
    const-string/jumbo v0, "MicroMsg.CardBaseCodeView"

    const-string/jumbo v2, "updateCodeView from refreshReason = %s"

    new-array v3, v1, [Ljava/lang/Object;

    iget v4, p1, Lcom/tencent/mm/plugin/card/d/c;->action:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 161
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/card/ui/view/g;->e(Lcom/tencent/mm/plugin/card/d/c;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/view/g;->code:Ljava/lang/String;

    .line 162
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/view/g;->code:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_75

    .line 163
    const-string/jumbo v0, "MicroMsg.CardBaseCodeView"

    const-string/jumbo v1, "updateCodeView getCode is empty! cannot show code view"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_15

    .line 167
    :cond_75
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/view/g;->ikk:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->azy()Lcom/tencent/mm/protocal/c/lv;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/protocal/c/lv;->sHx:I

    .line 168
    packed-switch v0, :pswitch_data_1b4

    goto :goto_15

    .line 176
    :pswitch_81
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/view/g;->ixT:Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/view/g;->code:Ljava/lang/String;

    sget v3, Lcom/tencent/mm/plugin/card/a$d;->code_text:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v2}, Lcom/tencent/mm/plugin/card/d/m;->yZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/card/ui/view/g;->ips:Landroid/view/View$OnLongClickListener;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/card/ui/view/g;->ikk:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v3}, Lcom/tencent/mm/plugin/card/base/b;->azx()Lcom/tencent/mm/protocal/c/mg;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/mg;->color:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_ae

    invoke-static {v3}, Lcom/tencent/mm/plugin/card/d/l;->yR(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_ae
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-gt v3, v6, :cond_16a

    const/high16 v2, 0x42040000    # 33.0f

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    goto/16 :goto_15

    .line 170
    :pswitch_bb
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/view/g;->ixT:Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/view/g;->code:Ljava/lang/String;

    :try_start_bf
    sget v3, Lcom/tencent/mm/plugin/card/a$d;->code_qr_area:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/card/ui/view/g;->fve:Landroid/graphics/Bitmap;

    invoke-static {v3}, Lcom/tencent/mm/plugin/card/d/l;->w(Landroid/graphics/Bitmap;)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/card/ui/view/g;->ikk:Lcom/tencent/mm/plugin/card/base/b;

    if-eqz v3, :cond_e0

    iget-object v3, p0, Lcom/tencent/mm/plugin/card/ui/view/g;->ikk:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v3}, Lcom/tencent/mm/plugin/card/base/b;->azx()Lcom/tencent/mm/protocal/c/mg;

    move-result-object v3

    if-eqz v3, :cond_e0

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/view/g;->ikk:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/base/b;->azx()Lcom/tencent/mm/protocal/c/mg;

    move-result-object v1

    iget v1, v1, Lcom/tencent/mm/protocal/c/mg;->sIX:I

    :cond_e0
    iget-object v3, p0, Lcom/tencent/mm/plugin/card/ui/view/g;->hxN:Lcom/tencent/mm/ui/MMActivity;

    const/16 v4, 0xc

    invoke-static {v3, v2, v4, v1}, Lcom/tencent/mm/by/a/a;->b(Landroid/content/Context;Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/card/ui/view/g;->fve:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/view/g;->fve:Landroid/graphics/Bitmap;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/card/ui/view/g;->a(Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/view/g;->iya:Lcom/tencent/mm/plugin/card/ui/n;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/ui/n;->aBI()Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/view/g;->isE:Lcom/tencent/mm/plugin/card/ui/j;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/view/g;->fve:Landroid/graphics/Bitmap;

    iput-object v1, v0, Lcom/tencent/mm/plugin/card/ui/j;->fve:Landroid/graphics/Bitmap;

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/view/g;->isE:Lcom/tencent/mm/plugin/card/ui/j;

    iget-object v1, v0, Lcom/tencent/mm/plugin/card/ui/j;->fvf:Lcom/tencent/mm/ui/base/o;

    if-eqz v1, :cond_15

    iget-object v1, v0, Lcom/tencent/mm/plugin/card/ui/j;->fvf:Lcom/tencent/mm/ui/base/o;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/base/o;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_15

    iget-object v1, v0, Lcom/tencent/mm/plugin/card/ui/j;->fvg:Landroid/widget/ImageView;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/ui/j;->fve:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V
    :try_end_113
    .catch Ljava/lang/Exception; {:try_start_bf .. :try_end_113} :catch_115

    goto/16 :goto_15

    :catch_115
    move-exception v0

    const-string/jumbo v1, "MicroMsg.CardBaseCodeView"

    const-string/jumbo v2, ""

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_15

    .line 173
    :pswitch_123
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/view/g;->ixT:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/view/g;->code:Ljava/lang/String;

    :try_start_127
    sget v2, Lcom/tencent/mm/plugin/card/a$d;->code_bar_area:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/view/g;->ipj:Landroid/graphics/Bitmap;

    invoke-static {v2}, Lcom/tencent/mm/plugin/card/d/l;->w(Landroid/graphics/Bitmap;)V

    if-eqz v1, :cond_146

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_146

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/view/g;->hxN:Lcom/tencent/mm/ui/MMActivity;

    const/4 v3, 0x5

    const/4 v4, 0x0

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/by/a/a;->b(Landroid/content/Context;Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/card/ui/view/g;->ipj:Landroid/graphics/Bitmap;

    :cond_146
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/view/g;->ipj:Landroid/graphics/Bitmap;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/card/ui/view/g;->a(Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/view/g;->iya:Lcom/tencent/mm/plugin/card/ui/n;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/ui/n;->aBI()Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/view/g;->isE:Lcom/tencent/mm/plugin/card/ui/j;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/view/g;->ipj:Landroid/graphics/Bitmap;

    iput-object v1, v0, Lcom/tencent/mm/plugin/card/ui/j;->ipj:Landroid/graphics/Bitmap;
    :try_end_15a
    .catch Ljava/lang/Exception; {:try_start_127 .. :try_end_15a} :catch_15c

    goto/16 :goto_15

    :catch_15c
    move-exception v0

    const-string/jumbo v1, "MicroMsg.CardBaseCodeView"

    const-string/jumbo v2, ""

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_15

    .line 176
    :cond_16a
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-le v3, v6, :cond_17d

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-gt v3, v7, :cond_17d

    const/high16 v2, 0x41f00000    # 30.0f

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    goto/16 :goto_15

    :cond_17d
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-le v3, v7, :cond_190

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-gt v3, v8, :cond_190

    const/high16 v2, 0x41c00000    # 24.0f

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    goto/16 :goto_15

    :cond_190
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-le v3, v8, :cond_1a5

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v4, 0x28

    if-gt v3, v4, :cond_1a5

    const/high16 v2, 0x41900000    # 18.0f

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    goto/16 :goto_15

    :cond_1a5
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x28

    if-le v1, v2, :cond_15

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_15

    .line 168
    :pswitch_data_1b4
    .packed-switch 0x0
        :pswitch_81
        :pswitch_123
        :pswitch_bb
    .end packed-switch
.end method

.method public final destroy()V
    .registers 2

    .prologue
    const/4 v0, 0x0

    .line 75
    invoke-super {p0}, Lcom/tencent/mm/plugin/card/ui/view/i;->destroy()V

    .line 76
    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/view/g;->hxN:Lcom/tencent/mm/ui/MMActivity;

    .line 77
    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/view/g;->isE:Lcom/tencent/mm/plugin/card/ui/j;

    .line 78
    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/view/g;->ikk:Lcom/tencent/mm/plugin/card/base/b;

    .line 79
    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/view/g;->ixT:Landroid/view/ViewGroup;

    .line 80
    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/view/g;->ixU:Lcom/tencent/mm/plugin/card/ui/view/ab;

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/view/g;->fve:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lcom/tencent/mm/plugin/card/d/l;->w(Landroid/graphics/Bitmap;)V

    .line 82
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/view/g;->ipj:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lcom/tencent/mm/plugin/card/d/l;->w(Landroid/graphics/Bitmap;)V

    .line 83
    return-void
.end method

.method public abstract e(Lcom/tencent/mm/plugin/card/d/c;)Ljava/lang/String;
.end method

.method public abstract f(Lcom/tencent/mm/plugin/card/base/b;)Z
.end method

.method public final initView()V
    .registers 3

    .prologue
    .line 46
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/view/g;->iya:Lcom/tencent/mm/plugin/card/ui/n;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/ui/n;->aBH()Lcom/tencent/mm/ui/MMActivity;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/view/g;->hxN:Lcom/tencent/mm/ui/MMActivity;

    .line 47
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/view/g;->iya:Lcom/tencent/mm/plugin/card/ui/n;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/ui/n;->aBN()Lcom/tencent/mm/plugin/card/ui/j;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/view/g;->isE:Lcom/tencent/mm/plugin/card/ui/j;

    .line 48
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/view/g;->iya:Lcom/tencent/mm/plugin/card/ui/n;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/ui/n;->aBE()Lcom/tencent/mm/plugin/card/base/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/view/g;->ikk:Lcom/tencent/mm/plugin/card/base/b;

    .line 49
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/view/g;->ikk:Lcom/tencent/mm/plugin/card/base/b;

    if-nez v0, :cond_26

    .line 50
    const-string/jumbo v0, "MicroMsg.CardBaseCodeView"

    const-string/jumbo v1, "initView failure! cardInfo is null!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    :cond_25
    :goto_25
    return-void

    .line 53
    :cond_26
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/view/g;->ikk:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->azy()Lcom/tencent/mm/protocal/c/lv;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/protocal/c/lv;->sHx:I

    packed-switch v0, :pswitch_data_f6

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/ui/view/g;->aCZ()Lcom/tencent/mm/plugin/card/ui/view/ab;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/view/g;->ixU:Lcom/tencent/mm/plugin/card/ui/view/ab;

    .line 54
    :goto_37
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/view/g;->ixU:Lcom/tencent/mm/plugin/card/ui/view/ab;

    if-nez v0, :cond_5a

    .line 55
    const-string/jumbo v0, "MicroMsg.CardBaseCodeView"

    const-string/jumbo v1, "iniView failure! codeContainer is null!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_25

    .line 53
    :pswitch_45
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/ui/view/g;->aCZ()Lcom/tencent/mm/plugin/card/ui/view/ab;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/view/g;->ixU:Lcom/tencent/mm/plugin/card/ui/view/ab;

    goto :goto_37

    :pswitch_4c
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/ui/view/g;->aDa()Lcom/tencent/mm/plugin/card/ui/view/ab;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/view/g;->ixU:Lcom/tencent/mm/plugin/card/ui/view/ab;

    goto :goto_37

    :pswitch_53
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/ui/view/g;->aDb()Lcom/tencent/mm/plugin/card/ui/view/ab;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/view/g;->ixU:Lcom/tencent/mm/plugin/card/ui/view/ab;

    goto :goto_37

    .line 58
    :cond_5a
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/view/g;->ikk:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->azy()Lcom/tencent/mm/protocal/c/lv;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/protocal/c/lv;->sHx:I

    packed-switch v0, :pswitch_data_100

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/view/g;->ixV:Landroid/view/ViewStub;

    if-nez v0, :cond_73

    sget v0, Lcom/tencent/mm/plugin/card/a$d;->card_qrcode_stub:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/ui/view/g;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/view/g;->ixV:Landroid/view/ViewStub;

    :cond_73
    :goto_73
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/view/g;->ixV:Landroid/view/ViewStub;

    if-nez v0, :cond_bb

    const-string/jumbo v0, "MicroMsg.CardBaseCodeView"

    const-string/jumbo v1, "initTargetView failure! viewStub is null!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    :cond_80
    :goto_80
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/view/g;->ixT:Landroid/view/ViewGroup;

    if-nez v0, :cond_25

    .line 60
    const-string/jumbo v0, "MicroMsg.CardBaseCodeView"

    const-string/jumbo v1, "iniView failure! targetView is null!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_25

    .line 58
    :pswitch_8e
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/view/g;->ixV:Landroid/view/ViewStub;

    if-nez v0, :cond_73

    sget v0, Lcom/tencent/mm/plugin/card/a$d;->card_qrcode_stub:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/ui/view/g;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/view/g;->ixV:Landroid/view/ViewStub;

    goto :goto_73

    :pswitch_9d
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/view/g;->ixV:Landroid/view/ViewStub;

    if-nez v0, :cond_73

    sget v0, Lcom/tencent/mm/plugin/card/a$d;->card_barcode_stub:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/ui/view/g;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/view/g;->ixV:Landroid/view/ViewStub;

    goto :goto_73

    :pswitch_ac
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/view/g;->ixV:Landroid/view/ViewStub;

    if-nez v0, :cond_73

    sget v0, Lcom/tencent/mm/plugin/card/a$d;->card_code_stub:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/ui/view/g;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/view/g;->ixV:Landroid/view/ViewStub;

    goto :goto_73

    :cond_bb
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/view/g;->ixU:Lcom/tencent/mm/plugin/card/ui/view/ab;

    if-nez v0, :cond_c9

    const-string/jumbo v0, "MicroMsg.CardBaseCodeView"

    const-string/jumbo v1, "iniView failure! codeContainer is null!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_80

    :cond_c9
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/view/g;->ixU:Lcom/tencent/mm/plugin/card/ui/view/ab;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/ui/view/ab;->getLayoutId()I

    move-result v0

    if-nez v0, :cond_db

    const-string/jumbo v0, "MicroMsg.CardBaseCodeView"

    const-string/jumbo v1, "initTargetView failure! codeContainer.getLayoutId()  is 0!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_80

    :cond_db
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/view/g;->ixV:Landroid/view/ViewStub;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/view/g;->ixU:Lcom/tencent/mm/plugin/card/ui/view/ab;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/ui/view/ab;->getLayoutId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/ViewStub;->setLayoutResource(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/view/g;->ixT:Landroid/view/ViewGroup;

    if-nez v0, :cond_80

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/view/g;->ixV:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/view/g;->ixT:Landroid/view/ViewGroup;

    goto :goto_80

    .line 53
    nop

    :pswitch_data_f6
    .packed-switch 0x0
        :pswitch_53
        :pswitch_4c
        :pswitch_45
    .end packed-switch

    .line 58
    :pswitch_data_100
    .packed-switch 0x0
        :pswitch_ac
        :pswitch_9d
        :pswitch_8e
    .end packed-switch
.end method

.method public final update()V
    .registers 4

    .prologue
    .line 88
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/view/g;->ikk:Lcom/tencent/mm/plugin/card/base/b;

    if-nez v0, :cond_e

    .line 89
    const-string/jumbo v0, "MicroMsg.CardBaseCodeView"

    const-string/jumbo v1, "update  failure! mCardInfo is null!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    :goto_d
    return-void

    .line 92
    :cond_e
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/view/g;->ixU:Lcom/tencent/mm/plugin/card/ui/view/ab;

    if-nez v0, :cond_1c

    .line 93
    const-string/jumbo v0, "MicroMsg.CardBaseCodeView"

    const-string/jumbo v1, "update failure! codeContainer is null!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_d

    .line 96
    :cond_1c
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/view/g;->ixT:Landroid/view/ViewGroup;

    if-nez v0, :cond_2a

    .line 97
    const-string/jumbo v0, "MicroMsg.CardBaseCodeView"

    const-string/jumbo v1, "update failure! targetView is null!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_d

    .line 100
    :cond_2a
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/view/g;->isE:Lcom/tencent/mm/plugin/card/ui/j;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/card/ui/j;->aCe()V

    .line 101
    sget-object v0, Lcom/tencent/mm/plugin/card/d/c;->iyY:Lcom/tencent/mm/plugin/card/d/c;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/ui/view/g;->d(Lcom/tencent/mm/plugin/card/d/c;)V

    .line 102
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/view/g;->ixU:Lcom/tencent/mm/plugin/card/ui/view/ab;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/view/g;->ixT:Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/view/g;->ikk:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/card/ui/view/ab;->c(Landroid/view/ViewGroup;Lcom/tencent/mm/plugin/card/base/b;)V

    goto :goto_d
.end method
