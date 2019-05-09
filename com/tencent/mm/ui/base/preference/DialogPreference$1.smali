.class final Lcom/tencent/mm/ui/base/preference/DialogPreference$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/base/preference/DialogPreference;->showDialog()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic vcg:Lcom/tencent/mm/ui/base/preference/DialogPreference;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/base/preference/DialogPreference;)V
    .registers 2

    .prologue
    .line 100
    iput-object p1, p0, Lcom/tencent/mm/ui/base/preference/DialogPreference$1;->vcg:Lcom/tencent/mm/ui/base/preference/DialogPreference;

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
    .line 104
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/DialogPreference$1;->vcg:Lcom/tencent/mm/ui/base/preference/DialogPreference;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/preference/DialogPreference;->a(Lcom/tencent/mm/ui/base/preference/DialogPreference;)Lcom/tencent/mm/ui/widget/a/c;

    move-result-object v0

    if-eqz v0, :cond_11

    .line 105
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/DialogPreference$1;->vcg:Lcom/tencent/mm/ui/base/preference/DialogPreference;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/preference/DialogPreference;->a(Lcom/tencent/mm/ui/base/preference/DialogPreference;)Lcom/tencent/mm/ui/widget/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/a/c;->dismiss()V

    .line 108
    :cond_11
    iget-object v1, p0, Lcom/tencent/mm/ui/base/preference/DialogPreference$1;->vcg:Lcom/tencent/mm/ui/base/preference/DialogPreference;

    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/DialogPreference$1;->vcg:Lcom/tencent/mm/ui/base/preference/DialogPreference;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/preference/DialogPreference;->b(Lcom/tencent/mm/ui/base/preference/DialogPreference;)Lcom/tencent/mm/ui/base/preference/d;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/base/preference/d;->vcb:[Ljava/lang/CharSequence;

    aget-object v0, v0, p3

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/base/preference/DialogPreference;->setValue(Ljava/lang/String;)V

    .line 110
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/DialogPreference$1;->vcg:Lcom/tencent/mm/ui/base/preference/DialogPreference;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/preference/DialogPreference;->c(Lcom/tencent/mm/ui/base/preference/DialogPreference;)Lcom/tencent/mm/ui/base/preference/DialogPreference$a;

    move-result-object v0

    if-eqz v0, :cond_33

    .line 111
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/DialogPreference$1;->vcg:Lcom/tencent/mm/ui/base/preference/DialogPreference;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/preference/DialogPreference;->c(Lcom/tencent/mm/ui/base/preference/DialogPreference;)Lcom/tencent/mm/ui/base/preference/DialogPreference$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/preference/DialogPreference$a;->cBt()V

    .line 114
    :cond_33
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/DialogPreference$1;->vcg:Lcom/tencent/mm/ui/base/preference/DialogPreference;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/preference/DialogPreference;->d(Lcom/tencent/mm/ui/base/preference/DialogPreference;)Lcom/tencent/mm/ui/base/preference/Preference$a;

    move-result-object v0

    if-eqz v0, :cond_4c

    .line 115
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/DialogPreference$1;->vcg:Lcom/tencent/mm/ui/base/preference/DialogPreference;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/preference/DialogPreference;->d(Lcom/tencent/mm/ui/base/preference/DialogPreference;)Lcom/tencent/mm/ui/base/preference/Preference$a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/base/preference/DialogPreference$1;->vcg:Lcom/tencent/mm/ui/base/preference/DialogPreference;

    iget-object v2, p0, Lcom/tencent/mm/ui/base/preference/DialogPreference$1;->vcg:Lcom/tencent/mm/ui/base/preference/DialogPreference;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/base/preference/DialogPreference;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/ui/base/preference/Preference$a;->a(Lcom/tencent/mm/ui/base/preference/Preference;Ljava/lang/Object;)Z

    .line 117
    :cond_4c
    return-void
.end method
