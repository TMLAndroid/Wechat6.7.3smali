.class final Lcom/tencent/mm/ui/base/preference/i$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/base/preference/i;->onActivityCreated(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic vdw:Lcom/tencent/mm/ui/base/preference/i;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/base/preference/i;)V
    .registers 2

    .prologue
    .line 212
    iput-object p1, p0, Lcom/tencent/mm/ui/base/preference/i$3;->vdw:Lcom/tencent/mm/ui/base/preference/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)Z"
        }
    .end annotation

    .prologue
    .line 216
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/i$3;->vdw:Lcom/tencent/mm/ui/base/preference/i;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/preference/i;->e(Lcom/tencent/mm/ui/base/preference/i;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v0

    if-ge p3, v0, :cond_e

    .line 217
    const/4 v0, 0x0

    .line 221
    :goto_d
    return v0

    .line 219
    :cond_e
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/i$3;->vdw:Lcom/tencent/mm/ui/base/preference/i;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/preference/i;->e(Lcom/tencent/mm/ui/base/preference/i;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v0

    sub-int v0, p3, v0

    .line 220
    iget-object v1, p0, Lcom/tencent/mm/ui/base/preference/i$3;->vdw:Lcom/tencent/mm/ui/base/preference/i;

    invoke-static {v1}, Lcom/tencent/mm/ui/base/preference/i;->d(Lcom/tencent/mm/ui/base/preference/i;)Lcom/tencent/mm/ui/base/preference/h;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/base/preference/h;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/Preference;

    .line 221
    iget-object v1, p0, Lcom/tencent/mm/ui/base/preference/i$3;->vdw:Lcom/tencent/mm/ui/base/preference/i;

    iget-object v2, p0, Lcom/tencent/mm/ui/base/preference/i$3;->vdw:Lcom/tencent/mm/ui/base/preference/i;

    invoke-static {v2}, Lcom/tencent/mm/ui/base/preference/i;->d(Lcom/tencent/mm/ui/base/preference/i;)Lcom/tencent/mm/ui/base/preference/h;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/ui/base/preference/i$3;->vdw:Lcom/tencent/mm/ui/base/preference/i;

    invoke-static {v3}, Lcom/tencent/mm/ui/base/preference/i;->e(Lcom/tencent/mm/ui/base/preference/i;)Landroid/widget/ListView;

    move-result-object v3

    invoke-virtual {v1, v2, v0, v3}, Lcom/tencent/mm/ui/base/preference/i;->a(Lcom/tencent/mm/ui/base/preference/f;Lcom/tencent/mm/ui/base/preference/Preference;Landroid/view/View;)Z

    move-result v0

    goto :goto_d
.end method
