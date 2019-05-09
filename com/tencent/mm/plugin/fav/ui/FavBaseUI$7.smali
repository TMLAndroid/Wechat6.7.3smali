.class final Lcom/tencent/mm/plugin/fav/ui/FavBaseUI$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/fav/ui/FavBaseUI;->initHeaderView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kbo:Lcom/tencent/mm/plugin/fav/ui/FavBaseUI;

.field final synthetic kbq:Landroid/widget/TextView;

.field final synthetic kbr:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/fav/ui/FavBaseUI;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .registers 4

    .prologue
    .line 359
    iput-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/FavBaseUI$7;->kbo:Lcom/tencent/mm/plugin/fav/ui/FavBaseUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/fav/ui/FavBaseUI$7;->kbq:Landroid/widget/TextView;

    iput-object p3, p0, Lcom/tencent/mm/plugin/fav/ui/FavBaseUI$7;->kbr:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .registers 3

    .prologue
    .line 362
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavBaseUI$7;->kbo:Lcom/tencent/mm/plugin/fav/ui/FavBaseUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/ui/FavBaseUI;->kbf:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 363
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavBaseUI$7;->kbo:Lcom/tencent/mm/plugin/fav/ui/FavBaseUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/ui/FavBaseUI;->kbf:Landroid/view/View;

    sget v1, Lcom/tencent/mm/plugin/fav/ui/n$e;->fav_type_wrapper_layout1:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    .line 364
    div-int/lit8 v0, v0, 0x4

    .line 365
    if-lez v0, :cond_2f

    .line 366
    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/FavBaseUI$7;->kbq:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getWidth()I

    move-result v1

    .line 367
    if-ge v1, v0, :cond_2f

    .line 368
    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/FavBaseUI$7;->kbq:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setWidth(I)V

    .line 369
    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/FavBaseUI$7;->kbr:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setWidth(I)V

    .line 372
    :cond_2f
    return-void
.end method
