.class final Lcom/tencent/mm/plugin/brandservice/ui/timeline/c$k;
.super Lcom/tencent/mm/plugin/brandservice/ui/timeline/c$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/brandservice/ui/timeline/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "k"
.end annotation


# instance fields
.field hic:Landroid/widget/ImageView;

.field ifG:Landroid/widget/ImageView;

.field ifS:Lcom/tencent/mm/ui/widget/MMNeatTextView;

.field igj:Landroid/view/View;

.field igm:Landroid/widget/TextView;

.field ign:Landroid/view/View;


# direct methods
.method constructor <init>()V
    .registers 1

    .prologue
    .line 80
    invoke-direct {p0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/c$c;-><init>()V

    return-void
.end method


# virtual methods
.method public final cC(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 90
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/c$k;->ifA:Landroid/view/View;

    if-eqz v0, :cond_5

    .line 110
    :cond_4
    :goto_4
    return-void

    .line 93
    :cond_5
    sget v0, Lcom/tencent/mm/plugin/brandservice/b$d;->viewstub_top_video_slot:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 94
    if-eqz v0, :cond_4

    .line 97
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 99
    sget v0, Lcom/tencent/mm/plugin/brandservice/b$d;->chatting_item_biz_video:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/c$k;->ifA:Landroid/view/View;

    .line 100
    sget v0, Lcom/tencent/mm/plugin/brandservice/b$d;->chatting_item_biz_video_click_view:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/c$k;->ifK:Landroid/view/View;

    .line 101
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/c$k;->axU()V

    .line 102
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/c$k;->ifA:Landroid/view/View;

    sget v1, Lcom/tencent/mm/plugin/brandservice/b$d;->cover:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/c$k;->ifG:Landroid/widget/ImageView;

    .line 103
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/c$k;->ifA:Landroid/view/View;

    sget v1, Lcom/tencent/mm/plugin/brandservice/b$d;->cover_mask_iv:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/c$k;->ifL:Landroid/widget/ImageView;

    .line 104
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/c$k;->ifA:Landroid/view/View;

    sget v1, Lcom/tencent/mm/plugin/brandservice/b$d;->video_icon:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/c$k;->hic:Landroid/widget/ImageView;

    .line 105
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/c$k;->ifA:Landroid/view/View;

    sget v1, Lcom/tencent/mm/plugin/brandservice/b$d;->title_tv:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/widget/MMNeatTextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/c$k;->ifS:Lcom/tencent/mm/ui/widget/MMNeatTextView;

    .line 106
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/c$k;->ifA:Landroid/view/View;

    sget v1, Lcom/tencent/mm/plugin/brandservice/b$d;->play_time_tv:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/c$k;->igm:Landroid/widget/TextView;

    .line 107
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/c$k;->ifA:Landroid/view/View;

    sget v1, Lcom/tencent/mm/plugin/brandservice/b$d;->chatting_video_cover_ll:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/c$k;->igj:Landroid/view/View;

    .line 108
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/c$k;->ifA:Landroid/view/View;

    sget v1, Lcom/tencent/mm/plugin/brandservice/b$d;->press_mask_iv:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/c$k;->ifM:Landroid/widget/ImageView;

    .line 109
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/c$k;->ifA:Landroid/view/View;

    sget v1, Lcom/tencent/mm/plugin/brandservice/b$d;->video_icon_container:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/c$k;->ign:Landroid/view/View;

    goto :goto_4
.end method
