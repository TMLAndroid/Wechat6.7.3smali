.class final Lcom/tencent/mm/plugin/kitchen/ui/KvInfoUI$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


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
.method constructor <init>(Lcom/tencent/mm/plugin/kitchen/ui/KvInfoUI;)V
    .registers 2

    .prologue
    .line 131
    iput-object p1, p0, Lcom/tencent/mm/plugin/kitchen/ui/KvInfoUI$6;->lAA:Lcom/tencent/mm/plugin/kitchen/ui/KvInfoUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 134
    iget-object v0, p0, Lcom/tencent/mm/plugin/kitchen/ui/KvInfoUI$6;->lAA:Lcom/tencent/mm/plugin/kitchen/ui/KvInfoUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/kitchen/ui/KvInfoUI;->b(Lcom/tencent/mm/plugin/kitchen/ui/KvInfoUI;)Landroid/widget/ArrayAdapter;

    move-result-object v0

    invoke-virtual {v0, p3}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/report/service/d;

    .line 135
    if-nez v0, :cond_f

    .line 165
    :cond_e
    :goto_e
    return-void

    .line 138
    :cond_f
    iget-object v1, v0, Lcom/tencent/mm/plugin/report/service/d;->bIW:Ljava/lang/String;

    if-eqz v1, :cond_1b

    iget-object v1, v0, Lcom/tencent/mm/plugin/report/service/d;->bIW:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_23

    :cond_1b
    iget-object v1, v0, Lcom/tencent/mm/plugin/report/service/d;->value:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ad;->bB(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/report/service/d;->bIW:Ljava/lang/String;

    :cond_23
    iget-object v0, v0, Lcom/tencent/mm/plugin/report/service/d;->bIW:Ljava/lang/String;

    .line 139
    invoke-static {}, Lcom/tencent/mm/plugin/report/service/j;->bxa()Lcom/tencent/mm/plugin/report/service/j;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/report/service/j;->nGj:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 140
    iget-object v0, p0, Lcom/tencent/mm/plugin/kitchen/ui/KvInfoUI$6;->lAA:Lcom/tencent/mm/plugin/kitchen/ui/KvInfoUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/kitchen/ui/KvInfoUI;->c(Lcom/tencent/mm/plugin/kitchen/ui/KvInfoUI;)Lcom/tencent/mm/ui/widget/a/c;

    move-result-object v0

    if-eqz v0, :cond_42

    .line 141
    iget-object v0, p0, Lcom/tencent/mm/plugin/kitchen/ui/KvInfoUI$6;->lAA:Lcom/tencent/mm/plugin/kitchen/ui/KvInfoUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/kitchen/ui/KvInfoUI;->c(Lcom/tencent/mm/plugin/kitchen/ui/KvInfoUI;)Lcom/tencent/mm/ui/widget/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/a/c;->dismiss()V

    .line 143
    :cond_42
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 144
    iget-object v9, p0, Lcom/tencent/mm/plugin/kitchen/ui/KvInfoUI$6;->lAA:Lcom/tencent/mm/plugin/kitchen/ui/KvInfoUI;

    iget-object v0, p0, Lcom/tencent/mm/plugin/kitchen/ui/KvInfoUI$6;->lAA:Lcom/tencent/mm/plugin/kitchen/ui/KvInfoUI;

    const-string/jumbo v2, ""

    iget-object v3, p0, Lcom/tencent/mm/plugin/kitchen/ui/KvInfoUI$6;->lAA:Lcom/tencent/mm/plugin/kitchen/ui/KvInfoUI;

    sget v4, Lcom/tencent/mm/plugin/kitchen/b$d;->app_ok:I

    invoke-virtual {v3, v4}, Lcom/tencent/mm/plugin/kitchen/ui/KvInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/kitchen/ui/KvInfoUI$6;->lAA:Lcom/tencent/mm/plugin/kitchen/ui/KvInfoUI;

    sget v5, Lcom/tencent/mm/plugin/kitchen/b$d;->app_copy:I

    invoke-virtual {v4, v5}, Lcom/tencent/mm/plugin/kitchen/ui/KvInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    new-instance v6, Lcom/tencent/mm/plugin/kitchen/ui/KvInfoUI$6$1;

    invoke-direct {v6, p0}, Lcom/tencent/mm/plugin/kitchen/ui/KvInfoUI$6$1;-><init>(Lcom/tencent/mm/plugin/kitchen/ui/KvInfoUI$6;)V

    new-instance v7, Lcom/tencent/mm/plugin/kitchen/ui/KvInfoUI$6$2;

    invoke-direct {v7, p0, v1}, Lcom/tencent/mm/plugin/kitchen/ui/KvInfoUI$6$2;-><init>(Lcom/tencent/mm/plugin/kitchen/ui/KvInfoUI$6;Ljava/lang/String;)V

    const/4 v8, -0x1

    invoke-static/range {v0 .. v8}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;I)Lcom/tencent/mm/ui/widget/a/c;

    move-result-object v0

    invoke-static {v9, v0}, Lcom/tencent/mm/plugin/kitchen/ui/KvInfoUI;->a(Lcom/tencent/mm/plugin/kitchen/ui/KvInfoUI;Lcom/tencent/mm/ui/widget/a/c;)Lcom/tencent/mm/ui/widget/a/c;

    goto :goto_e
.end method
