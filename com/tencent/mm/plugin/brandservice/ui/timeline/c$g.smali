.class final Lcom/tencent/mm/plugin/brandservice/ui/timeline/c$g;
.super Lcom/tencent/mm/plugin/brandservice/ui/timeline/c$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/brandservice/ui/timeline/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "g"
.end annotation


# instance fields
.field ifG:Landroid/widget/ImageView;

.field ifH:Landroid/widget/ImageView;

.field ifS:Lcom/tencent/mm/ui/widget/MMNeatTextView;

.field igh:Landroid/widget/TextView;

.field igi:Landroid/widget/ImageView;


# direct methods
.method constructor <init>()V
    .registers 1

    .prologue
    .line 113
    invoke-direct {p0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/c$c;-><init>()V

    return-void
.end method


# virtual methods
.method public final cC(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 121
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/c$g;->ifA:Landroid/view/View;

    if-eqz v0, :cond_5

    .line 139
    :cond_4
    :goto_4
    return-void

    .line 124
    :cond_5
    sget v0, Lcom/tencent/mm/plugin/brandservice/b$d;->viewstub_top_music_slot:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 125
    if-eqz v0, :cond_4

    .line 128
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 130
    sget v0, Lcom/tencent/mm/plugin/brandservice/b$d;->chatting_item_biz_music:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/c$g;->ifA:Landroid/view/View;

    .line 131
    sget v0, Lcom/tencent/mm/plugin/brandservice/b$d;->chatting_item_biz_music_click_view:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/c$g;->ifK:Landroid/view/View;

    .line 132
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/c$g;->axU()V

    .line 133
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/c$g;->ifA:Landroid/view/View;

    sget v1, Lcom/tencent/mm/plugin/brandservice/b$d;->cover:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/c$g;->ifG:Landroid/widget/ImageView;

    .line 134
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/c$g;->ifA:Landroid/view/View;

    sget v1, Lcom/tencent/mm/plugin/brandservice/b$d;->title_tv:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/widget/MMNeatTextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/c$g;->ifS:Lcom/tencent/mm/ui/widget/MMNeatTextView;

    .line 135
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/c$g;->ifA:Landroid/view/View;

    sget v1, Lcom/tencent/mm/plugin/brandservice/b$d;->player_tv:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/c$g;->igh:Landroid/widget/TextView;

    .line 136
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/c$g;->ifA:Landroid/view/View;

    sget v1, Lcom/tencent/mm/plugin/brandservice/b$d;->play_icon:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/c$g;->ifH:Landroid/widget/ImageView;

    .line 137
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/c$g;->ifA:Landroid/view/View;

    sget v1, Lcom/tencent/mm/plugin/brandservice/b$d;->watermark_iv:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/c$g;->igi:Landroid/widget/ImageView;

    .line 138
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/c$g;->ifA:Landroid/view/View;

    sget v1, Lcom/tencent/mm/plugin/brandservice/b$d;->cover_mask_iv:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/c$g;->ifL:Landroid/widget/ImageView;

    goto :goto_4
.end method
