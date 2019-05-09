.class final Lcom/tencent/weui/base/preference/WeUIPreference$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


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
    .line 154
    iput-object p1, p0, Lcom/tencent/weui/base/preference/WeUIPreference$2;->xfT:Lcom/tencent/weui/base/preference/WeUIPreference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .registers 8
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
    .line 158
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v0

    invoke-interface {v0, p3}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/preference/Preference;

    .line 159
    if-nez v0, :cond_d

    .line 170
    :cond_c
    :goto_c
    return-void

    .line 162
    :cond_d
    invoke-virtual {v0}, Landroid/preference/Preference;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-virtual {v0}, Landroid/preference/Preference;->isSelectable()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 164
    instance-of v1, v0, Lcom/tencent/weui/base/preference/CheckBoxPreference;

    if-nez v1, :cond_c

    .line 169
    invoke-virtual {v0}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    goto :goto_c
.end method
