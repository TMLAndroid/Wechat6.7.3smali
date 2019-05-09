.class public Lcom/tencent/mm/plugin/appbrand/widget/f;
.super Landroid/widget/TextView;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/jsapi/base/e;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "AppCompatCustomView"
    }
.end annotation


# instance fields
.field private hnD:Z

.field private hob:Lcom/tencent/mm/plugin/appbrand/widget/g/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 26
    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 27
    const/4 v0, 0x0

    invoke-super {p0, v0}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 28
    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-super {p0, v0, v1}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 29
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/f$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/widget/f$1;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/f;)V

    invoke-super {p0, v0}, Landroid/widget/TextView;->setSpannableFactory(Landroid/text/Spannable$Factory;)V

    .line 39
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/widget/f;)Lcom/tencent/mm/plugin/appbrand/widget/g/a;
    .registers 2

    .prologue
    .line 19
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/f;->hob:Lcom/tencent/mm/plugin/appbrand/widget/g/a;

    return-object v0
.end method


# virtual methods
.method public final ail()Z
    .registers 2

    .prologue
    .line 66
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/f;->hnD:Z

    return v0
.end method

.method public setInterceptEvent(Z)V
    .registers 2

    .prologue
    .line 61
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/f;->hnD:Z

    .line 62
    return-void
.end method

.method public setLineHeight(I)V
    .registers 4

    .prologue
    .line 42
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/f;->hob:Lcom/tencent/mm/plugin/appbrand/widget/g/a;

    if-nez v0, :cond_c

    .line 43
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/g/a;

    int-to-float v1, p1

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/g/a;-><init>(F)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/f;->hob:Lcom/tencent/mm/plugin/appbrand/widget/g/a;

    .line 45
    :cond_c
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/f;->hob:Lcom/tencent/mm/plugin/appbrand/widget/g/a;

    int-to-float v1, p1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/g/a;->an(F)Z

    move-result v0

    if-nez v0, :cond_16

    .line 49
    :goto_15
    return-void

    .line 48
    :cond_16
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/f;->invalidate()V

    goto :goto_15
.end method

.method public setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .registers 4

    .prologue
    .line 53
    sget-object v0, Landroid/widget/TextView$BufferType;->NORMAL:Landroid/widget/TextView$BufferType;

    if-ne p2, v0, :cond_6

    .line 54
    sget-object p2, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    .line 56
    :cond_6
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 57
    return-void
.end method
