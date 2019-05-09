.class final Lcom/tencent/mm/plugin/appbrand/widget/e/e;
.super Landroid/text/Spannable$Factory;
.source "SourceFile"


# instance fields
.field private final height:I


# direct methods
.method public constructor <init>(I)V
    .registers 2

    .prologue
    .line 78
    invoke-direct {p0}, Landroid/text/Spannable$Factory;-><init>()V

    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/e/e;->height:I

    return-void
.end method


# virtual methods
.method public final newSpannable(Ljava/lang/CharSequence;)Landroid/text/Spannable;
    .registers 7

    .prologue
    .line 80
    invoke-super {p0, p1}, Landroid/text/Spannable$Factory;->newSpannable(Ljava/lang/CharSequence;)Landroid/text/Spannable;

    move-result-object v0

    if-eqz v0, :cond_19

    .line 81
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/widget/g/a;

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/e/e;->height:I

    int-to-float v2, v2

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/appbrand/widget/g/a;-><init>(F)V

    const/4 v2, 0x0

    invoke-interface {v0}, Landroid/text/Spannable;->length()I

    move-result v3

    const/16 v4, 0x12

    invoke-interface {v0, v1, v2, v3, v4}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 82
    :goto_18
    return-object v0

    :cond_19
    const/4 v0, 0x0

    goto :goto_18
.end method
