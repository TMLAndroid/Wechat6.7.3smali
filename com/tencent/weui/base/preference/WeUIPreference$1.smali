.class final Lcom/tencent/weui/base/preference/WeUIPreference$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/weui/base/preference/WeUIPreference;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic xfT:Lcom/tencent/weui/base/preference/WeUIPreference;


# direct methods
.method constructor <init>(Lcom/tencent/weui/base/preference/WeUIPreference;)V
    .registers 2

    .prologue
    .line 111
    iput-object p1, p0, Lcom/tencent/weui/base/preference/WeUIPreference$1;->xfT:Lcom/tencent/weui/base/preference/WeUIPreference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreferenceChange(Landroid/preference/Preference;Ljava/lang/Object;)Z
    .registers 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 116
    iget-object v0, p0, Lcom/tencent/weui/base/preference/WeUIPreference$1;->xfT:Lcom/tencent/weui/base/preference/WeUIPreference;

    invoke-static {v0}, Lcom/tencent/weui/base/preference/WeUIPreference;->a(Lcom/tencent/weui/base/preference/WeUIPreference;)Z

    move-result v0

    if-nez v0, :cond_63

    invoke-virtual {p1}, Landroid/preference/Preference;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_63

    invoke-virtual {p1}, Landroid/preference/Preference;->isSelectable()Z

    move-result v0

    if-eqz v0, :cond_63

    .line 117
    iget-object v0, p0, Lcom/tencent/weui/base/preference/WeUIPreference$1;->xfT:Lcom/tencent/weui/base/preference/WeUIPreference;

    invoke-static {v0, v1}, Lcom/tencent/weui/base/preference/WeUIPreference;->a(Lcom/tencent/weui/base/preference/WeUIPreference;Z)Z

    .line 120
    instance-of v0, p1, Lcom/tencent/weui/base/preference/CheckBoxPreference;

    if-eqz v0, :cond_65

    move-object v0, p1

    .line 121
    check-cast v0, Lcom/tencent/weui/base/preference/CheckBoxPreference;

    .line 123
    invoke-virtual {v0}, Lcom/tencent/weui/base/preference/CheckBoxPreference;->isChecked()Z

    move-result v3

    iput-boolean v3, v0, Lcom/tencent/weui/base/preference/CheckBoxPreference;->rHo:Z

    .line 124
    invoke-virtual {v0}, Lcom/tencent/weui/base/preference/CheckBoxPreference;->isPersistent()Z

    move-result v3

    if-eqz v3, :cond_47

    .line 125
    iget-object v3, p0, Lcom/tencent/weui/base/preference/WeUIPreference$1;->xfT:Lcom/tencent/weui/base/preference/WeUIPreference;

    invoke-static {v3}, Lcom/tencent/weui/base/preference/WeUIPreference;->b(Lcom/tencent/weui/base/preference/WeUIPreference;)Landroid/content/SharedPreferences;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-virtual {p1}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/tencent/weui/base/preference/CheckBoxPreference;->isChecked()Z

    move-result v0

    invoke-interface {v3, v4, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 128
    :cond_47
    iget-object v0, p0, Lcom/tencent/weui/base/preference/WeUIPreference$1;->xfT:Lcom/tencent/weui/base/preference/WeUIPreference;

    invoke-static {v0}, Lcom/tencent/weui/base/preference/WeUIPreference;->c(Lcom/tencent/weui/base/preference/WeUIPreference;)Z

    move v0, v1

    .line 131
    :goto_4d
    invoke-virtual {p1}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    .line 132
    if-eqz v0, :cond_5b

    .line 136
    iget-object v3, p0, Lcom/tencent/weui/base/preference/WeUIPreference$1;->xfT:Lcom/tencent/weui/base/preference/WeUIPreference;

    invoke-static {v3}, Lcom/tencent/weui/base/preference/WeUIPreference;->d(Lcom/tencent/weui/base/preference/WeUIPreference;)Lcom/tencent/weui/base/preference/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/weui/base/preference/b;->notifyDataSetChanged()V

    .line 138
    :cond_5b
    iget-object v3, p0, Lcom/tencent/weui/base/preference/WeUIPreference$1;->xfT:Lcom/tencent/weui/base/preference/WeUIPreference;

    invoke-static {v3, v2}, Lcom/tencent/weui/base/preference/WeUIPreference;->a(Lcom/tencent/weui/base/preference/WeUIPreference;Z)Z

    .line 139
    if-eqz v0, :cond_63

    .line 143
    :goto_62
    return v1

    :cond_63
    move v1, v2

    goto :goto_62

    :cond_65
    move v0, v2

    goto :goto_4d
.end method
