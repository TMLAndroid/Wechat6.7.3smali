.class public final Lcom/tencent/mm/ui/tools/k;
.super Lcom/tencent/mm/ui/tools/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/tools/k$a;
    }
.end annotation


# instance fields
.field private Lu:Landroid/view/LayoutInflater;

.field private oVw:Z

.field public phH:Lcom/tencent/mm/ui/base/n$c;

.field public phI:Lcom/tencent/mm/ui/base/n$d;

.field private phJ:Lcom/tencent/mm/ui/base/l;

.field private wdr:Lcom/tencent/mm/ui/base/n$a;

.field private wds:Lcom/tencent/mm/ui/base/n$b;

.field private wdw:Lcom/tencent/mm/ui/tools/k$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 35
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/tools/o;-><init>(Landroid/content/Context;)V

    .line 27
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/tools/k;->oVw:Z

    .line 37
    invoke-static {p1}, Lcom/tencent/mm/ui/y;->gt(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/k;->Lu:Landroid/view/LayoutInflater;

    .line 38
    new-instance v0, Lcom/tencent/mm/ui/base/l;

    invoke-direct {v0, p1}, Lcom/tencent/mm/ui/base/l;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/k;->phJ:Lcom/tencent/mm/ui/base/l;

    .line 39
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/tools/k;)Z
    .registers 2

    .prologue
    .line 21
    iget-boolean v0, p0, Lcom/tencent/mm/ui/tools/k;->oVw:Z

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/tools/k;)Lcom/tencent/mm/ui/base/l;
    .registers 2

    .prologue
    .line 21
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/k;->phJ:Lcom/tencent/mm/ui/base/l;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/tools/k;)Landroid/view/LayoutInflater;
    .registers 2

    .prologue
    .line 21
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/k;->Lu:Landroid/view/LayoutInflater;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/ui/tools/k;)Lcom/tencent/mm/ui/base/n$a;
    .registers 2

    .prologue
    .line 21
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/k;->wdr:Lcom/tencent/mm/ui/base/n$a;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/ui/tools/k;)Lcom/tencent/mm/ui/base/n$b;
    .registers 2

    .prologue
    .line 21
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/k;->wds:Lcom/tencent/mm/ui/base/n$b;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/ui/tools/k;)Ljava/lang/CharSequence;
    .registers 3

    .prologue
    .line 21
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/k;->phJ:Lcom/tencent/mm/ui/base/l;

    iget-object v0, v0, Lcom/tencent/mm/ui/base/l;->VF:Ljava/lang/CharSequence;

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/k;->phJ:Lcom/tencent/mm/ui/base/l;

    iget-object v0, v0, Lcom/tencent/mm/ui/base/l;->VF:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1d

    :cond_10
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/k;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/ac/a$k;->app_choose:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_1c
    return-object v0

    :cond_1d
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/k;->phJ:Lcom/tencent/mm/ui/base/l;

    iget-object v0, v0, Lcom/tencent/mm/ui/base/l;->VF:Ljava/lang/CharSequence;

    goto :goto_1c
.end method


# virtual methods
.method public final fy()Z
    .registers 3

    .prologue
    .line 60
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/k;->phH:Lcom/tencent/mm/ui/base/n$c;

    if-eqz v0, :cond_b

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/k;->phH:Lcom/tencent/mm/ui/base/n$c;

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/k;->phJ:Lcom/tencent/mm/ui/base/l;

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/n$c;->a(Lcom/tencent/mm/ui/base/l;)V

    .line 63
    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/k;->phJ:Lcom/tencent/mm/ui/base/l;

    iget-object v0, v0, Lcom/tencent/mm/ui/base/l;->VF:Ljava/lang/CharSequence;

    if-eqz v0, :cond_23

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/k;->phJ:Lcom/tencent/mm/ui/base/l;

    iget-object v0, v0, Lcom/tencent/mm/ui/base/l;->VF:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_23

    const/4 v0, 0x1

    :goto_1c
    iput-boolean v0, p0, Lcom/tencent/mm/ui/tools/k;->oVw:Z

    .line 64
    invoke-super {p0}, Lcom/tencent/mm/ui/tools/o;->fy()Z

    move-result v0

    return v0

    .line 63
    :cond_23
    const/4 v0, 0x0

    goto :goto_1c
.end method

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
    .line 71
    iget-boolean v0, p0, Lcom/tencent/mm/ui/tools/k;->oVw:Z

    if-eqz v0, :cond_7

    if-nez p3, :cond_7

    .line 84
    :goto_6
    return-void

    .line 75
    :cond_7
    iget-boolean v0, p0, Lcom/tencent/mm/ui/tools/k;->oVw:Z

    if-eqz v0, :cond_d

    .line 76
    add-int/lit8 p3, p3, -0x1

    .line 79
    :cond_d
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/k;->phI:Lcom/tencent/mm/ui/base/n$d;

    if-eqz v0, :cond_1c

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/k;->phI:Lcom/tencent/mm/ui/base/n$d;

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/k;->phJ:Lcom/tencent/mm/ui/base/l;

    invoke-virtual {v1, p3}, Lcom/tencent/mm/ui/base/l;->getItem(I)Landroid/view/MenuItem;

    move-result-object v1

    invoke-interface {v0, v1, p3}, Lcom/tencent/mm/ui/base/n$d;->onMMMenuItemSelected(Landroid/view/MenuItem;I)V

    .line 83
    :cond_1c
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/k;->dismiss()V

    goto :goto_6
.end method

.method protected final xX()Landroid/widget/BaseAdapter;
    .registers 3

    .prologue
    .line 195
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/k;->wdw:Lcom/tencent/mm/ui/tools/k$a;

    if-nez v0, :cond_c

    .line 196
    new-instance v0, Lcom/tencent/mm/ui/tools/k$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/ui/tools/k$a;-><init>(Lcom/tencent/mm/ui/tools/k;B)V

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/k;->wdw:Lcom/tencent/mm/ui/tools/k$a;

    .line 198
    :cond_c
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/k;->wdw:Lcom/tencent/mm/ui/tools/k$a;

    return-object v0
.end method
