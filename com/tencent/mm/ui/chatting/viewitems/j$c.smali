.class public final Lcom/tencent/mm/ui/chatting/viewitems/j$c;
.super Lcom/tencent/mm/ui/chatting/viewitems/c;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/viewitems/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .prologue
    .line 38
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/viewitems/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/View;)Landroid/view/View;
    .registers 4

    .prologue
    .line 50
    if-eqz p2, :cond_8

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1b

    .line 51
    :cond_8
    new-instance p2, Lcom/tencent/mm/ui/chatting/viewitems/t;

    sget v0, Lcom/tencent/mm/R$i;->chatting_item_from_appmsg_downloader:I

    invoke-direct {p2, p1, v0}, Lcom/tencent/mm/ui/chatting/viewitems/t;-><init>(Landroid/view/LayoutInflater;I)V

    .line 52
    new-instance v0, Lcom/tencent/mm/ui/chatting/viewitems/j$b;

    invoke-direct {v0}, Lcom/tencent/mm/ui/chatting/viewitems/j$b;-><init>()V

    invoke-virtual {v0, p2}, Lcom/tencent/mm/ui/chatting/viewitems/j$b;->dR(Landroid/view/View;)Lcom/tencent/mm/ui/chatting/viewitems/j$b;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 54
    :cond_1b
    return-object p2
.end method

.method public final a(Lcom/tencent/mm/ui/chatting/viewitems/c$a;ILcom/tencent/mm/ui/chatting/c/a;Lcom/tencent/mm/storage/bi;Ljava/lang/String;)V
    .registers 14

    .prologue
    .line 59
    iget-object v1, p4, Lcom/tencent/mm/h/c/cs;->field_content:Ljava/lang/String;

    .line 60
    const/4 v0, 0x0

    .line 61
    if-eqz v1, :cond_b

    .line 62
    iget-object v0, p4, Lcom/tencent/mm/h/c/cs;->field_reserved:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/tencent/mm/ae/g$a;->M(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/ae/g$a;

    move-result-object v0

    .line 64
    :cond_b
    if-nez v0, :cond_e

    .line 91
    :goto_d
    return-void

    .line 65
    :cond_e
    check-cast p1, Lcom/tencent/mm/ui/chatting/viewitems/j$b;

    .line 66
    const-class v1, Lcom/tencent/mm/ui/chatting/viewitems/j$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ae/g$a;->A(Ljava/lang/Class;)Lcom/tencent/mm/ae/d;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/viewitems/j$a;

    .line 67
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/viewitems/j$b;->hoY:Landroid/view/View;

    if-eqz v1, :cond_23

    .line 68
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/viewitems/j$b;->hoY:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 70
    :cond_23
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/viewitems/j$b;->khV:Landroid/widget/CheckBox;

    if-eqz v1, :cond_2e

    .line 71
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/viewitems/j$b;->khV:Landroid/widget/CheckBox;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 74
    :cond_2e
    iget v1, v0, Lcom/tencent/mm/ui/chatting/viewitems/j$a;->state:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_c7

    .line 75
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/viewitems/j$b;->vCI:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 76
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/viewitems/j$b;->vCK:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 77
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/viewitems/j$b;->izy:Landroid/widget/TextView;

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/viewitems/j$a;->appName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    iget-object v2, p1, Lcom/tencent/mm/ui/chatting/viewitems/j$b;->vCJ:Landroid/widget/TextView;

    iget v1, v0, Lcom/tencent/mm/ui/chatting/viewitems/j$a;->vCH:I

    int-to-long v4, v1

    const-wide/32 v6, 0x40000000

    cmp-long v1, v4, v6

    if-ltz v1, :cond_8e

    const-string/jumbo v1, "%.1fGB"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v6, 0x0

    long-to-float v4, v4

    const/high16 v5, 0x44800000    # 1024.0f

    div-float/2addr v4, v5

    const/high16 v5, 0x44800000    # 1024.0f

    div-float/2addr v4, v5

    const/high16 v5, 0x44800000    # 1024.0f

    div-float/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_6e
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    invoke-static {}, Lcom/tencent/mm/as/o;->ON()Lcom/tencent/mm/as/a/a;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/viewitems/j$a;->iconUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/tencent/mm/ui/chatting/viewitems/j$b;->iSF:Landroid/widget/ImageView;

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/as/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 80
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/viewitems/j$b;->vCO:Landroid/widget/TextView;

    sget v2, Lcom/tencent/mm/R$l;->downloaderapp_install:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 89
    :goto_83
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/viewitems/j$b;->ifA:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 90
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/viewitems/j$b;->ifA:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_d

    .line 78
    :cond_8e
    const-wide/32 v6, 0x100000

    cmp-long v1, v4, v6

    if-ltz v1, :cond_ae

    const-string/jumbo v1, "%.1fMB"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v6, 0x0

    long-to-float v4, v4

    const/high16 v5, 0x44800000    # 1024.0f

    div-float/2addr v4, v5

    const/high16 v5, 0x44800000    # 1024.0f

    div-float/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_6e

    :cond_ae
    const-string/jumbo v1, "%.2fMB"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v6, 0x0

    long-to-float v4, v4

    const/high16 v5, 0x44800000    # 1024.0f

    div-float/2addr v4, v5

    const/high16 v5, 0x44800000    # 1024.0f

    div-float/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_6e

    .line 82
    :cond_c7
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/viewitems/j$b;->vCI:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 83
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/viewitems/j$b;->vCK:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 84
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/viewitems/j$b;->vCL:Landroid/widget/TextView;

    invoke-virtual {p3}, Lcom/tencent/mm/ui/chatting/c/a;->cDP()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/viewitems/j$b;->vCM:Landroid/widget/ImageView;

    invoke-virtual {p3}, Lcom/tencent/mm/ui/chatting/c/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/pluginsdk/ui/a$b;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 86
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/viewitems/j$b;->vCN:Landroid/widget/TextView;

    iget-object v2, p3, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/e;->getContext()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/tencent/mm/R$l;->downloaderapp_welcome:I

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/viewitems/j$a;->appName:Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 87
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/viewitems/j$b;->vCO:Landroid/widget/TextView;

    sget v2, Lcom/tencent/mm/R$l;->downloaderapp_progress:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_83
.end method

.method public final a(Landroid/view/ContextMenu;Landroid/view/View;Lcom/tencent/mm/storage/bi;)Z
    .registers 5

    .prologue
    .line 95
    const/4 v0, 0x0

    return v0
.end method

.method public final a(Landroid/view/MenuItem;Lcom/tencent/mm/ui/chatting/c/a;Lcom/tencent/mm/storage/bi;)Z
    .registers 5

    .prologue
    .line 119
    const/4 v0, 0x0

    return v0
.end method

.method public final au(IZ)Z
    .registers 4

    .prologue
    .line 42
    if-nez p2, :cond_9

    const v0, 0x28000031

    if-ne p1, v0, :cond_9

    .line 43
    const/4 v0, 0x1

    .line 45
    :goto_8
    return v0

    :cond_9
    const/4 v0, 0x0

    goto :goto_8
.end method

.method public final b(Landroid/view/View;Lcom/tencent/mm/ui/chatting/c/a;Lcom/tencent/mm/storage/bi;)Z
    .registers 5

    .prologue
    .line 100
    const/4 v0, 0x0

    return v0
.end method

.method final bfO()Z
    .registers 2

    .prologue
    .line 124
    const/4 v0, 0x0

    return v0
.end method

.method public final onClick(Landroid/view/View;)V
    .registers 8

    .prologue
    const/4 v5, 0x0

    .line 105
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/viewitems/j$a;

    .line 106
    if-nez v0, :cond_a

    .line 115
    :goto_9
    return-void

    .line 110
    :cond_a
    iget v1, v0, Lcom/tencent/mm/ui/chatting/viewitems/j$a;->state:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2d

    .line 111
    const-class v1, Lcom/tencent/mm/plugin/downloader_app/a/a;

    invoke-static {v1}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/downloader_app/a/a;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v4, "appId"

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/viewitems/j$a;->appId:Ljava/lang/String;

    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-interface {v1, v2, v0, v5}, Lcom/tencent/mm/plugin/downloader_app/a/a;->a(Landroid/content/Context;Landroid/content/Intent;Lcom/tencent/mm/plugin/downloader_app/b/i;)V

    goto :goto_9

    .line 113
    :cond_2d
    const-class v0, Lcom/tencent/mm/plugin/downloader_app/a/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/downloader_app/a/a;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1, v5, v5}, Lcom/tencent/mm/plugin/downloader_app/a/a;->a(Landroid/content/Context;Landroid/content/Intent;Lcom/tencent/mm/plugin/downloader_app/b/i;)V

    goto :goto_9
.end method
