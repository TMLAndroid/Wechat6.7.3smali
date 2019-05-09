.class final Lcom/tencent/mm/plugin/appbrand/jsapi/n/d$2$3;
.super Landroid/text/Spannable$Factory;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/n/d$2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gAA:I

.field final synthetic gAz:Lcom/tencent/mm/plugin/appbrand/jsapi/n/d$2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/n/d$2;I)V
    .registers 3

    .prologue
    .line 213
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/n/d$2$3;->gAz:Lcom/tencent/mm/plugin/appbrand/jsapi/n/d$2;

    iput p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/n/d$2$3;->gAA:I

    invoke-direct {p0}, Landroid/text/Spannable$Factory;-><init>()V

    return-void
.end method


# virtual methods
.method public final newSpannable(Ljava/lang/CharSequence;)Landroid/text/Spannable;
    .registers 7

    .prologue
    .line 216
    invoke-super {p0, p1}, Landroid/text/Spannable$Factory;->newSpannable(Ljava/lang/CharSequence;)Landroid/text/Spannable;

    move-result-object v0

    .line 217
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1c

    .line 218
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/widget/g/a;

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/n/d$2$3;->gAA:I

    int-to-float v2, v2

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/appbrand/widget/g/a;-><init>(F)V

    const/4 v2, 0x0

    invoke-interface {v0}, Landroid/text/Spannable;->length()I

    move-result v3

    const/16 v4, 0x12

    invoke-interface {v0, v1, v2, v3, v4}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 220
    :cond_1c
    return-object v0
.end method
