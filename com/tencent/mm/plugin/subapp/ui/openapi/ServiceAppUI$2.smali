.class final Lcom/tencent/mm/plugin/subapp/ui/openapi/ServiceAppUI$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/subapp/ui/openapi/ServiceAppUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic pxq:Lcom/tencent/mm/plugin/subapp/ui/openapi/ServiceAppUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/subapp/ui/openapi/ServiceAppUI;)V
    .registers 2

    .prologue
    .line 180
    iput-object p1, p0, Lcom/tencent/mm/plugin/subapp/ui/openapi/ServiceAppUI$2;->pxq:Lcom/tencent/mm/plugin/subapp/ui/openapi/ServiceAppUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .registers 12
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
    .line 183
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/openapi/ServiceAppUI$2;->pxq:Lcom/tencent/mm/plugin/subapp/ui/openapi/ServiceAppUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/subapp/ui/openapi/ServiceAppUI;->a(Lcom/tencent/mm/plugin/subapp/ui/openapi/ServiceAppUI;)Lcom/tencent/mm/plugin/subapp/ui/openapi/ServicePreference;

    move-result-object v0

    if-nez v0, :cond_12

    .line 184
    const-string/jumbo v0, "MicroMsg.ServiceAppUI"

    const-string/jumbo v1, "wx onItemClick wxServicePref null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    :goto_11
    return-void

    .line 187
    :cond_12
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/openapi/ServiceAppUI$2;->pxq:Lcom/tencent/mm/plugin/subapp/ui/openapi/ServiceAppUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/subapp/ui/openapi/ServiceAppUI;->a(Lcom/tencent/mm/plugin/subapp/ui/openapi/ServiceAppUI;)Lcom/tencent/mm/plugin/subapp/ui/openapi/ServicePreference;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/tencent/mm/plugin/subapp/ui/openapi/ServicePreference;->zn(I)Lcom/tencent/mm/pluginsdk/model/app/f;

    move-result-object v0

    .line 188
    if-nez v0, :cond_28

    .line 189
    const-string/jumbo v0, "MicroMsg.ServiceAppUI"

    const-string/jumbo v1, "wx onItemClick app is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_11

    .line 192
    :cond_28
    const-string/jumbo v1, "MicroMsg.ServiceAppUI"

    const-string/jumbo v2, "onItemClick, jumpType[%d], package[%s], appid[%s]"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, v0, Lcom/tencent/mm/h/c/r;->cvT:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, v0, Lcom/tencent/mm/pluginsdk/model/app/f;->field_packageName:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x2

    iget-object v5, v0, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appId:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 193
    iget-object v1, p0, Lcom/tencent/mm/plugin/subapp/ui/openapi/ServiceAppUI$2;->pxq:Lcom/tencent/mm/plugin/subapp/ui/openapi/ServiceAppUI;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/subapp/ui/openapi/ServiceAppUI;->a(Lcom/tencent/mm/plugin/subapp/ui/openapi/ServiceAppUI;Lcom/tencent/mm/pluginsdk/model/app/f;)V

    goto :goto_11
.end method
