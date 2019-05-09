.class public Lcom/tencent/mm/plugin/location/ui/TipSayingWidget;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field private context:Landroid/content/Context;

.field private diG:Ljava/lang/String;

.field private dqa:Landroid/widget/TextView;

.field private lGW:Landroid/widget/ImageView;

.field private lGX:Landroid/widget/Chronometer;

.field private lGY:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 5

    .prologue
    .line 32
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 47
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/location/ui/TipSayingWidget;->lGY:I

    .line 33
    iput-object p1, p0, Lcom/tencent/mm/plugin/location/ui/TipSayingWidget;->context:Landroid/content/Context;

    .line 34
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/TipSayingWidget;->context:Landroid/content/Context;

    sget v1, Lcom/tencent/mm/plugin/map/a$f;->tips_saying:I

    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    sget v0, Lcom/tencent/mm/plugin/map/a$e;->saying_iv:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/TipSayingWidget;->lGW:Landroid/widget/ImageView;

    sget v0, Lcom/tencent/mm/plugin/map/a$e;->sayint_tips:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/TipSayingWidget;->dqa:Landroid/widget/TextView;

    sget v0, Lcom/tencent/mm/plugin/map/a$e;->chronometer:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/location/ui/TipSayingWidget;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Chronometer;

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/TipSayingWidget;->lGX:Landroid/widget/Chronometer;

    .line 35
    return-void
.end method


# virtual methods
.method public setCurSaying(Ljava/lang/String;)V
    .registers 8

    .prologue
    const/16 v5, 0x8

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 70
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 71
    invoke-virtual {p0, v5}, Lcom/tencent/mm/plugin/location/ui/TipSayingWidget;->setVisibility(I)V

    .line 86
    :goto_d
    return-void

    .line 74
    :cond_e
    invoke-virtual {p0, v4}, Lcom/tencent/mm/plugin/location/ui/TipSayingWidget;->setVisibility(I)V

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/TipSayingWidget;->lGW:Landroid/widget/ImageView;

    invoke-static {v0, p1}, Lcom/tencent/mm/pluginsdk/ui/a$b;->p(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/TipSayingWidget;->diG:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_24

    .line 77
    invoke-static {}, Lcom/tencent/mm/model/q;->Gj()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/TipSayingWidget;->diG:Ljava/lang/String;

    .line 79
    :cond_24
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/TipSayingWidget;->diG:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_43

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/TipSayingWidget;->dqa:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/TipSayingWidget;->context:Landroid/content/Context;

    sget v2, Lcom/tencent/mm/plugin/map/a$h;->track_somebody_saying:I

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/TipSayingWidget;->lGX:Landroid/widget/Chronometer;

    invoke-virtual {v0, v4}, Landroid/widget/Chronometer;->setVisibility(I)V

    goto :goto_d

    .line 83
    :cond_43
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/TipSayingWidget;->dqa:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/TipSayingWidget;->context:Landroid/content/Context;

    sget v2, Lcom/tencent/mm/plugin/map/a$h;->track_somebody_saying:I

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/TipSayingWidget;->lGX:Landroid/widget/Chronometer;

    invoke-virtual {v0, v5}, Landroid/widget/Chronometer;->setVisibility(I)V

    goto :goto_d
.end method
