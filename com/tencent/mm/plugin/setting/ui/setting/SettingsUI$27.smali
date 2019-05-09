.class final Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI$27;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nWB:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;)V
    .registers 2

    .prologue
    .line 402
    iput-object p1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI$27;->nWB:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 405
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI$27;->nWB:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/base/preference/MMPreference;->lwE:Landroid/widget/ListView;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$c;->a(Landroid/widget/ListView;)V

    .line 406
    return-void
.end method
