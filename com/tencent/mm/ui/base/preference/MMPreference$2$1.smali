.class final Lcom/tencent/mm/ui/base/preference/MMPreference$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/preference/DialogPreference$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/base/preference/MMPreference$2;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hcw:Lcom/tencent/mm/ui/base/preference/Preference;

.field final synthetic vdi:Lcom/tencent/mm/ui/base/preference/DialogPreference;

.field final synthetic vdj:Lcom/tencent/mm/ui/base/preference/MMPreference$2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/base/preference/MMPreference$2;Lcom/tencent/mm/ui/base/preference/DialogPreference;Lcom/tencent/mm/ui/base/preference/Preference;)V
    .registers 4

    .prologue
    .line 205
    iput-object p1, p0, Lcom/tencent/mm/ui/base/preference/MMPreference$2$1;->vdj:Lcom/tencent/mm/ui/base/preference/MMPreference$2;

    iput-object p2, p0, Lcom/tencent/mm/ui/base/preference/MMPreference$2$1;->vdi:Lcom/tencent/mm/ui/base/preference/DialogPreference;

    iput-object p3, p0, Lcom/tencent/mm/ui/base/preference/MMPreference$2$1;->hcw:Lcom/tencent/mm/ui/base/preference/Preference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final cBt()V
    .registers 4

    .prologue
    .line 209
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/MMPreference$2$1;->vdj:Lcom/tencent/mm/ui/base/preference/MMPreference$2;

    iget-object v0, v0, Lcom/tencent/mm/ui/base/preference/MMPreference$2;->vdh:Lcom/tencent/mm/ui/base/preference/MMPreference;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/preference/MMPreference;->c(Lcom/tencent/mm/ui/base/preference/MMPreference;)Z

    .line 211
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/MMPreference$2$1;->vdi:Lcom/tencent/mm/ui/base/preference/DialogPreference;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/base/preference/Preference;->vdK:Z

    if-eqz v0, :cond_2a

    .line 212
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/MMPreference$2$1;->vdj:Lcom/tencent/mm/ui/base/preference/MMPreference$2;

    iget-object v0, v0, Lcom/tencent/mm/ui/base/preference/MMPreference$2;->vdh:Lcom/tencent/mm/ui/base/preference/MMPreference;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/preference/MMPreference;->b(Lcom/tencent/mm/ui/base/preference/MMPreference;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/base/preference/MMPreference$2$1;->hcw:Lcom/tencent/mm/ui/base/preference/Preference;

    iget-object v1, v1, Lcom/tencent/mm/ui/base/preference/Preference;->mKey:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/ui/base/preference/MMPreference$2$1;->vdi:Lcom/tencent/mm/ui/base/preference/DialogPreference;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/base/preference/DialogPreference;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 214
    :cond_2a
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/MMPreference$2$1;->vdj:Lcom/tencent/mm/ui/base/preference/MMPreference$2;

    iget-object v0, v0, Lcom/tencent/mm/ui/base/preference/MMPreference$2;->vdh:Lcom/tencent/mm/ui/base/preference/MMPreference;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/preference/MMPreference;->d(Lcom/tencent/mm/ui/base/preference/MMPreference;)Lcom/tencent/mm/ui/base/preference/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/preference/h;->notifyDataSetChanged()V

    .line 216
    return-void
.end method
