.class final Lcom/tencent/mm/ui/chatting/ChatFooterCustom$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->p(Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic vit:Lcom/tencent/mm/ui/chatting/ChatFooterCustom;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/ChatFooterCustom;)V
    .registers 2

    .prologue
    .line 788
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom$3;->vit:Lcom/tencent/mm/ui/chatting/ChatFooterCustom;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 8

    .prologue
    const/16 v3, 0x8

    const/4 v5, 0x3

    const/4 v1, 0x0

    .line 792
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom$3;->vit:Lcom/tencent/mm/ui/chatting/ChatFooterCustom;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->d(Lcom/tencent/mm/ui/chatting/ChatFooterCustom;)Lcom/tencent/mm/ui/chatting/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/h;->cCw()Z

    .line 793
    check-cast p1, Landroid/widget/ImageView;

    .line 794
    invoke-virtual {p1}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_40

    .line 795
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 796
    sget v0, Lcom/tencent/mm/R$g;->mmfooter_listtotext_arrow2:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    move v0, v1

    .line 797
    :goto_23
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom$3;->vit:Lcom/tencent/mm/ui/chatting/ChatFooterCustom;

    invoke-static {v2}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->e(Lcom/tencent/mm/ui/chatting/ChatFooterCustom;)I

    move-result v2

    if-ge v0, v2, :cond_67

    .line 798
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom$3;->vit:Lcom/tencent/mm/ui/chatting/ChatFooterCustom;

    invoke-static {v2}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->f(Lcom/tencent/mm/ui/chatting/ChatFooterCustom;)Landroid/widget/LinearLayout;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    if-lt v0, v5, :cond_3e

    move v2, v1

    :goto_38
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 797
    add-int/lit8 v0, v0, 0x1

    goto :goto_23

    :cond_3e
    move v2, v3

    .line 798
    goto :goto_38

    .line 802
    :cond_40
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 803
    sget v0, Lcom/tencent/mm/R$g;->mmfooter_listtotext_arrow1:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    move v0, v1

    .line 804
    :goto_4a
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom$3;->vit:Lcom/tencent/mm/ui/chatting/ChatFooterCustom;

    invoke-static {v2}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->e(Lcom/tencent/mm/ui/chatting/ChatFooterCustom;)I

    move-result v2

    if-ge v0, v2, :cond_67

    .line 805
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom$3;->vit:Lcom/tencent/mm/ui/chatting/ChatFooterCustom;

    invoke-static {v2}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->f(Lcom/tencent/mm/ui/chatting/ChatFooterCustom;)Landroid/widget/LinearLayout;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    if-ge v0, v5, :cond_65

    move v2, v1

    :goto_5f
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 804
    add-int/lit8 v0, v0, 0x1

    goto :goto_4a

    :cond_65
    move v2, v3

    .line 805
    goto :goto_5f

    .line 808
    :cond_67
    return-void
.end method
