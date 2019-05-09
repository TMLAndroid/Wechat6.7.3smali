.class final Lcom/tencent/mm/ui/base/preference/i$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/base/preference/i;->onActivityCreated(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic vdw:Lcom/tencent/mm/ui/base/preference/i;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/base/preference/i;)V
    .registers 2

    .prologue
    .line 139
    iput-object p1, p0, Lcom/tencent/mm/ui/base/preference/i$2;->vdw:Lcom/tencent/mm/ui/base/preference/i;

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
    .line 143
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/i$2;->vdw:Lcom/tencent/mm/ui/base/preference/i;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/preference/i;->e(Lcom/tencent/mm/ui/base/preference/i;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v0

    if-ge p3, v0, :cond_d

    .line 204
    :cond_c
    :goto_c
    return-void

    .line 146
    :cond_d
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/i$2;->vdw:Lcom/tencent/mm/ui/base/preference/i;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/preference/i;->e(Lcom/tencent/mm/ui/base/preference/i;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v0

    sub-int v0, p3, v0

    .line 147
    iget-object v1, p0, Lcom/tencent/mm/ui/base/preference/i$2;->vdw:Lcom/tencent/mm/ui/base/preference/i;

    invoke-static {v1}, Lcom/tencent/mm/ui/base/preference/i;->d(Lcom/tencent/mm/ui/base/preference/i;)Lcom/tencent/mm/ui/base/preference/h;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/base/preference/h;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/Preference;

    .line 148
    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/preference/Preference;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_c

    iget-boolean v1, v0, Lcom/tencent/mm/ui/base/preference/Preference;->vdI:Z

    if-eqz v1, :cond_c

    .line 150
    instance-of v1, v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    if-nez v1, :cond_c

    .line 164
    instance-of v1, v0, Lcom/tencent/mm/ui/base/preference/DialogPreference;

    if-eqz v1, :cond_44

    move-object v1, v0

    .line 165
    check-cast v1, Lcom/tencent/mm/ui/base/preference/DialogPreference;

    .line 166
    invoke-virtual {v1}, Lcom/tencent/mm/ui/base/preference/DialogPreference;->showDialog()V

    .line 167
    new-instance v2, Lcom/tencent/mm/ui/base/preference/i$2$1;

    invoke-direct {v2, p0, v1, v0}, Lcom/tencent/mm/ui/base/preference/i$2$1;-><init>(Lcom/tencent/mm/ui/base/preference/i$2;Lcom/tencent/mm/ui/base/preference/DialogPreference;Lcom/tencent/mm/ui/base/preference/Preference;)V

    iput-object v2, v1, Lcom/tencent/mm/ui/base/preference/DialogPreference;->vcf:Lcom/tencent/mm/ui/base/preference/DialogPreference$a;

    .line 182
    :cond_44
    instance-of v1, v0, Lcom/tencent/mm/ui/base/preference/EditPreference;

    if-eqz v1, :cond_55

    move-object v1, v0

    .line 183
    check-cast v1, Lcom/tencent/mm/ui/base/preference/EditPreference;

    .line 184
    invoke-virtual {v1}, Lcom/tencent/mm/ui/base/preference/EditPreference;->showDialog()V

    .line 185
    new-instance v2, Lcom/tencent/mm/ui/base/preference/i$2$2;

    invoke-direct {v2, p0, v1, v0}, Lcom/tencent/mm/ui/base/preference/i$2$2;-><init>(Lcom/tencent/mm/ui/base/preference/i$2;Lcom/tencent/mm/ui/base/preference/EditPreference;Lcom/tencent/mm/ui/base/preference/Preference;)V

    iput-object v2, v1, Lcom/tencent/mm/ui/base/preference/EditPreference;->vch:Lcom/tencent/mm/ui/base/preference/EditPreference$a;

    .line 200
    :cond_55
    iget-object v1, v0, Lcom/tencent/mm/ui/base/preference/Preference;->mKey:Ljava/lang/String;

    if-eqz v1, :cond_c

    .line 201
    iget-object v1, p0, Lcom/tencent/mm/ui/base/preference/i$2;->vdw:Lcom/tencent/mm/ui/base/preference/i;

    iget-object v2, p0, Lcom/tencent/mm/ui/base/preference/i$2;->vdw:Lcom/tencent/mm/ui/base/preference/i;

    invoke-static {v2}, Lcom/tencent/mm/ui/base/preference/i;->d(Lcom/tencent/mm/ui/base/preference/i;)Lcom/tencent/mm/ui/base/preference/h;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/ui/base/preference/i;->a(Lcom/tencent/mm/ui/base/preference/f;Lcom/tencent/mm/ui/base/preference/Preference;)Z

    goto :goto_c
.end method
