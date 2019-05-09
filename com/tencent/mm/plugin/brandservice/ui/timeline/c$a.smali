.class Lcom/tencent/mm/plugin/brandservice/ui/timeline/c$a;
.super Lcom/tencent/mm/plugin/brandservice/ui/timeline/c$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/brandservice/ui/timeline/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field ify:Landroid/widget/LinearLayout;

.field ifz:Landroid/widget/LinearLayout;


# direct methods
.method constructor <init>()V
    .registers 1

    .prologue
    .line 299
    invoke-direct {p0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/c$c;-><init>()V

    return-void
.end method


# virtual methods
.method public final axT()V
    .registers 3

    .prologue
    .line 307
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/c$a;->ifA:Landroid/view/View;

    if-nez v0, :cond_5

    .line 316
    :goto_4
    return-void

    .line 310
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/c$a;->ifA:Landroid/view/View;

    sget v1, Lcom/tencent/mm/plugin/brandservice/b$d;->avatar_iv:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/c$a;->doU:Landroid/widget/ImageView;

    .line 311
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/c$a;->ifA:Landroid/view/View;

    sget v1, Lcom/tencent/mm/plugin/brandservice/b$d;->nick_name_tv:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/c$a;->ifO:Landroid/widget/TextView;

    .line 312
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/c$a;->ifA:Landroid/view/View;

    sget v1, Lcom/tencent/mm/plugin/brandservice/b$d;->time_tv:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/c$a;->dsz:Landroid/widget/TextView;

    .line 313
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/c$a;->ifA:Landroid/view/View;

    sget v1, Lcom/tencent/mm/plugin/brandservice/b$d;->biz_avatar_layout:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/c$a;->ifN:Landroid/view/View;

    .line 314
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/c$a;->ifA:Landroid/view/View;

    sget v1, Lcom/tencent/mm/plugin/brandservice/b$d;->biz_time_line_new_tips_layout:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/c$a;->ify:Landroid/widget/LinearLayout;

    .line 315
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/c$a;->ifA:Landroid/view/View;

    sget v1, Lcom/tencent/mm/plugin/brandservice/b$d;->biz_time_line_item_top:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/c$a;->ifz:Landroid/widget/LinearLayout;

    goto :goto_4
.end method

.method public final cC(Landroid/view/View;)V
    .registers 2

    .prologue
    .line 304
    return-void
.end method
