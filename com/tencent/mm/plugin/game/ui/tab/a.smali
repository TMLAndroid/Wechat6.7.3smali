.class public final Lcom/tencent/mm/plugin/game/ui/tab/a;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/game/ui/tab/a$a;
    }
.end annotation


# instance fields
.field private lfQ:Lcom/tencent/mm/plugin/game/model/GameTabData;

.field private lfR:Ljava/lang/String;

.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 29
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/ui/tab/a;->mContext:Landroid/content/Context;

    .line 31
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/game/model/GameTabData;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 34
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/ui/tab/a;->lfQ:Lcom/tencent/mm/plugin/game/model/GameTabData;

    .line 35
    iput-object p2, p0, Lcom/tencent/mm/plugin/game/ui/tab/a;->lfR:Ljava/lang/String;

    .line 44
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/tab/a;->notifyDataSetChanged()V

    .line 45
    return-void
.end method

.method public final getCount()I
    .registers 2

    .prologue
    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/tab/a;->lfQ:Lcom/tencent/mm/plugin/game/model/GameTabData;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_5
    return v0

    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/tab/a;->lfQ:Lcom/tencent/mm/plugin/game/model/GameTabData;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/game/model/GameTabData;->getItemList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_5
.end method

.method public final synthetic getItem(I)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 24
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/tab/a;->lfQ:Lcom/tencent/mm/plugin/game/model/GameTabData;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/game/model/GameTabData;->getItemList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/model/GameTabData$TabItem;

    return-object v0
.end method

.method public final getItemId(I)J
    .registers 4

    .prologue
    .line 63
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 10

    .prologue
    const/4 v5, 0x1

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/tab/a;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/game/g$f;->game_tab_item_view:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 69
    new-instance v2, Lcom/tencent/mm/plugin/game/ui/tab/a$a;

    invoke-direct {v2, p0, v1}, Lcom/tencent/mm/plugin/game/ui/tab/a$a;-><init>(Lcom/tencent/mm/plugin/game/ui/tab/a;Landroid/view/View;)V

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/tab/a;->lfQ:Lcom/tencent/mm/plugin/game/model/GameTabData;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/game/model/GameTabData;->getItemList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/model/GameTabData$TabItem;

    .line 72
    if-eqz v0, :cond_73

    .line 73
    iget-object v3, v2, Lcom/tencent/mm/plugin/game/ui/tab/a$a;->fcy:Landroid/widget/TextView;

    iget-object v4, v0, Lcom/tencent/mm/plugin/game/model/GameTabData$TabItem;->title:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    iget-object v3, p0, Lcom/tencent/mm/plugin/game/ui/tab/a;->lfR:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bk;->pm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Lcom/tencent/mm/plugin/game/model/GameTabData$TabItem;->kQT:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_77

    .line 75
    iget-object v3, v0, Lcom/tencent/mm/plugin/game/model/GameTabData$TabItem;->kQZ:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_73

    .line 76
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/tencent/mm/plugin/game/model/ak;->kRe:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v0, Lcom/tencent/mm/plugin/game/model/GameTabData$TabItem;->kQZ:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/a/g;->o([B)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 77
    new-instance v4, Lcom/tencent/mm/as/a/a/c$a;

    invoke-direct {v4}, Lcom/tencent/mm/as/a/a/c$a;-><init>()V

    iput-boolean v5, v4, Lcom/tencent/mm/as/a/a/c$a;->erf:Z

    iput-object v3, v4, Lcom/tencent/mm/as/a/a/c$a;->erh:Ljava/lang/String;

    invoke-virtual {v4}, Lcom/tencent/mm/as/a/a/c$a;->OV()Lcom/tencent/mm/as/a/a/c;

    move-result-object v3

    .line 78
    invoke-static {}, Lcom/tencent/mm/as/a/a;->OT()Lcom/tencent/mm/as/a/a;

    move-result-object v4

    iget-object v5, v0, Lcom/tencent/mm/plugin/game/model/GameTabData$TabItem;->kQZ:Ljava/lang/String;

    iget-object v2, v2, Lcom/tencent/mm/plugin/game/ui/tab/a$a;->hic:Landroid/widget/ImageView;

    invoke-virtual {v4, v5, v2, v3}, Lcom/tencent/mm/as/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/as/a/a/c;)V

    .line 89
    :cond_73
    :goto_73
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 91
    return-object v1

    .line 81
    :cond_77
    iget-object v3, v0, Lcom/tencent/mm/plugin/game/model/GameTabData$TabItem;->kQY:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_73

    .line 82
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/tencent/mm/plugin/game/model/ak;->kRe:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v0, Lcom/tencent/mm/plugin/game/model/GameTabData$TabItem;->kQY:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/a/g;->o([B)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 83
    new-instance v4, Lcom/tencent/mm/as/a/a/c$a;

    invoke-direct {v4}, Lcom/tencent/mm/as/a/a/c$a;-><init>()V

    iput-boolean v5, v4, Lcom/tencent/mm/as/a/a/c$a;->erf:Z

    iput-object v3, v4, Lcom/tencent/mm/as/a/a/c$a;->erh:Ljava/lang/String;

    invoke-virtual {v4}, Lcom/tencent/mm/as/a/a/c$a;->OV()Lcom/tencent/mm/as/a/a/c;

    move-result-object v3

    .line 84
    invoke-static {}, Lcom/tencent/mm/as/a/a;->OT()Lcom/tencent/mm/as/a/a;

    move-result-object v4

    iget-object v5, v0, Lcom/tencent/mm/plugin/game/model/GameTabData$TabItem;->kQY:Ljava/lang/String;

    iget-object v2, v2, Lcom/tencent/mm/plugin/game/ui/tab/a$a;->hic:Landroid/widget/ImageView;

    invoke-virtual {v4, v5, v2, v3}, Lcom/tencent/mm/as/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/as/a/a/c;)V

    goto :goto_73
.end method
