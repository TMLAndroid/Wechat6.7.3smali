.class public final Lcom/tencent/mm/ui/conversation/a/a;
.super Lcom/tencent/mm/pluginsdk/ui/b/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/conversation/a/a$a;
    }
.end annotation


# instance fields
.field arO:I

.field private hNa:Landroid/view/View;

.field vUh:Lcom/tencent/mm/ui/conversation/a/b;

.field private vUi:Lcom/tencent/mm/ui/conversation/a/d;

.field vUj:Lcom/tencent/mm/ui/conversation/a/a$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 5

    .prologue
    .line 30
    invoke-direct {p0, p1}, Lcom/tencent/mm/pluginsdk/ui/b/b;-><init>(Landroid/content/Context;)V

    .line 24
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/ui/conversation/a/a;->arO:I

    .line 26
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/a/a;->hNa:Landroid/view/View;

    .line 31
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/a/a;->view:Landroid/view/View;

    if-eqz v0, :cond_48

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/a/a;->view:Landroid/view/View;

    sget v1, Lcom/tencent/mm/R$h;->adlist:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/a/a;->hNa:Landroid/view/View;

    new-instance v0, Lcom/tencent/mm/ui/conversation/a/d;

    invoke-direct {v0}, Lcom/tencent/mm/ui/conversation/a/d;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/a/a;->vUi:Lcom/tencent/mm/ui/conversation/a/d;

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/a/a;->vUi:Lcom/tencent/mm/ui/conversation/a/d;

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/a/a;->hNa:Landroid/view/View;

    iput-object v1, v0, Lcom/tencent/mm/ui/conversation/a/d;->vUn:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/a/a;->vUi:Lcom/tencent/mm/ui/conversation/a/d;

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/a/a;->view:Landroid/view/View;

    sget v2, Lcom/tencent/mm/R$h;->ad_close:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, v1, Lcom/tencent/mm/ui/conversation/a/d;->vUo:Landroid/widget/Button;

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/a/a;->vUi:Lcom/tencent/mm/ui/conversation/a/d;

    iget-object v0, v0, Lcom/tencent/mm/ui/conversation/a/d;->vUo:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/ui/conversation/a/a$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/conversation/a/a$1;-><init>(Lcom/tencent/mm/ui/conversation/a/a;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/a/a;->hNa:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/ui/conversation/a/a$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/conversation/a/a$2;-><init>(Lcom/tencent/mm/ui/conversation/a/a;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    :cond_48
    return-void
.end method


# virtual methods
.method public final apu()Z
    .registers 6

    .prologue
    const/16 v4, 0x8

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 136
    new-instance v3, Lcom/tencent/mm/ui/conversation/a/b;

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/a/a;->sdy:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-direct {v3, v0}, Lcom/tencent/mm/ui/conversation/a/b;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/tencent/mm/ui/conversation/a/a;->vUh:Lcom/tencent/mm/ui/conversation/a/b;

    new-instance v0, Lcom/tencent/mm/ui/conversation/a/a$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/conversation/a/a$3;-><init>(Lcom/tencent/mm/ui/conversation/a/a;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/a/a;->vUj:Lcom/tencent/mm/ui/conversation/a/a$a;

    .line 137
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/h/a/a;->eW(Landroid/content/Context;)Lcom/tencent/mm/pluginsdk/h/a/a;

    move-result-object v0

    .line 139
    iget-object v3, p0, Lcom/tencent/mm/ui/conversation/a/a;->vUh:Lcom/tencent/mm/ui/conversation/a/b;

    if-eqz v3, :cond_61

    .line 140
    if-eqz v0, :cond_5e

    .line 141
    iget-object v3, p0, Lcom/tencent/mm/ui/conversation/a/a;->vUh:Lcom/tencent/mm/ui/conversation/a/b;

    iput-object v0, v3, Lcom/tencent/mm/ui/conversation/a/b;->vUl:Lcom/tencent/mm/pluginsdk/h/a/a;

    .line 144
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/a/a;->vUh:Lcom/tencent/mm/ui/conversation/a/b;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/conversation/a/b;->yc()V

    .line 145
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/a/a;->vUh:Lcom/tencent/mm/ui/conversation/a/b;

    if-eqz v0, :cond_5c

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/a/a;->vUh:Lcom/tencent/mm/ui/conversation/a/b;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/conversation/a/b;->getCount()I

    move-result v0

    if-lez v0, :cond_5c

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/a/a;->vUh:Lcom/tencent/mm/ui/conversation/a/b;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/conversation/a/b;->HT(I)Lcom/tencent/mm/ui/conversation/a/c;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/ui/conversation/a/a;->vUi:Lcom/tencent/mm/ui/conversation/a/d;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/conversation/a/c;->a(Lcom/tencent/mm/ui/conversation/a/d;)I

    move-result v0

    if-nez v0, :cond_5c

    move v0, v1

    :goto_4c
    if-eqz v0, :cond_5e

    .line 146
    const-string/jumbo v0, "MicroMsg.ADBanner"

    const-string/jumbo v3, "refreshAndReturnIsVisible[true]"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/conversation/a/a;->setVisibility(I)V

    move v0, v1

    .line 155
    :goto_5b
    return v0

    :cond_5c
    move v0, v2

    .line 145
    goto :goto_4c

    .line 150
    :cond_5e
    invoke-virtual {p0, v4}, Lcom/tencent/mm/ui/conversation/a/a;->setVisibility(I)V

    .line 154
    :cond_61
    invoke-virtual {p0, v4}, Lcom/tencent/mm/ui/conversation/a/a;->setVisibility(I)V

    move v0, v2

    .line 155
    goto :goto_5b
.end method

.method public final destroy()V
    .registers 3

    .prologue
    .line 109
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DN()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->Dc()Z

    move-result v0

    if-eqz v0, :cond_16

    .line 110
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/a/a;->vUh:Lcom/tencent/mm/ui/conversation/a/b;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/z;->b(Lcom/tencent/mm/sdk/e/m$b;)V

    .line 112
    :cond_16
    return-void
.end method

.method public final getLayoutId()I
    .registers 2

    .prologue
    .line 35
    sget v0, Lcom/tencent/mm/R$i;->adlist_item:I

    return v0
.end method

.method public final release()V
    .registers 2

    .prologue
    .line 130
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/a/a;->vUh:Lcom/tencent/mm/ui/conversation/a/b;

    .line 131
    return-void
.end method

.method public final setVisibility(I)V
    .registers 3

    .prologue
    .line 118
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/a/a;->hNa:Landroid/view/View;

    if-eqz v0, :cond_9

    .line 119
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/a/a;->hNa:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 121
    :cond_9
    return-void
.end method
