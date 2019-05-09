.class public Lcom/tencent/mm/plugin/fav/ui/widget/FavTagPanel;
.super Lcom/tencent/mm/ui/base/MMTagPanel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/fav/ui/widget/FavTagPanel$a;
    }
.end annotation


# instance fields
.field private kjK:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/ui/base/MMTagPanel$d;",
            ">;"
        }
    .end annotation
.end field

.field private kjL:Lcom/tencent/mm/plugin/fav/ui/widget/FavTagPanel$a;

.field private kjM:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 38
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/ui/base/MMTagPanel;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 21
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/widget/FavTagPanel;->kjK:Ljava/util/LinkedList;

    .line 22
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/widget/FavTagPanel;->kjL:Lcom/tencent/mm/plugin/fav/ui/widget/FavTagPanel$a;

    .line 63
    new-instance v0, Lcom/tencent/mm/plugin/fav/ui/widget/FavTagPanel$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/fav/ui/widget/FavTagPanel$1;-><init>(Lcom/tencent/mm/plugin/fav/ui/widget/FavTagPanel;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/widget/FavTagPanel;->kjM:Landroid/view/View$OnClickListener;

    .line 39
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    .prologue
    .line 34
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/ui/base/MMTagPanel;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 21
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/widget/FavTagPanel;->kjK:Ljava/util/LinkedList;

    .line 22
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/widget/FavTagPanel;->kjL:Lcom/tencent/mm/plugin/fav/ui/widget/FavTagPanel$a;

    .line 63
    new-instance v0, Lcom/tencent/mm/plugin/fav/ui/widget/FavTagPanel$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/fav/ui/widget/FavTagPanel$1;-><init>(Lcom/tencent/mm/plugin/fav/ui/widget/FavTagPanel;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/widget/FavTagPanel;->kjM:Landroid/view/View$OnClickListener;

    .line 35
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/fav/ui/widget/FavTagPanel;)Lcom/tencent/mm/plugin/fav/ui/widget/FavTagPanel$a;
    .registers 2

    .prologue
    .line 17
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/widget/FavTagPanel;->kjL:Lcom/tencent/mm/plugin/fav/ui/widget/FavTagPanel$a;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/fav/ui/widget/FavTagPanel;Landroid/widget/TextView;)V
    .registers 4

    .prologue
    .line 17
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/tencent/mm/plugin/fav/ui/widget/FavTagPanel;->a(Landroid/widget/TextView;ZZ)V

    return-void
.end method

.method public static aSd()V
    .registers 0

    .prologue
    .line 172
    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/fav/ui/widget/FavTagPanel;Landroid/widget/TextView;)V
    .registers 3

    .prologue
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p0, p1, v0, v0}, Lcom/tencent/mm/plugin/fav/ui/widget/FavTagPanel;->a(Landroid/widget/TextView;ZZ)V

    return-void
.end method


# virtual methods
.method protected final aSc()V
    .registers 1

    .prologue
    .line 109
    return-void
.end method

.method public setCallBack(Lcom/tencent/mm/plugin/fav/ui/widget/FavTagPanel$a;)V
    .registers 2

    .prologue
    .line 46
    iput-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/widget/FavTagPanel;->kjL:Lcom/tencent/mm/plugin/fav/ui/widget/FavTagPanel$a;

    .line 47
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/MMTagPanel;->setCallBack(Lcom/tencent/mm/ui/base/MMTagPanel$a;)V

    .line 48
    return-void
.end method

.method public setType(Ljava/lang/String;)V
    .registers 7

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 112
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 113
    const-string/jumbo v0, "MicroMsg.FavTagPanel"

    const-string/jumbo v1, "want to add type, but it is null or empty"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    :goto_11
    return-void

    .line 116
    :cond_12
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 117
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/widget/FavTagPanel;->kjK:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/MMTagPanel$d;

    .line 118
    iget-object v0, v0, Lcom/tencent/mm/ui/base/MMTagPanel$d;->uYy:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 119
    const-string/jumbo v0, "MicroMsg.FavTagPanel"

    const-string/jumbo v2, "want to add type %s, but it exsited!"

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v1, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_11

    .line 123
    :cond_3e
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/widget/FavTagPanel;->kjK:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 124
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fav/ui/widget/FavTagPanel;->cBc()Lcom/tencent/mm/ui/base/MMTagPanel$d;

    move-result-object v0

    .line 125
    iget-object v2, p0, Lcom/tencent/mm/plugin/fav/ui/widget/FavTagPanel;->kjK:Ljava/util/LinkedList;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 126
    invoke-virtual {p0, v0, v1, v3}, Lcom/tencent/mm/plugin/fav/ui/widget/FavTagPanel;->a(Lcom/tencent/mm/ui/base/MMTagPanel$d;Ljava/lang/String;Z)V

    .line 127
    iget-object v1, v0, Lcom/tencent/mm/ui/base/MMTagPanel$d;->uYz:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/fav/ui/widget/FavTagPanel;->kjM:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 129
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fav/ui/widget/FavTagPanel;->getChildCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0, v4, v1}, Lcom/tencent/mm/plugin/fav/ui/widget/FavTagPanel;->removeViews(II)V

    .line 130
    iget-object v0, v0, Lcom/tencent/mm/ui/base/MMTagPanel$d;->uYz:Landroid/widget/TextView;

    invoke-virtual {p0, v0, v4}, Lcom/tencent/mm/plugin/fav/ui/widget/FavTagPanel;->addView(Landroid/view/View;I)V

    .line 131
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fav/ui/widget/FavTagPanel;->cBd()V

    goto :goto_11
.end method
