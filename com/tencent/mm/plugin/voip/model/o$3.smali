.class final Lcom/tencent/mm/plugin/voip/model/o$3;
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


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/voip/model/o;)V
    .registers 2

    .prologue
    .line 1836
    iput-object p1, p0, Lcom/tencent/mm/plugin/voip/model/o$3;->pSP:Lcom/tencent/mm/plugin/voip/model/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 6

    .prologue
    .line 1839
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/o$3;->pSP:Lcom/tencent/mm/plugin/voip/model/o;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/model/o;->g(Lcom/tencent/mm/plugin/voip/model/o;)Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "voip_plugin_prefs"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1840
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/o$3;->pSP:Lcom/tencent/mm/plugin/voip/model/o;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/voip/model/o;->a(Lcom/tencent/mm/plugin/voip/model/o;Landroid/content/SharedPreferences;)V

    .line 1841
    const/16 v0, 0x1000

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/o$3;->pSP:Lcom/tencent/mm/plugin/voip/model/o;

    invoke-static {v1}, Lcom/tencent/mm/plugin/voip/model/o;->v(Lcom/tencent/mm/plugin/voip/model/o;)I

    move-result v1

    if-eq v0, v1, :cond_2d

    .line 1842
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/o$3;->pSP:Lcom/tencent/mm/plugin/voip/model/o;

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/o$3;->pSP:Lcom/tencent/mm/plugin/voip/model/o;

    invoke-static {v1}, Lcom/tencent/mm/plugin/voip/model/o;->v(Lcom/tencent/mm/plugin/voip/model/o;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/voip/model/o;->d(Lcom/tencent/mm/plugin/voip/model/o;I)V

    .line 1843
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/o$3;->pSP:Lcom/tencent/mm/plugin/voip/model/o;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/model/o;->w(Lcom/tencent/mm/plugin/voip/model/o;)I

    .line 1845
    :cond_2d
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/o$3;->pSP:Lcom/tencent/mm/plugin/voip/model/o;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/model/o;->x(Lcom/tencent/mm/plugin/voip/model/o;)Lcom/tencent/mm/sdk/platformtools/ah;

    move-result-object v0

    if-eqz v0, :cond_43

    .line 1846
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/o$3;->pSP:Lcom/tencent/mm/plugin/voip/model/o;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/model/o;->x(Lcom/tencent/mm/plugin/voip/model/o;)Lcom/tencent/mm/sdk/platformtools/ah;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/voip/model/o$3$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/voip/model/o$3$1;-><init>(Lcom/tencent/mm/plugin/voip/model/o$3;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ah;->post(Ljava/lang/Runnable;)Z

    .line 1853
    :cond_43
    return-void
.end method
