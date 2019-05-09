.class final Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSwitchAccountUI$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSwitchAccountUI;->bzn()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nWi:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSwitchAccountUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSwitchAccountUI;)V
    .registers 2

    .prologue
    .line 340
    iput-object p1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSwitchAccountUI$7;->nWi:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSwitchAccountUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 10

    .prologue
    const/16 v7, 0x3a82

    const/4 v6, 0x2

    const/4 v5, 0x0

    const/4 v4, 0x3

    const/4 v3, 0x1

    .line 343
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSwitchAccountUI$7;->nWi:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSwitchAccountUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSwitchAccountUI;->f(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSwitchAccountUI;)Z

    move-result v0

    if-nez v0, :cond_57

    .line 344
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSwitchAccountUI$7;->nWi:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSwitchAccountUI;

    invoke-static {v0, v3}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSwitchAccountUI;->b(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSwitchAccountUI;Z)Z

    .line 345
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSwitchAccountUI$7;->nWi:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSwitchAccountUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSwitchAccountUI;->d(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSwitchAccountUI;)Lcom/tencent/mm/plugin/setting/ui/widget/SwitchAccountGridView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSwitchAccountUI$7;->nWi:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSwitchAccountUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSwitchAccountUI;->f(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSwitchAccountUI;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/setting/ui/widget/SwitchAccountGridView;->setDeleteState(Z)V

    .line 346
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSwitchAccountUI$7;->nWi:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSwitchAccountUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSwitchAccountUI;->d(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSwitchAccountUI;)Lcom/tencent/mm/plugin/setting/ui/widget/SwitchAccountGridView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/setting/ui/widget/SwitchAccountGridView;->bzE()V

    .line 347
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSwitchAccountUI$7;->nWi:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSwitchAccountUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSwitchAccountUI;->e(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSwitchAccountUI;)V

    .line 348
    sget-object v0, Lcom/tencent/mm/model/bv;->dXJ:Lcom/tencent/mm/model/bv;

    invoke-virtual {v0}, Lcom/tencent/mm/model/bv;->Ii()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-le v0, v3, :cond_58

    .line 349
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    sget-object v2, Lcom/tencent/mm/model/bv;->dXJ:Lcom/tencent/mm/model/bv;

    invoke-virtual {v2}, Lcom/tencent/mm/model/bv;->Ij()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-virtual {v0, v7, v1}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    .line 354
    :cond_57
    :goto_57
    return-void

    .line 351
    :cond_58
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    sget-object v2, Lcom/tencent/mm/model/bv;->dXJ:Lcom/tencent/mm/model/bv;

    invoke-virtual {v2}, Lcom/tencent/mm/model/bv;->Ij()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-virtual {v0, v7, v1}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    goto :goto_57
.end method
