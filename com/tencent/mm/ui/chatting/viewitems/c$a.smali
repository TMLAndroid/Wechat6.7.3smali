.class public Lcom/tencent/mm/ui/chatting/viewitems/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/viewitems/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public doU:Landroid/widget/ImageView;

.field public dsz:Landroid/widget/TextView;

.field public hoY:Landroid/view/View;

.field public igg:Landroid/view/View;

.field public kKz:Landroid/view/View;

.field public khV:Landroid/widget/CheckBox;

.field public nSa:Landroid/widget/TextView;

.field public nhQ:Landroid/widget/ProgressBar;

.field public vAY:Landroid/view/ViewStub;

.field public vAZ:Landroid/view/View;

.field public vBa:Landroid/widget/ImageView;

.field public vBb:Ljava/lang/String;

.field public vBc:Lcom/tencent/mm/ui/chatting/viewitems/c;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 717
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 718
    return-void
.end method

.method public static Y(Landroid/view/View;I)V
    .registers 3

    .prologue
    .line 757
    if-eqz p0, :cond_e

    .line 758
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 759
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 760
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 761
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 763
    :cond_e
    return-void
.end method


# virtual methods
.method public final dN(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 734
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/viewitems/c$a;->kKz:Landroid/view/View;

    .line 735
    sget v0, Lcom/tencent/mm/R$h;->chatting_time_tv:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/c$a;->dsz:Landroid/widget/TextView;

    .line 736
    sget v0, Lcom/tencent/mm/R$h;->chatting_avatar_iv:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/c$a;->doU:Landroid/widget/ImageView;

    .line 737
    sget v0, Lcom/tencent/mm/R$h;->chatting_histroy_msg_tip:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/c$a;->vAZ:Landroid/view/View;

    .line 740
    sget v0, Lcom/tencent/mm/R$h;->chatting_click_area:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/c$a;->igg:Landroid/view/View;

    .line 741
    sget v0, Lcom/tencent/mm/R$h;->chatting_state_iv:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/c$a;->vBa:Landroid/widget/ImageView;

    .line 742
    sget v0, Lcom/tencent/mm/R$h;->chatting_send_from_watch_vs:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/c$a;->vAY:Landroid/view/ViewStub;

    .line 743
    return-void
.end method

.method public final nt(Z)V
    .registers 4

    .prologue
    .line 746
    if-eqz p1, :cond_26

    const/4 v0, 0x0

    .line 747
    :goto_3
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/viewitems/c$a;->khV:Landroid/widget/CheckBox;

    if-eqz v1, :cond_14

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/viewitems/c$a;->khV:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/CheckBox;->getVisibility()I

    move-result v1

    if-eq v1, v0, :cond_14

    .line 748
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/viewitems/c$a;->khV:Landroid/widget/CheckBox;

    invoke-virtual {v1, v0}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 750
    :cond_14
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/viewitems/c$a;->hoY:Landroid/view/View;

    if-eqz v1, :cond_25

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/viewitems/c$a;->hoY:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eq v1, v0, :cond_25

    .line 751
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/viewitems/c$a;->hoY:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 753
    :cond_25
    return-void

    .line 746
    :cond_26
    const/16 v0, 0x8

    goto :goto_3
.end method
