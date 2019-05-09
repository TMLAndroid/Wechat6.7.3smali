.class public final Lcom/tencent/mm/ui/MultiTalkRoomPopupNav$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field private jRz:Landroid/widget/Button;

.field titleView:Landroid/widget/TextView;

.field final synthetic uPC:Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;

.field uPD:Landroid/widget/LinearLayout;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;Z)V
    .registers 6

    .prologue
    .line 434
    iput-object p1, p0, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav$a;->uPC:Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 435
    sget v0, Lcom/tencent/mm/R$h;->multitalk_alert_cancel_btn:I

    invoke-virtual {p1, v0}, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav$a;->jRz:Landroid/widget/Button;

    .line 436
    sget v0, Lcom/tencent/mm/R$h;->multitalk_tv_dialog_title:I

    invoke-virtual {p1, v0}, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav$a;->titleView:Landroid/widget/TextView;

    .line 437
    sget v0, Lcom/tencent/mm/R$h;->multitalk_dialog_layout:I

    invoke-virtual {p1, v0}, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav$a;->uPD:Landroid/widget/LinearLayout;

    .line 438
    if-eqz p2, :cond_3c

    .line 439
    iget-object v0, p0, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav$a;->uPD:Landroid/widget/LinearLayout;

    sget v1, Lcom/tencent/mm/R$g;->multitalk_talking_banner_shape:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 440
    iget-object v0, p0, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav$a;->jRz:Landroid/widget/Button;

    invoke-virtual {p1}, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$e;->multitalk_popup_nav_black_text_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    .line 445
    :goto_3b
    return-void

    .line 442
    :cond_3c
    iget-object v0, p0, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav$a;->uPD:Landroid/widget/LinearLayout;

    sget v1, Lcom/tencent/mm/R$g;->multitalk_default_banner_shape:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 443
    iget-object v0, p0, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav$a;->jRz:Landroid/widget/Button;

    invoke-virtual {p1}, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$e;->cancel_btn_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    goto :goto_3b
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;ZB)V
    .registers 4

    .prologue
    .line 427
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav$a;-><init>(Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;Z)V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mm/ui/MultiTalkRoomPopupNav$a;)V
    .registers 3

    .prologue
    .line 427
    iget-object v0, p0, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav$a;->uPD:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method
