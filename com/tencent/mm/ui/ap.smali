.class public final Lcom/tencent/mm/ui/ap;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static density:F

.field private static scale:F

.field private static uaQ:Landroid/util/SparseIntArray;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 18
    const/high16 v0, -0x40800000    # -1.0f

    sput v0, Lcom/tencent/mm/ui/ap;->density:F

    .line 19
    const/4 v0, 0x0

    sput v0, Lcom/tencent/mm/ui/ap;->scale:F

    .line 20
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/tencent/mm/ui/ap;->uaQ:Landroid/util/SparseIntArray;

    return-void
.end method

.method public static ab(Landroid/content/Context;I)I
    .registers 5

    .prologue
    const/4 v0, 0x0

    .line 31
    if-nez p0, :cond_19

    .line 32
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "get dimension pixel size, resId %d, but context is null"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/tencent/mm/ui/ao;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    :cond_18
    :goto_18
    return v0

    .line 35
    :cond_19
    sget-object v1, Lcom/tencent/mm/ui/ap;->uaQ:Landroid/util/SparseIntArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseIntArray;->get(II)I

    move-result v0

    .line 36
    if-nez v0, :cond_18

    .line 37
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 38
    sget-object v1, Lcom/tencent/mm/ui/ap;->uaQ:Landroid/util/SparseIntArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseIntArray;->put(II)V

    goto :goto_18
.end method

.method public static cJ(Landroid/content/Context;)F
    .registers 4

    .prologue
    const/high16 v2, 0x3f800000    # 1.0f

    .line 51
    sget v0, Lcom/tencent/mm/ui/ap;->scale:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_d

    .line 52
    if-nez p0, :cond_10

    .line 53
    sput v2, Lcom/tencent/mm/ui/ap;->scale:F

    .line 59
    :cond_d
    :goto_d
    sget v0, Lcom/tencent/mm/ui/ap;->scale:F

    return v0

    .line 55
    :cond_10
    const-string/jumbo v0, "com.tencent.mm_preferences"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 56
    const-string/jumbo v1, "text_size_scale_key"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v0

    sput v0, Lcom/tencent/mm/ui/ap;->scale:F

    goto :goto_d
.end method

.method public static fromDPToPix(Landroid/content/Context;I)I
    .registers 4

    .prologue
    .line 23
    invoke-static {p0}, Lcom/tencent/mm/ui/ap;->getDensity(Landroid/content/Context;)F

    move-result v0

    int-to-float v1, p1

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    return v0
.end method

.method public static getDensity(Landroid/content/Context;)F
    .registers 3

    .prologue
    .line 44
    if-eqz p0, :cond_15

    sget v0, Lcom/tencent/mm/ui/ap;->density:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_15

    .line 45
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    sput v0, Lcom/tencent/mm/ui/ap;->density:F

    .line 47
    :cond_15
    sget v0, Lcom/tencent/mm/ui/ap;->density:F

    return v0
.end method
