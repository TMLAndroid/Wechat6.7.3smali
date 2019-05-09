.class final Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/g$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/g;-><init>(Landroid/content/Context;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rIa:Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/g;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/g;)V
    .registers 2

    .prologue
    .line 38
    iput-object p1, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/g$1;->rIa:Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 41
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/g$1;->rIa:Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/g;->rHY:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 42
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/g$1;->rIa:Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/g;->mParentView:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 43
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/g$1;->rIa:Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/g;->rHZ:Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/g$a;

    if-eqz v0, :cond_1d

    .line 44
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/g$1;->rIa:Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/g;->rHZ:Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/g$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/g$a;->cin()V

    .line 46
    :cond_1d
    return-void
.end method
