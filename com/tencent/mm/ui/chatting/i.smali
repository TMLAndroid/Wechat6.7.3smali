.class public final Lcom/tencent/mm/ui/chatting/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private jiW:Landroid/widget/LinearLayout;

.field private nuB:Landroid/view/View$OnClickListener;

.field private viW:Lcom/tencent/mm/ui/chatting/ChatFooterCustom;

.field private viX:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/chatting/ChatFooterCustom;)V
    .registers 3

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    new-instance v0, Lcom/tencent/mm/ui/chatting/i$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/i$1;-><init>(Lcom/tencent/mm/ui/chatting/i;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/i;->nuB:Landroid/view/View$OnClickListener;

    .line 26
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/i;->viW:Lcom/tencent/mm/ui/chatting/ChatFooterCustom;

    .line 27
    return-void
.end method


# virtual methods
.method public final cAN()V
    .registers 6

    .prologue
    const/4 v1, 0x1

    const/4 v4, 0x0

    const/16 v3, 0x8

    .line 30
    const-string/jumbo v0, "MicroMsg.ChattingDownloaderFooterHandler"

    const-string/jumbo v2, "initFooter"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/i;->viW:Lcom/tencent/mm/ui/chatting/ChatFooterCustom;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->setVisibility(I)V

    .line 33
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/i;->viW:Lcom/tencent/mm/ui/chatting/ChatFooterCustom;

    sget v2, Lcom/tencent/mm/R$h;->chatting_footer_switch2input:I

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 34
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/i;->viW:Lcom/tencent/mm/ui/chatting/ChatFooterCustom;

    sget v2, Lcom/tencent/mm/R$h;->chatting_footer_menu_arrow:I

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 35
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/i;->viW:Lcom/tencent/mm/ui/chatting/ChatFooterCustom;

    sget v2, Lcom/tencent/mm/R$h;->chatting_footer_menu_container:I

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/i;->jiW:Landroid/widget/LinearLayout;

    .line 36
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/i;->jiW:Landroid/widget/LinearLayout;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setWeightSum(F)V

    .line 37
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/i;->jiW:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/i;->viX:Landroid/widget/FrameLayout;

    .line 38
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/i;->viX:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 39
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/i;->viX:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/i;->nuB:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 40
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/i;->viX:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    sget v2, Lcom/tencent/mm/R$h;->chatting_footer_menu_text:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v2, Lcom/tencent/mm/R$l;->downloaderapp_manager:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 41
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/i;->viX:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    sget v2, Lcom/tencent/mm/R$h;->chatting_footer_menu_icon:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 42
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/i;->viX:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    move v0, v1

    .line 43
    :goto_7d
    const/4 v1, 0x6

    if-ge v0, v1, :cond_8c

    .line 44
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/i;->jiW:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 43
    add-int/lit8 v0, v0, 0x1

    goto :goto_7d

    .line 46
    :cond_8c
    return-void
.end method
