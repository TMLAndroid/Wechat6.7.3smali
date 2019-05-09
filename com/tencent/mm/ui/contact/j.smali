.class public final Lcom/tencent/mm/ui/contact/j;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field private context:Landroid/content/Context;

.field private eeM:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .registers 10

    .prologue
    const/4 v6, 0x0

    .line 32
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 33
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/j;->context:Landroid/content/Context;

    .line 34
    iput-object p2, p0, Lcom/tencent/mm/ui/contact/j;->eeM:Ljava/lang/String;

    .line 35
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/j;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$i;->enterprise_biz_item_in_addressui_header:I

    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$h;->enterprise_biz_item_ll:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/contact/j;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/contact/j$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/contact/j$1;-><init>(Lcom/tencent/mm/ui/contact/j;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lcom/tencent/mm/ui/contact/j$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/contact/j$2;-><init>(Lcom/tencent/mm/ui/contact/j;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Fw()Lcom/tencent/mm/storage/bd;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/j;->eeM:Ljava/lang/String;

    invoke-interface {v0, v2}, Lcom/tencent/mm/storage/bd;->abj(Ljava/lang/String;)Lcom/tencent/mm/storage/ad;

    move-result-object v2

    if-eqz v2, :cond_3c

    iget-wide v4, v2, Lcom/tencent/mm/n/a;->dBe:J

    long-to-int v0, v4

    if-gtz v0, :cond_4e

    :cond_3c
    const-string/jumbo v0, "MicroMsg.EnterpriseBizViewItem"

    const-string/jumbo v1, "contact is null, %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/ui/contact/j;->eeM:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    :goto_4d
    return-void

    .line 35
    :cond_4e
    sget v0, Lcom/tencent/mm/R$h;->biz_contact_entrance_avatar_iv:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/MaskLayout;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MaskLayout;->getContentView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/tencent/mm/ui/contact/j;->eeM:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/tencent/mm/pluginsdk/ui/a$b;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    iget v1, v2, Lcom/tencent/mm/h/c/ao;->field_verifyFlag:I

    if-eqz v1, :cond_94

    sget-object v1, Lcom/tencent/mm/model/am$a;->dVA:Lcom/tencent/mm/model/am$c;

    if-eqz v1, :cond_90

    sget-object v1, Lcom/tencent/mm/model/am$a;->dVA:Lcom/tencent/mm/model/am$c;

    iget v3, v2, Lcom/tencent/mm/h/c/ao;->field_verifyFlag:I

    invoke-interface {v1, v3}, Lcom/tencent/mm/model/am$c;->hM(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8c

    invoke-static {v1}, Lcom/tencent/mm/ai/m;->lk(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    sget-object v3, Lcom/tencent/mm/ui/base/MaskLayout$a;->uZF:Lcom/tencent/mm/ui/base/MaskLayout$a;

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/ui/base/MaskLayout;->a(Landroid/graphics/Bitmap;Lcom/tencent/mm/ui/base/MaskLayout$a;)V

    :goto_7c
    sget v0, Lcom/tencent/mm/R$h;->enterprise_biz_title:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/j;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v2}, Lcom/tencent/mm/storage/ad;->Bp()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4d

    :cond_8c
    invoke-virtual {v0, v6}, Lcom/tencent/mm/ui/base/MaskLayout;->setMaskBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_7c

    :cond_90
    invoke-virtual {v0, v6}, Lcom/tencent/mm/ui/base/MaskLayout;->setMaskBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_7c

    :cond_94
    invoke-virtual {v0, v6}, Lcom/tencent/mm/ui/base/MaskLayout;->setMaskBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_7c
.end method

.method static synthetic a(Lcom/tencent/mm/ui/contact/j;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 25
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/j;->eeM:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/contact/j;)Landroid/content/Context;
    .registers 2

    .prologue
    .line 25
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/j;->context:Landroid/content/Context;

    return-object v0
.end method
