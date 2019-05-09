.class final Lcom/tencent/mm/ui/chatting/viewitems/q$d;
.super Lcom/tencent/mm/ui/chatting/viewitems/c$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/viewitems/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "d"
.end annotation


# static fields
.field public static final vDm:I

.field public static final vDn:I

.field static vDo:Lcom/tencent/mm/as/a/a/c;


# instance fields
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

.field protected vBW:Landroid/widget/ImageView;

.field protected vBX:Landroid/widget/ImageView;

.field protected vBY:Landroid/widget/TextView;

.field protected vBt:Landroid/widget/ImageView;

.field protected vBw:Landroid/widget/ImageView;

.field protected vBx:Landroid/widget/ImageView;

.field protected vBz:Landroid/widget/TextView;

.field protected vDw:Landroid/widget/TextView;

.field protected vDx:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .prologue
    const/16 v3, 0x14

    .line 887
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0xf0

    invoke-static {v0, v1}, Lcom/tencent/mm/cb/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    sput v0, Lcom/tencent/mm/ui/chatting/viewitems/q$d;->vDm:I

    .line 888
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0xc0

    invoke-static {v0, v1}, Lcom/tencent/mm/cb/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    sput v0, Lcom/tencent/mm/ui/chatting/viewitems/q$d;->vDn:I

    .line 893
    new-instance v0, Lcom/tencent/mm/as/a/a/c$a;

    invoke-direct {v0}, Lcom/tencent/mm/as/a/a/c$a;-><init>()V

    .line 894
    sget v1, Lcom/tencent/mm/R$k;->app_brand_app_default_icon_for_tail:I

    iput v1, v0, Lcom/tencent/mm/as/a/a/c$a;->eru:I

    .line 895
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v3}, Lcom/tencent/mm/cb/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v1

    .line 896
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v3}, Lcom/tencent/mm/cb/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v2

    .line 895
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/as/a/a/c$a;->bn(II)Lcom/tencent/mm/as/a/a/c$a;

    move-result-object v1

    .line 897
    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/tencent/mm/as/a/a/c$a;->erd:Z

    .line 898
    invoke-virtual {v0}, Lcom/tencent/mm/as/a/a/c$a;->OV()Lcom/tencent/mm/as/a/a/c;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/ui/chatting/viewitems/q$d;->vDo:Lcom/tencent/mm/as/a/a/c;

    .line 899
    return-void
.end method

.method constructor <init>()V
    .registers 1

    .prologue
    .line 883
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/viewitems/c$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final v(Landroid/view/View;Z)Lcom/tencent/mm/ui/chatting/viewitems/q$d;
    .registers 5

    .prologue
    .line 931
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/chatting/viewitems/c$a;->dN(Landroid/view/View;)V

    .line 933
    sget v0, Lcom/tencent/mm/R$h;->chatting_appmsg_sub_menu_icon:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/q$d;->vBt:Landroid/widget/ImageView;

    .line 934
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/q$d;->kKz:Landroid/view/View;

    sget v1, Lcom/tencent/mm/R$h;->chatting_continue_btn:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/q$d;->vBw:Landroid/widget/ImageView;

    .line 935
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/q$d;->kKz:Landroid/view/View;

    sget v1, Lcom/tencent/mm/R$h;->chatting_stop_btn:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/q$d;->vBx:Landroid/widget/ImageView;

    .line 936
    sget v0, Lcom/tencent/mm/R$h;->chatting_appmsg_comment_tv:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/q$d;->vBz:Landroid/widget/TextView;

    .line 938
    sget v0, Lcom/tencent/mm/R$h;->chatting_appmsg_refuse_iv:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/q$d;->vBB:Landroid/widget/ImageView;

    .line 939
    sget v0, Lcom/tencent/mm/R$h;->chatting_checkbox:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/q$d;->khV:Landroid/widget/CheckBox;

    .line 940
    sget v0, Lcom/tencent/mm/R$h;->chatting_maskview:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/q$d;->hoY:Landroid/view/View;

    .line 942
    sget v0, Lcom/tencent/mm/R$h;->chatting_user_tv:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/q$d;->nSa:Landroid/widget/TextView;

    .line 944
    sget v0, Lcom/tencent/mm/R$h;->footer:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemFooter;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/q$d;->vBA:Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemFooter;

    .line 945
    sget v0, Lcom/tencent/mm/R$h;->app_msg_layout:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/q$d;->vBC:Landroid/widget/LinearLayout;

    .line 946
    sget v0, Lcom/tencent/mm/R$h;->location_share_layout:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/q$d;->vBD:Landroid/view/ViewGroup;

    .line 947
    sget v0, Lcom/tencent/mm/R$h;->location_share_content:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/q$d;->vBE:Landroid/widget/TextView;

    .line 948
    sget v0, Lcom/tencent/mm/R$h;->chatting_area:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/q$d;->vBF:Landroid/widget/LinearLayout;

    .line 949
    sget v0, Lcom/tencent/mm/R$h;->chatting_click_area:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/q$d;->igg:Landroid/view/View;

    .line 952
    if-nez p2, :cond_a9

    .line 953
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/q$d;->kKz:Landroid/view/View;

    sget v1, Lcom/tencent/mm/R$h;->chatting_status_tick:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/q$d;->vBN:Landroid/widget/ImageView;

    .line 954
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/q$d;->kKz:Landroid/view/View;

    sget v1, Lcom/tencent/mm/R$h;->uploading_pb:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/q$d;->nhQ:Landroid/widget/ProgressBar;

    .line 958
    :cond_a9
    sget v0, Lcom/tencent/mm/R$h;->chatting_appmsg_appbrand_content:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/q$d;->vBV:Landroid/widget/LinearLayout;

    .line 959
    sget v0, Lcom/tencent/mm/R$h;->chatting_appmsg_appbrand_cover_iv:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/q$d;->vBW:Landroid/widget/ImageView;

    .line 960
    sget v0, Lcom/tencent/mm/R$h;->error_icon_iv:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/q$d;->vBX:Landroid/widget/ImageView;

    .line 961
    sget v0, Lcom/tencent/mm/R$h;->chatting_appmsg_appbrand_nickname_tv:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/q$d;->vBY:Landroid/widget/TextView;

    .line 963
    sget v0, Lcom/tencent/mm/R$h;->chatting_appmsg_appbrand_desc_tv:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/q$d;->vBR:Landroid/widget/TextView;

    .line 964
    sget v0, Lcom/tencent/mm/R$h;->chatting_appmsg_appbrand_update_tv:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/q$d;->vDw:Landroid/widget/TextView;

    .line 965
    sget v0, Lcom/tencent/mm/R$h;->chatting_appmsg_appbrand_source_iv:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/q$d;->vBS:Landroid/widget/ImageView;

    .line 966
    sget v0, Lcom/tencent/mm/R$h;->chatting_appmsg_appbrand_source_tv:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/q$d;->vBT:Landroid/widget/TextView;

    .line 967
    sget v0, Lcom/tencent/mm/R$h;->chatting_appmsg_appbrand_source_tag_tv:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/q$d;->vBU:Landroid/widget/TextView;

    .line 969
    sget v0, Lcom/tencent/mm/R$h;->chatting_appmsg_appbrand_subscribe_tv:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/q$d;->vDx:Landroid/widget/TextView;

    .line 971
    return-object p0
.end method
