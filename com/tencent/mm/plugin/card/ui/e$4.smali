.class final Lcom/tencent/mm/plugin/card/ui/e$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/card/ui/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic isQ:Lcom/tencent/mm/plugin/card/ui/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/card/ui/e;)V
    .registers 2

    .prologue
    .line 1241
    iput-object p1, p0, Lcom/tencent/mm/plugin/card/ui/e$4;->isQ:Lcom/tencent/mm/plugin/card/ui/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 13

    .prologue
    const/4 v10, 0x4

    const/4 v9, 0x2

    const/4 v8, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 1245
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/tencent/mm/plugin/card/a$d;->card_accept_layout:I

    if-eq v0, v1, :cond_15

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/tencent/mm/plugin/card/a$d;->card_accept_btn:I

    if-ne v0, v1, :cond_45

    .line 1246
    :cond_15
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e$4;->isQ:Lcom/tencent/mm/plugin/card/ui/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/ui/e;->ikk:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->azd()Z

    move-result v0

    if-eqz v0, :cond_2d

    .line 1247
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e$4;->isQ:Lcom/tencent/mm/plugin/card/ui/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/ui/e;->isM:Lcom/tencent/mm/plugin/card/ui/e$d;

    if-eqz v0, :cond_2c

    .line 1248
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e$4;->isQ:Lcom/tencent/mm/plugin/card/ui/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/ui/e;->isM:Lcom/tencent/mm/plugin/card/ui/e$d;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/ui/e$d;->aBA()V

    .line 1440
    :cond_2c
    :goto_2c
    return-void

    .line 1250
    :cond_2d
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e$4;->isQ:Lcom/tencent/mm/plugin/card/ui/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/ui/e;->ikk:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->aze()Z

    move-result v0

    if-eqz v0, :cond_2c

    .line 1251
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e$4;->isQ:Lcom/tencent/mm/plugin/card/ui/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/ui/e;->isM:Lcom/tencent/mm/plugin/card/ui/e$d;

    if-eqz v0, :cond_2c

    .line 1252
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e$4;->isQ:Lcom/tencent/mm/plugin/card/ui/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/ui/e;->isM:Lcom/tencent/mm/plugin/card/ui/e$d;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/ui/e$d;->aBy()V

    goto :goto_2c

    .line 1256
    :cond_45
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/tencent/mm/plugin/card/a$d;->from_username_avatar:I

    if-eq v0, v1, :cond_55

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/tencent/mm/plugin/card/a$d;->accept_header_from_username_avatar:I

    if-ne v0, v1, :cond_63

    .line 1257
    :cond_55
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e$4;->isQ:Lcom/tencent/mm/plugin/card/ui/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/ui/e;->isl:Lcom/tencent/mm/plugin/card/ui/CardDetailBaseUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/e$4;->isQ:Lcom/tencent/mm/plugin/card/ui/e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/card/ui/e;->isN:Lcom/tencent/mm/plugin/card/ui/e$a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/card/ui/e$a;->irV:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/card/d/b;->aa(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_2c

    .line 1258
    :cond_63
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/tencent/mm/plugin/card/a$d;->code_qr_area:I

    if-eq v0, v1, :cond_73

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/tencent/mm/plugin/card/a$d;->code_bar_area:I

    if-ne v0, v1, :cond_291

    .line 1260
    :cond_73
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/tencent/mm/plugin/card/a$d;->code_qr_area:I

    if-ne v0, v1, :cond_18c

    .line 1261
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e$4;->isQ:Lcom/tencent/mm/plugin/card/ui/e;

    iput-boolean v3, v0, Lcom/tencent/mm/plugin/card/ui/e;->isF:Z

    .line 1265
    :cond_7f
    :goto_7f
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e$4;->isQ:Lcom/tencent/mm/plugin/card/ui/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/ui/e;->iss:Lcom/tencent/mm/plugin/card/ui/view/g;

    instance-of v0, v0, Lcom/tencent/mm/plugin/card/ui/view/q;

    if-eqz v0, :cond_99

    .line 1266
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e$4;->isQ:Lcom/tencent/mm/plugin/card/ui/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/ui/e;->iss:Lcom/tencent/mm/plugin/card/ui/view/g;

    check-cast v0, Lcom/tencent/mm/plugin/card/ui/view/q;

    .line 1267
    sget-object v1, Lcom/tencent/mm/plugin/card/d/c;->iyU:Lcom/tencent/mm/plugin/card/d/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/card/ui/view/q;->e(Lcom/tencent/mm/plugin/card/d/c;)Ljava/lang/String;

    move-result-object v0

    .line 1268
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/e$4;->isQ:Lcom/tencent/mm/plugin/card/ui/e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/card/ui/e;->isE:Lcom/tencent/mm/plugin/card/ui/j;

    iput-object v0, v1, Lcom/tencent/mm/plugin/card/ui/j;->iwI:Ljava/lang/String;

    .line 1270
    :cond_99
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e$4;->isQ:Lcom/tencent/mm/plugin/card/ui/e;

    iget-object v1, v0, Lcom/tencent/mm/plugin/card/ui/e;->isE:Lcom/tencent/mm/plugin/card/ui/j;

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e$4;->isQ:Lcom/tencent/mm/plugin/card/ui/e;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/card/ui/e;->isF:Z

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/card/ui/j;->aCe()V

    iput-boolean v0, v1, Lcom/tencent/mm/plugin/card/ui/j;->isF:Z

    iget-object v0, v1, Lcom/tencent/mm/plugin/card/ui/j;->fvf:Lcom/tencent/mm/ui/base/o;

    if-eqz v0, :cond_2c

    iget-object v0, v1, Lcom/tencent/mm/plugin/card/ui/j;->fvf:Lcom/tencent/mm/ui/base/o;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/o;->isShowing()Z

    move-result v0

    if-nez v0, :cond_2c

    iget-object v0, v1, Lcom/tencent/mm/plugin/card/ui/j;->fvf:Lcom/tencent/mm/ui/base/o;

    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v4

    const/16 v5, 0x11

    invoke-virtual {v0, v4, v5, v3, v3}, Lcom/tencent/mm/ui/base/o;->showAtLocation(Landroid/view/View;III)V

    iget-object v0, v1, Lcom/tencent/mm/plugin/card/ui/j;->fvf:Lcom/tencent/mm/ui/base/o;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/o;->setFocusable(Z)V

    iget-object v0, v1, Lcom/tencent/mm/plugin/card/ui/j;->fvf:Lcom/tencent/mm/ui/base/o;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/o;->setTouchable(Z)V

    iget-object v0, v1, Lcom/tencent/mm/plugin/card/ui/j;->fvf:Lcom/tencent/mm/ui/base/o;

    new-instance v4, Landroid/graphics/drawable/ColorDrawable;

    const v5, 0xffffff

    invoke-direct {v4, v5}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/base/o;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v1, Lcom/tencent/mm/plugin/card/ui/j;->fvf:Lcom/tencent/mm/ui/base/o;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/o;->setOutsideTouchable(Z)V

    iget-boolean v0, v1, Lcom/tencent/mm/plugin/card/ui/j;->isF:Z

    if-eqz v0, :cond_1ce

    iget-object v0, v1, Lcom/tencent/mm/plugin/card/ui/j;->iwE:Landroid/widget/ImageView;

    iget-object v2, v1, Lcom/tencent/mm/plugin/card/ui/j;->fvj:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v1, Lcom/tencent/mm/plugin/card/ui/j;->iwA:Landroid/graphics/Bitmap;

    iget-object v2, v1, Lcom/tencent/mm/plugin/card/ui/j;->ipj:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_19a

    iget-object v2, v1, Lcom/tencent/mm/plugin/card/ui/j;->ipj:Landroid/graphics/Bitmap;

    invoke-static {v2}, Lcom/tencent/mm/plugin/card/d/l;->v(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/plugin/card/ui/j;->iwA:Landroid/graphics/Bitmap;

    :goto_f2
    iget-object v2, v1, Lcom/tencent/mm/plugin/card/ui/j;->iwE:Landroid/widget/ImageView;

    iget-object v4, v1, Lcom/tencent/mm/plugin/card/ui/j;->iwA:Landroid/graphics/Bitmap;

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v2, v1, Lcom/tencent/mm/plugin/card/ui/j;->iwH:Ljava/util/ArrayList;

    invoke-virtual {v2, v3, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/card/ui/j;->aCg()V

    iget-object v0, v1, Lcom/tencent/mm/plugin/card/ui/j;->fvh:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, Lcom/tencent/mm/plugin/card/ui/j;->iwD:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, Lcom/tencent/mm/plugin/card/ui/j;->ikk:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->azy()Lcom/tencent/mm/protocal/c/lv;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/lv;->code:Ljava/lang/String;

    iget-object v2, v1, Lcom/tencent/mm/plugin/card/ui/j;->ikk:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/card/base/b;->azx()Lcom/tencent/mm/protocal/c/mg;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/mg;->sIV:Lcom/tencent/mm/protocal/c/up;

    if-eqz v2, :cond_12b

    iget-object v2, v1, Lcom/tencent/mm/plugin/card/ui/j;->ikk:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/card/base/b;->azx()Lcom/tencent/mm/protocal/c/mg;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/mg;->sIV:Lcom/tencent/mm/protocal/c/up;

    iget-boolean v2, v2, Lcom/tencent/mm/protocal/c/up;->sRk:Z

    if-nez v2, :cond_1b2

    :cond_12b
    iget-object v2, v1, Lcom/tencent/mm/plugin/card/ui/j;->ikk:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/card/base/b;->azy()Lcom/tencent/mm/protocal/c/lv;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/lv;->sHK:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_19f

    iget-object v0, v1, Lcom/tencent/mm/plugin/card/ui/j;->ikk:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->azy()Lcom/tencent/mm/protocal/c/lv;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/lv;->sHK:Ljava/lang/String;

    :cond_141
    :goto_141
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1be

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v4, 0x28

    if-gt v2, v4, :cond_1be

    iget-object v2, v1, Lcom/tencent/mm/plugin/card/ui/j;->iwF:Lcom/tencent/mm/ui/base/MMVerticalTextView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/card/d/m;->yZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/mm/ui/base/MMVerticalTextView;->setText(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/tencent/mm/plugin/card/ui/j;->ikk:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->azn()Z

    move-result v0

    if-eqz v0, :cond_1b6

    iget-object v0, v1, Lcom/tencent/mm/plugin/card/ui/j;->iwF:Lcom/tencent/mm/ui/base/MMVerticalTextView;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/MMVerticalTextView;->setVisibility(I)V

    :goto_165
    iget-object v0, v1, Lcom/tencent/mm/plugin/card/ui/j;->ikk:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->azx()Lcom/tencent/mm/protocal/c/mg;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/mg;->iHC:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1c6

    iget-object v0, v1, Lcom/tencent/mm/plugin/card/ui/j;->iwG:Lcom/tencent/mm/ui/base/MMVerticalTextView;

    iget-object v2, v1, Lcom/tencent/mm/plugin/card/ui/j;->ikk:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/card/base/b;->azx()Lcom/tencent/mm/protocal/c/mg;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/mg;->iHC:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/MMVerticalTextView;->setText(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/tencent/mm/plugin/card/ui/j;->iwG:Lcom/tencent/mm/ui/base/MMVerticalTextView;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/MMVerticalTextView;->setVisibility(I)V

    :goto_185
    iget-object v0, v1, Lcom/tencent/mm/plugin/card/ui/j;->fvf:Lcom/tencent/mm/ui/base/o;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/o;->update()V

    goto/16 :goto_2c

    .line 1262
    :cond_18c
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/tencent/mm/plugin/card/a$d;->code_bar_area:I

    if-ne v0, v1, :cond_7f

    .line 1263
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e$4;->isQ:Lcom/tencent/mm/plugin/card/ui/e;

    iput-boolean v2, v0, Lcom/tencent/mm/plugin/card/ui/e;->isF:Z

    goto/16 :goto_7f

    .line 1270
    :cond_19a
    const/4 v2, 0x0

    iput-object v2, v1, Lcom/tencent/mm/plugin/card/ui/j;->iwA:Landroid/graphics/Bitmap;

    goto/16 :goto_f2

    :cond_19f
    iget-object v2, v1, Lcom/tencent/mm/plugin/card/ui/j;->ikk:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/card/base/b;->azs()Z

    move-result v2

    if-eqz v2, :cond_141

    iget-object v0, v1, Lcom/tencent/mm/plugin/card/ui/j;->iwI:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1b2

    iget-object v0, v1, Lcom/tencent/mm/plugin/card/ui/j;->iwI:Ljava/lang/String;

    goto :goto_141

    :cond_1b2
    const-string/jumbo v0, ""

    goto :goto_141

    :cond_1b6
    iget-object v0, v1, Lcom/tencent/mm/plugin/card/ui/j;->iwF:Lcom/tencent/mm/ui/base/MMVerticalTextView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/MMVerticalTextView;->setVisibility(I)V

    goto :goto_165

    :cond_1be
    iget-object v0, v1, Lcom/tencent/mm/plugin/card/ui/j;->iwF:Lcom/tencent/mm/ui/base/MMVerticalTextView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/MMVerticalTextView;->setVisibility(I)V

    goto :goto_165

    :cond_1c6
    iget-object v0, v1, Lcom/tencent/mm/plugin/card/ui/j;->iwG:Lcom/tencent/mm/ui/base/MMVerticalTextView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/MMVerticalTextView;->setVisibility(I)V

    goto :goto_185

    :cond_1ce
    iget-object v0, v1, Lcom/tencent/mm/plugin/card/ui/j;->fvg:Landroid/widget/ImageView;

    iget-object v2, v1, Lcom/tencent/mm/plugin/card/ui/j;->fvj:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v1, Lcom/tencent/mm/plugin/card/ui/j;->fvg:Landroid/widget/ImageView;

    iget-object v2, v1, Lcom/tencent/mm/plugin/card/ui/j;->fve:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v0, v1, Lcom/tencent/mm/plugin/card/ui/j;->ikk:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->azy()Lcom/tencent/mm/protocal/c/lv;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/lv;->code:Ljava/lang/String;

    iget-object v2, v1, Lcom/tencent/mm/plugin/card/ui/j;->ikk:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/card/base/b;->azx()Lcom/tencent/mm/protocal/c/mg;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/mg;->sIV:Lcom/tencent/mm/protocal/c/up;

    if-eqz v2, :cond_1fa

    iget-object v2, v1, Lcom/tencent/mm/plugin/card/ui/j;->ikk:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/card/base/b;->azx()Lcom/tencent/mm/protocal/c/mg;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/mg;->sIV:Lcom/tencent/mm/protocal/c/up;

    iget-boolean v2, v2, Lcom/tencent/mm/protocal/c/up;->sRk:Z

    if-nez v2, :cond_275

    :cond_1fa
    iget-object v2, v1, Lcom/tencent/mm/plugin/card/ui/j;->ikk:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/card/base/b;->azy()Lcom/tencent/mm/protocal/c/lv;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/lv;->sHK:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_262

    iget-object v0, v1, Lcom/tencent/mm/plugin/card/ui/j;->ikk:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->azy()Lcom/tencent/mm/protocal/c/lv;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/lv;->sHK:Ljava/lang/String;

    :cond_210
    :goto_210
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_281

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v4, 0x28

    if-gt v2, v4, :cond_281

    iget-object v2, v1, Lcom/tencent/mm/plugin/card/ui/j;->iwB:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/card/d/m;->yZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v1, Lcom/tencent/mm/plugin/card/ui/j;->ikk:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->azn()Z

    move-result v0

    if-eqz v0, :cond_279

    iget-object v0, v1, Lcom/tencent/mm/plugin/card/ui/j;->iwB:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_234
    iget-object v0, v1, Lcom/tencent/mm/plugin/card/ui/j;->ikk:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->azx()Lcom/tencent/mm/protocal/c/mg;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/mg;->iHC:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_289

    iget-object v0, v1, Lcom/tencent/mm/plugin/card/ui/j;->iwC:Landroid/widget/TextView;

    iget-object v2, v1, Lcom/tencent/mm/plugin/card/ui/j;->ikk:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/card/base/b;->azx()Lcom/tencent/mm/protocal/c/mg;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/mg;->iHC:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v1, Lcom/tencent/mm/plugin/card/ui/j;->iwC:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_254
    iget-object v0, v1, Lcom/tencent/mm/plugin/card/ui/j;->fvh:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, Lcom/tencent/mm/plugin/card/ui/j;->iwD:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_185

    :cond_262
    iget-object v2, v1, Lcom/tencent/mm/plugin/card/ui/j;->ikk:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/card/base/b;->azs()Z

    move-result v2

    if-eqz v2, :cond_210

    iget-object v0, v1, Lcom/tencent/mm/plugin/card/ui/j;->iwI:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_275

    iget-object v0, v1, Lcom/tencent/mm/plugin/card/ui/j;->iwI:Ljava/lang/String;

    goto :goto_210

    :cond_275
    const-string/jumbo v0, ""

    goto :goto_210

    :cond_279
    iget-object v0, v1, Lcom/tencent/mm/plugin/card/ui/j;->iwB:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_234

    :cond_281
    iget-object v0, v1, Lcom/tencent/mm/plugin/card/ui/j;->iwB:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_234

    :cond_289
    iget-object v0, v1, Lcom/tencent/mm/plugin/card/ui/j;->iwC:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_254

    .line 1271
    :cond_291
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/tencent/mm/plugin/card/a$d;->card_consume_btn:I

    if-eq v0, v1, :cond_2b9

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/tencent/mm/plugin/card/a$d;->card_code_layout:I

    if-eq v0, v1, :cond_2b9

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/tencent/mm/plugin/card/a$d;->card_code_img:I

    if-eq v0, v1, :cond_2b9

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/tencent/mm/plugin/card/a$d;->code_text:I

    if-eq v0, v1, :cond_2b9

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/tencent/mm/plugin/card/a$d;->card_code_click_view:I

    if-ne v0, v1, :cond_38a

    .line 1272
    :cond_2b9
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/tencent/mm/plugin/card/a$d;->card_consume_btn:I

    if-ne v0, v1, :cond_351

    .line 1273
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e$4;->isQ:Lcom/tencent/mm/plugin/card/ui/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/ui/e;->ikk:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->aze()Z

    move-result v0

    if-eqz v0, :cond_345

    .line 1274
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v4, 0x2c3c

    const/16 v0, 0x9

    new-array v5, v0, [Ljava/lang/Object;

    const-string/jumbo v0, "CardConsumedCodeUI"

    aput-object v0, v5, v3

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e$4;->isQ:Lcom/tencent/mm/plugin/card/ui/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/ui/e;->ikk:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->azx()Lcom/tencent/mm/protocal/c/mg;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/protocal/c/mg;->ilo:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v2

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e$4;->isQ:Lcom/tencent/mm/plugin/card/ui/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/ui/e;->ikk:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->azC()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v9

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e$4;->isQ:Lcom/tencent/mm/plugin/card/ui/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/ui/e;->ikk:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->azB()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v10

    const/4 v0, 0x5

    iget-object v6, p0, Lcom/tencent/mm/plugin/card/ui/e$4;->isQ:Lcom/tencent/mm/plugin/card/ui/e;

    iget-object v6, v6, Lcom/tencent/mm/plugin/card/ui/e;->isN:Lcom/tencent/mm/plugin/card/ui/e$a;

    iget v6, v6, Lcom/tencent/mm/plugin/card/ui/e$a;->ipv:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v0

    const/4 v0, 0x6

    iget-object v6, p0, Lcom/tencent/mm/plugin/card/ui/e$4;->isQ:Lcom/tencent/mm/plugin/card/ui/e;

    iget-object v6, v6, Lcom/tencent/mm/plugin/card/ui/e;->isN:Lcom/tencent/mm/plugin/card/ui/e$a;

    iget-object v6, v6, Lcom/tencent/mm/plugin/card/ui/e$a;->irV:Ljava/lang/String;

    aput-object v6, v5, v0

    const/4 v6, 0x7

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e$4;->isQ:Lcom/tencent/mm/plugin/card/ui/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/ui/e;->ikk:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->azv()Z

    move-result v0

    if-eqz v0, :cond_343

    move v0, v2

    :goto_324
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v6

    const/16 v0, 0x8

    const-string/jumbo v3, ""

    aput-object v3, v5, v0

    invoke-virtual {v1, v4, v5}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    .line 1275
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e$4;->isQ:Lcom/tencent/mm/plugin/card/ui/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/ui/e;->isM:Lcom/tencent/mm/plugin/card/ui/e$d;

    if-eqz v0, :cond_2c

    .line 1276
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e$4;->isQ:Lcom/tencent/mm/plugin/card/ui/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/ui/e;->isM:Lcom/tencent/mm/plugin/card/ui/e$d;

    invoke-interface {v0, v2}, Lcom/tencent/mm/plugin/card/ui/e$d;->eB(Z)V

    goto/16 :goto_2c

    :cond_343
    move v0, v3

    .line 1274
    goto :goto_324

    .line 1279
    :cond_345
    new-instance v0, Lcom/tencent/mm/plugin/card/b/j$b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/card/b/j$b;-><init>()V

    .line 1280
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/e$4;->isQ:Lcom/tencent/mm/plugin/card/ui/e;

    invoke-virtual {v1, v2, v0, v3}, Lcom/tencent/mm/plugin/card/ui/e;->a(ZLcom/tencent/mm/plugin/card/b/j$b;Z)V

    goto/16 :goto_2c

    .line 1283
    :cond_351
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/tencent/mm/plugin/card/a$d;->code_text:I

    if-ne v0, v1, :cond_365

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e$4;->isQ:Lcom/tencent/mm/plugin/card/ui/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/ui/e;->ikk:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->azx()Lcom/tencent/mm/protocal/c/mg;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/mm/protocal/c/mg;->sIY:Z

    if-nez v0, :cond_2c

    .line 1286
    :cond_365
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e$4;->isQ:Lcom/tencent/mm/plugin/card/ui/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/ui/e;->ikk:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->aze()Z

    move-result v0

    if-eqz v0, :cond_37e

    .line 1287
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e$4;->isQ:Lcom/tencent/mm/plugin/card/ui/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/ui/e;->isM:Lcom/tencent/mm/plugin/card/ui/e$d;

    if-eqz v0, :cond_2c

    .line 1288
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e$4;->isQ:Lcom/tencent/mm/plugin/card/ui/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/ui/e;->isM:Lcom/tencent/mm/plugin/card/ui/e$d;

    invoke-interface {v0, v3}, Lcom/tencent/mm/plugin/card/ui/e$d;->eB(Z)V

    goto/16 :goto_2c

    .line 1291
    :cond_37e
    new-instance v0, Lcom/tencent/mm/plugin/card/b/j$b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/card/b/j$b;-><init>()V

    .line 1292
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/e$4;->isQ:Lcom/tencent/mm/plugin/card/ui/e;

    invoke-virtual {v1, v3, v0, v3}, Lcom/tencent/mm/plugin/card/ui/e;->a(ZLcom/tencent/mm/plugin/card/b/j$b;Z)V

    goto/16 :goto_2c

    .line 1295
    :cond_38a
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/tencent/mm/plugin/card/a$d;->advertise_text:I

    if-ne v0, v1, :cond_3ec

    .line 1296
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e$4;->isQ:Lcom/tencent/mm/plugin/card/ui/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/ui/e;->ikk:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->azx()Lcom/tencent/mm/protocal/c/mg;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/mg;->sIC:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2c

    .line 1297
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e$4;->isQ:Lcom/tencent/mm/plugin/card/ui/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/ui/e;->isl:Lcom/tencent/mm/plugin/card/ui/CardDetailBaseUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/e$4;->isQ:Lcom/tencent/mm/plugin/card/ui/e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/card/ui/e;->ikk:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/base/b;->azx()Lcom/tencent/mm/protocal/c/mg;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/mg;->sIC:Ljava/lang/String;

    invoke-static {v0, v1, v8}, Lcom/tencent/mm/plugin/card/d/b;->a(Lcom/tencent/mm/ui/MMActivity;Ljava/lang/String;I)V

    .line 1298
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x2ea5

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Object;

    const/16 v5, 0xd

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v3

    iget-object v3, p0, Lcom/tencent/mm/plugin/card/ui/e$4;->isQ:Lcom/tencent/mm/plugin/card/ui/e;

    iget-object v3, v3, Lcom/tencent/mm/plugin/card/ui/e;->ikk:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v3}, Lcom/tencent/mm/plugin/card/base/b;->azB()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v4, v2

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/e$4;->isQ:Lcom/tencent/mm/plugin/card/ui/e;

    iget-object v2, v2, Lcom/tencent/mm/plugin/card/ui/e;->ikk:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/card/base/b;->azC()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v9

    const-string/jumbo v2, ""

    aput-object v2, v4, v8

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/e$4;->isQ:Lcom/tencent/mm/plugin/card/ui/e;

    iget-object v2, v2, Lcom/tencent/mm/plugin/card/ui/e;->ikk:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/card/base/b;->azx()Lcom/tencent/mm/protocal/c/mg;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/mg;->sIB:Ljava/lang/String;

    aput-object v2, v4, v10

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    goto/16 :goto_2c

    .line 1300
    :cond_3ec
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/tencent/mm/plugin/card/a$d;->card_private_setting_btn:I

    if-ne v0, v1, :cond_48c

    .line 1301
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x2d3e

    const/4 v4, 0x6

    new-array v4, v4, [Ljava/lang/Object;

    const-string/jumbo v5, "OpenShareUserSelectView"

    aput-object v5, v4, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    iget-object v5, p0, Lcom/tencent/mm/plugin/card/ui/e$4;->isQ:Lcom/tencent/mm/plugin/card/ui/e;

    iget-object v5, v5, Lcom/tencent/mm/plugin/card/ui/e;->ikk:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v5}, Lcom/tencent/mm/plugin/card/base/b;->azx()Lcom/tencent/mm/protocal/c/mg;

    move-result-object v5

    iget v5, v5, Lcom/tencent/mm/protocal/c/mg;->ilo:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v9

    iget-object v5, p0, Lcom/tencent/mm/plugin/card/ui/e$4;->isQ:Lcom/tencent/mm/plugin/card/ui/e;

    iget-object v5, v5, Lcom/tencent/mm/plugin/card/ui/e;->ikk:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v5}, Lcom/tencent/mm/plugin/card/base/b;->azC()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v8

    iget-object v5, p0, Lcom/tencent/mm/plugin/card/ui/e$4;->isQ:Lcom/tencent/mm/plugin/card/ui/e;

    iget-object v5, v5, Lcom/tencent/mm/plugin/card/ui/e;->ikk:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v5}, Lcom/tencent/mm/plugin/card/base/b;->azB()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v10

    const/4 v5, 0x5

    iget-object v6, p0, Lcom/tencent/mm/plugin/card/ui/e$4;->isQ:Lcom/tencent/mm/plugin/card/ui/e;

    iget-object v6, v6, Lcom/tencent/mm/plugin/card/ui/e;->isN:Lcom/tencent/mm/plugin/card/ui/e$a;

    iget-object v6, v6, Lcom/tencent/mm/plugin/card/ui/e$a;->irV:Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    .line 1303
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 1304
    const-string/jumbo v1, "KLabel_range_index"

    iget-object v4, p0, Lcom/tencent/mm/plugin/card/ui/e$4;->isQ:Lcom/tencent/mm/plugin/card/ui/e;

    iget v4, v4, Lcom/tencent/mm/plugin/card/ui/e;->ipW:I

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1306
    const-string/jumbo v1, "Klabel_name_list"

    iget-object v4, p0, Lcom/tencent/mm/plugin/card/ui/e$4;->isQ:Lcom/tencent/mm/plugin/card/ui/e;

    iget-object v4, v4, Lcom/tencent/mm/plugin/card/ui/e;->ipX:Ljava/lang/String;

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1307
    const-string/jumbo v1, "Kother_user_name_list"

    iget-object v4, p0, Lcom/tencent/mm/plugin/card/ui/e$4;->isQ:Lcom/tencent/mm/plugin/card/ui/e;

    iget-object v4, v4, Lcom/tencent/mm/plugin/card/ui/e;->ipY:Ljava/lang/String;

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1308
    const-string/jumbo v1, "k_sns_label_ui_title"

    iget-object v4, p0, Lcom/tencent/mm/plugin/card/ui/e$4;->isQ:Lcom/tencent/mm/plugin/card/ui/e;

    iget-object v4, v4, Lcom/tencent/mm/plugin/card/ui/e;->isl:Lcom/tencent/mm/plugin/card/ui/CardDetailBaseUI;

    sget v5, Lcom/tencent/mm/plugin/card/a$g;->card_share_card_private_setting_title:I

    invoke-virtual {v4, v5}, Lcom/tencent/mm/plugin/card/ui/CardDetailBaseUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1309
    const-string/jumbo v1, "k_sns_label_ui_style"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1310
    const-string/jumbo v1, "KLabel_is_filter_private"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1311
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/e$4;->isQ:Lcom/tencent/mm/plugin/card/ui/e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/card/ui/e;->isl:Lcom/tencent/mm/plugin/card/ui/CardDetailBaseUI;

    const-string/jumbo v2, "sns"

    const-string/jumbo v3, ".ui.SnsLabelUI"

    invoke-static {v1, v2, v3, v0, v9}, Lcom/tencent/mm/br/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;I)V

    .line 1312
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e$4;->isQ:Lcom/tencent/mm/plugin/card/ui/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/ui/e;->isl:Lcom/tencent/mm/plugin/card/ui/CardDetailBaseUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/e$4;->isQ:Lcom/tencent/mm/plugin/card/ui/e;

    iput-object v1, v0, Lcom/tencent/mm/ui/MMActivity;->gJb:Lcom/tencent/mm/ui/MMActivity$a;

    goto/16 :goto_2c

    .line 1313
    :cond_48c
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/tencent/mm/plugin/card/a$d;->card_secondary_field_view:I

    if-ne v0, v1, :cond_584

    .line 1314
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e$4;->isQ:Lcom/tencent/mm/plugin/card/ui/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/ui/e;->ikk:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->azy()Lcom/tencent/mm/protocal/c/lv;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/lv;->sHy:Ljava/util/LinkedList;

    if-eqz v0, :cond_2c

    .line 1315
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e$4;->isQ:Lcom/tencent/mm/plugin/card/ui/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/ui/e;->ikk:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->azy()Lcom/tencent/mm/protocal/c/lv;

    move-result-object v0

    iget-object v1, v0, Lcom/tencent/mm/protocal/c/lv;->sHy:Ljava/util/LinkedList;

    .line 1316
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 1317
    invoke-virtual {v1, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/ra;

    .line 1318
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/e$4;->isQ:Lcom/tencent/mm/plugin/card/ui/e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/card/ui/e;->ikk:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/base/b;->azB()Ljava/lang/String;

    move-result-object v1

    iget-object v5, p0, Lcom/tencent/mm/plugin/card/ui/e$4;->isQ:Lcom/tencent/mm/plugin/card/ui/e;

    iget-object v5, v5, Lcom/tencent/mm/plugin/card/ui/e;->isN:Lcom/tencent/mm/plugin/card/ui/e$a;

    iget v5, v5, Lcom/tencent/mm/plugin/card/ui/e$a;->ipv:I

    iget-object v6, p0, Lcom/tencent/mm/plugin/card/ui/e$4;->isQ:Lcom/tencent/mm/plugin/card/ui/e;

    iget-object v6, v6, Lcom/tencent/mm/plugin/card/ui/e;->isN:Lcom/tencent/mm/plugin/card/ui/e$a;

    iget v6, v6, Lcom/tencent/mm/plugin/card/ui/e$a;->isT:I

    invoke-static {v1, v0, v5, v6}, Lcom/tencent/mm/plugin/card/d/b;->a(Ljava/lang/String;Lcom/tencent/mm/protocal/c/ra;II)Z

    move-result v1

    if-eqz v1, :cond_505

    .line 1319
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v4, 0x2ea5

    const/4 v5, 0x5

    new-array v5, v5, [Ljava/lang/Object;

    const/16 v6, 0x13

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v3

    iget-object v3, p0, Lcom/tencent/mm/plugin/card/ui/e$4;->isQ:Lcom/tencent/mm/plugin/card/ui/e;

    iget-object v3, v3, Lcom/tencent/mm/plugin/card/ui/e;->ikk:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v3}, Lcom/tencent/mm/plugin/card/base/b;->azB()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v5, v2

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/e$4;->isQ:Lcom/tencent/mm/plugin/card/ui/e;

    iget-object v2, v2, Lcom/tencent/mm/plugin/card/ui/e;->ikk:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/card/base/b;->azC()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v9

    const-string/jumbo v2, ""

    aput-object v2, v5, v8

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/ra;->title:Ljava/lang/String;

    aput-object v0, v5, v10

    invoke-virtual {v1, v4, v5}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    goto/16 :goto_2c

    .line 1320
    :cond_505
    if-eqz v0, :cond_2c

    iget-object v1, v0, Lcom/tencent/mm/protocal/c/ra;->url:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2c

    .line 1321
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/e$4;->isQ:Lcom/tencent/mm/plugin/card/ui/e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/card/ui/e;->isl:Lcom/tencent/mm/plugin/card/ui/CardDetailBaseUI;

    iget-object v5, v0, Lcom/tencent/mm/protocal/c/ra;->url:Ljava/lang/String;

    invoke-static {v1, v5, v2}, Lcom/tencent/mm/plugin/card/d/b;->a(Lcom/tencent/mm/ui/MMActivity;Ljava/lang/String;I)V

    .line 1322
    sget-object v5, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v6, 0x2ea5

    const/4 v1, 0x5

    new-array v7, v1, [Ljava/lang/Object;

    packed-switch v4, :pswitch_data_b08

    const/16 v1, 0xa

    :goto_524
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v7, v3

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/e$4;->isQ:Lcom/tencent/mm/plugin/card/ui/e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/card/ui/e;->ikk:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/base/b;->azB()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v7, v2

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/e$4;->isQ:Lcom/tencent/mm/plugin/card/ui/e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/card/ui/e;->ikk:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/base/b;->azC()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v7, v9

    const-string/jumbo v1, ""

    aput-object v1, v7, v8

    iget-object v1, v0, Lcom/tencent/mm/protocal/c/ra;->title:Ljava/lang/String;

    aput-object v1, v7, v10

    invoke-virtual {v5, v6, v7}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    .line 1323
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/e$4;->isQ:Lcom/tencent/mm/plugin/card/ui/e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/card/ui/e;->ikk:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/base/b;->azB()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/card/d/l;->a(Lcom/tencent/mm/protocal/c/ra;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2c

    .line 1324
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/e$4;->isQ:Lcom/tencent/mm/plugin/card/ui/e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/card/ui/e;->ikk:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/base/b;->azB()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/ra;->title:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/card/d/l;->yX(Ljava/lang/String;)V

    .line 1325
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e$4;->isQ:Lcom/tencent/mm/plugin/card/ui/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/ui/e;->isl:Lcom/tencent/mm/plugin/card/ui/CardDetailBaseUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/e$4;->isQ:Lcom/tencent/mm/plugin/card/ui/e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/card/ui/e;->ikk:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/base/b;->azx()Lcom/tencent/mm/protocal/c/mg;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/mg;->imA:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/card/d/b;->a(Lcom/tencent/mm/ui/MMActivity;Ljava/lang/String;)V

    goto/16 :goto_2c

    .line 1322
    :pswitch_578
    const/16 v1, 0xa

    goto :goto_524

    :pswitch_57b
    const/16 v1, 0xb

    goto :goto_524

    :pswitch_57e
    const/16 v1, 0xc

    goto :goto_524

    :pswitch_581
    const/16 v1, 0x10

    goto :goto_524

    .line 1329
    :cond_584
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/tencent/mm/plugin/card/a$d;->card_secondary_field_view_1:I

    if-ne v0, v1, :cond_663

    .line 1330
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e$4;->isQ:Lcom/tencent/mm/plugin/card/ui/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/ui/e;->ikk:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->azy()Lcom/tencent/mm/protocal/c/lv;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/lv;->sHy:Ljava/util/LinkedList;

    if-eqz v0, :cond_2c

    .line 1331
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e$4;->isQ:Lcom/tencent/mm/plugin/card/ui/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/ui/e;->ikk:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->azy()Lcom/tencent/mm/protocal/c/lv;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/lv;->sHy:Ljava/util/LinkedList;

    .line 1332
    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/ra;

    .line 1333
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/e$4;->isQ:Lcom/tencent/mm/plugin/card/ui/e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/card/ui/e;->ikk:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/base/b;->azB()Ljava/lang/String;

    move-result-object v1

    iget-object v4, p0, Lcom/tencent/mm/plugin/card/ui/e$4;->isQ:Lcom/tencent/mm/plugin/card/ui/e;

    iget-object v4, v4, Lcom/tencent/mm/plugin/card/ui/e;->isN:Lcom/tencent/mm/plugin/card/ui/e$a;

    iget v4, v4, Lcom/tencent/mm/plugin/card/ui/e$a;->ipv:I

    iget-object v5, p0, Lcom/tencent/mm/plugin/card/ui/e$4;->isQ:Lcom/tencent/mm/plugin/card/ui/e;

    iget-object v5, v5, Lcom/tencent/mm/plugin/card/ui/e;->isN:Lcom/tencent/mm/plugin/card/ui/e$a;

    iget v5, v5, Lcom/tencent/mm/plugin/card/ui/e$a;->isT:I

    invoke-static {v1, v0, v4, v5}, Lcom/tencent/mm/plugin/card/d/b;->a(Ljava/lang/String;Lcom/tencent/mm/protocal/c/ra;II)Z

    move-result v1

    if-eqz v1, :cond_5f3

    .line 1334
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v4, 0x2ea5

    const/4 v5, 0x5

    new-array v5, v5, [Ljava/lang/Object;

    const/16 v6, 0x13

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v3

    iget-object v3, p0, Lcom/tencent/mm/plugin/card/ui/e$4;->isQ:Lcom/tencent/mm/plugin/card/ui/e;

    iget-object v3, v3, Lcom/tencent/mm/plugin/card/ui/e;->ikk:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v3}, Lcom/tencent/mm/plugin/card/base/b;->azB()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v5, v2

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/e$4;->isQ:Lcom/tencent/mm/plugin/card/ui/e;

    iget-object v2, v2, Lcom/tencent/mm/plugin/card/ui/e;->ikk:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/card/base/b;->azC()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v9

    const-string/jumbo v2, ""

    aput-object v2, v5, v8

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/ra;->title:Ljava/lang/String;

    aput-object v0, v5, v10

    invoke-virtual {v1, v4, v5}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    goto/16 :goto_2c

    .line 1335
    :cond_5f3
    if-eqz v0, :cond_2c

    iget-object v1, v0, Lcom/tencent/mm/protocal/c/ra;->url:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2c

    .line 1336
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/e$4;->isQ:Lcom/tencent/mm/plugin/card/ui/e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/card/ui/e;->isl:Lcom/tencent/mm/plugin/card/ui/CardDetailBaseUI;

    iget-object v4, v0, Lcom/tencent/mm/protocal/c/ra;->url:Ljava/lang/String;

    invoke-static {v1, v4, v2}, Lcom/tencent/mm/plugin/card/d/b;->a(Lcom/tencent/mm/ui/MMActivity;Ljava/lang/String;I)V

    .line 1337
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v4, 0x2ea5

    const/4 v5, 0x5

    new-array v5, v5, [Ljava/lang/Object;

    const/16 v6, 0xa

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v3

    iget-object v3, p0, Lcom/tencent/mm/plugin/card/ui/e$4;->isQ:Lcom/tencent/mm/plugin/card/ui/e;

    iget-object v3, v3, Lcom/tencent/mm/plugin/card/ui/e;->ikk:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v3}, Lcom/tencent/mm/plugin/card/base/b;->azB()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v5, v2

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/e$4;->isQ:Lcom/tencent/mm/plugin/card/ui/e;

    iget-object v2, v2, Lcom/tencent/mm/plugin/card/ui/e;->ikk:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/card/base/b;->azC()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v9

    const-string/jumbo v2, ""

    aput-object v2, v5, v8

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/ra;->title:Ljava/lang/String;

    aput-object v2, v5, v10

    invoke-virtual {v1, v4, v5}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    .line 1339
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/e$4;->isQ:Lcom/tencent/mm/plugin/card/ui/e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/card/ui/e;->ikk:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/base/b;->azB()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/card/d/l;->a(Lcom/tencent/mm/protocal/c/ra;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2c

    .line 1340
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/e$4;->isQ:Lcom/tencent/mm/plugin/card/ui/e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/card/ui/e;->ikk:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/base/b;->azB()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/ra;->title:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/card/d/l;->yX(Ljava/lang/String;)V

    .line 1341
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e$4;->isQ:Lcom/tencent/mm/plugin/card/ui/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/ui/e;->isl:Lcom/tencent/mm/plugin/card/ui/CardDetailBaseUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/e$4;->isQ:Lcom/tencent/mm/plugin/card/ui/e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/card/ui/e;->ikk:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/base/b;->azx()Lcom/tencent/mm/protocal/c/mg;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/mg;->imA:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/card/d/b;->a(Lcom/tencent/mm/ui/MMActivity;Ljava/lang/String;)V

    goto/16 :goto_2c

    .line 1345
    :cond_663
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/tencent/mm/plugin/card/a$d;->card_widget_operate_field_layout:I

    if-eq v0, v1, :cond_673

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/tencent/mm/plugin/card/a$d;->card_operate_field_title_tv:I

    if-ne v0, v1, :cond_799

    .line 1346
    :cond_673
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e$4;->isQ:Lcom/tencent/mm/plugin/card/ui/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/ui/e;->ikk:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->azy()Lcom/tencent/mm/protocal/c/lv;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/lv;->sHF:Lcom/tencent/mm/protocal/c/ra;

    if-eqz v0, :cond_2c

    .line 1347
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e$4;->isQ:Lcom/tencent/mm/plugin/card/ui/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/ui/e;->ikk:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->azq()Z

    move-result v0

    if-eqz v0, :cond_6ae

    .line 1348
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e$4;->isQ:Lcom/tencent/mm/plugin/card/ui/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/ui/e;->ikk:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->aze()Z

    move-result v0

    if-eqz v0, :cond_6a2

    .line 1349
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e$4;->isQ:Lcom/tencent/mm/plugin/card/ui/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/ui/e;->isM:Lcom/tencent/mm/plugin/card/ui/e$d;

    if-eqz v0, :cond_2c

    .line 1350
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e$4;->isQ:Lcom/tencent/mm/plugin/card/ui/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/ui/e;->isM:Lcom/tencent/mm/plugin/card/ui/e$d;

    invoke-interface {v0, v3}, Lcom/tencent/mm/plugin/card/ui/e$d;->eB(Z)V

    goto/16 :goto_2c

    .line 1353
    :cond_6a2
    new-instance v0, Lcom/tencent/mm/plugin/card/b/j$b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/card/b/j$b;-><init>()V

    .line 1354
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/e$4;->isQ:Lcom/tencent/mm/plugin/card/ui/e;

    invoke-virtual {v1, v3, v0, v3}, Lcom/tencent/mm/plugin/card/ui/e;->a(ZLcom/tencent/mm/plugin/card/b/j$b;Z)V

    goto/16 :goto_2c

    .line 1356
    :cond_6ae
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e$4;->isQ:Lcom/tencent/mm/plugin/card/ui/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/ui/e;->ikk:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->azr()Z

    move-result v0

    if-eqz v0, :cond_6ce

    .line 1357
    new-instance v0, Lcom/tencent/mm/plugin/card/b/j$b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/card/b/j$b;-><init>()V

    .line 1358
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/e$4;->isQ:Lcom/tencent/mm/plugin/card/ui/e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/card/ui/e;->isl:Lcom/tencent/mm/plugin/card/ui/CardDetailBaseUI;

    iget v2, v0, Lcom/tencent/mm/plugin/card/b/j$b;->ild:I

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/b/j$b;->ile:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/card/ui/e$4;->isQ:Lcom/tencent/mm/plugin/card/ui/e;

    iget-object v4, v4, Lcom/tencent/mm/plugin/card/ui/e;->ikk:Lcom/tencent/mm/plugin/card/base/b;

    invoke-static {v1, v2, v0, v3, v4}, Lcom/tencent/mm/plugin/card/d/b;->a(Lcom/tencent/mm/ui/MMActivity;ILjava/lang/String;ZLcom/tencent/mm/plugin/card/base/b;)V

    goto/16 :goto_2c

    .line 1360
    :cond_6ce
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e$4;->isQ:Lcom/tencent/mm/plugin/card/ui/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/ui/e;->ikk:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->azy()Lcom/tencent/mm/protocal/c/lv;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/lv;->sHF:Lcom/tencent/mm/protocal/c/ra;

    .line 1361
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/e$4;->isQ:Lcom/tencent/mm/plugin/card/ui/e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/card/ui/e;->ikk:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/base/b;->azB()Ljava/lang/String;

    move-result-object v1

    iget-object v4, p0, Lcom/tencent/mm/plugin/card/ui/e$4;->isQ:Lcom/tencent/mm/plugin/card/ui/e;

    iget-object v4, v4, Lcom/tencent/mm/plugin/card/ui/e;->isN:Lcom/tencent/mm/plugin/card/ui/e$a;

    iget v4, v4, Lcom/tencent/mm/plugin/card/ui/e$a;->ipv:I

    iget-object v5, p0, Lcom/tencent/mm/plugin/card/ui/e$4;->isQ:Lcom/tencent/mm/plugin/card/ui/e;

    iget-object v5, v5, Lcom/tencent/mm/plugin/card/ui/e;->isN:Lcom/tencent/mm/plugin/card/ui/e$a;

    iget v5, v5, Lcom/tencent/mm/plugin/card/ui/e$a;->isT:I

    invoke-static {v1, v0, v4, v5}, Lcom/tencent/mm/plugin/card/d/b;->a(Ljava/lang/String;Lcom/tencent/mm/protocal/c/ra;II)Z

    move-result v1

    if-eqz v1, :cond_723

    .line 1362
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v4, 0x2ea5

    const/4 v5, 0x5

    new-array v5, v5, [Ljava/lang/Object;

    const/16 v6, 0x14

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v3

    iget-object v3, p0, Lcom/tencent/mm/plugin/card/ui/e$4;->isQ:Lcom/tencent/mm/plugin/card/ui/e;

    iget-object v3, v3, Lcom/tencent/mm/plugin/card/ui/e;->ikk:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v3}, Lcom/tencent/mm/plugin/card/base/b;->azB()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v5, v2

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/e$4;->isQ:Lcom/tencent/mm/plugin/card/ui/e;

    iget-object v2, v2, Lcom/tencent/mm/plugin/card/ui/e;->ikk:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/card/base/b;->azC()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v9

    const-string/jumbo v2, ""

    aput-object v2, v5, v8

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/ra;->title:Ljava/lang/String;

    aput-object v0, v5, v10

    invoke-virtual {v1, v4, v5}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    goto/16 :goto_2c

    .line 1363
    :cond_723
    if-eqz v0, :cond_2c

    iget-object v1, v0, Lcom/tencent/mm/protocal/c/ra;->url:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2c

    .line 1364
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/ra;->url:Ljava/lang/String;

    iget-wide v4, v0, Lcom/tencent/mm/protocal/c/ra;->sJq:J

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/plugin/card/d/l;->y(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v1

    .line 1365
    iget-object v4, p0, Lcom/tencent/mm/plugin/card/ui/e$4;->isQ:Lcom/tencent/mm/plugin/card/ui/e;

    iget-object v4, v4, Lcom/tencent/mm/plugin/card/ui/e;->isl:Lcom/tencent/mm/plugin/card/ui/CardDetailBaseUI;

    invoke-static {v4, v1, v2}, Lcom/tencent/mm/plugin/card/d/b;->a(Lcom/tencent/mm/ui/MMActivity;Ljava/lang/String;I)V

    .line 1366
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v4, 0x2ea5

    const/4 v5, 0x5

    new-array v5, v5, [Ljava/lang/Object;

    const/16 v6, 0x9

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v3

    iget-object v3, p0, Lcom/tencent/mm/plugin/card/ui/e$4;->isQ:Lcom/tencent/mm/plugin/card/ui/e;

    iget-object v3, v3, Lcom/tencent/mm/plugin/card/ui/e;->ikk:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v3}, Lcom/tencent/mm/plugin/card/base/b;->azB()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v5, v2

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/e$4;->isQ:Lcom/tencent/mm/plugin/card/ui/e;

    iget-object v2, v2, Lcom/tencent/mm/plugin/card/ui/e;->ikk:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/card/base/b;->azC()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v9

    const-string/jumbo v2, ""

    aput-object v2, v5, v8

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/ra;->title:Ljava/lang/String;

    aput-object v2, v5, v10

    invoke-virtual {v1, v4, v5}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    .line 1368
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/e$4;->isQ:Lcom/tencent/mm/plugin/card/ui/e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/card/ui/e;->ikk:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/base/b;->azB()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/card/d/l;->a(Lcom/tencent/mm/protocal/c/ra;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2c

    .line 1369
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/e$4;->isQ:Lcom/tencent/mm/plugin/card/ui/e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/card/ui/e;->ikk:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/base/b;->azB()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/ra;->title:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/card/d/l;->yX(Ljava/lang/String;)V

    .line 1370
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e$4;->isQ:Lcom/tencent/mm/plugin/card/ui/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/ui/e;->isl:Lcom/tencent/mm/plugin/card/ui/CardDetailBaseUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/e$4;->isQ:Lcom/tencent/mm/plugin/card/ui/e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/card/ui/e;->ikk:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/base/b;->azx()Lcom/tencent/mm/protocal/c/mg;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/mg;->imA:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/card/d/b;->a(Lcom/tencent/mm/ui/MMActivity;Ljava/lang/String;)V

    goto/16 :goto_2c

    .line 1375
    :cond_799
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/tencent/mm/plugin/card/a$d;->card_detail_field_stub:I

    if-eq v0, v1, :cond_7a9

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/tencent/mm/plugin/card/a$d;->card_ad_title_layout:I

    if-ne v0, v1, :cond_871

    .line 1376
    :cond_7a9
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e$4;->isQ:Lcom/tencent/mm/plugin/card/ui/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/ui/e;->ikk:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->azx()Lcom/tencent/mm/protocal/c/mg;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/mg;->sII:Lcom/tencent/mm/protocal/c/tw;

    .line 1377
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v4, 0x2c3c

    const/16 v5, 0x9

    new-array v5, v5, [Ljava/lang/Object;

    const-string/jumbo v6, "CardLeftRightIntroduceView"

    aput-object v6, v5, v3

    iget-object v6, p0, Lcom/tencent/mm/plugin/card/ui/e$4;->isQ:Lcom/tencent/mm/plugin/card/ui/e;

    iget-object v6, v6, Lcom/tencent/mm/plugin/card/ui/e;->ikk:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v6}, Lcom/tencent/mm/plugin/card/base/b;->azx()Lcom/tencent/mm/protocal/c/mg;

    move-result-object v6

    iget v6, v6, Lcom/tencent/mm/protocal/c/mg;->ilo:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    iget-object v6, p0, Lcom/tencent/mm/plugin/card/ui/e$4;->isQ:Lcom/tencent/mm/plugin/card/ui/e;

    iget-object v6, v6, Lcom/tencent/mm/plugin/card/ui/e;->ikk:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v6}, Lcom/tencent/mm/plugin/card/base/b;->azC()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v9

    iget-object v6, p0, Lcom/tencent/mm/plugin/card/ui/e$4;->isQ:Lcom/tencent/mm/plugin/card/ui/e;

    iget-object v6, v6, Lcom/tencent/mm/plugin/card/ui/e;->ikk:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v6}, Lcom/tencent/mm/plugin/card/base/b;->azB()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v10

    const/4 v6, 0x5

    iget-object v7, p0, Lcom/tencent/mm/plugin/card/ui/e$4;->isQ:Lcom/tencent/mm/plugin/card/ui/e;

    iget-object v7, v7, Lcom/tencent/mm/plugin/card/ui/e;->isN:Lcom/tencent/mm/plugin/card/ui/e$a;

    iget v7, v7, Lcom/tencent/mm/plugin/card/ui/e$a;->ipv:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x6

    iget-object v7, p0, Lcom/tencent/mm/plugin/card/ui/e$4;->isQ:Lcom/tencent/mm/plugin/card/ui/e;

    iget-object v7, v7, Lcom/tencent/mm/plugin/card/ui/e;->isN:Lcom/tencent/mm/plugin/card/ui/e$a;

    iget-object v7, v7, Lcom/tencent/mm/plugin/card/ui/e$a;->irV:Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x7

    iget-object v7, p0, Lcom/tencent/mm/plugin/card/ui/e$4;->isQ:Lcom/tencent/mm/plugin/card/ui/e;

    iget-object v7, v7, Lcom/tencent/mm/plugin/card/ui/e;->ikk:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v7}, Lcom/tencent/mm/plugin/card/base/b;->azv()Z

    move-result v7

    if-eqz v7, :cond_80c

    move v3, v2

    :cond_80c
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v6

    const/16 v3, 0x8

    const-string/jumbo v6, ""

    aput-object v6, v5, v3

    invoke-virtual {v1, v4, v5}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    .line 1378
    if-eqz v0, :cond_831

    iget-object v1, v0, Lcom/tencent/mm/protocal/c/tw;->url:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_831

    .line 1379
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/e$4;->isQ:Lcom/tencent/mm/plugin/card/ui/e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/card/ui/e;->isl:Lcom/tencent/mm/plugin/card/ui/CardDetailBaseUI;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/tw;->url:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lcom/tencent/mm/plugin/card/d/b;->a(Lcom/tencent/mm/ui/MMActivity;Ljava/lang/String;I)V

    goto/16 :goto_2c

    .line 1381
    :cond_831
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 1382
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e$4;->isQ:Lcom/tencent/mm/plugin/card/ui/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/ui/e;->ikk:Lcom/tencent/mm/plugin/card/base/b;

    instance-of v0, v0, Lcom/tencent/mm/plugin/card/model/CardInfo;

    if-eqz v0, :cond_85c

    .line 1383
    const-string/jumbo v2, "key_card_info_data"

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e$4;->isQ:Lcom/tencent/mm/plugin/card/ui/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/ui/e;->ikk:Lcom/tencent/mm/plugin/card/base/b;

    check-cast v0, Lcom/tencent/mm/plugin/card/model/CardInfo;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 1387
    :cond_84a
    :goto_84a
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e$4;->isQ:Lcom/tencent/mm/plugin/card/ui/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/ui/e;->isl:Lcom/tencent/mm/plugin/card/ui/CardDetailBaseUI;

    const-class v2, Lcom/tencent/mm/plugin/card/ui/CardDetailPreference;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 1388
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e$4;->isQ:Lcom/tencent/mm/plugin/card/ui/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/ui/e;->isl:Lcom/tencent/mm/plugin/card/ui/CardDetailBaseUI;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/card/ui/CardDetailBaseUI;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_2c

    .line 1384
    :cond_85c
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e$4;->isQ:Lcom/tencent/mm/plugin/card/ui/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/ui/e;->ikk:Lcom/tencent/mm/plugin/card/base/b;

    instance-of v0, v0, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;

    if-eqz v0, :cond_84a

    .line 1385
    const-string/jumbo v2, "key_card_info_data"

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e$4;->isQ:Lcom/tencent/mm/plugin/card/ui/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/ui/e;->ikk:Lcom/tencent/mm/plugin/card/base/b;

    check-cast v0, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    goto :goto_84a

    .line 1390
    :cond_871
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/tencent/mm/plugin/card/a$d;->share_users_top_layout:I

    if-ne v0, v1, :cond_89a

    .line 1391
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e$4;->isQ:Lcom/tencent/mm/plugin/card/ui/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/ui/e;->ikk:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->azC()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/card/sharecard/a/b;->yq(Ljava/lang/String;)I

    move-result v0

    if-le v0, v2, :cond_2c

    .line 1394
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e$4;->isQ:Lcom/tencent/mm/plugin/card/ui/e;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/e$4;->isQ:Lcom/tencent/mm/plugin/card/ui/e;

    iget-boolean v1, v1, Lcom/tencent/mm/plugin/card/ui/e;->iso:Z

    if-nez v1, :cond_898

    :goto_88f
    iput-boolean v2, v0, Lcom/tencent/mm/plugin/card/ui/e;->iso:Z

    .line 1395
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e$4;->isQ:Lcom/tencent/mm/plugin/card/ui/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/card/ui/e;->aAW()V

    goto/16 :goto_2c

    :cond_898
    move v2, v3

    .line 1394
    goto :goto_88f

    .line 1396
    :cond_89a
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/tencent/mm/plugin/card/a$d;->card_annoucement_layout_stub:I

    if-ne v0, v1, :cond_90c

    .line 1397
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e$4;->isQ:Lcom/tencent/mm/plugin/card/ui/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/ui/e;->ikk:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->azx()Lcom/tencent/mm/protocal/c/mg;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/mg;->sIE:Lcom/tencent/mm/protocal/c/ly;

    if-eqz v0, :cond_2c

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e$4;->isQ:Lcom/tencent/mm/plugin/card/ui/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/ui/e;->ikk:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->azx()Lcom/tencent/mm/protocal/c/mg;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/mg;->sIE:Lcom/tencent/mm/protocal/c/ly;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/ly;->url:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2c

    .line 1398
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e$4;->isQ:Lcom/tencent/mm/plugin/card/ui/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/ui/e;->isl:Lcom/tencent/mm/plugin/card/ui/CardDetailBaseUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/e$4;->isQ:Lcom/tencent/mm/plugin/card/ui/e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/card/ui/e;->ikk:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/base/b;->azx()Lcom/tencent/mm/protocal/c/mg;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/mg;->sIE:Lcom/tencent/mm/protocal/c/ly;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/ly;->url:Ljava/lang/String;

    invoke-static {v0, v1, v8}, Lcom/tencent/mm/plugin/card/d/b;->a(Lcom/tencent/mm/ui/MMActivity;Ljava/lang/String;I)V

    .line 1399
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x2ea5

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v3

    iget-object v3, p0, Lcom/tencent/mm/plugin/card/ui/e$4;->isQ:Lcom/tencent/mm/plugin/card/ui/e;

    iget-object v3, v3, Lcom/tencent/mm/plugin/card/ui/e;->ikk:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v3}, Lcom/tencent/mm/plugin/card/base/b;->azB()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v4, v2

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/e$4;->isQ:Lcom/tencent/mm/plugin/card/ui/e;

    iget-object v2, v2, Lcom/tencent/mm/plugin/card/ui/e;->ikk:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/card/base/b;->azC()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v9

    const-string/jumbo v2, ""

    aput-object v2, v4, v8

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/e$4;->isQ:Lcom/tencent/mm/plugin/card/ui/e;

    iget-object v2, v2, Lcom/tencent/mm/plugin/card/ui/e;->ikk:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/card/base/b;->azx()Lcom/tencent/mm/protocal/c/mg;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/mg;->sIE:Lcom/tencent/mm/protocal/c/ly;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/ly;->text:Ljava/lang/String;

    aput-object v2, v4, v10

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    goto/16 :goto_2c

    .line 1401
    :cond_90c
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/tencent/mm/plugin/card/a$d;->card_accept_guidance_tv:I

    if-ne v0, v1, :cond_980

    .line 1402
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e$4;->isQ:Lcom/tencent/mm/plugin/card/ui/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/ui/e;->ikk:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->azx()Lcom/tencent/mm/protocal/c/mg;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/mg;->sIL:Lcom/tencent/mm/protocal/c/ax;

    if-eqz v0, :cond_2c

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e$4;->isQ:Lcom/tencent/mm/plugin/card/ui/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/ui/e;->ikk:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->azx()Lcom/tencent/mm/protocal/c/mg;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/mg;->sIL:Lcom/tencent/mm/protocal/c/ax;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/ax;->url:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2c

    .line 1403
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e$4;->isQ:Lcom/tencent/mm/plugin/card/ui/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/ui/e;->isl:Lcom/tencent/mm/plugin/card/ui/CardDetailBaseUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/e$4;->isQ:Lcom/tencent/mm/plugin/card/ui/e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/card/ui/e;->ikk:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/base/b;->azx()Lcom/tencent/mm/protocal/c/mg;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/mg;->sIL:Lcom/tencent/mm/protocal/c/ax;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/ax;->url:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/card/d/b;->a(Lcom/tencent/mm/ui/MMActivity;Ljava/lang/String;I)V

    .line 1404
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x2ea5

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Object;

    const/16 v5, 0xe

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v3

    iget-object v3, p0, Lcom/tencent/mm/plugin/card/ui/e$4;->isQ:Lcom/tencent/mm/plugin/card/ui/e;

    iget-object v3, v3, Lcom/tencent/mm/plugin/card/ui/e;->ikk:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v3}, Lcom/tencent/mm/plugin/card/base/b;->azB()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v4, v2

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/e$4;->isQ:Lcom/tencent/mm/plugin/card/ui/e;

    iget-object v2, v2, Lcom/tencent/mm/plugin/card/ui/e;->ikk:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/card/base/b;->azC()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v9

    const-string/jumbo v2, ""

    aput-object v2, v4, v8

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/e$4;->isQ:Lcom/tencent/mm/plugin/card/ui/e;

    iget-object v2, v2, Lcom/tencent/mm/plugin/card/ui/e;->ikk:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/card/base/b;->azx()Lcom/tencent/mm/protocal/c/mg;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/mg;->sIL:Lcom/tencent/mm/protocal/c/ax;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/ax;->text:Ljava/lang/String;

    aput-object v2, v4, v10

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    goto/16 :goto_2c

    .line 1406
    :cond_980
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/tencent/mm/plugin/card/a$d;->shop_poi:I

    if-eq v0, v1, :cond_990

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/tencent/mm/plugin/card/a$d;->shop_poi_layout:I

    if-ne v0, v1, :cond_a69

    .line 1407
    :cond_990
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e$4;->isQ:Lcom/tencent/mm/plugin/card/ui/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/ui/e;->ikk:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->azx()Lcom/tencent/mm/protocal/c/mg;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/protocal/c/mg;->sIu:I

    if-lez v0, :cond_2c

    .line 1408
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e$4;->isQ:Lcom/tencent/mm/plugin/card/ui/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/ui/e;->ikq:Ljava/util/ArrayList;

    if-eqz v0, :cond_9ac

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e$4;->isQ:Lcom/tencent/mm/plugin/card/ui/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/ui/e;->ikq:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_9b7

    .line 1409
    :cond_9ac
    const-string/jumbo v0, "MicroMsg.CardDetailUIContoller"

    const-string/jumbo v1, "mShopList == null || mShopList.size() == 0"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2c

    .line 1413
    :cond_9b7
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e$4;->isQ:Lcom/tencent/mm/plugin/card/ui/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/ui/e;->ikq:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/mb;

    .line 1415
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/e$4;->isQ:Lcom/tencent/mm/plugin/card/ui/e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/card/ui/e;->isl:Lcom/tencent/mm/plugin/card/ui/CardDetailBaseUI;

    iget v4, v0, Lcom/tencent/mm/protocal/c/mb;->bRt:F

    iget v5, v0, Lcom/tencent/mm/protocal/c/mb;->bTc:F

    iget-object v6, v0, Lcom/tencent/mm/protocal/c/mb;->ekZ:Ljava/lang/String;

    invoke-static {v1, v4, v5, v6}, Lcom/tencent/mm/plugin/card/d/b;->a(Lcom/tencent/mm/ui/MMActivity;FFLjava/lang/String;)V

    .line 1416
    sget-object v4, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v5, 0x2c3c

    const/16 v1, 0x9

    new-array v6, v1, [Ljava/lang/Object;

    const-string/jumbo v1, "UsedStoresView"

    aput-object v1, v6, v3

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/e$4;->isQ:Lcom/tencent/mm/plugin/card/ui/e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/card/ui/e;->ikk:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/base/b;->azx()Lcom/tencent/mm/protocal/c/mg;

    move-result-object v1

    iget v1, v1, Lcom/tencent/mm/protocal/c/mg;->ilo:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v2

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/e$4;->isQ:Lcom/tencent/mm/plugin/card/ui/e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/card/ui/e;->ikk:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/base/b;->azC()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v6, v9

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/e$4;->isQ:Lcom/tencent/mm/plugin/card/ui/e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/card/ui/e;->ikk:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/base/b;->azB()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v6, v8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v10

    const/4 v1, 0x5

    iget-object v7, p0, Lcom/tencent/mm/plugin/card/ui/e$4;->isQ:Lcom/tencent/mm/plugin/card/ui/e;

    iget-object v7, v7, Lcom/tencent/mm/plugin/card/ui/e;->isN:Lcom/tencent/mm/plugin/card/ui/e$a;

    iget v7, v7, Lcom/tencent/mm/plugin/card/ui/e$a;->ipv:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v1

    const/4 v1, 0x6

    iget-object v7, p0, Lcom/tencent/mm/plugin/card/ui/e$4;->isQ:Lcom/tencent/mm/plugin/card/ui/e;

    iget-object v7, v7, Lcom/tencent/mm/plugin/card/ui/e;->isN:Lcom/tencent/mm/plugin/card/ui/e$a;

    iget-object v7, v7, Lcom/tencent/mm/plugin/card/ui/e$a;->irV:Ljava/lang/String;

    aput-object v7, v6, v1

    const/4 v7, 0x7

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/e$4;->isQ:Lcom/tencent/mm/plugin/card/ui/e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/card/ui/e;->ikk:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/base/b;->azv()Z

    move-result v1

    if-eqz v1, :cond_a67

    move v1, v2

    :goto_a27
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v7

    const/16 v1, 0x8

    const-string/jumbo v7, ""

    aput-object v7, v6, v1

    invoke-virtual {v4, v5, v6}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    .line 1417
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v4, 0x2ea5

    const/4 v5, 0x5

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v3

    iget-object v3, p0, Lcom/tencent/mm/plugin/card/ui/e$4;->isQ:Lcom/tencent/mm/plugin/card/ui/e;

    iget-object v3, v3, Lcom/tencent/mm/plugin/card/ui/e;->ikk:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v3}, Lcom/tencent/mm/plugin/card/base/b;->azB()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v5, v2

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/e$4;->isQ:Lcom/tencent/mm/plugin/card/ui/e;

    iget-object v2, v2, Lcom/tencent/mm/plugin/card/ui/e;->ikk:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/card/base/b;->azC()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v9

    const-string/jumbo v2, ""

    aput-object v2, v5, v8

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/mb;->name:Ljava/lang/String;

    aput-object v0, v5, v10

    invoke-virtual {v1, v4, v5}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    goto/16 :goto_2c

    :cond_a67
    move v1, v3

    .line 1416
    goto :goto_a27

    .line 1419
    :cond_a69
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/tencent/mm/plugin/card/a$d;->ticket_shop_layout:I

    if-ne v0, v1, :cond_af9

    .line 1420
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e$4;->isQ:Lcom/tencent/mm/plugin/card/ui/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/ui/e;->ikq:Ljava/util/ArrayList;

    if-eqz v0, :cond_a81

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e$4;->isQ:Lcom/tencent/mm/plugin/card/ui/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/ui/e;->ikq:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_a8c

    .line 1421
    :cond_a81
    const-string/jumbo v0, "MicroMsg.CardDetailUIContoller"

    const-string/jumbo v1, "mShopList == null || mShopList.size() == 0"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2c

    .line 1425
    :cond_a8c
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e$4;->isQ:Lcom/tencent/mm/plugin/card/ui/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/ui/e;->ikq:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/mb;

    .line 1427
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1428
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_ab9

    iget-object v4, p0, Lcom/tencent/mm/plugin/card/ui/e$4;->isQ:Lcom/tencent/mm/plugin/card/ui/e;

    iget-object v4, v4, Lcom/tencent/mm/plugin/card/ui/e;->isl:Lcom/tencent/mm/plugin/card/ui/CardDetailBaseUI;

    sget v5, Lcom/tencent/mm/plugin/card/a$g;->card_check_all_adapted_stores:I

    invoke-virtual {v4, v5}, Lcom/tencent/mm/plugin/card/ui/CardDetailBaseUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_ab9

    .line 1429
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e$4;->isQ:Lcom/tencent/mm/plugin/card/ui/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/card/ui/e;->a(Lcom/tencent/mm/plugin/card/ui/e;)V

    goto/16 :goto_2c

    .line 1433
    :cond_ab9
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/mb;->ina:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2c

    .line 1434
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/e$4;->isQ:Lcom/tencent/mm/plugin/card/ui/e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/card/ui/e;->isl:Lcom/tencent/mm/plugin/card/ui/CardDetailBaseUI;

    iget-object v4, v0, Lcom/tencent/mm/protocal/c/mb;->ina:Ljava/lang/String;

    invoke-static {v1, v4, v2}, Lcom/tencent/mm/plugin/card/d/b;->a(Lcom/tencent/mm/ui/MMActivity;Ljava/lang/String;I)V

    .line 1435
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v4, 0x2ea5

    const/4 v5, 0x5

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v3

    iget-object v3, p0, Lcom/tencent/mm/plugin/card/ui/e$4;->isQ:Lcom/tencent/mm/plugin/card/ui/e;

    iget-object v3, v3, Lcom/tencent/mm/plugin/card/ui/e;->ikk:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v3}, Lcom/tencent/mm/plugin/card/base/b;->azB()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v5, v2

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/e$4;->isQ:Lcom/tencent/mm/plugin/card/ui/e;

    iget-object v2, v2, Lcom/tencent/mm/plugin/card/ui/e;->ikk:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/card/base/b;->azC()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v9

    const-string/jumbo v2, ""

    aput-object v2, v5, v8

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/mb;->name:Ljava/lang/String;

    aput-object v0, v5, v10

    invoke-virtual {v1, v4, v5}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    goto/16 :goto_2c

    .line 1437
    :cond_af9
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/tencent/mm/plugin/card/a$d;->ticket_check_more_adapted_stores:I

    if-ne v0, v1, :cond_2c

    .line 1438
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e$4;->isQ:Lcom/tencent/mm/plugin/card/ui/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/card/ui/e;->a(Lcom/tencent/mm/plugin/card/ui/e;)V

    goto/16 :goto_2c

    .line 1322
    :pswitch_data_b08
    .packed-switch 0x0
        :pswitch_578
        :pswitch_57b
        :pswitch_57e
        :pswitch_581
    .end packed-switch
.end method
