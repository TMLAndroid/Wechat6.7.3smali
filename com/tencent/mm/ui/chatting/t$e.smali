.class public final Lcom/tencent/mm/ui/chatting/t$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/widget/MMTextView$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field private fkQ:Landroid/view/View$OnTouchListener;

.field private fvf:Lcom/tencent/mm/ui/base/o;

.field private gqx:Landroid/widget/ScrollView;

.field handler:Lcom/tencent/mm/sdk/platformtools/ah;

.field private nni:J

.field pyH:Z

.field private pyI:Z

.field rkO:I

.field private vko:Lcom/tencent/mm/ui/chatting/c/a;

.field private vkq:Lcom/tencent/mm/ui/widget/MMTextView;

.field private vkr:Landroid/widget/TextView;

.field private final vks:I

.field private vkt:I

.field private vku:I


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/chatting/c/a;)V
    .registers 6

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 781
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 726
    iput-object v2, p0, Lcom/tencent/mm/ui/chatting/t$e;->vko:Lcom/tencent/mm/ui/chatting/c/a;

    .line 728
    iput-object v2, p0, Lcom/tencent/mm/ui/chatting/t$e;->fvf:Lcom/tencent/mm/ui/base/o;

    .line 729
    iput-object v2, p0, Lcom/tencent/mm/ui/chatting/t$e;->vkq:Lcom/tencent/mm/ui/widget/MMTextView;

    .line 730
    iput-object v2, p0, Lcom/tencent/mm/ui/chatting/t$e;->vkr:Landroid/widget/TextView;

    .line 731
    iput-object v2, p0, Lcom/tencent/mm/ui/chatting/t$e;->gqx:Landroid/widget/ScrollView;

    .line 733
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/ui/chatting/t$e;->nni:J

    .line 737
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/mm/ui/chatting/t$e;->vks:I

    .line 739
    iput v3, p0, Lcom/tencent/mm/ui/chatting/t$e;->vkt:I

    .line 751
    iput v3, p0, Lcom/tencent/mm/ui/chatting/t$e;->rkO:I

    .line 752
    iput v3, p0, Lcom/tencent/mm/ui/chatting/t$e;->vku:I

    .line 753
    iput-boolean v3, p0, Lcom/tencent/mm/ui/chatting/t$e;->pyH:Z

    .line 754
    iput-boolean v3, p0, Lcom/tencent/mm/ui/chatting/t$e;->pyI:Z

    .line 764
    new-instance v0, Lcom/tencent/mm/ui/chatting/t$e$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/t$e$1;-><init>(Lcom/tencent/mm/ui/chatting/t$e;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/t$e;->handler:Lcom/tencent/mm/sdk/platformtools/ah;

    .line 778
    iput-object v2, p0, Lcom/tencent/mm/ui/chatting/t$e;->fkQ:Landroid/view/View$OnTouchListener;

    .line 782
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/t$e;->vko:Lcom/tencent/mm/ui/chatting/c/a;

    .line 783
    return-void
.end method


# virtual methods
.method public final dI(Landroid/view/View;)Z
    .registers 8

    .prologue
    .line 788
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/ui/chatting/viewitems/aw;

    if-eqz v0, :cond_5b

    .line 789
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/viewitems/aw;

    .line 790
    instance-of v1, p1, Landroid/widget/TextView;

    if-nez v1, :cond_16

    instance-of v1, p1, Lcom/tencent/mm/ui/widget/MMNeatTextView;

    if-eqz v1, :cond_5b

    .line 792
    :cond_16
    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/viewitems/aw;->bWO:Lcom/tencent/mm/storage/bi;

    if-eqz v1, :cond_5b

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/t$e;->vko:Lcom/tencent/mm/ui/chatting/c/a;

    if-eqz v1, :cond_5b

    .line 793
    const-string/jumbo v1, ""

    .line 794
    instance-of v2, p1, Landroid/widget/TextView;

    if-eqz v2, :cond_52

    .line 795
    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    .line 800
    :cond_2b
    :goto_2b
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/t$e;->vko:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/e;->getContext()Landroid/app/Activity;

    move-result-object v2

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/viewitems/aw;->bWO:Lcom/tencent/mm/storage/bi;

    new-instance v3, Landroid/content/Intent;

    const-class v4, Lcom/tencent/mm/ui/chatting/TextPreviewUI;

    invoke-direct {v3, v2, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v4, "key_chat_text"

    invoke-virtual {v3, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/content/Intent;

    const-string/jumbo v1, "Chat_Msg_Id"

    iget-wide v4, v0, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    invoke-virtual {v3, v1, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    invoke-virtual {v2, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-static {v2}, Lcom/tencent/mm/ui/base/b;->gJ(Landroid/content/Context;)V

    .line 801
    const/4 v0, 0x1

    .line 806
    :goto_51
    return v0

    .line 796
    :cond_52
    instance-of v2, p1, Lcom/tencent/mm/ui/widget/MMNeatTextView;

    if-eqz v2, :cond_2b

    .line 797
    check-cast p1, Lcom/tencent/mm/ui/widget/MMNeatTextView;

    iget-object v1, p1, Lcom/tencent/neattextview/textview/view/NeatTextView;->mText:Ljava/lang/CharSequence;

    goto :goto_2b

    .line 806
    :cond_5b
    const/4 v0, 0x0

    goto :goto_51
.end method
