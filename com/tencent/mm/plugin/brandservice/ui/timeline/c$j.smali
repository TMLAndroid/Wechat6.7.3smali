.class final Lcom/tencent/mm/plugin/brandservice/ui/timeline/c$j;
.super Lcom/tencent/mm/plugin/brandservice/ui/timeline/c$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/brandservice/ui/timeline/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "j"
.end annotation


# instance fields
.field ifS:Lcom/tencent/mm/ui/widget/MMNeatTextView;

.field igl:Landroid/view/View;


# direct methods
.method constructor <init>()V
    .registers 1

    .prologue
    .line 191
    invoke-direct {p0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/c$c;-><init>()V

    return-void
.end method


# virtual methods
.method public final cC(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 196
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/c$j;->ifA:Landroid/view/View;

    if-eqz v0, :cond_5

    .line 209
    :cond_4
    :goto_4
    return-void

    .line 199
    :cond_5
    sget v0, Lcom/tencent/mm/plugin/brandservice/b$d;->viewstub_top_text_slot:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 200
    if-eqz v0, :cond_4

    .line 203
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 204
    sget v0, Lcom/tencent/mm/plugin/brandservice/b$d;->chatting_item_biz_text:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/c$j;->ifA:Landroid/view/View;

    .line 205
    sget v0, Lcom/tencent/mm/plugin/brandservice/b$d;->chatting_item_biz_text_click_view:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/c$j;->ifK:Landroid/view/View;

    .line 206
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/c$j;->axU()V

    .line 207
    sget v0, Lcom/tencent/mm/plugin/brandservice/b$d;->bottom:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/c$j;->igl:Landroid/view/View;

    .line 208
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/c$j;->ifA:Landroid/view/View;

    sget v1, Lcom/tencent/mm/plugin/brandservice/b$d;->title_tv:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/widget/MMNeatTextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/c$j;->ifS:Lcom/tencent/mm/ui/widget/MMNeatTextView;

    goto :goto_4
.end method
