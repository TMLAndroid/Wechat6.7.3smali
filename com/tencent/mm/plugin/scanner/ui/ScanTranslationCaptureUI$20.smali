.class final Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI$20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nNm:Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;)V
    .registers 2

    .prologue
    .line 213
    iput-object p1, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI$20;->nNm:Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 7

    .prologue
    const/4 v4, 0x3

    const/4 v3, 0x2

    .line 216
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI$20;->nNm:Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;->i(Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;)I

    move-result v0

    if-ne v0, v4, :cond_5c

    .line 217
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI$20;->nNm:Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;->j(Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_23

    .line 218
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI$20;->nNm:Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI$20;->nNm:Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;->j(Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;)Landroid/graphics/Bitmap;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI$20;->nNm:Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;->k(Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;)Z

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;->a(Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;Landroid/graphics/Bitmap;Z)V

    .line 220
    :cond_23
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI$20;->nNm:Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;->l(Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "zh_CN"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_50

    .line 221
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI$20;->nNm:Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;->m(Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;)Landroid/widget/ImageView;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$k;->translation_result_chinese_highlighted:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 225
    :goto_3d
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI$20;->nNm:Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;

    invoke-static {v0, v3}, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;->a(Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;I)I

    .line 226
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI$20;->nNm:Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;->g(Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;)[I

    move-result-object v0

    const/4 v1, 0x6

    aget v2, v0, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, v0, v1

    .line 238
    :cond_4f
    :goto_4f
    return-void

    .line 223
    :cond_50
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI$20;->nNm:Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;->m(Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;)Landroid/widget/ImageView;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$k;->translation_result_english_highlighted:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_3d

    .line 227
    :cond_5c
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI$20;->nNm:Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;->i(Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;)I

    move-result v0

    if-ne v0, v3, :cond_4f

    .line 228
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI$20;->nNm:Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;->n(Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_7d

    .line 229
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI$20;->nNm:Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI$20;->nNm:Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;->n(Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;)Landroid/graphics/Bitmap;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI$20;->nNm:Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;->k(Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;)Z

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;->a(Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;Landroid/graphics/Bitmap;Z)V

    .line 231
    :cond_7d
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI$20;->nNm:Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;->l(Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "zh_CN"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9d

    .line 232
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI$20;->nNm:Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;->m(Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;)Landroid/widget/ImageView;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$k;->translation_result_chinese:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 236
    :goto_97
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI$20;->nNm:Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;

    invoke-static {v0, v4}, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;->a(Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;I)I

    goto :goto_4f

    .line 234
    :cond_9d
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI$20;->nNm:Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;->m(Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;)Landroid/widget/ImageView;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$k;->translation_result_english:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_97
.end method
