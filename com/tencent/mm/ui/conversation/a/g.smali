.class public final Lcom/tencent/mm/ui/conversation/a/g;
.super Lcom/tencent/mm/pluginsdk/ui/b/b;
.source "SourceFile"


# instance fields
.field vUC:Ljava/lang/String;

.field vUD:Ljava/lang/String;

.field vgB:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 10

    .prologue
    const/4 v0, 0x0

    .line 28
    invoke-direct {p0, p1}, Lcom/tencent/mm/pluginsdk/ui/b/b;-><init>(Landroid/content/Context;)V

    .line 23
    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/a/g;->vUC:Ljava/lang/String;

    .line 24
    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/a/g;->vUD:Ljava/lang/String;

    .line 25
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/conversation/a/g;->vgB:Z

    .line 29
    iput-object p2, p0, Lcom/tencent/mm/ui/conversation/a/g;->vUC:Ljava/lang/String;

    .line 30
    iput-object p3, p0, Lcom/tencent/mm/ui/conversation/a/g;->vUD:Ljava/lang/String;

    .line 31
    iput-boolean p4, p0, Lcom/tencent/mm/ui/conversation/a/g;->vgB:Z

    .line 32
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/a/g;->view:Landroid/view/View;

    if-eqz v0, :cond_99

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/a/g;->view:Landroid/view/View;

    sget v1, Lcom/tencent/mm/R$h;->chatting_security_banner_text:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->FY()Lcom/tencent/mm/model/b/d;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/a/g;->vUC:Ljava/lang/String;

    const-string/jumbo v3, "wording"

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/model/b/d;->ac(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/c;->FY()Lcom/tencent/mm/model/b/d;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/ui/conversation/a/g;->vUD:Ljava/lang/String;

    const-string/jumbo v4, "wording"

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/model/b/d;->ac(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_9a

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4a
    :goto_4a
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->FY()Lcom/tencent/mm/model/b/d;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/a/g;->vUC:Ljava/lang/String;

    const-string/jumbo v2, "linkname"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/model/b/d;->ac(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->FY()Lcom/tencent/mm/model/b/d;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/a/g;->vUC:Ljava/lang/String;

    const-string/jumbo v3, "linksrc"

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/model/b/d;->ac(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/a/g;->view:Landroid/view/View;

    sget v3, Lcom/tencent/mm/R$h;->chatting_security_banner_expose_text:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_7f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_7f
    new-instance v1, Lcom/tencent/mm/ui/conversation/a/g$1;

    invoke-direct {v1, p0, v2}, Lcom/tencent/mm/ui/conversation/a/g$1;-><init>(Lcom/tencent/mm/ui/conversation/a/g;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/a/g;->view:Landroid/view/View;

    sget v1, Lcom/tencent/mm/R$h;->chatting_security_banner_delete:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    new-instance v1, Lcom/tencent/mm/ui/conversation/a/g$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/conversation/a/g$2;-><init>(Lcom/tencent/mm/ui/conversation/a/g;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33
    :cond_99
    return-void

    .line 32
    :cond_9a
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4a

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4a
.end method


# virtual methods
.method public final destroy()V
    .registers 1

    .prologue
    .line 88
    return-void
.end method

.method public final getLayoutId()I
    .registers 2

    .prologue
    .line 36
    sget v0, Lcom/tencent/mm/R$i;->chatting_security_banner:I

    return v0
.end method
