.class final Lcom/tencent/mm/plugin/kitchen/ui/KvInfoUI$5;
.super Landroid/widget/ArrayAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/kitchen/ui/KvInfoUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lAA:Lcom/tencent/mm/plugin/kitchen/ui/KvInfoUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/kitchen/ui/KvInfoUI;Landroid/content/Context;II)V
    .registers 5

    .prologue
    .line 117
    iput-object p1, p0, Lcom/tencent/mm/plugin/kitchen/ui/KvInfoUI$5;->lAA:Lcom/tencent/mm/plugin/kitchen/ui/KvInfoUI;

    invoke-direct {p0, p2, p3, p4}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;II)V

    return-void
.end method


# virtual methods
.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 7

    .prologue
    .line 119
    invoke-super {p0, p1, p2, p3}, Landroid/widget/ArrayAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 120
    iget-object v0, p0, Lcom/tencent/mm/plugin/kitchen/ui/KvInfoUI$5;->lAA:Lcom/tencent/mm/plugin/kitchen/ui/KvInfoUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/kitchen/ui/KvInfoUI;->b(Lcom/tencent/mm/plugin/kitchen/ui/KvInfoUI;)Landroid/widget/ArrayAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/report/service/d;

    .line 121
    sget v1, Lcom/tencent/mm/plugin/kitchen/b$b;->kv_info_ui_tv:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 122
    if-eqz v0, :cond_24

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/report/service/d;->nFx:Z

    if-eqz v0, :cond_24

    .line 123
    sget v0, Lcom/tencent/mm/plugin/kitchen/b$a;->wechat_green:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 127
    :goto_23
    return-object v2

    .line 125
    :cond_24
    sget v0, Lcom/tencent/mm/plugin/kitchen/b$a;->transparent:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto :goto_23
.end method
