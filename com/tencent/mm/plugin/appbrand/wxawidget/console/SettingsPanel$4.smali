.class final Lcom/tencent/mm/plugin/appbrand/wxawidget/console/SettingsPanel$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/wxawidget/console/SettingsPanel;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hEJ:Lcom/tencent/mm/plugin/appbrand/wxawidget/console/SettingsPanel;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/wxawidget/console/SettingsPanel;)V
    .registers 2

    .prologue
    .line 120
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/SettingsPanel$4;->hEJ:Lcom/tencent/mm/plugin/appbrand/wxawidget/console/SettingsPanel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 123
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 124
    const-string/jumbo v1, "Normal"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 125
    const-string/jumbo v1, "Minimal-json"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    new-instance v1, Lcom/tencent/mm/ui/widget/picker/b;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/SettingsPanel$4;->hEJ:Lcom/tencent/mm/plugin/appbrand/wxawidget/console/SettingsPanel;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/SettingsPanel;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/tencent/mm/ui/widget/picker/b;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    .line 128
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/SettingsPanel$4;->hEJ:Lcom/tencent/mm/plugin/appbrand/wxawidget/console/SettingsPanel;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/SettingsPanel;->c(Lcom/tencent/mm/plugin/appbrand/wxawidget/console/SettingsPanel;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Button;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/widget/picker/b;->IC(I)V

    .line 129
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/SettingsPanel$4$1;

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/SettingsPanel$4$1;-><init>(Lcom/tencent/mm/plugin/appbrand/wxawidget/console/SettingsPanel$4;Lcom/tencent/mm/ui/widget/picker/b;)V

    iput-object v0, v1, Lcom/tencent/mm/ui/widget/picker/b;->wov:Lcom/tencent/mm/ui/widget/picker/b$a;

    .line 140
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/SettingsPanel$4;->hEJ:Lcom/tencent/mm/plugin/appbrand/wxawidget/console/SettingsPanel;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/SettingsPanel;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v2, 0x120

    invoke-static {v0, v2}, Lcom/tencent/mm/cb/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    .line 141
    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/widget/picker/b;->IB(I)V

    .line 142
    invoke-virtual {v1}, Lcom/tencent/mm/ui/widget/picker/b;->show()V

    .line 143
    return-void
.end method
