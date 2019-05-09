.class final Lcom/tencent/weui/base/preference/WeUIPreference$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/weui/base/preference/WeUIPreference;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic xfT:Lcom/tencent/weui/base/preference/WeUIPreference;


# direct methods
.method constructor <init>(Lcom/tencent/weui/base/preference/WeUIPreference;)V
    .registers 2

    .prologue
    .line 177
    iput-object p1, p0, Lcom/tencent/weui/base/preference/WeUIPreference$3;->xfT:Lcom/tencent/weui/base/preference/WeUIPreference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z
    .registers 11
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
    const/4 v4, 0x0

    .line 181
    iget-object v0, p0, Lcom/tencent/weui/base/preference/WeUIPreference$3;->xfT:Lcom/tencent/weui/base/preference/WeUIPreference;

    invoke-static {v0}, Lcom/tencent/weui/base/preference/WeUIPreference;->e(Lcom/tencent/weui/base/preference/WeUIPreference;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v0

    if-ge p3, v0, :cond_e

    .line 190
    :goto_d
    return v4

    .line 184
    :cond_e
    iget-object v0, p0, Lcom/tencent/weui/base/preference/WeUIPreference$3;->xfT:Lcom/tencent/weui/base/preference/WeUIPreference;

    invoke-static {v0}, Lcom/tencent/weui/base/preference/WeUIPreference;->e(Lcom/tencent/weui/base/preference/WeUIPreference;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v0

    sub-int v0, p3, v0

    .line 185
    iget-object v1, p0, Lcom/tencent/weui/base/preference/WeUIPreference$3;->xfT:Lcom/tencent/weui/base/preference/WeUIPreference;

    invoke-static {v1}, Lcom/tencent/weui/base/preference/WeUIPreference;->d(Lcom/tencent/weui/base/preference/WeUIPreference;)Lcom/tencent/weui/base/preference/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/weui/base/preference/b;->getCount()I

    move-result v1

    if-lt v0, v1, :cond_47

    .line 186
    const-string/jumbo v1, "itemlongclick, outofindex, %d, %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v4

    const/4 v0, 0x1

    iget-object v3, p0, Lcom/tencent/weui/base/preference/WeUIPreference$3;->xfT:Lcom/tencent/weui/base/preference/WeUIPreference;

    invoke-static {v3}, Lcom/tencent/weui/base/preference/WeUIPreference;->d(Lcom/tencent/weui/base/preference/WeUIPreference;)Lcom/tencent/weui/base/preference/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/weui/base/preference/b;->getCount()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v0

    invoke-static {v1, v2}, Lcom/tencent/mm/ui/ao;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_d

    .line 189
    :cond_47
    iget-object v1, p0, Lcom/tencent/weui/base/preference/WeUIPreference$3;->xfT:Lcom/tencent/weui/base/preference/WeUIPreference;

    invoke-static {v1}, Lcom/tencent/weui/base/preference/WeUIPreference;->d(Lcom/tencent/weui/base/preference/WeUIPreference;)Lcom/tencent/weui/base/preference/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/weui/base/preference/b;->getItem(I)Ljava/lang/Object;

    goto :goto_d
.end method
