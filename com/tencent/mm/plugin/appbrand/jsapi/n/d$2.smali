.class final Lcom/tencent/mm/plugin/appbrand/jsapi/n/d$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/n/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dIS:I

.field final synthetic dYK:Ljava/lang/String;

.field final synthetic gAt:Lcom/tencent/mm/plugin/appbrand/jsapi/n/d;

.field final synthetic gAu:Z

.field final synthetic gAv:I

.field final synthetic gAw:Z

.field final synthetic gAx:Ljava/lang/String;

.field final synthetic gAy:Ljava/lang/String;

.field final synthetic gcp:Lcom/tencent/mm/plugin/appbrand/o;

.field final synthetic gjp:Lcom/tencent/mm/plugin/appbrand/page/q;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/n/d;ZLcom/tencent/mm/plugin/appbrand/page/q;Lcom/tencent/mm/plugin/appbrand/o;IIZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 11

    .prologue
    .line 99
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/n/d$2;->gAt:Lcom/tencent/mm/plugin/appbrand/jsapi/n/d;

    iput-boolean p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/n/d$2;->gAu:Z

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/n/d$2;->gjp:Lcom/tencent/mm/plugin/appbrand/page/q;

    iput-object p4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/n/d$2;->gcp:Lcom/tencent/mm/plugin/appbrand/o;

    iput p5, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/n/d$2;->gAv:I

    iput p6, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/n/d$2;->dIS:I

    iput-boolean p7, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/n/d$2;->gAw:Z

    iput-object p8, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/n/d$2;->gAx:Ljava/lang/String;

    iput-object p9, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/n/d$2;->gAy:Ljava/lang/String;

    iput-object p10, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/n/d$2;->dYK:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 9

    .prologue
    const/16 v7, 0x8

    const/4 v5, -0x1

    const/4 v2, 0x0

    const/4 v6, 0x0

    .line 103
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/n/d$2;->gAt:Lcom/tencent/mm/plugin/appbrand/jsapi/n/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/n/d;->gAr:Landroid/view/View;

    if-eqz v0, :cond_23

    .line 104
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/n/d$2;->gAt:Lcom/tencent/mm/plugin/appbrand/jsapi/n/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/n/d;->gAr:Landroid/view/View;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/n/d;->bT(Landroid/view/View;)V

    .line 105
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/n/d$2;->gAt:Lcom/tencent/mm/plugin/appbrand/jsapi/n/d;

    iput-object v2, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/n/d;->gAr:Landroid/view/View;

    .line 107
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/n/d$2;->gAt:Lcom/tencent/mm/plugin/appbrand/jsapi/n/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/n/d;->fqP:Lcom/tencent/mm/sdk/platformtools/am;

    if-eqz v0, :cond_23

    .line 108
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/n/d$2;->gAt:Lcom/tencent/mm/plugin/appbrand/jsapi/n/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/n/d;->fqP:Lcom/tencent/mm/sdk/platformtools/am;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/am;->stopTimer()V

    .line 112
    :cond_23
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/n/d$2;->gAu:Z

    if-eqz v0, :cond_4b

    .line 113
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/n/d$2;->gAt:Lcom/tencent/mm/plugin/appbrand/jsapi/n/d;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/n/d$2;->gjp:Lcom/tencent/mm/plugin/appbrand/page/q;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/page/q;->mContext:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v3, Lcom/tencent/luggage/l/b/a$c;->app_brand_show_no_icon_toast:I

    invoke-virtual {v1, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/n/d;->gAr:Landroid/view/View;

    .line 118
    :goto_39
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/n/d$2;->gjp:Lcom/tencent/mm/plugin/appbrand/page/q;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/q;->aha()Landroid/widget/FrameLayout;

    move-result-object v3

    .line 119
    if-nez v3, :cond_5e

    .line 120
    const-string/jumbo v0, "MicroMsg.JsApiShowToast"

    const-string/jumbo v1, "the page may be destroy"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    :goto_4a
    return-void

    .line 115
    :cond_4b
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/n/d$2;->gAt:Lcom/tencent/mm/plugin/appbrand/jsapi/n/d;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/n/d$2;->gjp:Lcom/tencent/mm/plugin/appbrand/page/q;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/page/q;->mContext:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v3, Lcom/tencent/luggage/l/b/a$c;->app_brand_show_toast:I

    invoke-virtual {v1, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/n/d;->gAr:Landroid/view/View;

    goto :goto_39

    .line 124
    :cond_5e
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/n/d$2;->gAt:Lcom/tencent/mm/plugin/appbrand/jsapi/n/d;

    invoke-static {v0, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/n/d;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/n/d;Landroid/widget/FrameLayout;)Z

    .line 126
    invoke-static {}, Lcom/tencent/mm/model/u;->Hc()Lcom/tencent/mm/model/u;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/n/d$2;->gcp:Lcom/tencent/mm/plugin/appbrand/o;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, "toast_name"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/model/u;->v(Ljava/lang/String;Z)Lcom/tencent/mm/model/u$b;

    move-result-object v0

    .line 127
    const-string/jumbo v1, "toast_view"

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/n/d$2;->gAt:Lcom/tencent/mm/plugin/appbrand/jsapi/n/d;

    iget-object v4, v4, Lcom/tencent/mm/plugin/appbrand/jsapi/n/d;->gAr:Landroid/view/View;

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/model/u$b;->h(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/model/u$b;

    .line 129
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/n/d$2;->gAw:Z

    if-eqz v0, :cond_bb

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v5, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/n/d$2;->gAt:Lcom/tencent/mm/plugin/appbrand/jsapi/n/d;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/n/d;->gAr:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/n/d$2;->gAt:Lcom/tencent/mm/plugin/appbrand/jsapi/n/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/n/d;->gAr:Landroid/view/View;

    sget v1, Lcom/tencent/luggage/l/b/a$b;->show_toast_view:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/n/d$2;->gAt:Lcom/tencent/mm/plugin/appbrand/jsapi/n/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/n/d;->gAr:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/n/d$2$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/n/d$2$2;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/n/d$2;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 131
    :cond_bb
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/n/d$2;->gAt:Lcom/tencent/mm/plugin/appbrand/jsapi/n/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/n/d;->gAr:Landroid/view/View;

    sget v1, Lcom/tencent/luggage/l/b/a$b;->title:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    const/16 v4, 0x12

    invoke-static {v1, v4}, Lcom/tencent/mm/cb/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v1

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/n/d$2;->dYK:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_189

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-virtual {v0, v4, v5}, Landroid/widget/TextView;->setLineSpacing(FF)V

    new-instance v4, Lcom/tencent/mm/plugin/appbrand/jsapi/n/d$2$3;

    invoke-direct {v4, p0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/n/d$2$3;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/n/d$2;I)V

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setSpannableFactory(Landroid/text/Spannable$Factory;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/n/d$2;->dYK:Ljava/lang/String;

    sget-object v4, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v0, v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/n/d$2;->gAu:Z

    if-nez v1, :cond_10c

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/n/d$2;->gAt:Lcom/tencent/mm/plugin/appbrand/jsapi/n/d;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/n/d;->gAr:Landroid/view/View;

    sget v4, Lcom/tencent/luggage/l/b/a$b;->show_toast_view_container:I

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v4, 0x1b

    invoke-static {v0, v4}, Lcom/tencent/mm/cb/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v6, v0, v6, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 133
    :cond_10c
    :goto_10c
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/n/d$2;->gAu:Z

    if-nez v0, :cond_139

    .line 134
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/n/d$2;->gAt:Lcom/tencent/mm/plugin/appbrand/jsapi/n/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/n/d;->gAr:Landroid/view/View;

    sget v1, Lcom/tencent/luggage/l/b/a$b;->iv_icon:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/n/d$2;->gAt:Lcom/tencent/mm/plugin/appbrand/jsapi/n/d;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/n/d;->gAr:Landroid/view/View;

    sget v4, Lcom/tencent/luggage/l/b/a$b;->progress:I

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ProgressBar;

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/n/d$2;->gAx:Ljava/lang/String;

    const-string/jumbo v5, "loading"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_18f

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v1, v6}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 137
    :cond_139
    :goto_139
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/n/d$2;->gAt:Lcom/tencent/mm/plugin/appbrand/jsapi/n/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/n/d;->gAr:Landroid/view/View;

    invoke-virtual {v3, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 139
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/n/d$2;->gjp:Lcom/tencent/mm/plugin/appbrand/page/q;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/q;->aha()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/m;->ch(Landroid/view/View;)Lcom/tencent/mm/plugin/appbrand/widget/input/m;

    move-result-object v0

    .line 140
    if-eqz v0, :cond_15f

    .line 141
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/n/d$2;->gAt:Lcom/tencent/mm/plugin/appbrand/jsapi/n/d;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/n/d;->gAs:Lcom/tencent/mm/plugin/appbrand/widget/input/m$a;

    if-eqz v1, :cond_15f

    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/m;->htY:Ljava/util/Set;

    invoke-interface {v3, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_15f

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/m;->htY:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 144
    :cond_15f
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/n/d$2;->gAt:Lcom/tencent/mm/plugin/appbrand/jsapi/n/d;

    new-instance v1, Lcom/tencent/mm/sdk/platformtools/am;

    new-instance v3, Lcom/tencent/mm/plugin/appbrand/jsapi/n/d$2$1;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/n/d$2$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/n/d$2;)V

    invoke-direct {v1, v3, v6}, Lcom/tencent/mm/sdk/platformtools/am;-><init>(Lcom/tencent/mm/sdk/platformtools/am$a;Z)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/n/d;->fqP:Lcom/tencent/mm/sdk/platformtools/am;

    .line 159
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/n/d$2;->gAt:Lcom/tencent/mm/plugin/appbrand/jsapi/n/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/n/d;->fqP:Lcom/tencent/mm/sdk/platformtools/am;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/n/d$2;->gAv:I

    int-to-long v4, v1

    invoke-virtual {v0, v4, v5, v4, v5}, Lcom/tencent/mm/sdk/platformtools/am;->S(JJ)V

    .line 161
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/n/d$2;->gcp:Lcom/tencent/mm/plugin/appbrand/o;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/n/d$2;->dIS:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/n/d$2;->gAt:Lcom/tencent/mm/plugin/appbrand/jsapi/n/d;

    const-string/jumbo v4, "ok"

    invoke-virtual {v3, v4, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/i;->h(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/o;->C(ILjava/lang/String;)V

    goto/16 :goto_4a

    .line 131
    :cond_189
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_10c

    .line 134
    :cond_18f
    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v1, v7}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/n/d$2;->gAy:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1c6

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/n/d$2;->gcp:Lcom/tencent/mm/plugin/appbrand/o;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/o;->getRuntime()Lcom/tencent/mm/plugin/appbrand/i;

    move-result-object v1

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/n/d$2;->gAy:Ljava/lang/String;

    invoke-static {v1, v4}, Lcom/tencent/mm/plugin/appbrand/page/p;->i(Lcom/tencent/mm/plugin/appbrand/i;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v4

    if-eqz v4, :cond_1d7

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_1d7

    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-direct {v1, v5, v4}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    :goto_1ba
    if-eqz v1, :cond_139

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    goto/16 :goto_139

    :cond_1c6
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/n/d$2;->gcp:Lcom/tencent/mm/plugin/appbrand/o;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/o;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v4, Lcom/tencent/luggage/l/b/a$a;->app_brand_show_toast_success:I

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto :goto_1ba

    :cond_1d7
    move-object v1, v2

    goto :goto_1ba
.end method
