.class public Lcom/tencent/mm/ui/fts/widget/FTSMainUIHotWordLayout;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/fts/widget/FTSMainUIHotWordLayout$a;,
        Lcom/tencent/mm/ui/fts/widget/FTSMainUIHotWordLayout$b;
    }
.end annotation


# instance fields
.field private eXO:Landroid/widget/TextView;

.field protected kCk:Landroid/view/View$OnClickListener;

.field protected kEJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/widget/LinearLayout;",
            ">;"
        }
    .end annotation
.end field

.field protected vWh:I

.field protected vWi:Z

.field public vWj:Lcom/tencent/mm/ui/fts/widget/FTSMainUIHotWordLayout$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 5

    .prologue
    const/4 v1, 0x0

    .line 38
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 26
    iput-object v1, p0, Lcom/tencent/mm/ui/fts/widget/FTSMainUIHotWordLayout;->kEJ:Ljava/util/List;

    .line 27
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/ui/fts/widget/FTSMainUIHotWordLayout;->vWh:I

    .line 28
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/fts/widget/FTSMainUIHotWordLayout;->vWi:Z

    .line 29
    iput-object v1, p0, Lcom/tencent/mm/ui/fts/widget/FTSMainUIHotWordLayout;->eXO:Landroid/widget/TextView;

    .line 30
    iput-object v1, p0, Lcom/tencent/mm/ui/fts/widget/FTSMainUIHotWordLayout;->vWj:Lcom/tencent/mm/ui/fts/widget/FTSMainUIHotWordLayout$b;

    .line 39
    invoke-direct {p0}, Lcom/tencent/mm/ui/fts/widget/FTSMainUIHotWordLayout;->initView()V

    .line 40
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 6

    .prologue
    const/4 v1, 0x0

    .line 43
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 26
    iput-object v1, p0, Lcom/tencent/mm/ui/fts/widget/FTSMainUIHotWordLayout;->kEJ:Ljava/util/List;

    .line 27
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/ui/fts/widget/FTSMainUIHotWordLayout;->vWh:I

    .line 28
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/fts/widget/FTSMainUIHotWordLayout;->vWi:Z

    .line 29
    iput-object v1, p0, Lcom/tencent/mm/ui/fts/widget/FTSMainUIHotWordLayout;->eXO:Landroid/widget/TextView;

    .line 30
    iput-object v1, p0, Lcom/tencent/mm/ui/fts/widget/FTSMainUIHotWordLayout;->vWj:Lcom/tencent/mm/ui/fts/widget/FTSMainUIHotWordLayout$b;

    .line 44
    invoke-direct {p0}, Lcom/tencent/mm/ui/fts/widget/FTSMainUIHotWordLayout;->initView()V

    .line 45
    return-void
.end method

.method private initView()V
    .registers 2

    .prologue
    .line 48
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/fts/widget/FTSMainUIHotWordLayout;->setOrientation(I)V

    .line 49
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/fts/widget/FTSMainUIHotWordLayout;->kEJ:Ljava/util/List;

    .line 50
    return-void
.end method


# virtual methods
.method public getSearchId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 176
    iget-object v0, p0, Lcom/tencent/mm/ui/fts/widget/FTSMainUIHotWordLayout;->vWj:Lcom/tencent/mm/ui/fts/widget/FTSMainUIHotWordLayout$b;

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/tencent/mm/ui/fts/widget/FTSMainUIHotWordLayout;->vWj:Lcom/tencent/mm/ui/fts/widget/FTSMainUIHotWordLayout$b;

    iget-object v0, v0, Lcom/tencent/mm/ui/fts/widget/FTSMainUIHotWordLayout$b;->fTF:Ljava/lang/String;

    if-eqz v0, :cond_f

    .line 177
    iget-object v0, p0, Lcom/tencent/mm/ui/fts/widget/FTSMainUIHotWordLayout;->vWj:Lcom/tencent/mm/ui/fts/widget/FTSMainUIHotWordLayout$b;

    iget-object v0, v0, Lcom/tencent/mm/ui/fts/widget/FTSMainUIHotWordLayout$b;->fTF:Ljava/lang/String;

    .line 179
    :goto_e
    return-object v0

    :cond_f
    const-string/jumbo v0, ""

    goto :goto_e
.end method

.method public setOnCellClickListener(Landroid/view/View$OnClickListener;)V
    .registers 2

    .prologue
    .line 168
    iput-object p1, p0, Lcom/tencent/mm/ui/fts/widget/FTSMainUIHotWordLayout;->kCk:Landroid/view/View$OnClickListener;

    .line 169
    return-void
.end method

.method public setVisibility(I)V
    .registers 3

    .prologue
    .line 184
    iget-object v0, p0, Lcom/tencent/mm/ui/fts/widget/FTSMainUIHotWordLayout;->kEJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_f

    const/4 v0, 0x1

    :goto_9
    if-eqz v0, :cond_11

    :goto_b
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 185
    return-void

    .line 184
    :cond_f
    const/4 v0, 0x0

    goto :goto_9

    :cond_11
    const/16 p1, 0x8

    goto :goto_b
.end method
