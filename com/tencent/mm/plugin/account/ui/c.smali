.class public final Lcom/tencent/mm/plugin/account/ui/c;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"

# interfaces
.implements Landroid/widget/Filterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/account/ui/c$a;,
        Lcom/tencent/mm/plugin/account/ui/c$b;
    }
.end annotation


# instance fields
.field private fkW:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private fkX:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private fkY:Lcom/tencent/mm/plugin/account/ui/c$a;

.field private fkZ:Ljava/lang/String;

.field private mContext:Landroid/content/Context;

.field private final mLock:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;[Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 31
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 19
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/ui/c;->mLock:Ljava/lang/Object;

    .line 32
    iput-object p1, p0, Lcom/tencent/mm/plugin/account/ui/c;->mContext:Landroid/content/Context;

    .line 33
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/ui/c;->fkW:Ljava/util/List;

    .line 34
    iput-object p3, p0, Lcom/tencent/mm/plugin/account/ui/c;->fkZ:Ljava/lang/String;

    .line 35
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/account/ui/c;)Ljava/util/ArrayList;
    .registers 2

    .prologue
    .line 17
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/c;->fkX:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/account/ui/c;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .registers 2

    .prologue
    .line 17
    iput-object p1, p0, Lcom/tencent/mm/plugin/account/ui/c;->fkX:Ljava/util/ArrayList;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/account/ui/c;Ljava/util/List;)Ljava/util/List;
    .registers 2

    .prologue
    .line 17
    iput-object p1, p0, Lcom/tencent/mm/plugin/account/ui/c;->fkW:Ljava/util/List;

    return-object p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/account/ui/c;)Ljava/lang/Object;
    .registers 2

    .prologue
    .line 17
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/c;->mLock:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/account/ui/c;)Ljava/util/List;
    .registers 2

    .prologue
    .line 17
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/c;->fkW:Ljava/util/List;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/account/ui/c;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 17
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/c;->fkZ:Ljava/lang/String;

    return-object v0
.end method

.method private ke(I)Ljava/lang/String;
    .registers 3

    .prologue
    .line 44
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/c;->fkW:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final getCount()I
    .registers 2

    .prologue
    .line 39
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/c;->fkW:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getFilter()Landroid/widget/Filter;
    .registers 3

    .prologue
    .line 79
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/c;->fkY:Lcom/tencent/mm/plugin/account/ui/c$a;

    if-nez v0, :cond_c

    .line 80
    new-instance v0, Lcom/tencent/mm/plugin/account/ui/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/account/ui/c$a;-><init>(Lcom/tencent/mm/plugin/account/ui/c;B)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/ui/c;->fkY:Lcom/tencent/mm/plugin/account/ui/c$a;

    .line 82
    :cond_c
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/c;->fkY:Lcom/tencent/mm/plugin/account/ui/c$a;

    return-object v0
.end method

.method public final synthetic getItem(I)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 17
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/account/ui/c;->ke(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .registers 4

    .prologue
    .line 49
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 7

    .prologue
    .line 55
    if-nez p2, :cond_2d

    .line 56
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/c;->mContext:Landroid/content/Context;

    sget v1, Lcom/tencent/mm/plugin/account/ui/q$g;->auto_complete_dropdown_item:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 57
    new-instance v1, Lcom/tencent/mm/plugin/account/ui/c$b;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/account/ui/c$b;-><init>()V

    .line 58
    sget v0, Lcom/tencent/mm/plugin/account/ui/q$f;->textview1:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/account/ui/c$b;->flb:Landroid/widget/TextView;

    .line 59
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v0, v1

    .line 63
    :goto_1e
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/account/ui/c;->ke(I)Ljava/lang/String;

    move-result-object v1

    .line 65
    iget-object v0, v0, Lcom/tencent/mm/plugin/account/ui/c$b;->flb:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    sget v0, Lcom/tencent/mm/plugin/account/ui/q$e;->comm_list_item_selector:I

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 74
    return-object p2

    .line 61
    :cond_2d
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/account/ui/c$b;

    goto :goto_1e
.end method
