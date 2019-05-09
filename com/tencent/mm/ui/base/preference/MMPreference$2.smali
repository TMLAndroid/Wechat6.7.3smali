.class final Lcom/tencent/mm/ui/base/preference/MMPreference$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


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
    .line 173
    iput-object p1, p0, Lcom/tencent/mm/ui/base/preference/MMPreference$2;->vdh:Lcom/tencent/mm/ui/base/preference/MMPreference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .registers 9
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
    .line 177
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v0

    invoke-interface {v0, p3}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/Preference;

    .line 178
    if-nez v0, :cond_d

    .line 248
    :cond_c
    :goto_c
    return-void

    .line 186
    :cond_d
    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/preference/Preference;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_c

    iget-boolean v1, v0, Lcom/tencent/mm/ui/base/preference/Preference;->vdI:Z

    if-eqz v1, :cond_c

    .line 188
    instance-of v1, v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    if-nez v1, :cond_c

    .line 202
    instance-of v1, v0, Lcom/tencent/mm/ui/base/preference/DialogPreference;

    if-eqz v1, :cond_2c

    move-object v1, v0

    .line 203
    check-cast v1, Lcom/tencent/mm/ui/base/preference/DialogPreference;

    .line 204
    invoke-virtual {v1}, Lcom/tencent/mm/ui/base/preference/DialogPreference;->showDialog()V

    .line 205
    new-instance v2, Lcom/tencent/mm/ui/base/preference/MMPreference$2$1;

    invoke-direct {v2, p0, v1, v0}, Lcom/tencent/mm/ui/base/preference/MMPreference$2$1;-><init>(Lcom/tencent/mm/ui/base/preference/MMPreference$2;Lcom/tencent/mm/ui/base/preference/DialogPreference;Lcom/tencent/mm/ui/base/preference/Preference;)V

    iput-object v2, v1, Lcom/tencent/mm/ui/base/preference/DialogPreference;->vcf:Lcom/tencent/mm/ui/base/preference/DialogPreference$a;

    .line 220
    :cond_2c
    instance-of v1, v0, Lcom/tencent/mm/ui/base/preference/EditPreference;

    if-eqz v1, :cond_3d

    move-object v1, v0

    .line 221
    check-cast v1, Lcom/tencent/mm/ui/base/preference/EditPreference;

    .line 222
    invoke-virtual {v1}, Lcom/tencent/mm/ui/base/preference/EditPreference;->showDialog()V

    .line 223
    new-instance v2, Lcom/tencent/mm/ui/base/preference/MMPreference$2$2;

    invoke-direct {v2, p0, v1, v0}, Lcom/tencent/mm/ui/base/preference/MMPreference$2$2;-><init>(Lcom/tencent/mm/ui/base/preference/MMPreference$2;Lcom/tencent/mm/ui/base/preference/EditPreference;Lcom/tencent/mm/ui/base/preference/Preference;)V

    iput-object v2, v1, Lcom/tencent/mm/ui/base/preference/EditPreference;->vch:Lcom/tencent/mm/ui/base/preference/EditPreference$a;

    .line 244
    :cond_3d
    iget-object v1, v0, Lcom/tencent/mm/ui/base/preference/Preference;->mKey:Ljava/lang/String;

    if-eqz v1, :cond_c

    .line 245
    iget-object v1, p0, Lcom/tencent/mm/ui/base/preference/MMPreference$2;->vdh:Lcom/tencent/mm/ui/base/preference/MMPreference;

    iget-object v2, p0, Lcom/tencent/mm/ui/base/preference/MMPreference$2;->vdh:Lcom/tencent/mm/ui/base/preference/MMPreference;

    invoke-static {v2}, Lcom/tencent/mm/ui/base/preference/MMPreference;->d(Lcom/tencent/mm/ui/base/preference/MMPreference;)Lcom/tencent/mm/ui/base/preference/h;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/ui/base/preference/MMPreference;->a(Lcom/tencent/mm/ui/base/preference/f;Lcom/tencent/mm/ui/base/preference/Preference;)Z

    goto :goto_c
.end method
