.class final Lcom/tencent/mm/plugin/brandservice/ui/timeline/c$l;
.super Lcom/tencent/mm/plugin/brandservice/ui/timeline/c$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/brandservice/ui/timeline/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "l"
.end annotation


# instance fields
.field ifH:Landroid/widget/ImageView;

.field ifS:Lcom/tencent/mm/ui/widget/MMNeatTextView;

.field igo:Landroid/widget/TextView;


# direct methods
.method constructor <init>()V
    .registers 1

    .prologue
    .line 168
    invoke-direct {p0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/c$c;-><init>()V

    return-void
.end method


# virtual methods
.method public final cC(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 174
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/c$l;->ifA:Landroid/view/View;

    if-eqz v0, :cond_5

    .line 188
    :cond_4
    :goto_4
    return-void

    .line 177
    :cond_5
    sget v0, Lcom/tencent/mm/plugin/brandservice/b$d;->viewstub_top_voice_slot:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 178
    if-eqz v0, :cond_4

    .line 181
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 182
    sget v0, Lcom/tencent/mm/plugin/brandservice/b$d;->chatting_item_biz_voice:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/c$l;->ifA:Landroid/view/View;

    .line 183
    sget v0, Lcom/tencent/mm/plugin/brandservice/b$d;->chatting_item_biz_voice_click_view:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/c$l;->ifK:Landroid/view/View;

    .line 184
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/c$l;->axU()V

    .line 185
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/c$l;->ifA:Landroid/view/View;

    sget v1, Lcom/tencent/mm/plugin/brandservice/b$d;->title_tv:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/widget/MMNeatTextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/c$l;->ifS:Lcom/tencent/mm/ui/widget/MMNeatTextView;

    .line 186
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/c$l;->ifA:Landroid/view/View;

    sget v1, Lcom/tencent/mm/plugin/brandservice/b$d;->play_time_tv:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/c$l;->igo:Landroid/widget/TextView;

    .line 187
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/c$l;->ifA:Landroid/view/View;

    sget v1, Lcom/tencent/mm/plugin/brandservice/b$d;->big_play_icon:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/c$l;->ifH:Landroid/widget/ImageView;

    goto :goto_4
.end method
