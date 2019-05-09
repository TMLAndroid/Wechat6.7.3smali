.class final Lcom/tencent/mm/plugin/brandservice/ui/timeline/c$h;
.super Lcom/tencent/mm/plugin/brandservice/ui/timeline/c$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/brandservice/ui/timeline/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "h"
.end annotation


# instance fields
.field hic:Landroid/widget/ImageView;

.field ifG:Landroid/widget/ImageView;

.field igj:Landroid/view/View;


# direct methods
.method constructor <init>()V
    .registers 1

    .prologue
    .line 142
    invoke-direct {p0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/c$c;-><init>()V

    return-void
.end method


# virtual methods
.method public final cC(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 148
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/c$h;->ifA:Landroid/view/View;

    if-eqz v0, :cond_5

    .line 165
    :cond_4
    :goto_4
    return-void

    .line 151
    :cond_5
    sget v0, Lcom/tencent/mm/plugin/brandservice/b$d;->viewstub_top_pic_slot:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 152
    if-eqz v0, :cond_4

    .line 155
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 157
    sget v0, Lcom/tencent/mm/plugin/brandservice/b$d;->chatting_item_biz_pic:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/c$h;->ifA:Landroid/view/View;

    .line 158
    sget v0, Lcom/tencent/mm/plugin/brandservice/b$d;->chatting_item_biz_pic_click_view:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/c$h;->ifK:Landroid/view/View;

    .line 159
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/c$h;->axU()V

    .line 160
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/c$h;->ifA:Landroid/view/View;

    sget v1, Lcom/tencent/mm/plugin/brandservice/b$d;->cover:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/c$h;->ifG:Landroid/widget/ImageView;

    .line 161
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/c$h;->ifA:Landroid/view/View;

    sget v1, Lcom/tencent/mm/plugin/brandservice/b$d;->cover_mask_iv:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/c$h;->ifL:Landroid/widget/ImageView;

    .line 162
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/c$h;->ifA:Landroid/view/View;

    sget v1, Lcom/tencent/mm/plugin/brandservice/b$d;->pic_icon:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/c$h;->hic:Landroid/widget/ImageView;

    .line 163
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/c$h;->ifA:Landroid/view/View;

    sget v1, Lcom/tencent/mm/plugin/brandservice/b$d;->chatting_pic_cover_ll:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/c$h;->igj:Landroid/view/View;

    .line 164
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/c$h;->ifA:Landroid/view/View;

    sget v1, Lcom/tencent/mm/plugin/brandservice/b$d;->press_mask_iv:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/c$h;->ifM:Landroid/widget/ImageView;

    goto :goto_4
.end method
