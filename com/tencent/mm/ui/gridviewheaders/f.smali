.class public final Lcom/tencent/mm/ui/gridviewheaders/f;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/gridviewheaders/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/gridviewheaders/f$b;,
        Lcom/tencent/mm/ui/gridviewheaders/f$a;
    }
.end annotation


# instance fields
.field private vXd:Lcom/tencent/mm/ui/gridviewheaders/e;

.field private vXe:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/ui/gridviewheaders/f$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/gridviewheaders/e;)V
    .registers 4

    .prologue
    .line 26
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/tencent/mm/ui/gridviewheaders/f;->vXd:Lcom/tencent/mm/ui/gridviewheaders/e;

    .line 28
    new-instance v0, Lcom/tencent/mm/ui/gridviewheaders/f$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/ui/gridviewheaders/f$a;-><init>(Lcom/tencent/mm/ui/gridviewheaders/f;B)V

    invoke-interface {p1, v0}, Lcom/tencent/mm/ui/gridviewheaders/e;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 29
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/gridviewheaders/f;->a(Lcom/tencent/mm/ui/gridviewheaders/e;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/gridviewheaders/f;->vXe:Ljava/util/List;

    .line 30
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/gridviewheaders/f;)Lcom/tencent/mm/ui/gridviewheaders/e;
    .registers 2

    .prologue
    .line 21
    iget-object v0, p0, Lcom/tencent/mm/ui/gridviewheaders/f;->vXd:Lcom/tencent/mm/ui/gridviewheaders/e;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/gridviewheaders/f;Ljava/util/List;)Ljava/util/List;
    .registers 2

    .prologue
    .line 21
    iput-object p1, p0, Lcom/tencent/mm/ui/gridviewheaders/f;->vXe:Ljava/util/List;

    return-object p1
.end method


# virtual methods
.method public final HU(I)I
    .registers 3

    .prologue
    .line 40
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/ui/gridviewheaders/f;->vXe:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/gridviewheaders/f$b;

    iget v0, v0, Lcom/tencent/mm/ui/gridviewheaders/f$b;->mCount:I
    :try_end_a
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_a} :catch_b

    .line 44
    :goto_a
    return v0

    .line 41
    :catch_b
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/IndexOutOfBoundsException;->toString()Ljava/lang/String;

    .line 44
    const/4 v0, 0x0

    goto :goto_a
.end method

.method public final a(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 6

    .prologue
    .line 49
    iget-object v1, p0, Lcom/tencent/mm/ui/gridviewheaders/f;->vXd:Lcom/tencent/mm/ui/gridviewheaders/e;

    iget-object v0, p0, Lcom/tencent/mm/ui/gridviewheaders/f;->vXe:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/gridviewheaders/f$b;

    iget v0, v0, Lcom/tencent/mm/ui/gridviewheaders/f$b;->vXg:I

    invoke-interface {v1, v0, p2, p3}, Lcom/tencent/mm/ui/gridviewheaders/e;->a(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method protected final a(Lcom/tencent/mm/ui/gridviewheaders/e;)Ljava/util/List;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/ui/gridviewheaders/e;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/ui/gridviewheaders/f$b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 73
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 74
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 76
    const/4 v0, 0x0

    move v1, v0

    :goto_c
    invoke-interface {p1}, Lcom/tencent/mm/ui/gridviewheaders/e;->getCount()I

    move-result v0

    if-ge v1, v0, :cond_3b

    .line 77
    invoke-interface {p1, v1}, Lcom/tencent/mm/ui/gridviewheaders/e;->pm(I)J

    move-result-wide v4

    .line 78
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/gridviewheaders/f$b;

    .line 79
    if-nez v0, :cond_2a

    .line 80
    new-instance v0, Lcom/tencent/mm/ui/gridviewheaders/f$b;

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/ui/gridviewheaders/f$b;-><init>(Lcom/tencent/mm/ui/gridviewheaders/f;I)V

    .line 81
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 83
    :cond_2a
    iget v6, v0, Lcom/tencent/mm/ui/gridviewheaders/f$b;->mCount:I

    add-int/lit8 v6, v6, 0x1

    iput v6, v0, Lcom/tencent/mm/ui/gridviewheaders/f$b;->mCount:I

    .line 84
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v2, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_c

    .line 87
    :cond_3b
    return-object v3
.end method

.method public final cIA()I
    .registers 2

    .prologue
    .line 64
    iget-object v0, p0, Lcom/tencent/mm/ui/gridviewheaders/f;->vXe:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getCount()I
    .registers 2

    .prologue
    .line 34
    iget-object v0, p0, Lcom/tencent/mm/ui/gridviewheaders/f;->vXd:Lcom/tencent/mm/ui/gridviewheaders/e;

    invoke-interface {v0}, Lcom/tencent/mm/ui/gridviewheaders/e;->getCount()I

    move-result v0

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 54
    iget-object v0, p0, Lcom/tencent/mm/ui/gridviewheaders/f;->vXd:Lcom/tencent/mm/ui/gridviewheaders/e;

    invoke-interface {v0, p1}, Lcom/tencent/mm/ui/gridviewheaders/e;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .registers 4

    .prologue
    .line 59
    iget-object v0, p0, Lcom/tencent/mm/ui/gridviewheaders/f;->vXd:Lcom/tencent/mm/ui/gridviewheaders/e;

    invoke-interface {v0, p1}, Lcom/tencent/mm/ui/gridviewheaders/e;->getItemId(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 5

    .prologue
    .line 69
    iget-object v0, p0, Lcom/tencent/mm/ui/gridviewheaders/f;->vXd:Lcom/tencent/mm/ui/gridviewheaders/e;

    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/mm/ui/gridviewheaders/e;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
