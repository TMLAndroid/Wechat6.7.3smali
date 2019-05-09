.class public final Lcom/tencent/mm/plugin/location/ui/g;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public lFf:Z

.field private lFx:Landroid/widget/ImageView;

.field public lFy:Lcom/tencent/mm/plugin/p/d;

.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mm/plugin/p/d;)V
    .registers 5

    .prologue
    .line 32
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 17
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/location/ui/g;->lFf:Z

    .line 33
    iput-object p2, p0, Lcom/tencent/mm/plugin/location/ui/g;->lFy:Lcom/tencent/mm/plugin/p/d;

    .line 34
    iput-object p1, p0, Lcom/tencent/mm/plugin/location/ui/g;->mContext:Landroid/content/Context;

    .line 35
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/g;->mContext:Landroid/content/Context;

    sget v1, Lcom/tencent/mm/plugin/map/a$f;->poi_point:I

    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/map/a$e;->point_iv:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/g;->lFx:Landroid/widget/ImageView;

    .line 36
    return-void
.end method


# virtual methods
.method public final remove()V
    .registers 2

    .prologue
    .line 59
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/location/ui/g;->lFf:Z

    if-eqz v0, :cond_9

    .line 60
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/g;->lFy:Lcom/tencent/mm/plugin/p/d;

    invoke-interface {v0, p0}, Lcom/tencent/mm/plugin/p/d;->removeView(Landroid/view/View;)V

    .line 62
    :cond_9
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/location/ui/g;->lFf:Z

    .line 63
    return-void
.end method
