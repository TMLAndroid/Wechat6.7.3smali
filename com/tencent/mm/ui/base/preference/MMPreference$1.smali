.class final Lcom/tencent/mm/ui/base/preference/MMPreference$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/preference/Preference$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/base/preference/MMPreference;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic vdh:Lcom/tencent/mm/ui/base/preference/MMPreference;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/base/preference/MMPreference;)V
    .registers 2

    .prologue
    .line 130
    iput-object p1, p0, Lcom/tencent/mm/ui/base/preference/MMPreference$1;->vdh:Lcom/tencent/mm/ui/base/preference/MMPreference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ui/base/preference/Preference;Ljava/lang/Object;)Z
    .registers 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 135
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/MMPreference$1;->vdh:Lcom/tencent/mm/ui/base/preference/MMPreference;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/preference/MMPreference;->a(Lcom/tencent/mm/ui/base/preference/MMPreference;)Z

    move-result v0

    if-nez v0, :cond_69

    invoke-virtual {p1}, Lcom/tencent/mm/ui/base/preference/Preference;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_69

    iget-boolean v0, p1, Lcom/tencent/mm/ui/base/preference/Preference;->vdI:Z

    if-eqz v0, :cond_69

    .line 136
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/MMPreference$1;->vdh:Lcom/tencent/mm/ui/base/preference/MMPreference;

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/base/preference/MMPreference;->a(Lcom/tencent/mm/ui/base/preference/MMPreference;Z)Z

    .line 139
    instance-of v0, p1, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    if-eqz v0, :cond_6b

    move-object v0, p1

    .line 140
    check-cast v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 142
    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->isChecked()Z

    move-result v3

    iput-boolean v3, v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->rHo:Z

    .line 143
    iget-boolean v3, v0, Lcom/tencent/mm/ui/base/preference/Preference;->vdK:Z

    if-eqz v3, :cond_41

    .line 144
    iget-object v3, p0, Lcom/tencent/mm/ui/base/preference/MMPreference$1;->vdh:Lcom/tencent/mm/ui/base/preference/MMPreference;

    invoke-static {v3}, Lcom/tencent/mm/ui/base/preference/MMPreference;->b(Lcom/tencent/mm/ui/base/preference/MMPreference;)Landroid/content/SharedPreferences;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    iget-object v4, p1, Lcom/tencent/mm/ui/base/preference/Preference;->mKey:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->isChecked()Z

    move-result v0

    invoke-interface {v3, v4, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 147
    :cond_41
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/MMPreference$1;->vdh:Lcom/tencent/mm/ui/base/preference/MMPreference;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/preference/MMPreference;->c(Lcom/tencent/mm/ui/base/preference/MMPreference;)Z

    move v0, v1

    .line 150
    :goto_47
    iget-object v3, p1, Lcom/tencent/mm/ui/base/preference/Preference;->mKey:Ljava/lang/String;

    if-eqz v3, :cond_56

    .line 151
    iget-object v3, p0, Lcom/tencent/mm/ui/base/preference/MMPreference$1;->vdh:Lcom/tencent/mm/ui/base/preference/MMPreference;

    iget-object v4, p0, Lcom/tencent/mm/ui/base/preference/MMPreference$1;->vdh:Lcom/tencent/mm/ui/base/preference/MMPreference;

    invoke-static {v4}, Lcom/tencent/mm/ui/base/preference/MMPreference;->d(Lcom/tencent/mm/ui/base/preference/MMPreference;)Lcom/tencent/mm/ui/base/preference/h;

    move-result-object v4

    invoke-virtual {v3, v4, p1}, Lcom/tencent/mm/ui/base/preference/MMPreference;->a(Lcom/tencent/mm/ui/base/preference/f;Lcom/tencent/mm/ui/base/preference/Preference;)Z

    .line 154
    :cond_56
    if-eqz v0, :cond_61

    .line 155
    iget-object v3, p0, Lcom/tencent/mm/ui/base/preference/MMPreference$1;->vdh:Lcom/tencent/mm/ui/base/preference/MMPreference;

    invoke-static {v3}, Lcom/tencent/mm/ui/base/preference/MMPreference;->d(Lcom/tencent/mm/ui/base/preference/MMPreference;)Lcom/tencent/mm/ui/base/preference/h;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/ui/base/preference/h;->notifyDataSetChanged()V

    .line 157
    :cond_61
    iget-object v3, p0, Lcom/tencent/mm/ui/base/preference/MMPreference$1;->vdh:Lcom/tencent/mm/ui/base/preference/MMPreference;

    invoke-static {v3, v2}, Lcom/tencent/mm/ui/base/preference/MMPreference;->a(Lcom/tencent/mm/ui/base/preference/MMPreference;Z)Z

    .line 158
    if-eqz v0, :cond_69

    .line 162
    :goto_68
    return v1

    :cond_69
    move v1, v2

    goto :goto_68

    :cond_6b
    move v0, v2

    goto :goto_47
.end method
