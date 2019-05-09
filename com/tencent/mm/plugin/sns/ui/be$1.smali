.class final Lcom/tencent/mm/plugin/sns/ui/be$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ui/be;->a(Lcom/tencent/mm/plugin/sns/storage/b;Lcom/tencent/mm/plugin/sns/storage/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic pjO:Landroid/text/SpannableString;

.field final synthetic pjP:I

.field final synthetic pjQ:Lcom/tencent/mm/plugin/sns/ui/be;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/be;Landroid/text/SpannableString;I)V
    .registers 4

    .prologue
    .line 177
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/be$1;->pjQ:Lcom/tencent/mm/plugin/sns/ui/be;

    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/ui/be$1;->pjO:Landroid/text/SpannableString;

    iput p3, p0, Lcom/tencent/mm/plugin/sns/ui/be$1;->pjP:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Op(Ljava/lang/String;)V
    .registers 10

    .prologue
    const-wide v6, 0x3ff4cccccccccccdL    # 1.3

    const/4 v4, 0x0

    .line 191
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 202
    :cond_c
    :goto_c
    return-void

    .line 194
    :cond_d
    invoke-static {p1}, Landroid/graphics/drawable/Drawable;->createFromPath(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 195
    if-eqz v0, :cond_c

    .line 196
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/be$1;->pjQ:Lcom/tencent/mm/plugin/sns/ui/be;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/be;->pjJ:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getTextSize()F

    move-result v1

    float-to-double v2, v1

    mul-double/2addr v2, v6

    double-to-int v1, v2

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/be$1;->pjQ:Lcom/tencent/mm/plugin/sns/ui/be;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/be;->pjJ:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getTextSize()F

    move-result v2

    float-to-double v2, v2

    mul-double/2addr v2, v6

    double-to-int v2, v2

    invoke-virtual {v0, v4, v4, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 197
    new-instance v1, Landroid/text/style/ImageSpan;

    invoke-direct {v1, v0, v4}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 199
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/be$1;->pjO:Landroid/text/SpannableString;

    iget v2, p0, Lcom/tencent/mm/plugin/sns/ui/be$1;->pjP:I

    iget v3, p0, Lcom/tencent/mm/plugin/sns/ui/be$1;->pjP:I

    add-int/lit8 v3, v3, 0x3

    const/16 v4, 0x21

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 200
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/be$1;->pjQ:Lcom/tencent/mm/plugin/sns/ui/be;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/be;->pjJ:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/be$1;->pjO:Landroid/text/SpannableString;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_c
.end method

.method public final bCF()V
    .registers 1

    .prologue
    .line 187
    return-void
.end method

.method public final bFl()V
    .registers 1

    .prologue
    .line 182
    return-void
.end method
