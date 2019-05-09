.class final Lcom/tencent/mm/ui/chatting/viewitems/p$d;
.super Lcom/tencent/mm/ui/chatting/viewitems/c$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/viewitems/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "d"
.end annotation


# static fields
.field public static final vDm:I

.field public static final vDn:I

.field static final vDo:Lcom/tencent/mm/as/a/a/c;


# instance fields
.field protected him:Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;

.field protected pEu:Landroid/widget/ImageView;

.field protected vBA:Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemFooter;

.field protected vBB:Landroid/widget/ImageView;

.field protected vBC:Landroid/widget/LinearLayout;

.field protected vBD:Landroid/view/ViewGroup;

.field protected vBE:Landroid/widget/TextView;

.field protected vBF:Landroid/widget/LinearLayout;

.field vBN:Landroid/widget/ImageView;

.field protected vBR:Landroid/widget/TextView;

.field protected vBS:Landroid/widget/ImageView;

.field protected vBT:Landroid/widget/TextView;

.field protected vBU:Landroid/widget/TextView;

.field protected vBV:Landroid/widget/LinearLayout;

.field protected vBY:Landroid/widget/TextView;

.field protected vBt:Landroid/widget/ImageView;

.field protected vBw:Landroid/widget/ImageView;

.field protected vBx:Landroid/widget/ImageView;

.field protected vBz:Landroid/widget/TextView;

.field protected vDp:Landroid/view/ViewGroup;

.field protected vDq:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .prologue
    const/16 v4, 0x14

    const/4 v3, 0x1

    .line 780
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0xf0

    invoke-static {v0, v1}, Lcom/tencent/mm/cb/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    sput v0, Lcom/tencent/mm/ui/chatting/viewitems/p$d;->vDm:I

    .line 781
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0xc0

    invoke-static {v0, v1}, Lcom/tencent/mm/cb/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    sput v0, Lcom/tencent/mm/ui/chatting/viewitems/p$d;->vDn:I

    .line 786
    new-instance v0, Lcom/tencent/mm/as/a/a/c$a;

    invoke-direct {v0}, Lcom/tencent/mm/as/a/a/c$a;-><init>()V

    .line 787
    sget v1, Lcom/tencent/mm/R$k;->app_brand_app_default_icon_for_tail:I

    iput v1, v0, Lcom/tencent/mm/as/a/a/c$a;->eru:I

    .line 788
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v4}, Lcom/tencent/mm/cb/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v1

    .line 789
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v4}, Lcom/tencent/mm/cb/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v2

    .line 788
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/as/a/a/c$a;->bn(II)Lcom/tencent/mm/as/a/a/c$a;

    move-result-object v1

    .line 790
    iput-boolean v3, v1, Lcom/tencent/mm/as/a/a/c$a;->erD:Z

    iput-boolean v3, v1, Lcom/tencent/mm/as/a/a/c$a;->erf:Z

    .line 791
    iput-boolean v3, v1, Lcom/tencent/mm/as/a/a/c$a;->erd:Z

    .line 792
    invoke-virtual {v0}, Lcom/tencent/mm/as/a/a/c$a;->OV()Lcom/tencent/mm/as/a/a/c;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/ui/chatting/viewitems/p$d;->vDo:Lcom/tencent/mm/as/a/a/c;

    .line 793
    return-void
.end method

.method constructor <init>()V
    .registers 1

    .prologue
    .line 776
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/viewitems/c$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final u(Landroid/view/View;Z)Lcom/tencent/mm/ui/chatting/viewitems/p$d;
    .registers 5

    .prologue
    .line 825
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/chatting/viewitems/c$a;->dN(Landroid/view/View;)V

    .line 827
    sget v0, Lcom/tencent/mm/R$h;->chatting_appmsg_sub_menu_icon:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/p$d;->vBt:Landroid/widget/ImageView;

    .line 828
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/p$d;->kKz:Landroid/view/View;

    sget v1, Lcom/tencent/mm/R$h;->chatting_continue_btn:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/p$d;->vBw:Landroid/widget/ImageView;

    .line 829
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/p$d;->kKz:Landroid/view/View;

    sget v1, Lcom/tencent/mm/R$h;->chatting_stop_btn:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/p$d;->vBx:Landroid/widget/ImageView;

    .line 830
    sget v0, Lcom/tencent/mm/R$h;->chatting_appmsg_comment_tv:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/p$d;->vBz:Landroid/widget/TextView;

    .line 832
    sget v0, Lcom/tencent/mm/R$h;->chatting_appmsg_refuse_iv:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/p$d;->vBB:Landroid/widget/ImageView;

    .line 833
    sget v0, Lcom/tencent/mm/R$h;->chatting_checkbox:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/p$d;->khV:Landroid/widget/CheckBox;

    .line 834
    sget v0, Lcom/tencent/mm/R$h;->chatting_maskview:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/p$d;->hoY:Landroid/view/View;

    .line 836
    sget v0, Lcom/tencent/mm/R$h;->chatting_user_tv:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/p$d;->nSa:Landroid/widget/TextView;

    .line 838
    sget v0, Lcom/tencent/mm/R$h;->footer:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemFooter;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/p$d;->vBA:Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemFooter;

    .line 839
    sget v0, Lcom/tencent/mm/R$h;->app_msg_layout:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/p$d;->vBC:Landroid/widget/LinearLayout;

    .line 840
    sget v0, Lcom/tencent/mm/R$h;->location_share_layout:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/p$d;->vBD:Landroid/view/ViewGroup;

    .line 841
    sget v0, Lcom/tencent/mm/R$h;->location_share_content:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/p$d;->vBE:Landroid/widget/TextView;

    .line 842
    sget v0, Lcom/tencent/mm/R$h;->chatting_area:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/p$d;->vBF:Landroid/widget/LinearLayout;

    .line 843
    sget v0, Lcom/tencent/mm/R$h;->chatting_click_area:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/p$d;->igg:Landroid/view/View;

    .line 846
    if-nez p2, :cond_a9

    .line 847
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/p$d;->kKz:Landroid/view/View;

    sget v1, Lcom/tencent/mm/R$h;->chatting_status_tick:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/p$d;->vBN:Landroid/widget/ImageView;

    .line 848
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/p$d;->kKz:Landroid/view/View;

    sget v1, Lcom/tencent/mm/R$h;->uploading_pb:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/p$d;->nhQ:Landroid/widget/ProgressBar;

    .line 852
    :cond_a9
    sget v0, Lcom/tencent/mm/R$h;->chatting_appmsg_appbrand_content:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/p$d;->vBV:Landroid/widget/LinearLayout;

    .line 854
    sget v0, Lcom/tencent/mm/R$h;->loading_view:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/p$d;->him:Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;

    .line 855
    sget v0, Lcom/tencent/mm/R$h;->cover_iv:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/p$d;->pEu:Landroid/widget/ImageView;

    .line 856
    sget v0, Lcom/tencent/mm/R$h;->chatting_appmsg_appbrand_nickname_tv:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/p$d;->vBY:Landroid/widget/TextView;

    .line 858
    sget v0, Lcom/tencent/mm/R$h;->chatting_appmsg_appbrand_desc_tv:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/p$d;->vBR:Landroid/widget/TextView;

    .line 859
    sget v0, Lcom/tencent/mm/R$h;->chatting_appmsg_appbrand_source_iv:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/p$d;->vBS:Landroid/widget/ImageView;

    .line 860
    sget v0, Lcom/tencent/mm/R$h;->chatting_appmsg_appbrand_source_tv:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/p$d;->vBT:Landroid/widget/TextView;

    .line 861
    sget v0, Lcom/tencent/mm/R$h;->chatting_appmsg_appbrand_source_tag_tv:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/p$d;->vBU:Landroid/widget/TextView;

    .line 862
    sget v0, Lcom/tencent/mm/R$h;->cover_vg:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/p$d;->vDp:Landroid/view/ViewGroup;

    .line 864
    return-object p0
.end method
