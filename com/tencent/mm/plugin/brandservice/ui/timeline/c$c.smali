.class Lcom/tencent/mm/plugin/brandservice/ui/timeline/c$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/brandservice/ui/timeline/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# instance fields
.field doU:Landroid/widget/ImageView;

.field dsz:Landroid/widget/TextView;

.field ifA:Landroid/view/View;

.field ifI:Landroid/view/View;

.field ifJ:Landroid/widget/TextView;

.field ifK:Landroid/view/View;

.field ifL:Landroid/widget/ImageView;

.field ifM:Landroid/widget/ImageView;

.field ifN:Landroid/view/View;

.field ifO:Landroid/widget/TextView;


# direct methods
.method constructor <init>()V
    .registers 1

    .prologue
    .line 319
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public axT()V
    .registers 3

    .prologue
    .line 336
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/c$c;->ifA:Landroid/view/View;

    if-nez v0, :cond_5

    .line 343
    :goto_4
    return-void

    .line 339
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/c$c;->ifA:Landroid/view/View;

    sget v1, Lcom/tencent/mm/plugin/brandservice/b$d;->avatar_iv:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/c$c;->doU:Landroid/widget/ImageView;

    .line 340
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/c$c;->ifA:Landroid/view/View;

    sget v1, Lcom/tencent/mm/plugin/brandservice/b$d;->nick_name_tv:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/c$c;->ifO:Landroid/widget/TextView;

    .line 341
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/c$c;->ifA:Landroid/view/View;

    sget v1, Lcom/tencent/mm/plugin/brandservice/b$d;->time_tv:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/c$c;->dsz:Landroid/widget/TextView;

    .line 342
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/c$c;->ifA:Landroid/view/View;

    sget v1, Lcom/tencent/mm/plugin/brandservice/b$d;->biz_avatar_layout:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/c$c;->ifN:Landroid/view/View;

    goto :goto_4
.end method

.method public final axU()V
    .registers 3

    .prologue
    .line 346
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/c$c;->ifA:Landroid/view/View;

    if-nez v0, :cond_5

    .line 352
    :goto_4
    return-void

    .line 350
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/c$c;->ifA:Landroid/view/View;

    sget v1, Lcom/tencent/mm/plugin/brandservice/b$d;->stat_layout:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/c$c;->ifI:Landroid/view/View;

    .line 351
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/c$c;->ifA:Landroid/view/View;

    sget v1, Lcom/tencent/mm/plugin/brandservice/b$d;->friends_read_tv:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/c$c;->ifJ:Landroid/widget/TextView;

    goto :goto_4
.end method

.method public cC(Landroid/view/View;)V
    .registers 2

    .prologue
    .line 333
    return-void
.end method
