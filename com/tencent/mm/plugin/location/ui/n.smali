.class public final Lcom/tencent/mm/plugin/location/ui/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/location/ui/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/location/ui/n$a;
    }
.end annotation


# instance fields
.field public bMo:Z

.field public isVisible:Z

.field private lCF:Ljava/lang/String;

.field public lCJ:D

.field public lCK:D

.field private lEG:Landroid/widget/TextView;

.field private lEH:Landroid/widget/ProgressBar;

.field private lEK:Ljava/lang/String;

.field public lFk:Z

.field private lFl:Landroid/view/View;

.field public lFn:Ljava/lang/String;

.field public final lHO:Ljava/lang/String;

.field public lHP:Landroid/widget/ImageView;

.field public lHQ:Landroid/widget/FrameLayout;

.field private lHR:Landroid/widget/TextView;

.field public lHS:Z

.field private mContext:Landroid/content/Context;

.field public mViewManager:Lcom/tencent/mm/plugin/location_soso/ViewManager;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/p/d;Landroid/content/Context;)V
    .registers 8

    .prologue
    const/4 v4, 0x1

    const/4 v1, 0x0

    const-wide v2, 0x412e848000000000L    # 1000000.0

    .line 178
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    const-string/jumbo v0, "info_window_tag"

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/n;->lHO:Ljava/lang/String;

    .line 23
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/location/ui/n;->bMo:Z

    .line 25
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/location/ui/n;->lFk:Z

    .line 29
    iput-wide v2, p0, Lcom/tencent/mm/plugin/location/ui/n;->lCJ:D

    .line 30
    iput-wide v2, p0, Lcom/tencent/mm/plugin/location/ui/n;->lCK:D

    .line 40
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/location/ui/n;->isVisible:Z

    .line 228
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/n;->lEK:Ljava/lang/String;

    .line 179
    iput-object p2, p0, Lcom/tencent/mm/plugin/location/ui/n;->mContext:Landroid/content/Context;

    .line 180
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/location/ui/n;->lHS:Z

    .line 189
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/n;->lHP:Landroid/widget/ImageView;

    .line 190
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/n;->lHP:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/plugin/map/a$d;->mm_trans:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 191
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/n;->lHP:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 192
    sget v0, Lcom/tencent/mm/plugin/map/a$f;->map_overlay_layout:I

    const/4 v1, 0x0

    invoke-static {p2, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/n;->lHQ:Landroid/widget/FrameLayout;

    .line 193
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/n;->lHP:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/plugin/map/a$d;->location_artboard1:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 202
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/n;->lHQ:Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/n;->lFl:Landroid/view/View;

    .line 203
    invoke-interface {p1}, Lcom/tencent/mm/plugin/p/d;->getViewManager()Lcom/tencent/mm/plugin/p/e;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/location_soso/ViewManager;

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/n;->mViewManager:Lcom/tencent/mm/plugin/location_soso/ViewManager;

    .line 204
    return-void
.end method


# virtual methods
.method public final getPreText()Ljava/lang/String;
    .registers 2

    .prologue
    .line 239
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/n;->lEK:Ljava/lang/String;

    return-object v0
.end method

.method public final setText(Ljava/lang/String;)V
    .registers 9

    .prologue
    const/16 v3, 0x8

    const/4 v6, 0x0

    .line 219
    iput-object p1, p0, Lcom/tencent/mm/plugin/location/ui/n;->lCF:Ljava/lang/String;

    .line 220
    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/n;->lCF:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/n;->lHQ:Landroid/widget/FrameLayout;

    sget v2, Lcom/tencent/mm/plugin/map/a$e;->location_tips:I

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/n;->lEG:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/n;->lHQ:Landroid/widget/FrameLayout;

    sget v2, Lcom/tencent/mm/plugin/map/a$e;->location_load_progress:I

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/n;->lEH:Landroid/widget/ProgressBar;

    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/n;->lHQ:Landroid/widget/FrameLayout;

    sget v2, Lcom/tencent/mm/plugin/map/a$e;->location_poiname:I

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/n;->lHR:Landroid/widget/TextView;

    if-eqz v1, :cond_36

    const-string/jumbo v0, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_71

    :cond_36
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/n;->lEH:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v6}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :goto_3b
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/n;->lFn:Ljava/lang/String;

    if-eqz v0, :cond_81

    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/n;->lFn:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_81

    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/n;->lHR:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/n;->lHR:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/n;->lFn:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_56
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/location/ui/n;->lFk:Z

    if-eqz v0, :cond_70

    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/n;->mViewManager:Lcom/tencent/mm/plugin/location_soso/ViewManager;

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/n;->lHP:Landroid/widget/ImageView;

    iget-wide v2, p0, Lcom/tencent/mm/plugin/location/ui/n;->lCJ:D

    iget-wide v4, p0, Lcom/tencent/mm/plugin/location/ui/n;->lCK:D

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/plugin/location_soso/ViewManager;->updateViewLayout(Landroid/view/View;DDZ)V

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/location/ui/n;->lHS:Z

    if-eqz v0, :cond_70

    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/n;->mViewManager:Lcom/tencent/mm/plugin/location_soso/ViewManager;

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/n;->lHP:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/location_soso/ViewManager;->showInfoWindowByView(Landroid/view/View;)V

    .line 221
    :cond_70
    return-void

    .line 220
    :cond_71
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/n;->lEH:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/n;->lEG:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/n;->lEG:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3b

    :cond_81
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/n;->lHR:Landroid/widget/TextView;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/n;->lHR:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_56
.end method
