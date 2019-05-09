.class public Lcom/tencent/mm/plugin/fts/ui/widget/FTSLocalPageRelevantView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/fts/ui/widget/FTSLocalPageRelevantView$b;,
        Lcom/tencent/mm/plugin/fts/ui/widget/FTSLocalPageRelevantView$a;
    }
.end annotation


# instance fields
.field public bVk:Ljava/lang/String;

.field public fTF:Ljava/lang/String;

.field public fXV:Landroid/widget/LinearLayout;

.field private kEF:Lcom/tencent/mm/plugin/fts/ui/widget/FTSLocalPageRelevantView$b;

.field public kEG:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/protocal/c/bma;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    const/4 v0, 0x0

    .line 60
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 37
    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSLocalPageRelevantView;->kEF:Lcom/tencent/mm/plugin/fts/ui/widget/FTSLocalPageRelevantView$b;

    .line 39
    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSLocalPageRelevantView;->bVk:Ljava/lang/String;

    .line 40
    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSLocalPageRelevantView;->fTF:Ljava/lang/String;

    .line 41
    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSLocalPageRelevantView;->kEG:Ljava/util/List;

    .line 61
    new-instance v0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSLocalPageRelevantView$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/fts/ui/widget/FTSLocalPageRelevantView$1;-><init>(Lcom/tencent/mm/plugin/fts/ui/widget/FTSLocalPageRelevantView;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/fts/ui/widget/FTSLocalPageRelevantView;->post(Ljava/lang/Runnable;)Z

    .line 67
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    const/4 v0, 0x0

    .line 70
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 37
    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSLocalPageRelevantView;->kEF:Lcom/tencent/mm/plugin/fts/ui/widget/FTSLocalPageRelevantView$b;

    .line 39
    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSLocalPageRelevantView;->bVk:Ljava/lang/String;

    .line 40
    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSLocalPageRelevantView;->fTF:Ljava/lang/String;

    .line 41
    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSLocalPageRelevantView;->kEG:Ljava/util/List;

    .line 71
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    .prologue
    const/4 v0, 0x0

    .line 74
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 37
    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSLocalPageRelevantView;->kEF:Lcom/tencent/mm/plugin/fts/ui/widget/FTSLocalPageRelevantView$b;

    .line 39
    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSLocalPageRelevantView;->bVk:Ljava/lang/String;

    .line 40
    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSLocalPageRelevantView;->fTF:Ljava/lang/String;

    .line 41
    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSLocalPageRelevantView;->kEG:Ljava/util/List;

    .line 75
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/fts/ui/widget/FTSLocalPageRelevantView;)V
    .registers 3

    .prologue
    .line 33
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/fts/ui/widget/FTSLocalPageRelevantView;->setOrientation(I)V

    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/fts/ui/widget/FTSLocalPageRelevantView;->setGravity(I)V

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/fts/ui/widget/FTSLocalPageRelevantView;->setVisibility(I)V

    :try_start_e
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/ui/widget/FTSLocalPageRelevantView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/fts/ui/n$b;->FTSSmallListHeight:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_17} :catch_2b

    move-result v0

    :goto_18
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/fts/ui/widget/FTSLocalPageRelevantView;->setMinimumHeight(I)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/ui/widget/FTSLocalPageRelevantView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    const/4 v1, -0x2

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/fts/ui/widget/FTSLocalPageRelevantView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :catch_2b
    move-exception v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/ui/widget/FTSLocalPageRelevantView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x30

    invoke-static {v0, v1}, Lcom/tencent/mm/cb/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    goto :goto_18
.end method

.method public static bC(Ljava/util/List;)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/protocal/c/bma;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/protocal/c/bma;",
            ">;"
        }
    .end annotation

    .prologue
    .line 180
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 181
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_9
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/bma;

    .line 182
    iget-object v3, v0, Lcom/tencent/mm/protocal/c/bma;->tFy:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_9

    .line 183
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 186
    :cond_21
    return-object v1
.end method


# virtual methods
.method public final a(Ljava/util/List;Landroid/widget/LinearLayout;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/protocal/c/bma;",
            ">;",
            "Landroid/widget/LinearLayout;",
            ")V"
        }
    .end annotation

    .prologue
    .line 158
    invoke-virtual {p2}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 159
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/bma;

    .line 160
    if-eqz v0, :cond_7

    .line 161
    invoke-virtual {p2}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v3, Lcom/tencent/mm/plugin/fts/ui/n$e;->fts_websearch_relevant_item:I

    const/4 v4, 0x0

    .line 164
    invoke-virtual {v1, v3, p2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    .line 165
    sget v1, Lcom/tencent/mm/plugin/fts/ui/n$d;->content:I

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 166
    new-instance v4, Lcom/tencent/mm/plugin/fts/ui/widget/FTSLocalPageRelevantView$2;

    invoke-direct {v4, p0}, Lcom/tencent/mm/plugin/fts/ui/widget/FTSLocalPageRelevantView$2;-><init>(Lcom/tencent/mm/plugin/fts/ui/widget/FTSLocalPageRelevantView;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 173
    iget-object v4, v0, Lcom/tencent/mm/protocal/c/bma;->tFy:Ljava/lang/String;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 174
    invoke-interface {p1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v4

    if-eqz p1, :cond_5a

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_5a

    new-instance v1, Lcom/tencent/mm/plugin/fts/ui/widget/FTSLocalPageRelevantView$a;

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/bma;

    add-int/lit8 v4, v4, 0x1

    invoke-direct {v1, p0, v0, v4}, Lcom/tencent/mm/plugin/fts/ui/widget/FTSLocalPageRelevantView$a;-><init>(Lcom/tencent/mm/plugin/fts/ui/widget/FTSLocalPageRelevantView;Lcom/tencent/mm/protocal/c/bma;I)V

    move-object v0, v1

    :goto_53
    invoke-virtual {v3, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 175
    invoke-virtual {p2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_7

    .line 174
    :cond_5a
    const/4 v0, 0x0

    goto :goto_53

    .line 177
    :cond_5c
    return-void
.end method

.method public getQuery()Ljava/lang/String;
    .registers 2

    .prologue
    .line 215
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSLocalPageRelevantView;->bVk:Ljava/lang/String;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSLocalPageRelevantView;->bVk:Ljava/lang/String;

    :goto_6
    return-object v0

    :cond_7
    const-string/jumbo v0, ""

    goto :goto_6
.end method

.method public getSearchId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 198
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSLocalPageRelevantView;->fTF:Ljava/lang/String;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSLocalPageRelevantView;->fTF:Ljava/lang/String;

    :goto_6
    return-object v0

    :cond_7
    const-string/jumbo v0, ""

    goto :goto_6
.end method

.method public getWordList()Ljava/lang/String;
    .registers 5

    .prologue
    .line 202
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, ""

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 203
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSLocalPageRelevantView;->kEG:Ljava/util/List;

    if-eqz v0, :cond_30

    .line 204
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSLocalPageRelevantView;->kEG:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_30

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/bma;

    .line 205
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-lez v3, :cond_2a

    .line 206
    const-string/jumbo v3, "|"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    :cond_2a
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bma;->tFy:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_12

    .line 211
    :cond_30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 107
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSLocalPageRelevantView;->kEF:Lcom/tencent/mm/plugin/fts/ui/widget/FTSLocalPageRelevantView$b;

    if-eqz v0, :cond_23

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_23

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSLocalPageRelevantView$a;

    if-eqz v0, :cond_23

    .line 108
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSLocalPageRelevantView$a;

    .line 109
    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSLocalPageRelevantView;->kEF:Lcom/tencent/mm/plugin/fts/ui/widget/FTSLocalPageRelevantView$b;

    iget-object v2, v0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSLocalPageRelevantView$a;->kEI:Lcom/tencent/mm/protocal/c/bma;

    iget-object v3, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSLocalPageRelevantView;->fTF:Ljava/lang/String;

    iget v0, v0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSLocalPageRelevantView$a;->position:I

    invoke-interface {v1, v2, v3, v0}, Lcom/tencent/mm/plugin/fts/ui/widget/FTSLocalPageRelevantView$b;->a(Lcom/tencent/mm/protocal/c/bma;Ljava/lang/String;I)V

    .line 111
    :cond_23
    return-void
.end method

.method public setOnRelevantClickListener(Lcom/tencent/mm/plugin/fts/ui/widget/FTSLocalPageRelevantView$b;)V
    .registers 2

    .prologue
    .line 102
    iput-object p1, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSLocalPageRelevantView;->kEF:Lcom/tencent/mm/plugin/fts/ui/widget/FTSLocalPageRelevantView$b;

    .line 103
    return-void
.end method
