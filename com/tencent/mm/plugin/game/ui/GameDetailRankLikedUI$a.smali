.class final Lcom/tencent/mm/plugin/game/ui/GameDetailRankLikedUI$a;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/game/ui/GameDetailRankLikedUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/game/ui/GameDetailRankLikedUI$a$a;
    }
.end annotation


# instance fields
.field kZk:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/game/d/dk;",
            ">;"
        }
    .end annotation
.end field

.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 118
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 116
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailRankLikedUI$a;->kZk:Ljava/util/List;

    .line 119
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailRankLikedUI$a;->mContext:Landroid/content/Context;

    .line 120
    return-void
.end method

.method private sh(I)Lcom/tencent/mm/plugin/game/d/dk;
    .registers 3

    .prologue
    .line 138
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailRankLikedUI$a;->kZk:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/d/dk;

    return-object v0
.end method


# virtual methods
.method public final getCount()I
    .registers 2

    .prologue
    .line 133
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailRankLikedUI$a;->kZk:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final synthetic getItem(I)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 114
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/game/ui/GameDetailRankLikedUI$a;->sh(I)Lcom/tencent/mm/plugin/game/d/dk;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .registers 4

    .prologue
    .line 143
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 10

    .prologue
    const/4 v5, 0x0

    .line 154
    if-nez p2, :cond_78

    .line 156
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailRankLikedUI$a;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/game/g$f;->game_detail2_rank_liked_item:I

    invoke-virtual {v0, v1, p3, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 158
    new-instance v1, Lcom/tencent/mm/plugin/game/ui/GameDetailRankLikedUI$a$a;

    invoke-direct {v1, v5}, Lcom/tencent/mm/plugin/game/ui/GameDetailRankLikedUI$a$a;-><init>(B)V

    .line 159
    sget v0, Lcom/tencent/mm/plugin/game/g$e;->game_detail_rank_liked_item_avatar:I

    .line 160
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/game/ui/GameDetailRankLikedUI$a$a;->ffK:Landroid/widget/ImageView;

    .line 161
    sget v0, Lcom/tencent/mm/plugin/game/g$e;->game_detail_rank_liked_item_name:I

    .line 162
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/game/ui/GameDetailRankLikedUI$a$a;->kYV:Landroid/widget/TextView;

    .line 163
    sget v0, Lcom/tencent/mm/plugin/game/g$e;->game_detail_rank_liked_item_time:I

    .line 164
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/game/ui/GameDetailRankLikedUI$a$a;->kZl:Landroid/widget/TextView;

    .line 165
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 170
    :goto_35
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/game/ui/GameDetailRankLikedUI$a;->sh(I)Lcom/tencent/mm/plugin/game/d/dk;

    move-result-object v2

    .line 171
    iget-object v0, v1, Lcom/tencent/mm/plugin/game/ui/GameDetailRankLikedUI$a$a;->ffK:Landroid/widget/ImageView;

    iget-object v3, v2, Lcom/tencent/mm/plugin/game/d/dk;->kWn:Ljava/lang/String;

    const/high16 v4, 0x3f000000    # 0.5f

    invoke-static {v0, v3, v4, v5}, Lcom/tencent/mm/pluginsdk/ui/a$b;->a(Landroid/widget/ImageView;Ljava/lang/String;FZ)V

    .line 172
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/j;->Fw()Lcom/tencent/mm/storage/bd;

    move-result-object v0

    iget-object v3, v2, Lcom/tencent/mm/plugin/game/d/dk;->kWn:Ljava/lang/String;

    invoke-interface {v0, v3}, Lcom/tencent/mm/storage/bd;->abl(Ljava/lang/String;)Lcom/tencent/mm/storage/ad;

    move-result-object v0

    .line 173
    if-eqz v0, :cond_80

    .line 174
    new-instance v3, Landroid/text/SpannableString;

    iget-object v4, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailRankLikedUI$a;->mContext:Landroid/content/Context;

    .line 175
    invoke-virtual {v0}, Lcom/tencent/mm/storage/ad;->Bq()Ljava/lang/String;

    move-result-object v0

    iget-object v5, v1, Lcom/tencent/mm/plugin/game/ui/GameDetailRankLikedUI$a$a;->kYV:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getTextSize()F

    move-result v5

    .line 174
    invoke-static {v4, v0, v5}, Lcom/tencent/mm/pluginsdk/ui/d/j;->a(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v0

    invoke-direct {v3, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 176
    iget-object v0, v1, Lcom/tencent/mm/plugin/game/ui/GameDetailRankLikedUI$a$a;->kYV:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 180
    :goto_70
    iget-object v0, v1, Lcom/tencent/mm/plugin/game/ui/GameDetailRankLikedUI$a$a;->kZl:Landroid/widget/TextView;

    iget-object v1, v2, Lcom/tencent/mm/plugin/game/d/dk;->kWo:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 182
    return-object p2

    .line 167
    :cond_78
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/ui/GameDetailRankLikedUI$a$a;

    move-object v1, v0

    goto :goto_35

    .line 178
    :cond_80
    iget-object v0, v1, Lcom/tencent/mm/plugin/game/ui/GameDetailRankLikedUI$a$a;->kYV:Landroid/widget/TextView;

    const-string/jumbo v3, ""

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_70
.end method
