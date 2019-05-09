.class final Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field bYw:Z

.field color:I

.field final synthetic lZE:Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI;

.field lZI:I

.field final maxHeight:I

.field final minHeight:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI;)V
    .registers 5

    .prologue
    .line 837
    iput-object p1, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI$3;->lZE:Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 843
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI$3;->lZE:Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v0, v0, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    const/16 v1, 0x32

    invoke-static {v0, v1}, Lcom/tencent/mm/cb/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI$3;->minHeight:I

    .line 844
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI$3;->lZE:Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v0, v0, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    const/16 v1, 0xc8

    invoke-static {v0, v1}, Lcom/tencent/mm/cb/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI$3;->maxHeight:I

    .line 846
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->cqR()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "_redesign"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 847
    const/4 v2, 0x4

    .line 846
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string/jumbo v1, "dark_actionbar"

    const/4 v2, 0x0

    .line 847
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI$3;->bYw:Z

    .line 848
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI$3;->bYw:Z

    if-eqz v0, :cond_67

    sget v0, Lcom/tencent/mm/plugin/wxpay/a$c;->dark_actionbar_color:I

    :goto_52
    iput v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI$3;->lZI:I

    .line 849
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI$3;->lZE:Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v0, v0, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    invoke-virtual {v0}, Landroid/support/v7/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI$3;->lZI:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI$3;->color:I

    return-void

    .line 848
    :cond_67
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$c;->normal_actionbar_color:I

    goto :goto_52
.end method


# virtual methods
.method public final onScroll(Landroid/widget/AbsListView;III)V
    .registers 9

    .prologue
    const/4 v0, 0x0

    .line 854
    invoke-virtual {p1}, Landroid/widget/AbsListView;->getChildCount()I

    move-result v1

    if-nez v1, :cond_8

    .line 883
    :goto_7
    return-void

    .line 858
    :cond_8
    if-nez p2, :cond_50

    .line 860
    invoke-virtual {p1, v0}, Landroid/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 861
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    .line 863
    iget v2, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI$3;->minHeight:I

    if-gt v1, v2, :cond_3f

    .line 875
    :goto_1a
    iget-object v1, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI$3;->lZE:Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI;->a(Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI;)I

    move-result v1

    if-eq v1, v0, :cond_39

    .line 876
    if-gtz v0, :cond_53

    .line 877
    iget-object v1, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI$3;->lZE:Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI;

    iget-object v2, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI$3;->lZE:Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI;

    iget-object v2, v2, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v2, v2, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    invoke-virtual {v2}, Landroid/support/v7/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/tencent/mm/plugin/wxpay/a$c;->transparent:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI;->ta(I)V

    .line 882
    :cond_39
    :goto_39
    iget-object v1, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI$3;->lZE:Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI;->a(Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI;I)I

    goto :goto_7

    .line 865
    :cond_3f
    iget v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI$3;->maxHeight:I

    if-ge v1, v0, :cond_50

    .line 866
    iget v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI$3;->minHeight:I

    sub-int v0, v1, v0

    mul-int/lit8 v0, v0, 0x64

    iget v1, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI$3;->maxHeight:I

    iget v2, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI$3;->minHeight:I

    sub-int/2addr v1, v2

    div-int/2addr v0, v1

    goto :goto_1a

    .line 872
    :cond_50
    const/16 v0, 0x64

    goto :goto_1a

    .line 879
    :cond_53
    iget-object v1, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI$3;->lZE:Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI;

    iget v2, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI$3;->color:I

    invoke-static {v2, v0}, Lcom/tencent/mm/ui/an;->fm(II)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI;->ta(I)V

    goto :goto_39
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .registers 3

    .prologue
    .line 841
    return-void
.end method
