.class final Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSelectBgUI$3$1;
.super Lcom/tencent/mm/sdk/platformtools/ah;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSelectBgUI$3;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nVX:Lcom/tencent/mm/az/n;

.field final synthetic nVY:I

.field final synthetic nVZ:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSelectBgUI$3;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSelectBgUI$3;Lcom/tencent/mm/az/n;I)V
    .registers 4

    .prologue
    .line 241
    iput-object p1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSelectBgUI$3$1;->nVZ:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSelectBgUI$3;

    iput-object p2, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSelectBgUI$3$1;->nVX:Lcom/tencent/mm/az/n;

    iput p3, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSelectBgUI$3$1;->nVY:I

    invoke-direct {p0}, Lcom/tencent/mm/sdk/platformtools/ah;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .registers 5

    .prologue
    .line 245
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSelectBgUI$3$1;->nVX:Lcom/tencent/mm/az/n;

    iget v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSelectBgUI$3$1;->nVY:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/az/n;->bt(II)V

    .line 246
    return-void
.end method
