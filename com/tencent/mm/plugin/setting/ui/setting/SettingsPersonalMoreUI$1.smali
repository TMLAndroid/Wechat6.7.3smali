.class final Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPersonalMoreUI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/preference/Preference$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPersonalMoreUI;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nVm:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPersonalMoreUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPersonalMoreUI;)V
    .registers 2

    .prologue
    .line 70
    iput-object p1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPersonalMoreUI$1;->nVm:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPersonalMoreUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ui/base/preference/Preference;Ljava/lang/Object;)Z
    .registers 5

    .prologue
    .line 74
    check-cast p2, Ljava/lang/String;

    .line 75
    const-string/jumbo v0, "male"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPersonalMoreUI$1;->nVm:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPersonalMoreUI;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPersonalMoreUI;->a(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPersonalMoreUI;I)I

    .line 81
    :cond_11
    :goto_11
    const/4 v0, 0x0

    return v0

    .line 78
    :cond_13
    const-string/jumbo v0, "female"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPersonalMoreUI$1;->nVm:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPersonalMoreUI;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPersonalMoreUI;->a(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPersonalMoreUI;I)I

    goto :goto_11
.end method
