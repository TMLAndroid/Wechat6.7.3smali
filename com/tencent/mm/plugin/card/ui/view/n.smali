.class public final Lcom/tencent/mm/plugin/card/ui/view/n;
.super Lcom/tencent/mm/plugin/card/ui/view/h;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/card/ui/view/g;Lcom/tencent/mm/ui/MMActivity;)V
    .registers 3

    .prologue
    .line 38
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/card/ui/view/h;-><init>(Lcom/tencent/mm/plugin/card/ui/view/g;Lcom/tencent/mm/ui/MMActivity;)V

    .line 39
    return-void
.end method

.method private a(Landroid/widget/Button;Lcom/tencent/mm/plugin/card/base/b;)V
    .registers 7

    .prologue
    .line 222
    invoke-interface {p2}, Lcom/tencent/mm/plugin/card/base/b;->azx()Lcom/tencent/mm/protocal/c/mg;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/mg;->color:Ljava/lang/String;

    .line 223
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_42

    .line 224
    invoke-static {v0}, Lcom/tencent/mm/plugin/card/d/l;->yR(Ljava/lang/String;)I

    move-result v0

    .line 225
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/view/n;->hxN:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/MMActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/card/a$g;->card_code_hint_agree:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 226
    invoke-virtual {p1, v0}, Landroid/widget/Button;->setTextColor(I)V

    .line 228
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 229
    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/view/n;->hxN:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/MMActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/tencent/mm/plugin/card/a$a;->card_code_default_color:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 230
    const/4 v2, 0x2

    invoke-virtual {v1, v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 231
    const/high16 v0, 0x41000000    # 8.0f

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 232
    invoke-virtual {p1, v1}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 234
    :cond_42
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;Lcom/tencent/mm/plugin/card/base/b;)V
    .registers 8

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x0

    .line 175
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/am;->aAI()Lcom/tencent/mm/plugin/card/b/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/card/b/g;->azO()V

    .line 177
    sget v0, Lcom/tencent/mm/plugin/card/a$d;->code_qr_disable_layout:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    sget v0, Lcom/tencent/mm/plugin/card/a$d;->code_qr_area:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-interface {p2}, Lcom/tencent/mm/plugin/card/base/b;->azy()Lcom/tencent/mm/protocal/c/lv;

    move-result-object v0

    iget-object v1, v0, Lcom/tencent/mm/protocal/c/lv;->sHL:Lcom/tencent/mm/protocal/c/ra;

    if-eqz v1, :cond_7d

    sget v0, Lcom/tencent/mm/plugin/card/a$d;->code_shade_layout:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, Lcom/tencent/mm/protocal/c/ra;->title:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7d

    sget v0, Lcom/tencent/mm/plugin/card/a$d;->code_button:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iget-object v2, v1, Lcom/tencent/mm/protocal/c/ra;->title:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    invoke-direct {p0, v0, p2}, Lcom/tencent/mm/plugin/card/ui/view/n;->a(Landroid/widget/Button;Lcom/tencent/mm/plugin/card/base/b;)V

    new-instance v2, Lcom/tencent/mm/plugin/card/ui/view/n$2;

    invoke-direct {v2, p0, v1, p2}, Lcom/tencent/mm/plugin/card/ui/view/n$2;-><init>(Lcom/tencent/mm/plugin/card/ui/view/n;Lcom/tencent/mm/protocal/c/ra;Lcom/tencent/mm/plugin/card/base/b;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v1, Lcom/tencent/mm/protocal/c/ra;->ilq:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_65

    sget v0, Lcom/tencent/mm/plugin/card/a$d;->code_first_title:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v2, v1, Lcom/tencent/mm/protocal/c/ra;->ilq:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_65
    sget v0, Lcom/tencent/mm/plugin/card/a$d;->code_second_title:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v2, v1, Lcom/tencent/mm/protocal/c/ra;->ilr:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_7e

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/ra;->ilr:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 178
    :cond_7d
    :goto_7d
    return-void

    .line 177
    :cond_7e
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_7d
.end method

.method public final aCV()Z
    .registers 2

    .prologue
    .line 117
    const/4 v0, 0x0

    return v0
.end method

.method public final aCW()Z
    .registers 2

    .prologue
    .line 122
    const/4 v0, 0x1

    return v0
.end method

.method public final b(Landroid/view/ViewGroup;Lcom/tencent/mm/plugin/card/base/b;)V
    .registers 16

    .prologue
    const/16 v3, 0x8

    const/4 v12, 0x2

    const/4 v11, 0x1

    const/4 v10, 0x0

    .line 182
    const-string/jumbo v0, "MicroMsg.CardDynamicQrCodeController"

    const-string/jumbo v1, "onScreenShot! "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    sget v0, Lcom/tencent/mm/plugin/card/a$d;->code_qr_disable_layout:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 184
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_24

    .line 186
    const-string/jumbo v0, "MicroMsg.CardDynamicQrCodeController"

    const-string/jumbo v1, "code_qr_disable_layout is visible! do not show hint!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    :goto_23
    return-void

    .line 189
    :cond_24
    invoke-virtual {v2, v10}, Landroid/view/View;->setVisibility(I)V

    .line 190
    sget v0, Lcom/tencent/mm/plugin/card/a$d;->code_refresh_layout:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 191
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_36

    .line 192
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 195
    :cond_36
    sget v0, Lcom/tencent/mm/plugin/card/a$d;->code_qr_area:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    .line 196
    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 198
    sget v0, Lcom/tencent/mm/plugin/card/a$d;->code_shade_layout:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 199
    invoke-virtual {v3, v10}, Landroid/view/View;->setVisibility(I)V

    .line 201
    sget v0, Lcom/tencent/mm/plugin/card/a$d;->code_first_title:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 202
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/view/n;->hxN:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/MMActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v5, Lcom/tencent/mm/plugin/card/a$g;->card_code_hint:I

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 203
    sget v0, Lcom/tencent/mm/plugin/card/a$d;->code_button:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/Button;

    .line 204
    invoke-virtual {v5, v10}, Landroid/widget/Button;->setVisibility(I)V

    .line 205
    invoke-direct {p0, v5, p2}, Lcom/tencent/mm/plugin/card/ui/view/n;->a(Landroid/widget/Button;Lcom/tencent/mm/plugin/card/base/b;)V

    .line 206
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/am;->aAI()Lcom/tencent/mm/plugin/card/b/g;

    move-result-object v0

    if-nez p2, :cond_8a

    const-string/jumbo v0, "MicroMsg.CardDynamicQrcodeOfflineMgr"

    const-string/jumbo v1, "doScreenshotReport do nothing return !cardInfo is null!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    :goto_7e
    new-instance v0, Lcom/tencent/mm/plugin/card/ui/view/n$3;

    move-object v1, p0

    move-object v6, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mm/plugin/card/ui/view/n$3;-><init>(Lcom/tencent/mm/plugin/card/ui/view/n;Landroid/view/View;Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/Button;Landroid/view/ViewGroup;Lcom/tencent/mm/plugin/card/base/b;)V

    invoke-virtual {v5, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_23

    .line 206
    :cond_8a
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/card/b/g;->azO()V

    invoke-static {}, Lcom/tencent/mm/plugin/card/model/am;->aAG()Lcom/tencent/mm/plugin/card/model/l;

    move-result-object v1

    invoke-interface {p2}, Lcom/tencent/mm/plugin/card/base/b;->azB()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Lcom/tencent/mm/plugin/card/model/l;->ym(Ljava/lang/String;)Lcom/tencent/mm/plugin/card/model/k;

    move-result-object v1

    if-eqz v1, :cond_de

    const-string/jumbo v6, "MicroMsg.CardDynamicQrcodeOfflineMgr"

    const-string/jumbo v7, "doScreenshotReport currentCode cardId =%s,codeId=%s"

    new-array v8, v12, [Ljava/lang/Object;

    iget-object v9, v1, Lcom/tencent/mm/plugin/card/model/k;->field_card_id:Ljava/lang/String;

    aput-object v9, v8, v10

    iget-object v9, v1, Lcom/tencent/mm/plugin/card/model/k;->field_code_id:Ljava/lang/String;

    aput-object v9, v8, v11

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/plugin/card/model/am;->aAG()Lcom/tencent/mm/plugin/card/model/l;

    move-result-object v6

    invoke-interface {p2}, Lcom/tencent/mm/plugin/card/base/b;->azB()Ljava/lang/String;

    move-result-object v7

    iget-object v8, v1, Lcom/tencent/mm/plugin/card/model/k;->field_code_id:Ljava/lang/String;

    invoke-virtual {v6, v7, v8}, Lcom/tencent/mm/plugin/card/model/l;->cs(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_ca

    invoke-interface {p2}, Lcom/tencent/mm/plugin/card/base/b;->azB()Ljava/lang/String;

    move-result-object v6

    iget-object v1, v1, Lcom/tencent/mm/plugin/card/model/k;->field_code_id:Ljava/lang/String;

    sget-object v7, Lcom/tencent/mm/plugin/card/d/c;->iyT:Lcom/tencent/mm/plugin/card/d/c;

    invoke-virtual {v0, v6, v1, v7}, Lcom/tencent/mm/plugin/card/b/g;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/card/d/c;)V

    goto :goto_7e

    :cond_ca
    const-string/jumbo v0, "MicroMsg.CardDynamicQrcodeOfflineMgr"

    const-string/jumbo v6, "doScreenshotReport delete failue! do not report! cardId =%s,codeId=%s"

    new-array v7, v12, [Ljava/lang/Object;

    iget-object v8, v1, Lcom/tencent/mm/plugin/card/model/k;->field_card_id:Ljava/lang/String;

    aput-object v8, v7, v10

    iget-object v1, v1, Lcom/tencent/mm/plugin/card/model/k;->field_code_id:Ljava/lang/String;

    aput-object v1, v7, v11

    invoke-static {v0, v6, v7}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_7e

    :cond_de
    const-string/jumbo v0, "MicroMsg.CardDynamicQrcodeOfflineMgr"

    const-string/jumbo v1, "doScreenshotReport  failue! currentCode is null!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7e
.end method

.method public final c(Landroid/view/ViewGroup;Lcom/tencent/mm/plugin/card/base/b;)V
    .registers 3

    .prologue
    .line 71
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/plugin/card/ui/view/h;->c(Landroid/view/ViewGroup;Lcom/tencent/mm/plugin/card/base/b;)V

    .line 72
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/plugin/card/ui/view/n;->d(Landroid/view/ViewGroup;Lcom/tencent/mm/plugin/card/base/b;)V

    .line 73
    return-void
.end method

.method final d(Landroid/view/ViewGroup;Lcom/tencent/mm/plugin/card/base/b;)V
    .registers 6

    .prologue
    .line 76
    invoke-interface {p2}, Lcom/tencent/mm/plugin/card/base/b;->azx()Lcom/tencent/mm/protocal/c/mg;

    move-result-object v0

    iget-object v1, v0, Lcom/tencent/mm/protocal/c/mg;->sIV:Lcom/tencent/mm/protocal/c/up;

    .line 77
    sget v0, Lcom/tencent/mm/plugin/card/a$d;->code_refresh_layout:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 78
    if-eqz v1, :cond_3c

    iget-boolean v2, v1, Lcom/tencent/mm/protocal/c/up;->sRl:Z

    if-eqz v2, :cond_3c

    .line 79
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 80
    iget-object v0, v1, Lcom/tencent/mm/protocal/c/up;->sRm:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3b

    .line 81
    sget v0, Lcom/tencent/mm/plugin/card/a$d;->code_refresh_tv:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 82
    iget-object v1, v1, Lcom/tencent/mm/protocal/c/up;->sRm:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    sget v0, Lcom/tencent/mm/plugin/card/a$d;->code_refresh_icon:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 84
    new-instance v1, Lcom/tencent/mm/plugin/card/ui/view/n$1;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/card/ui/view/n$1;-><init>(Lcom/tencent/mm/plugin/card/ui/view/n;Landroid/view/ViewGroup;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 112
    :cond_3b
    :goto_3b
    return-void

    .line 110
    :cond_3c
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3b
.end method

.method public final g(Lcom/tencent/mm/plugin/card/base/b;)Z
    .registers 5

    .prologue
    const/4 v0, 0x0

    .line 49
    invoke-interface {p1}, Lcom/tencent/mm/plugin/card/base/b;->azy()Lcom/tencent/mm/protocal/c/lv;

    move-result-object v1

    iget-boolean v1, v1, Lcom/tencent/mm/protocal/c/lv;->sHM:Z

    .line 50
    if-nez v1, :cond_13

    .line 51
    const-string/jumbo v1, "MicroMsg.CardDynamicQrCodeController"

    const-string/jumbo v2, "isCanGetAndShowCode false : is_commom_card false!ban card show!"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    :goto_12
    return v0

    .line 54
    :cond_13
    invoke-interface {p1}, Lcom/tencent/mm/plugin/card/base/b;->azy()Lcom/tencent/mm/protocal/c/lv;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/lv;->sHL:Lcom/tencent/mm/protocal/c/ra;

    .line 55
    if-eqz v1, :cond_2d

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/ra;->title:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2d

    .line 56
    const-string/jumbo v1, "MicroMsg.CardDynamicQrCodeController"

    const-string/jumbo v2, "isCanGetAndShowCode false : unavailable_qrcode_field is not null  !ban card show!"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_12

    .line 59
    :cond_2d
    const/4 v0, 0x1

    goto :goto_12
.end method

.method public final getLayoutId()I
    .registers 2

    .prologue
    .line 43
    sget v0, Lcom/tencent/mm/plugin/card/a$e;->card_code_dynamic_qrcode:I

    return v0
.end method

.method public final k(Landroid/view/ViewGroup;)V
    .registers 4

    .prologue
    .line 64
    sget v0, Lcom/tencent/mm/plugin/card/a$d;->code_qr_disable_layout:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 65
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 66
    sget v0, Lcom/tencent/mm/plugin/card/a$d;->code_qr_area:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 67
    return-void
.end method
