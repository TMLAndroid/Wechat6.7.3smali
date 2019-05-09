.class final Lcom/tencent/mm/plugin/setting/ui/setting/SettingsManageFindMoreUI$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/setting/ui/setting/SettingsManageFindMoreUI;->a(Lcom/tencent/mm/ui/base/preference/f;Lcom/tencent/mm/ui/base/preference/Preference;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nUK:Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

.field final synthetic nUL:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsManageFindMoreUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsManageFindMoreUI;Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;)V
    .registers 3

    .prologue
    .line 133
    iput-object p1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsManageFindMoreUI$2;->nUL:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsManageFindMoreUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsManageFindMoreUI$2;->nUK:Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 136
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsManageFindMoreUI$2;->nUK:Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->rHo:Z

    .line 137
    return-void
.end method
