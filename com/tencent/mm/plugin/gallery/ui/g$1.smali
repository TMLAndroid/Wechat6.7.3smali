.class final Lcom/tencent/mm/plugin/gallery/ui/g$1;
.super Landroid/support/v7/widget/af;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/gallery/ui/g;->a(Landroid/support/v7/widget/RecyclerView;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kKH:Lcom/tencent/mm/plugin/gallery/ui/g;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/gallery/ui/g;Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 34
    iput-object p1, p0, Lcom/tencent/mm/plugin/gallery/ui/g$1;->kKH:Lcom/tencent/mm/plugin/gallery/ui/g;

    invoke-direct {p0, p2}, Landroid/support/v7/widget/af;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected final a(Landroid/util/DisplayMetrics;)F
    .registers 4

    .prologue
    .line 43
    const/high16 v0, 0x42480000    # 50.0f

    iget v1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    return v0
.end method

.method public final bD(I)Landroid/graphics/PointF;
    .registers 3

    .prologue
    .line 38
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/g$1;->kKH:Lcom/tencent/mm/plugin/gallery/ui/g;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/gallery/ui/g;->bD(I)Landroid/graphics/PointF;

    move-result-object v0

    return-object v0
.end method
