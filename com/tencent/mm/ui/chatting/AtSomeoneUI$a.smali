.class final Lcom/tencent/mm/ui/chatting/AtSomeoneUI$a;
.super Lcom/tencent/mm/ui/r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/AtSomeoneUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/ui/r",
        "<",
        "Lcom/tencent/mm/storage/ad;",
        ">;"
    }
.end annotation


# instance fields
.field private dnL:Lcom/tencent/mm/storage/u;

.field private dru:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field drv:Ljava/lang/String;

.field private ves:[Ljava/lang/String;

.field private vet:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mm/storage/ad;Lcom/tencent/mm/storage/u;[Ljava/lang/String;Ljava/util/List;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/tencent/mm/storage/ad;",
            "Lcom/tencent/mm/storage/u;",
            "[",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 222
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/ui/r;-><init>(Landroid/content/Context;Ljava/lang/Object;)V

    .line 223
    iput-object p3, p0, Lcom/tencent/mm/ui/chatting/AtSomeoneUI$a;->dnL:Lcom/tencent/mm/storage/u;

    .line 224
    iput-object p4, p0, Lcom/tencent/mm/ui/chatting/AtSomeoneUI$a;->ves:[Ljava/lang/String;

    .line 225
    iput-object p5, p0, Lcom/tencent/mm/ui/chatting/AtSomeoneUI$a;->dru:Ljava/util/List;

    .line 226
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$k;->at_all_avater:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/c;->q(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/AtSomeoneUI$a;->vet:Landroid/graphics/Bitmap;

    .line 227
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Landroid/database/Cursor;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 213
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Fw()Lcom/tencent/mm/storage/bd;

    move-result-object v0

    invoke-static {p2}, Lcom/tencent/mm/storage/ad;->n(Landroid/database/Cursor;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/bd;->abf(Ljava/lang/String;)Lcom/tencent/mm/storage/ad;

    move-result-object v0

    if-nez v0, :cond_23

    new-instance v0, Lcom/tencent/mm/storage/ad;

    invoke-direct {v0}, Lcom/tencent/mm/storage/ad;-><init>()V

    invoke-virtual {v0, p2}, Lcom/tencent/mm/storage/ad;->d(Landroid/database/Cursor;)V

    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Fw()Lcom/tencent/mm/storage/bd;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/mm/storage/bd;->S(Lcom/tencent/mm/storage/ad;)V

    :cond_23
    return-object v0
.end method

.method protected final bam()I
    .registers 2

    .prologue
    .line 231
    invoke-static {}, Lcom/tencent/mm/ui/chatting/AtSomeoneUI;->access$100()Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    :goto_7
    return v0

    :cond_8
    const/4 v0, 0x0

    goto :goto_7
.end method

.method protected final bridge synthetic ban()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 213
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 12

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x0

    .line 246
    if-nez p2, :cond_5d

    .line 250
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AtSomeoneUI$a;->context:Landroid/content/Context;

    sget v3, Lcom/tencent/mm/R$i;->at_someone_item:I

    invoke-static {v0, v3, v4}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v7

    .line 251
    new-instance v3, Lcom/tencent/mm/ui/chatting/AtSomeoneUI$b;

    invoke-direct {v3, v2}, Lcom/tencent/mm/ui/chatting/AtSomeoneUI$b;-><init>(B)V

    .line 252
    sget v0, Lcom/tencent/mm/R$h;->at_someone_item_avatar:I

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/MaskLayout;

    iput-object v0, v3, Lcom/tencent/mm/ui/chatting/AtSomeoneUI$b;->dsk:Lcom/tencent/mm/ui/base/MaskLayout;

    .line 253
    sget v0, Lcom/tencent/mm/R$h;->at_someone_item_nick:I

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v3, Lcom/tencent/mm/ui/chatting/AtSomeoneUI$b;->drB:Landroid/widget/TextView;

    .line 254
    sget v0, Lcom/tencent/mm/R$h;->content:I

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v3, Lcom/tencent/mm/ui/chatting/AtSomeoneUI$b;->veu:Landroid/widget/ImageView;

    .line 255
    invoke-virtual {v7, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v6, v3

    .line 260
    :goto_34
    if-nez p1, :cond_66

    invoke-static {}, Lcom/tencent/mm/ui/chatting/AtSomeoneUI;->access$100()Z

    move-result v0

    if-eqz v0, :cond_66

    .line 261
    iget-object v0, v6, Lcom/tencent/mm/ui/chatting/AtSomeoneUI$b;->veu:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/AtSomeoneUI$a;->vet:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 262
    iget-object v0, v6, Lcom/tencent/mm/ui/chatting/AtSomeoneUI$b;->drB:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/AtSomeoneUI$a;->context:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/tencent/mm/R$l;->at_all:I

    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v5, "@"

    aput-object v5, v1, v2

    invoke-virtual {v3, v4, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move-object v0, v7

    .line 309
    :goto_5c
    return-object v0

    .line 257
    :cond_5d
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/AtSomeoneUI$b;

    move-object v6, v0

    move-object v7, p2

    goto :goto_34

    .line 265
    :cond_66
    invoke-static {}, Lcom/tencent/mm/ui/chatting/AtSomeoneUI;->access$100()Z

    move-result v0

    if-eqz v0, :cond_f2

    move v0, v1

    :goto_6d
    sub-int v0, p1, v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/AtSomeoneUI$a;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/tencent/mm/storage/ad;

    .line 268
    iget-object v1, v6, Lcom/tencent/mm/ui/chatting/AtSomeoneUI$b;->drB:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/AtSomeoneUI$a;->context:Landroid/content/Context;

    iget-object v0, v5, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/s;->hU(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_f5

    sget v0, Lcom/tencent/mm/R$e;->mm_list_textcolor_one:I

    :goto_84
    invoke-static {v2, v0}, Lcom/tencent/mm/cb/a;->h(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 269
    iget-object v0, v6, Lcom/tencent/mm/ui/chatting/AtSomeoneUI$b;->dsk:Lcom/tencent/mm/ui/base/MaskLayout;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MaskLayout;->getContentView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 270
    iget-object v1, v5, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/a$b;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 273
    iget v0, v5, Lcom/tencent/mm/h/c/ao;->field_verifyFlag:I

    if-eqz v0, :cond_104

    .line 274
    sget-object v0, Lcom/tencent/mm/model/am$a;->dVA:Lcom/tencent/mm/model/am$c;

    if-eqz v0, :cond_fe

    .line 276
    sget-object v0, Lcom/tencent/mm/model/am$a;->dVA:Lcom/tencent/mm/model/am$c;

    iget v1, v5, Lcom/tencent/mm/h/c/ao;->field_verifyFlag:I

    invoke-interface {v0, v1}, Lcom/tencent/mm/model/am$c;->hM(I)Ljava/lang/String;

    move-result-object v0

    .line 277
    if-eqz v0, :cond_f8

    .line 278
    invoke-static {v0}, Lcom/tencent/mm/ai/m;->lk(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 279
    iget-object v1, v6, Lcom/tencent/mm/ui/chatting/AtSomeoneUI$b;->dsk:Lcom/tencent/mm/ui/base/MaskLayout;

    sget-object v2, Lcom/tencent/mm/ui/base/MaskLayout$a;->uZF:Lcom/tencent/mm/ui/base/MaskLayout$a;

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/ui/base/MaskLayout;->a(Landroid/graphics/Bitmap;Lcom/tencent/mm/ui/base/MaskLayout$a;)V

    .line 292
    :goto_b5
    iget-object v0, v5, Lcom/tencent/mm/h/c/ao;->field_conRemark:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/ah;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_10a

    .line 294
    iget-object v0, v5, Lcom/tencent/mm/h/c/ao;->field_conRemark:Ljava/lang/String;

    .line 298
    :goto_bf
    invoke-static {v0}, Lcom/tencent/mm/platformtools/ah;->bl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_125

    .line 299
    invoke-virtual {v5}, Lcom/tencent/mm/storage/ad;->Bp()Ljava/lang/String;

    move-result-object v3

    .line 303
    :goto_c9
    iget-object v0, v5, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/storage/ad;->aaU(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_113

    .line 304
    const-class v0, Lcom/tencent/mm/openim/a/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/openim/a/b;

    iget-object v1, v6, Lcom/tencent/mm/ui/chatting/AtSomeoneUI$b;->drB:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, v6, Lcom/tencent/mm/ui/chatting/AtSomeoneUI$b;->drB:Landroid/widget/TextView;

    iget-object v4, v5, Lcom/tencent/mm/h/c/ao;->field_openImAppid:Ljava/lang/String;

    iget-object v5, v5, Lcom/tencent/mm/h/c/ao;->field_descWordingId:Ljava/lang/String;

    iget-object v6, v6, Lcom/tencent/mm/ui/chatting/AtSomeoneUI$b;->drB:Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/widget/TextView;->getTextSize()F

    move-result v6

    float-to-int v6, v6

    invoke-interface/range {v0 .. v6}, Lcom/tencent/mm/openim/a/b;->a(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;I)V

    :goto_ef
    move-object v0, v7

    .line 309
    goto/16 :goto_5c

    :cond_f2
    move v0, v2

    .line 265
    goto/16 :goto_6d

    .line 268
    :cond_f5
    sget v0, Lcom/tencent/mm/R$e;->mm_list_textcolor_spuser:I

    goto :goto_84

    .line 281
    :cond_f8
    iget-object v0, v6, Lcom/tencent/mm/ui/chatting/AtSomeoneUI$b;->dsk:Lcom/tencent/mm/ui/base/MaskLayout;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/base/MaskLayout;->setMaskDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_b5

    .line 284
    :cond_fe
    iget-object v0, v6, Lcom/tencent/mm/ui/chatting/AtSomeoneUI$b;->dsk:Lcom/tencent/mm/ui/base/MaskLayout;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/base/MaskLayout;->setMaskDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_b5

    .line 287
    :cond_104
    iget-object v0, v6, Lcom/tencent/mm/ui/chatting/AtSomeoneUI$b;->dsk:Lcom/tencent/mm/ui/base/MaskLayout;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/base/MaskLayout;->setMaskDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_b5

    .line 296
    :cond_10a
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AtSomeoneUI$a;->dnL:Lcom/tencent/mm/storage/u;

    iget-object v1, v5, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/chatting/AtSomeoneUI;->a(Lcom/tencent/mm/storage/u;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_bf

    .line 306
    :cond_113
    iget-object v0, v6, Lcom/tencent/mm/ui/chatting/AtSomeoneUI$b;->drB:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/AtSomeoneUI$a;->context:Landroid/content/Context;

    iget-object v2, v6, Lcom/tencent/mm/ui/chatting/AtSomeoneUI$b;->drB:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getTextSize()F

    move-result v2

    invoke-static {v1, v3, v2}, Lcom/tencent/mm/pluginsdk/ui/d/j;->a(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_ef

    :cond_125
    move-object v3, v0

    goto :goto_c9
.end method

.method public final sk(I)Z
    .registers 3

    .prologue
    .line 236
    const/4 v0, 0x0

    return v0
.end method

.method public final yc()V
    .registers 12

    .prologue
    .line 314
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Fw()Lcom/tencent/mm/storage/bd;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/AtSomeoneUI$a;->ves:[Ljava/lang/String;

    const-string/jumbo v2, "@all.chatroom"

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/AtSomeoneUI$a;->drv:Ljava/lang/String;

    iget-object v6, p0, Lcom/tencent/mm/ui/chatting/AtSomeoneUI$a;->drv:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/AtSomeoneUI$a;->dnL:Lcom/tencent/mm/storage/u;

    if-eqz v4, :cond_1a

    if-eqz v6, :cond_1a

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/AtSomeoneUI$a;->ves:[Ljava/lang/String;

    if-nez v4, :cond_28

    :cond_1a
    const/4 v4, 0x0

    :cond_1b
    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/AtSomeoneUI$a;->dru:Ljava/util/List;

    invoke-interface/range {v0 .. v5}, Lcom/tencent/mm/storage/bd;->a([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Landroid/database/Cursor;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/AtSomeoneUI$a;->setCursor(Landroid/database/Cursor;)V

    .line 315
    invoke-super {p0}, Lcom/tencent/mm/ui/r;->notifyDataSetChanged()V

    .line 316
    return-void

    .line 314
    :cond_28
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v7, p0, Lcom/tencent/mm/ui/chatting/AtSomeoneUI$a;->ves:[Ljava/lang/String;

    array-length v8, v7

    const/4 v5, 0x0

    :goto_31
    if-ge v5, v8, :cond_1b

    aget-object v9, v7, v5

    iget-object v10, p0, Lcom/tencent/mm/ui/chatting/AtSomeoneUI$a;->dnL:Lcom/tencent/mm/storage/u;

    invoke-virtual {v10, v9}, Lcom/tencent/mm/storage/u;->gV(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_46

    invoke-virtual {v10, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_46

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_46
    add-int/lit8 v5, v5, 0x1

    goto :goto_31
.end method

.method protected final yd()V
    .registers 1

    .prologue
    .line 320
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/AtSomeoneUI$a;->bcS()V

    .line 321
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/AtSomeoneUI$a;->yc()V

    .line 322
    return-void
.end method
