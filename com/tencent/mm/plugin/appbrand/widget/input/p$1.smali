.class final Lcom/tencent/mm/plugin/appbrand/widget/input/p$1;
.super Landroid/text/Spannable$Factory;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/widget/input/p;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic huv:Lcom/tencent/mm/plugin/appbrand/widget/input/p;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/widget/input/p;)V
    .registers 2

    .prologue
    .line 33
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/p$1;->huv:Lcom/tencent/mm/plugin/appbrand/widget/input/p;

    invoke-direct {p0}, Landroid/text/Spannable$Factory;-><init>()V

    return-void
.end method


# virtual methods
.method public final newSpannable(Ljava/lang/CharSequence;)Landroid/text/Spannable;
    .registers 7

    .prologue
    .line 36
    invoke-super {p0, p1}, Landroid/text/Spannable$Factory;->newSpannable(Ljava/lang/CharSequence;)Landroid/text/Spannable;

    move-result-object v0

    .line 37
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/p$1;->huv:Lcom/tencent/mm/plugin/appbrand/widget/input/p;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/widget/input/p;->a(Lcom/tencent/mm/plugin/appbrand/widget/input/p;)Lcom/tencent/mm/plugin/appbrand/widget/g/a;

    move-result-object v1

    if-eqz v1, :cond_22

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_22

    .line 38
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/p$1;->huv:Lcom/tencent/mm/plugin/appbrand/widget/input/p;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/widget/input/p;->a(Lcom/tencent/mm/plugin/appbrand/widget/input/p;)Lcom/tencent/mm/plugin/appbrand/widget/g/a;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0}, Landroid/text/Spannable;->length()I

    move-result v3

    const/16 v4, 0x12

    invoke-interface {v0, v1, v2, v3, v4}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 40
    :cond_22
    return-object v0
.end method
