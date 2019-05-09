.class public final Lcom/tencent/mm/ui/chatting/viewitems/ag;
.super Lcom/tencent/mm/ui/chatting/viewitems/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/chatting/viewitems/ag$b;,
        Lcom/tencent/mm/ui/chatting/viewitems/ag$a;
    }
.end annotation


# instance fields
.field private vFB:Lcom/tencent/mm/ui/chatting/viewitems/ah;

.field private vFC:Lcom/tencent/mm/ui/chatting/viewitems/ae;

.field private vFD:Lcom/tencent/mm/ui/chatting/viewitems/ai;

.field private vFE:Lcom/tencent/mm/ui/chatting/viewitems/ar;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 51
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/viewitems/c;-><init>()V

    .line 57
    new-instance v0, Lcom/tencent/mm/ui/chatting/viewitems/ah;

    invoke-direct {v0}, Lcom/tencent/mm/ui/chatting/viewitems/ah;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/ag;->vFB:Lcom/tencent/mm/ui/chatting/viewitems/ah;

    .line 58
    new-instance v0, Lcom/tencent/mm/ui/chatting/viewitems/ae;

    invoke-direct {v0}, Lcom/tencent/mm/ui/chatting/viewitems/ae;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/ag;->vFC:Lcom/tencent/mm/ui/chatting/viewitems/ae;

    .line 59
    new-instance v0, Lcom/tencent/mm/ui/chatting/viewitems/ai;

    invoke-direct {v0}, Lcom/tencent/mm/ui/chatting/viewitems/ai;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/ag;->vFD:Lcom/tencent/mm/ui/chatting/viewitems/ai;

    .line 60
    new-instance v0, Lcom/tencent/mm/ui/chatting/viewitems/ar;

    invoke-direct {v0}, Lcom/tencent/mm/ui/chatting/viewitems/ar;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/ag;->vFE:Lcom/tencent/mm/ui/chatting/viewitems/ar;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/View;)Landroid/view/View;
    .registers 5

    .prologue
    .line 79
    if-eqz p2, :cond_8

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2d

    .line 81
    :cond_8
    sget v0, Lcom/tencent/mm/R$i;->chatting_item_system:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 82
    new-instance v1, Lcom/tencent/mm/ui/chatting/viewitems/ag$b;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/viewitems/ag$b;-><init>(Lcom/tencent/mm/ui/chatting/viewitems/ag;)V

    iput-object p2, v1, Lcom/tencent/mm/ui/chatting/viewitems/ag$b;->kKz:Landroid/view/View;

    sget v0, Lcom/tencent/mm/R$h;->chatting_time_tv:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/ui/chatting/viewitems/ag$b;->dsz:Landroid/widget/TextView;

    sget v0, Lcom/tencent/mm/R$h;->chatting_content_itv:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/ui/chatting/viewitems/ag$b;->vEC:Landroid/widget/TextView;

    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 85
    :cond_2d
    return-object p2
.end method

.method public final a(Lcom/tencent/mm/ui/chatting/viewitems/c$a;ILcom/tencent/mm/ui/chatting/c/a;Lcom/tencent/mm/storage/bi;Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 91
    invoke-virtual {p4}, Lcom/tencent/mm/storage/bi;->getType()I

    move-result v0

    const/16 v1, 0x2712

    if-ne v0, v1, :cond_e

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/ag;->vFC:Lcom/tencent/mm/ui/chatting/viewitems/ae;

    .line 100
    :goto_a
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/tencent/mm/ui/chatting/viewitems/ag$a;->b(Lcom/tencent/mm/ui/chatting/viewitems/c$a;ILcom/tencent/mm/ui/chatting/c/a;Lcom/tencent/mm/storage/bi;)V

    .line 101
    return-void

    .line 93
    :cond_e
    invoke-virtual {p4}, Lcom/tencent/mm/storage/bi;->getType()I

    move-result v0

    const v1, 0x22000031

    if-ne v0, v1, :cond_1a

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/ag;->vFD:Lcom/tencent/mm/ui/chatting/viewitems/ai;

    goto :goto_a

    .line 95
    :cond_1a
    invoke-virtual {p4}, Lcom/tencent/mm/storage/bi;->getType()I

    move-result v0

    const v1, 0x24000031

    if-ne v0, v1, :cond_26

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/ag;->vFE:Lcom/tencent/mm/ui/chatting/viewitems/ar;

    goto :goto_a

    .line 98
    :cond_26
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/ag;->vFB:Lcom/tencent/mm/ui/chatting/viewitems/ah;

    goto :goto_a
.end method

.method public final a(Landroid/view/ContextMenu;Landroid/view/View;Lcom/tencent/mm/storage/bi;)Z
    .registers 5

    .prologue
    .line 110
    const/4 v0, 0x0

    return v0
.end method

.method public final a(Landroid/view/MenuItem;Lcom/tencent/mm/ui/chatting/c/a;Lcom/tencent/mm/storage/bi;)Z
    .registers 5

    .prologue
    .line 116
    const/4 v0, 0x0

    return v0
.end method

.method public final au(IZ)Z
    .registers 4

    .prologue
    .line 67
    const/16 v0, 0x2710

    if-eq p1, v0, :cond_16

    const/16 v0, 0x2712

    if-eq p1, v0, :cond_16

    const v0, 0x22000031

    if-eq p1, v0, :cond_16

    const/16 v0, 0x40

    if-eq p1, v0, :cond_16

    const v0, 0x24000031

    if-ne p1, v0, :cond_18

    .line 72
    :cond_16
    const/4 v0, 0x1

    .line 74
    :goto_17
    return v0

    :cond_18
    const/4 v0, 0x0

    goto :goto_17
.end method

.method public final b(Landroid/view/View;Lcom/tencent/mm/ui/chatting/c/a;Lcom/tencent/mm/storage/bi;)Z
    .registers 5

    .prologue
    .line 122
    const/4 v0, 0x0

    return v0
.end method

.method public final bfO()Z
    .registers 2

    .prologue
    .line 62
    const/4 v0, 0x0

    return v0
.end method

.method protected final cHb()Z
    .registers 2

    .prologue
    .line 105
    const/4 v0, 0x0

    return v0
.end method
