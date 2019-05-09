.class public abstract Lcom/tencent/mm/ui/base/preference/i;
.super Lcom/tencent/mm/ui/x;
.source "SourceFile"


# instance fields
.field private dirty:Z

.field private dnD:Landroid/content/SharedPreferences;

.field private lwE:Landroid/widget/ListView;

.field private pCE:Z

.field public vdd:Lcom/tencent/mm/ui/base/preference/h;

.field public vdv:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    const/4 v0, 0x0

    .line 20
    invoke-direct {p0}, Lcom/tencent/mm/ui/x;-><init>()V

    .line 27
    iput-boolean v0, p0, Lcom/tencent/mm/ui/base/preference/i;->dirty:Z

    .line 28
    iput-boolean v0, p0, Lcom/tencent/mm/ui/base/preference/i;->pCE:Z

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/base/preference/i;)Z
    .registers 2

    .prologue
    .line 20
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/preference/i;->pCE:Z

    return v0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/base/preference/i;Z)Z
    .registers 2

    .prologue
    .line 20
    iput-boolean p1, p0, Lcom/tencent/mm/ui/base/preference/i;->pCE:Z

    return p1
.end method

.method static synthetic b(Lcom/tencent/mm/ui/base/preference/i;)Landroid/content/SharedPreferences;
    .registers 2

    .prologue
    .line 20
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/i;->dnD:Landroid/content/SharedPreferences;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/base/preference/i;)Z
    .registers 2

    .prologue
    .line 20
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/base/preference/i;->dirty:Z

    return v0
.end method

.method static synthetic d(Lcom/tencent/mm/ui/base/preference/i;)Lcom/tencent/mm/ui/base/preference/h;
    .registers 2

    .prologue
    .line 20
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/i;->vdd:Lcom/tencent/mm/ui/base/preference/h;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/ui/base/preference/i;)Landroid/widget/ListView;
    .registers 2

    .prologue
    .line 20
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/i;->lwE:Landroid/widget/ListView;

    return-object v0
.end method


# virtual methods
.method public abstract a(Lcom/tencent/mm/ui/base/preference/f;Lcom/tencent/mm/ui/base/preference/Preference;)Z
.end method

.method public a(Lcom/tencent/mm/ui/base/preference/f;Lcom/tencent/mm/ui/base/preference/Preference;Landroid/view/View;)Z
    .registers 5

    .prologue
    .line 269
    const/4 v0, 0x0

    return v0
.end method

.method protected getLayoutId()I
    .registers 2

    .prologue
    .line 34
    sget v0, Lcom/tencent/mm/ac/a$h;->mm_preference_fragment_list_content:I

    return v0
.end method

.method protected getLayoutView()Landroid/view/View;
    .registers 5

    .prologue
    .line 39
    invoke-static {}, Lcom/tencent/mm/kiss/a/b;->ED()Lcom/tencent/mm/kiss/a/b;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/preference/i;->getContext()Landroid/app/Activity;

    move-result-object v1

    const-string/jumbo v2, "R.layout.mm_preference_fragment_list_content"

    sget v3, Lcom/tencent/mm/ac/a$h;->mm_preference_fragment_list_content:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/kiss/a/b;->a(Landroid/app/Activity;Ljava/lang/String;I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .registers 5

    .prologue
    const/4 v2, 0x0

    .line 64
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/x;->onActivityCreated(Landroid/os/Bundle;)V

    .line 66
    iput-boolean v2, p0, Lcom/tencent/mm/ui/base/preference/i;->vdv:Z

    .line 68
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/preference/i;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "_preferences"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v2}, Lcom/tencent/mm/ui/base/preference/i;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/base/preference/i;->dnD:Landroid/content/SharedPreferences;

    .line 70
    new-instance v0, Lcom/tencent/mm/ui/base/preference/h;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/preference/i;->getContext()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/base/preference/i;->dnD:Landroid/content/SharedPreferences;

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/ui/base/preference/h;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/preference/i;->vdd:Lcom/tencent/mm/ui/base/preference/h;

    .line 71
    const v0, 0x102000a

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/preference/i;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/tencent/mm/ui/base/preference/i;->lwE:Landroid/widget/ListView;

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/i;->vdd:Lcom/tencent/mm/ui/base/preference/h;

    new-instance v1, Lcom/tencent/mm/ui/base/preference/i$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/base/preference/i$1;-><init>(Lcom/tencent/mm/ui/base/preference/i;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/h;->b(Lcom/tencent/mm/ui/base/preference/Preference$a;)V

    .line 134
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/i;->lwE:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/ui/base/preference/i;->vdd:Lcom/tencent/mm/ui/base/preference/h;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 139
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/i;->lwE:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/ui/base/preference/i$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/base/preference/i$2;-><init>(Lcom/tencent/mm/ui/base/preference/i;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 212
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/i;->lwE:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/ui/base/preference/i$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/base/preference/i$3;-><init>(Lcom/tencent/mm/ui/base/preference/i;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    .line 225
    return-void
.end method

.method public onContextItemSelected(Landroid/view/MenuItem;)Z
    .registers 3

    .prologue
    .line 229
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/x;->onContextItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method public onResume()V
    .registers 2

    .prologue
    .line 52
    invoke-super {p0}, Lcom/tencent/mm/ui/x;->onResume()V

    .line 56
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/i;->vdd:Lcom/tencent/mm/ui/base/preference/h;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/preference/h;->notifyDataSetChanged()V

    .line 60
    return-void
.end method

.method public abstract xj()I
.end method
