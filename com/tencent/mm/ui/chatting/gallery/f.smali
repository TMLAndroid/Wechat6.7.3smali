.class final Lcom/tencent/mm/ui/chatting/gallery/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/view/ViewPager$e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/chatting/gallery/f$a;
    }
.end annotation


# static fields
.field private static mScreenHeight:I

.field private static mScreenWidth:I

.field private static vvq:J


# instance fields
.field private UL:I

.field private dPi:Lcom/tencent/mm/sdk/platformtools/ah;

.field private egH:Lcom/tencent/mm/sdk/platformtools/av;

.field kJp:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/view/View;",
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

.field private kJx:Z

.field private lf:I

.field vvn:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field vvo:Lcom/tencent/mm/ui/chatting/gallery/f$a;

.field protected vvp:Lcom/tencent/mm/a/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/a/f",
            "<",
            "Ljava/lang/Integer;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private vvr:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field vvs:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field vvt:Landroid/graphics/Bitmap;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    const/4 v0, 0x0

    .line 1995
    sput v0, Lcom/tencent/mm/ui/chatting/gallery/f;->mScreenWidth:I

    .line 1996
    sput v0, Lcom/tencent/mm/ui/chatting/gallery/f;->mScreenHeight:I

    .line 1997
    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/tencent/mm/ui/chatting/gallery/f;->vvq:J

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/ui/chatting/gallery/f$a;)V
    .registers 6

    .prologue
    const/4 v3, 0x0

    .line 2067
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1948
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/av;

    const/4 v1, 0x1

    const-string/jumbo v2, "chatting-image-gallery-lazy-loader"

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/av;-><init>(ILjava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/f;->egH:Lcom/tencent/mm/sdk/platformtools/av;

    .line 1950
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/f;->kJp:Landroid/util/SparseArray;

    .line 1952
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/f;->kJq:Ljava/util/HashMap;

    .line 1954
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/f;->kJr:Landroid/util/SparseArray;

    .line 1956
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/f;->kJs:Landroid/util/SparseArray;

    .line 1958
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/f;->vvn:Landroid/util/SparseArray;

    .line 1962
    iput v3, p0, Lcom/tencent/mm/ui/chatting/gallery/f;->lf:I

    .line 1964
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/ui/chatting/gallery/f;->UL:I

    .line 1968
    new-instance v0, Lcom/tencent/mm/a/f;

    const/16 v1, 0x28

    new-instance v2, Lcom/tencent/mm/ui/chatting/gallery/f$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/chatting/gallery/f$1;-><init>(Lcom/tencent/mm/ui/chatting/gallery/f;)V

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/a/f;-><init>(ILcom/tencent/mm/a/f$b;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/f;->vvp:Lcom/tencent/mm/a/f;

    .line 1978
    new-instance v0, Lcom/tencent/mm/a/f;

    const/4 v1, 0x5

    new-instance v2, Lcom/tencent/mm/ui/chatting/gallery/f$2;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/chatting/gallery/f$2;-><init>(Lcom/tencent/mm/ui/chatting/gallery/f;)V

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/a/f;-><init>(ILcom/tencent/mm/a/f$b;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/f;->kJt:Lcom/tencent/mm/a/f;

    .line 2036
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/f;->vvr:Ljava/util/LinkedList;

    .line 2052
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/f;->kJu:Landroid/util/SparseIntArray;

    .line 2054
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/f;->kJv:Ljava/util/LinkedList;

    .line 2055
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/f;->vvs:Ljava/util/LinkedList;

    .line 2182
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/ah;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/f;->dPi:Lcom/tencent/mm/sdk/platformtools/ah;

    .line 2306
    iput-boolean v3, p0, Lcom/tencent/mm/ui/chatting/gallery/f;->kJx:Z

    .line 2068
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/gallery/f;->vvo:Lcom/tencent/mm/ui/chatting/gallery/f$a;

    .line 2069
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/gallery/f;)Ljava/util/LinkedList;
    .registers 2

    .prologue
    .line 1944
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/f;->vvr:Ljava/util/LinkedList;

    return-object v0
.end method

.method private a(ILandroid/graphics/Bitmap;)V
    .registers 5

    .prologue
    .line 2240
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/f;->kJp:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_9

    .line 2249
    :goto_8
    return-void

    .line 2245
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/f;->kJp:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 2246
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/f;->kJr:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 2247
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/f;->vvo:Lcom/tencent/mm/ui/chatting/gallery/f$a;

    invoke-interface {v1, v0, p2}, Lcom/tencent/mm/ui/chatting/gallery/f$a;->b(Landroid/view/View;Landroid/graphics/Bitmap;)V

    .line 2248
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/chatting/gallery/f;->sa(I)V

    goto :goto_8
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/gallery/f;ILandroid/graphics/Bitmap;)V
    .registers 3

    .prologue
    .line 1944
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/ui/chatting/gallery/f;->a(ILandroid/graphics/Bitmap;)V

    return-void
.end method

.method private aXR()Z
    .registers 2

    .prologue
    .line 2216
    iget v0, p0, Lcom/tencent/mm/ui/chatting/gallery/f;->lf:I

    if-nez v0, :cond_6

    const/4 v0, 0x1

    :goto_5
    return v0

    :cond_6
    const/4 v0, 0x0

    goto :goto_5
.end method

.method static synthetic b(Lcom/tencent/mm/ui/chatting/gallery/f;)Lcom/tencent/mm/ui/chatting/gallery/f$a;
    .registers 2

    .prologue
    .line 1944
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/f;->vvo:Lcom/tencent/mm/ui/chatting/gallery/f$a;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/chatting/gallery/f;)Lcom/tencent/mm/sdk/platformtools/ah;
    .registers 2

    .prologue
    .line 1944
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/f;->dPi:Lcom/tencent/mm/sdk/platformtools/ah;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/ui/chatting/gallery/f;)Z
    .registers 2

    .prologue
    .line 1944
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/gallery/f;->kJx:Z

    return v0
.end method

.method static synthetic e(Lcom/tencent/mm/ui/chatting/gallery/f;)Ljava/util/HashMap;
    .registers 2

    .prologue
    .line 1944
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/f;->kJq:Ljava/util/HashMap;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/ui/chatting/gallery/f;)Z
    .registers 2

    .prologue
    .line 1944
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/gallery/f;->aXR()Z

    move-result v0

    return v0
.end method

.method static synthetic g(Lcom/tencent/mm/ui/chatting/gallery/f;)Landroid/util/SparseArray;
    .registers 2

    .prologue
    .line 1944
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/f;->kJs:Landroid/util/SparseArray;

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/mm/ui/chatting/gallery/f;)V
    .registers 1

    .prologue
    .line 1944
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/gallery/f;->ahX()V

    return-void
.end method

.method static synthetic i(Lcom/tencent/mm/ui/chatting/gallery/f;)Landroid/util/SparseArray;
    .registers 2

    .prologue
    .line 1944
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/f;->kJp:Landroid/util/SparseArray;

    return-object v0
.end method

.method static synthetic j(Lcom/tencent/mm/ui/chatting/gallery/f;)Landroid/util/SparseArray;
    .registers 2

    .prologue
    .line 1944
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/f;->vvn:Landroid/util/SparseArray;

    return-object v0
.end method

.method static synthetic k(Lcom/tencent/mm/ui/chatting/gallery/f;)I
    .registers 2

    .prologue
    .line 1944
    iget v0, p0, Lcom/tencent/mm/ui/chatting/gallery/f;->UL:I

    return v0
.end method

.method static synthetic l(Lcom/tencent/mm/ui/chatting/gallery/f;)Landroid/graphics/Bitmap;
    .registers 2

    .prologue
    .line 1944
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/f;->vvt:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method private sb(I)V
    .registers 6

    .prologue
    .line 2188
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/f;->vvp:Lcom/tencent/mm/a/f;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/a/f;->aC(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 2213
    :goto_c
    return-void

    .line 2192
    :cond_d
    invoke-static {}, Lcom/tencent/mm/model/au;->DS()Lcom/tencent/mm/sdk/platformtools/ai;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/chatting/gallery/f$5;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/ui/chatting/gallery/f$5;-><init>(Lcom/tencent/mm/ui/chatting/gallery/f;I)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->k(Ljava/lang/Runnable;J)I

    goto :goto_c
.end method


# virtual methods
.method public final Q(I)V
    .registers 6

    .prologue
    const/4 v1, 0x0

    .line 2118
    iput p1, p0, Lcom/tencent/mm/ui/chatting/gallery/f;->lf:I

    .line 2121
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/gallery/f;->aXR()Z

    move-result v0

    if-eqz v0, :cond_33

    .line 2124
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/f;->kJs:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    new-array v2, v0, [I

    move v0, v1

    .line 2126
    :goto_12
    array-length v3, v2

    if-ge v0, v3, :cond_20

    .line 2127
    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/gallery/f;->kJs:Landroid/util/SparseArray;

    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    aput v3, v2, v0

    .line 2126
    add-int/lit8 v0, v0, 0x1

    goto :goto_12

    .line 2130
    :cond_20
    :goto_20
    array-length v0, v2

    if-ge v1, v0, :cond_33

    .line 2131
    aget v3, v2, v1

    .line 2133
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/f;->kJs:Landroid/util/SparseArray;

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 2134
    invoke-direct {p0, v3, v0}, Lcom/tencent/mm/ui/chatting/gallery/f;->a(ILandroid/graphics/Bitmap;)V

    .line 2130
    add-int/lit8 v1, v1, 0x1

    goto :goto_20

    .line 2137
    :cond_33
    return-void
.end method

.method public final R(I)V
    .registers 6

    .prologue
    const/4 v1, 0x0

    .line 2145
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/f;->vvo:Lcom/tencent/mm/ui/chatting/gallery/f$a;

    check-cast v0, Lcom/tencent/mm/ui/chatting/gallery/e;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/e;->vtH:Lcom/tencent/mm/ui/chatting/gallery/c;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/c;->vtK:Lcom/tencent/mm/ui/chatting/gallery/c$a;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/chatting/gallery/c$a;->prepared:Z

    if-nez v0, :cond_e

    .line 2180
    :cond_d
    :goto_d
    return-void

    .line 2149
    :cond_e
    iget v0, p0, Lcom/tencent/mm/ui/chatting/gallery/f;->UL:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_47

    move v0, v1

    .line 2155
    :goto_14
    if-nez v0, :cond_1c

    .line 2156
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/chatting/gallery/f;->sb(I)V

    .line 2168
    :cond_19
    :goto_19
    add-int/lit8 v0, v0, 0x1

    goto :goto_14

    .line 2158
    :cond_1c
    add-int v2, p1, v0

    add-int/lit8 v3, p1, 0x3

    if-le v2, v3, :cond_2c

    sub-int v2, p1, v0

    add-int/lit8 v3, p1, -0x3

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v3

    if-lt v2, v3, :cond_54

    .line 2159
    :cond_2c
    add-int v2, p1, v0

    add-int/lit8 v3, p1, 0x3

    if-gt v2, v3, :cond_37

    .line 2162
    add-int v2, p1, v0

    invoke-direct {p0, v2}, Lcom/tencent/mm/ui/chatting/gallery/f;->sb(I)V

    .line 2164
    :cond_37
    sub-int v2, p1, v0

    add-int/lit8 v3, p1, -0x3

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v3

    if-lt v2, v3, :cond_19

    .line 2165
    sub-int v2, p1, v0

    invoke-direct {p0, v2}, Lcom/tencent/mm/ui/chatting/gallery/f;->sb(I)V

    goto :goto_19

    .line 2171
    :cond_47
    iget v0, p0, Lcom/tencent/mm/ui/chatting/gallery/f;->UL:I

    if-le v0, p1, :cond_77

    .line 2173
    add-int/lit8 v0, p1, -0x3

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/gallery/f;->sb(I)V

    .line 2178
    :cond_54
    :goto_54
    iput p1, p0, Lcom/tencent/mm/ui/chatting/gallery/f;->UL:I

    .line 2179
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/f;->vvo:Lcom/tencent/mm/ui/chatting/gallery/f$a;

    check-cast v0, Lcom/tencent/mm/ui/chatting/gallery/e;

    if-eqz v0, :cond_d

    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/gallery/e;->vtH:Lcom/tencent/mm/ui/chatting/gallery/c;

    iget v2, p0, Lcom/tencent/mm/ui/chatting/gallery/f;->UL:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/chatting/gallery/c;->rX(I)Lcom/tencent/mm/ui/base/MultiTouchImageView;

    move-result-object v1

    if-nez v1, :cond_d

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/e;->vtH:Lcom/tencent/mm/ui/chatting/gallery/c;

    iget v1, p0, Lcom/tencent/mm/ui/chatting/gallery/f;->UL:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/gallery/c;->rY(I)Lcom/tencent/mm/ui/base/WxImageView;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/WxImageView;->getFullImageBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/f;->vvt:Landroid/graphics/Bitmap;

    goto :goto_d

    .line 2174
    :cond_77
    iget v0, p0, Lcom/tencent/mm/ui/chatting/gallery/f;->UL:I

    if-ge v0, p1, :cond_54

    .line 2176
    add-int/lit8 v0, p1, 0x3

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/gallery/f;->sb(I)V

    goto :goto_54
.end method

.method public final a(IFI)V
    .registers 4

    .prologue
    .line 2449
    return-void
.end method

.method final a(ILandroid/view/View;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 2232
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/f;->kJq:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2233
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/f;->kJr:Landroid/util/SparseArray;

    invoke-virtual {v0, p1, p3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 2234
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/f;->kJp:Landroid/util/SparseArray;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 2237
    return-void
.end method

.method final aXQ()V
    .registers 3

    .prologue
    .line 2087
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/f;->vvp:Lcom/tencent/mm/a/f;

    new-instance v1, Lcom/tencent/mm/ui/chatting/gallery/f$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/gallery/f$3;-><init>(Lcom/tencent/mm/ui/chatting/gallery/f;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/a/f;->a(Lcom/tencent/mm/a/f$a;)V

    .line 2099
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/f;->kJt:Lcom/tencent/mm/a/f;

    new-instance v1, Lcom/tencent/mm/ui/chatting/gallery/f$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/gallery/f$4;-><init>(Lcom/tencent/mm/ui/chatting/gallery/f;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/a/f;->a(Lcom/tencent/mm/a/f$a;)V

    .line 2114
    return-void
.end method

.method final ahX()V
    .registers 4

    .prologue
    .line 2309
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/gallery/f;->kJx:Z

    if-eqz v0, :cond_5

    .line 2422
    :cond_4
    :goto_4
    return-void

    .line 2313
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/f;->kJv:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-eqz v0, :cond_4

    .line 2317
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/f;->kJv:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2318
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/f;->vvs:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 2320
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/gallery/f;->kJq:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 2324
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/tencent/mm/ui/chatting/gallery/f;->kJx:Z

    .line 2326
    new-instance v2, Lcom/tencent/mm/ui/chatting/gallery/f$6;

    invoke-direct {v2, p0, v0, v1}, Lcom/tencent/mm/ui/chatting/gallery/f$6;-><init>(Lcom/tencent/mm/ui/chatting/gallery/f;Ljava/lang/String;I)V

    .line 2421
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/f;->egH:Lcom/tencent/mm/sdk/platformtools/av;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/sdk/platformtools/av;->c(Lcom/tencent/mm/sdk/platformtools/av$a;)I

    goto :goto_4
.end method

.method public final ay(Ljava/util/Map;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 2039
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_53

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2040
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    .line 2041
    if-eqz v1, :cond_49

    .line 2042
    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/gallery/f;->kJt:Lcom/tencent/mm/a/f;

    invoke-virtual {v3, v0, v1}, Lcom/tencent/mm/a/f;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2043
    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/gallery/f;->vvr:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/LinkedList;->push(Ljava/lang/Object;)V

    .line 2044
    const-string/jumbo v3, "MicroMsg.ImageGalleryLazyLoader"

    const-string/jumbo v4, "we got one cache from preload : %s %s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    const/4 v0, 0x1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v0

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_8

    .line 2046
    :cond_49
    const-string/jumbo v0, "MicroMsg.ImageGalleryLazyLoader"

    const-string/jumbo v1, "we got one null cache from preload"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    .line 2049
    :cond_53
    return-void
.end method

.method public final b(ILandroid/graphics/Bitmap;)V
    .registers 8

    .prologue
    .line 2425
    iget v0, p0, Lcom/tencent/mm/ui/chatting/gallery/f;->UL:I

    if-eq p1, v0, :cond_9

    iget v0, p0, Lcom/tencent/mm/ui/chatting/gallery/f;->UL:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1e

    .line 2426
    :cond_9
    const-string/jumbo v0, "MicroMsg.ImageGalleryLazyLoader"

    const-string/jumbo v1, "alvinluo notifyBitmapLoaded cache bitmap, position: %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2427
    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/gallery/f;->vvt:Landroid/graphics/Bitmap;

    .line 2429
    :cond_1e
    return-void
.end method

.method public final b(Landroid/widget/ImageView;I)Z
    .registers 9

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 2253
    const-string/jumbo v0, "MicroMsg.ImageGalleryLazyLoader"

    const-string/jumbo v3, "loadThumb position %s"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2255
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/f;->vvp:Lcom/tencent/mm/a/f;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tencent/mm/a/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 2256
    if-eqz v0, :cond_2e

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v3

    if-nez v3, :cond_2e

    .line 2258
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/gallery/f;->vvo:Lcom/tencent/mm/ui/chatting/gallery/f$a;

    invoke-interface {v2, p1, v0}, Lcom/tencent/mm/ui/chatting/gallery/f$a;->b(Landroid/view/View;Landroid/graphics/Bitmap;)V

    move v0, v1

    .line 2262
    :goto_2d
    return v0

    :cond_2e
    move v0, v2

    goto :goto_2d
.end method

.method public final h(Landroid/widget/ImageView;Ljava/lang/String;I)V
    .registers 6

    .prologue
    .line 2292
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/f;->kJv:Ljava/util/LinkedList;

    invoke-virtual {v0, p2}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 2304
    :goto_8
    return-void

    .line 2296
    :cond_9
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 2297
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/gallery/f;->sa(I)V

    .line 2298
    invoke-virtual {p0, v0, p1, p2}, Lcom/tencent/mm/ui/chatting/gallery/f;->a(ILandroid/view/View;Ljava/lang/String;)V

    .line 2300
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/f;->kJv:Ljava/util/LinkedList;

    invoke-virtual {v0, p2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 2301
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/f;->vvs:Ljava/util/LinkedList;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 2303
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/gallery/f;->ahX()V

    goto :goto_8
.end method

.method protected final s(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .registers 11

    .prologue
    const/4 v1, 0x0

    .line 2020
    if-eqz p2, :cond_54

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-long v2, v0

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-long v4, v0

    mul-long/2addr v2, v4

    sget v0, Lcom/tencent/mm/ui/chatting/gallery/f;->mScreenHeight:I

    if-eqz v0, :cond_16

    sget v0, Lcom/tencent/mm/ui/chatting/gallery/f;->mScreenWidth:I

    if-nez v0, :cond_3e

    :cond_16
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    sput v0, Lcom/tencent/mm/ui/chatting/gallery/f;->mScreenWidth:I

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    sput v0, Lcom/tencent/mm/ui/chatting/gallery/f;->mScreenHeight:I

    sget v0, Lcom/tencent/mm/ui/chatting/gallery/f;->mScreenWidth:I

    int-to-long v4, v0

    sget-wide v6, Lcom/tencent/mm/ui/chatting/gallery/f;->vvq:J

    mul-long/2addr v4, v6

    sput-wide v4, Lcom/tencent/mm/ui/chatting/gallery/f;->vvq:J

    :cond_3e
    sget-wide v4, Lcom/tencent/mm/ui/chatting/gallery/f;->vvq:J

    const-wide/16 v6, 0x2

    mul-long/2addr v4, v6

    cmp-long v0, v2, v4

    if-lez v0, :cond_54

    const/4 v0, 0x1

    :goto_48
    if-eqz v0, :cond_56

    .line 2021
    const-string/jumbo v0, "MicroMsg.ImageGalleryLazyLoader"

    const-string/jumbo v1, "file %s too big to cache"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2035
    :cond_53
    :goto_53
    return-void

    :cond_54
    move v0, v1

    .line 2020
    goto :goto_48

    .line 2025
    :cond_56
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/f;->kJt:Lcom/tencent/mm/a/f;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/a/f;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2027
    sget-object v0, Lcom/tencent/mm/ui/chatting/gallery/g$a;->vvC:Lcom/tencent/mm/ui/chatting/gallery/g;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/g;->kJt:Lcom/tencent/mm/a/f;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/a/f;->aC(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_53

    .line 2028
    const-string/jumbo v0, "MicroMsg.ImageGalleryLazyLoader"

    const-string/jumbo v2, "update origCache and preload cache"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2030
    :try_start_6e
    sget-object v0, Lcom/tencent/mm/ui/chatting/gallery/g$a;->vvC:Lcom/tencent/mm/ui/chatting/gallery/g;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/g;->kJt:Lcom/tencent/mm/a/f;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/a/f;->f(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_75
    .catch Ljava/lang/Exception; {:try_start_6e .. :try_end_75} :catch_76

    goto :goto_53

    .line 2031
    :catch_76
    move-exception v0

    .line 2032
    const-string/jumbo v2, "MicroMsg.ImageGalleryLazyLoader"

    const-string/jumbo v3, "update preload cache failed"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v1}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_53
.end method

.method final sa(I)V
    .registers 4

    .prologue
    .line 2220
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/f;->kJr:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_24

    .line 2221
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/f;->kJr:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2222
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/f;->kJp:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 2223
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/f;->kJr:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 2224
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/f;->kJq:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2225
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/f;->kJs:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 2229
    :cond_24
    return-void
.end method
