.class final Lcom/tencent/mm/plugin/gallery/ui/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private egH:Lcom/tencent/mm/sdk/platformtools/av;

.field kJp:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/mm/ui/base/MultiTouchImageView;",
            ">;>;"
        }
    .end annotation
.end field

.field kJq:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field kJr:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field kJs:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field protected kJt:Lcom/tencent/mm/a/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/a/f",
            "<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field protected kJu:Landroid/util/SparseIntArray;

.field kJv:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field kJw:Lcom/tencent/mm/plugin/gallery/ui/c;

.field kJx:Z

.field private lf:I


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/gallery/ui/c;)V
    .registers 6

    .prologue
    const/4 v3, 0x0

    .line 770
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 741
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/av;

    const/4 v1, 0x1

    const-string/jumbo v2, "album-image-gallery-lazy-loader"

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/av;-><init>(ILjava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/d;->egH:Lcom/tencent/mm/sdk/platformtools/av;

    .line 743
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/d;->kJp:Landroid/util/SparseArray;

    .line 745
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/d;->kJq:Ljava/util/HashMap;

    .line 746
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/d;->kJr:Landroid/util/SparseArray;

    .line 747
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/d;->kJs:Landroid/util/SparseArray;

    .line 749
    iput v3, p0, Lcom/tencent/mm/plugin/gallery/ui/d;->lf:I

    .line 751
    new-instance v0, Lcom/tencent/mm/a/f;

    const/4 v1, 0x5

    new-instance v2, Lcom/tencent/mm/plugin/gallery/ui/d$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/gallery/ui/d$1;-><init>(Lcom/tencent/mm/plugin/gallery/ui/d;)V

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/a/f;-><init>(ILcom/tencent/mm/a/f$b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/d;->kJt:Lcom/tencent/mm/a/f;

    .line 764
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/d;->kJu:Landroid/util/SparseIntArray;

    .line 766
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/d;->kJv:Ljava/util/LinkedList;

    .line 871
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/gallery/ui/d;->kJx:Z

    .line 771
    iput-object p1, p0, Lcom/tencent/mm/plugin/gallery/ui/d;->kJw:Lcom/tencent/mm/plugin/gallery/ui/c;

    .line 772
    return-void
.end method

.method private a(ILandroid/graphics/Bitmap;)V
    .registers 8

    .prologue
    .line 835
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/d;->kJp:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_9

    .line 854
    :goto_8
    return-void

    .line 839
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/d;->kJp:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/MultiTouchImageView;

    .line 840
    iget-object v1, p0, Lcom/tencent/mm/plugin/gallery/ui/d;->kJr:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 842
    if-eqz p2, :cond_39

    if-eqz v0, :cond_39

    .line 843
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    .line 844
    iget-object v3, p0, Lcom/tencent/mm/plugin/gallery/ui/d;->kJu:Landroid/util/SparseIntArray;

    invoke-virtual {v3, p1}, Landroid/util/SparseIntArray;->indexOfValue(I)I

    move-result v3

    .line 845
    if-ltz v3, :cond_34

    .line 846
    iget-object v4, p0, Lcom/tencent/mm/plugin/gallery/ui/d;->kJu:Landroid/util/SparseIntArray;

    invoke-virtual {v4, v3}, Landroid/util/SparseIntArray;->removeAt(I)V

    .line 848
    :cond_34
    iget-object v3, p0, Lcom/tencent/mm/plugin/gallery/ui/d;->kJu:Landroid/util/SparseIntArray;

    invoke-virtual {v3, v2, p1}, Landroid/util/SparseIntArray;->put(II)V

    .line 852
    :cond_39
    iget-object v2, p0, Lcom/tencent/mm/plugin/gallery/ui/d;->kJw:Lcom/tencent/mm/plugin/gallery/ui/c;

    iget-object v2, v2, Lcom/tencent/mm/plugin/gallery/ui/c;->kIX:Ljava/util/HashSet;

    invoke-virtual {v2, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    if-eqz p2, :cond_47

    if-eqz v0, :cond_47

    invoke-static {v0, p2}, Lcom/tencent/mm/plugin/gallery/ui/c;->a(Lcom/tencent/mm/ui/base/MultiTouchImageView;Landroid/graphics/Bitmap;)V

    .line 853
    :cond_47
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/gallery/ui/d;->sa(I)V

    goto :goto_8
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/gallery/ui/d;ILandroid/graphics/Bitmap;)V
    .registers 3

    .prologue
    .line 739
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/gallery/ui/d;->a(ILandroid/graphics/Bitmap;)V

    return-void
.end method


# virtual methods
.method public final Q(I)V
    .registers 6

    .prologue
    const/4 v1, 0x0

    .line 798
    iput p1, p0, Lcom/tencent/mm/plugin/gallery/ui/d;->lf:I

    .line 799
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/gallery/ui/d;->aXR()Z

    move-result v0

    if-eqz v0, :cond_33

    .line 800
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/d;->kJs:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    new-array v2, v0, [I

    move v0, v1

    .line 802
    :goto_12
    array-length v3, v2

    if-ge v0, v3, :cond_20

    .line 803
    iget-object v3, p0, Lcom/tencent/mm/plugin/gallery/ui/d;->kJs:Landroid/util/SparseArray;

    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    aput v3, v2, v0

    .line 802
    add-int/lit8 v0, v0, 0x1

    goto :goto_12

    .line 806
    :cond_20
    :goto_20
    array-length v0, v2

    if-ge v1, v0, :cond_33

    .line 807
    aget v3, v2, v1

    .line 808
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/d;->kJs:Landroid/util/SparseArray;

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 809
    invoke-direct {p0, v3, v0}, Lcom/tencent/mm/plugin/gallery/ui/d;->a(ILandroid/graphics/Bitmap;)V

    .line 806
    add-int/lit8 v1, v1, 0x1

    goto :goto_20

    .line 812
    :cond_33
    return-void
.end method

.method final aXQ()V
    .registers 3

    .prologue
    .line 785
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/d;->kJt:Lcom/tencent/mm/a/f;

    new-instance v1, Lcom/tencent/mm/plugin/gallery/ui/d$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/gallery/ui/d$2;-><init>(Lcom/tencent/mm/plugin/gallery/ui/d;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/a/f;->a(Lcom/tencent/mm/a/f$a;)V

    .line 795
    return-void
.end method

.method final aXR()Z
    .registers 2

    .prologue
    .line 815
    iget v0, p0, Lcom/tencent/mm/plugin/gallery/ui/d;->lf:I

    if-nez v0, :cond_6

    const/4 v0, 0x1

    :goto_5
    return v0

    :cond_6
    const/4 v0, 0x0

    goto :goto_5
.end method

.method final ahX()V
    .registers 3

    .prologue
    .line 874
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/gallery/ui/d;->kJx:Z

    if-eqz v0, :cond_5

    .line 930
    :cond_4
    :goto_4
    return-void

    .line 878
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/d;->kJv:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-eqz v0, :cond_4

    .line 882
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/d;->kJv:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 884
    iget-object v1, p0, Lcom/tencent/mm/plugin/gallery/ui/d;->kJq:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 888
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/tencent/mm/plugin/gallery/ui/d;->kJx:Z

    .line 890
    new-instance v1, Lcom/tencent/mm/plugin/gallery/ui/d$3;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/plugin/gallery/ui/d$3;-><init>(Lcom/tencent/mm/plugin/gallery/ui/d;Ljava/lang/String;)V

    .line 929
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/d;->egH:Lcom/tencent/mm/sdk/platformtools/av;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/av;->c(Lcom/tencent/mm/sdk/platformtools/av$a;)I

    goto :goto_4
.end method

.method final sa(I)V
    .registers 4

    .prologue
    .line 819
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/d;->kJr:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_24

    .line 820
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/d;->kJr:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 821
    iget-object v1, p0, Lcom/tencent/mm/plugin/gallery/ui/d;->kJp:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 822
    iget-object v1, p0, Lcom/tencent/mm/plugin/gallery/ui/d;->kJr:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 823
    iget-object v1, p0, Lcom/tencent/mm/plugin/gallery/ui/d;->kJq:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 824
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/d;->kJs:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 826
    :cond_24
    return-void
.end method
