.class final Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/i$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field oKD:I

.field oKE:I

.field oKF:I


# direct methods
.method private constructor <init>()V
    .registers 1

    .prologue
    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .registers 2

    .prologue
    .line 97
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/i$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    .prologue
    const/4 v0, 0x0

    .line 104
    instance-of v1, p1, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/i$a;

    if-eqz v1, :cond_1a

    .line 105
    check-cast p1, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/i$a;

    .line 106
    iget v1, p1, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/i$a;->oKD:I

    iget v2, p0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/i$a;->oKD:I

    if-ne v1, v2, :cond_1a

    iget v1, p1, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/i$a;->oKE:I

    iget v2, p0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/i$a;->oKE:I

    if-ne v1, v2, :cond_1a

    iget v1, p1, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/i$a;->oKF:I

    iget v2, p0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/i$a;->oKF:I

    if-ne v1, v2, :cond_1a

    const/4 v0, 0x1

    .line 108
    :cond_1a
    return v0
.end method

.method public final hashCode()I
    .registers 3

    .prologue
    .line 114
    iget v0, p0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/i$a;->oKD:I

    iget v1, p0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/i$a;->oKE:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/i$a;->oKF:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 119
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "[nodeType="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/i$a;->oKD:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ",compType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/i$a;->oKE:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ",subCompType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/i$a;->oKF:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
