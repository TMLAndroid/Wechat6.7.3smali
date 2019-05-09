.class public final Lcom/tencent/mm/plugin/location/ui/a;
.super Lcom/tencent/mm/ui/base/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/location/ui/a$a;
    }
.end annotation


# instance fields
.field private lEw:I

.field private lEx:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/j;-><init>()V

    .line 19
    const/16 v0, 0x8

    iput v0, p0, Lcom/tencent/mm/plugin/location/ui/a;->lEw:I

    .line 21
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/a;->lEx:Ljava/util/ArrayList;

    .line 26
    return-void
.end method


# virtual methods
.method public final E(Ljava/util/ArrayList;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 29
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/a;->lEx:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 30
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 31
    iget-object v4, p0, Lcom/tencent/mm/plugin/location/ui/a;->lEx:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    .line 33
    :cond_1d
    const-string/jumbo v3, "MicroMsg.MMGridPaperAdapter"

    const-string/jumbo v4, "notifyDataSetChange, notifier is null ? %B"

    new-array v5, v1, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/ui/base/j;->uVL:Lcom/tencent/mm/ui/base/j$a;

    if-nez v0, :cond_38

    move v0, v1

    :goto_2a
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v2

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/base/j;->uVL:Lcom/tencent/mm/ui/base/j$a;

    if-nez v0, :cond_3a

    .line 34
    :goto_37
    return-void

    :cond_38
    move v0, v2

    .line 33
    goto :goto_2a

    :cond_3a
    iget-object v0, p0, Lcom/tencent/mm/ui/base/j;->uVL:Lcom/tencent/mm/ui/base/j$a;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/j$a;->axW()V

    goto :goto_37
.end method

.method public final c(ILandroid/view/View;)Landroid/view/View;
    .registers 8

    .prologue
    .line 45
    new-instance v1, Lcom/tencent/mm/plugin/location/ui/a$a;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/location/ui/a$a;-><init>(Lcom/tencent/mm/plugin/location/ui/a;)V

    .line 46
    if-nez p2, :cond_65

    .line 47
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Lcom/tencent/mm/plugin/map/a$f;->avatar_dialog_item:I

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 48
    sget v0, Lcom/tencent/mm/plugin/map/a$e;->avatar_img:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/location/ui/a$a;->ffK:Landroid/widget/ImageView;

    .line 49
    sget v0, Lcom/tencent/mm/plugin/map/a$e;->username:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/location/ui/a$a;->lEy:Landroid/widget/TextView;

    .line 50
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 54
    :goto_29
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/a;->lEx:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 55
    iget-object v2, v1, Lcom/tencent/mm/plugin/location/ui/a$a;->ffK:Landroid/widget/ImageView;

    invoke-static {v2, v0}, Lcom/tencent/mm/pluginsdk/ui/a$b;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 57
    invoke-static {v0}, Lcom/tencent/mm/model/r;->gV(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 58
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    iget v3, p0, Lcom/tencent/mm/plugin/location/ui/a;->lEw:I

    if-le v2, v3, :cond_5f

    .line 59
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    iget v4, p0, Lcom/tencent/mm/plugin/location/ui/a;->lEw:I

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "..."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 62
    :cond_5f
    iget-object v1, v1, Lcom/tencent/mm/plugin/location/ui/a$a;->lEy:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    return-object p2

    .line 52
    :cond_65
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/location/ui/a$a;

    move-object v1, v0

    goto :goto_29
.end method

.method public final getCount()I
    .registers 2

    .prologue
    .line 39
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/a;->lEx:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 69
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/a;->lEx:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .registers 4

    .prologue
    .line 75
    int-to-long v0, p1

    return-wide v0
.end method
