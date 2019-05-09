.class final Lcom/tencent/mm/plugin/voip/model/o$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/voip/model/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic pSP:Lcom/tencent/mm/plugin/voip/model/o;

.field final synthetic pSR:Landroid/widget/CheckBox;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/voip/model/o;Landroid/widget/CheckBox;)V
    .registers 3

    .prologue
    .line 1854
    iput-object p1, p0, Lcom/tencent/mm/plugin/voip/model/o$4;->pSP:Lcom/tencent/mm/plugin/voip/model/o;

    iput-object p2, p0, Lcom/tencent/mm/plugin/voip/model/o$4;->pSR:Landroid/widget/CheckBox;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 6

    .prologue
    .line 1857
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/o$4;->pSR:Landroid/widget/CheckBox;

    if-eqz v0, :cond_26

    .line 1858
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/o$4;->pSP:Lcom/tencent/mm/plugin/voip/model/o;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/model/o;->g(Lcom/tencent/mm/plugin/voip/model/o;)Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "voip_plugin_prefs"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1859
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "voip_shortcut_never_show_anymore"

    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/o$4;->pSR:Landroid/widget/CheckBox;

    invoke-virtual {v2}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1861
    :cond_26
    const/16 v0, 0x1000

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/o$4;->pSP:Lcom/tencent/mm/plugin/voip/model/o;

    invoke-static {v1}, Lcom/tencent/mm/plugin/voip/model/o;->v(Lcom/tencent/mm/plugin/voip/model/o;)I

    move-result v1

    if-eq v0, v1, :cond_40

    .line 1862
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/o$4;->pSP:Lcom/tencent/mm/plugin/voip/model/o;

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/o$4;->pSP:Lcom/tencent/mm/plugin/voip/model/o;

    invoke-static {v1}, Lcom/tencent/mm/plugin/voip/model/o;->v(Lcom/tencent/mm/plugin/voip/model/o;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/voip/model/o;->d(Lcom/tencent/mm/plugin/voip/model/o;I)V

    .line 1863
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/o$4;->pSP:Lcom/tencent/mm/plugin/voip/model/o;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/model/o;->w(Lcom/tencent/mm/plugin/voip/model/o;)I

    .line 1865
    :cond_40
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/o$4;->pSP:Lcom/tencent/mm/plugin/voip/model/o;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/model/o;->x(Lcom/tencent/mm/plugin/voip/model/o;)Lcom/tencent/mm/sdk/platformtools/ah;

    move-result-object v0

    if-eqz v0, :cond_56

    .line 1866
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/o$4;->pSP:Lcom/tencent/mm/plugin/voip/model/o;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/model/o;->x(Lcom/tencent/mm/plugin/voip/model/o;)Lcom/tencent/mm/sdk/platformtools/ah;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/voip/model/o$4$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/voip/model/o$4$1;-><init>(Lcom/tencent/mm/plugin/voip/model/o$4;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ah;->post(Ljava/lang/Runnable;)Z

    .line 1873
    :cond_56
    return-void
.end method
