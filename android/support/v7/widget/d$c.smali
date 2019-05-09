.class public final Landroid/support/v7/widget/d$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final YF:Landroid/content/ComponentName;

.field public final time:J

.field public final weight:F


# direct methods
.method public constructor <init>(Landroid/content/ComponentName;JF)V
    .registers 5

    .prologue
    .line 793
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 794
    iput-object p1, p0, Landroid/support/v7/widget/d$c;->YF:Landroid/content/ComponentName;

    .line 795
    iput-wide p2, p0, Landroid/support/v7/widget/d$c;->time:J

    .line 796
    iput p4, p0, Landroid/support/v7/widget/d$c;->weight:F

    .line 797
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JF)V
    .registers 7

    .prologue
    .line 783
    invoke-static {p1}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v0

    invoke-direct {p0, v0, p2, p3, p4}, Landroid/support/v7/widget/d$c;-><init>(Landroid/content/ComponentName;JF)V

    .line 784
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 8

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 811
    if-ne p0, p1, :cond_5

    .line 834
    :cond_4
    :goto_4
    return v0

    .line 814
    :cond_5
    if-nez p1, :cond_9

    move v0, v1

    .line 815
    goto :goto_4

    .line 817
    :cond_9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_15

    move v0, v1

    .line 818
    goto :goto_4

    .line 820
    :cond_15
    check-cast p1, Landroid/support/v7/widget/d$c;

    .line 821
    iget-object v2, p0, Landroid/support/v7/widget/d$c;->YF:Landroid/content/ComponentName;

    if-nez v2, :cond_21

    .line 822
    iget-object v2, p1, Landroid/support/v7/widget/d$c;->YF:Landroid/content/ComponentName;

    if-eqz v2, :cond_2d

    move v0, v1

    .line 823
    goto :goto_4

    .line 825
    :cond_21
    iget-object v2, p0, Landroid/support/v7/widget/d$c;->YF:Landroid/content/ComponentName;

    iget-object v3, p1, Landroid/support/v7/widget/d$c;->YF:Landroid/content/ComponentName;

    invoke-virtual {v2, v3}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2d

    move v0, v1

    .line 826
    goto :goto_4

    .line 828
    :cond_2d
    iget-wide v2, p0, Landroid/support/v7/widget/d$c;->time:J

    iget-wide v4, p1, Landroid/support/v7/widget/d$c;->time:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_37

    move v0, v1

    .line 829
    goto :goto_4

    .line 831
    :cond_37
    iget v2, p0, Landroid/support/v7/widget/d$c;->weight:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    iget v3, p1, Landroid/support/v7/widget/d$c;->weight:F

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-eq v2, v3, :cond_4

    move v0, v1

    .line 832
    goto :goto_4
.end method

.method public final hashCode()I
    .registers 7

    .prologue
    .line 801
    iget-object v0, p0, Landroid/support/v7/widget/d$c;->YF:Landroid/content/ComponentName;

    if-nez v0, :cond_1d

    const/4 v0, 0x0

    :goto_5
    add-int/lit8 v0, v0, 0x1f

    .line 804
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Landroid/support/v7/widget/d$c;->time:J

    iget-wide v4, p0, Landroid/support/v7/widget/d$c;->time:J

    const/16 v1, 0x20

    ushr-long/2addr v4, v1

    xor-long/2addr v2, v4

    long-to-int v1, v2

    add-int/2addr v0, v1

    .line 805
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroid/support/v7/widget/d$c;->weight:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    .line 806
    return v0

    .line 801
    :cond_1d
    iget-object v0, p0, Landroid/support/v7/widget/d$c;->YF:Landroid/content/ComponentName;

    invoke-virtual {v0}, Landroid/content/ComponentName;->hashCode()I

    move-result v0

    goto :goto_5
.end method

.method public final toString()Ljava/lang/String;
    .registers 7

    .prologue
    .line 839
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 840
    const-string/jumbo v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 841
    const-string/jumbo v1, "; activity:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroid/support/v7/widget/d$c;->YF:Landroid/content/ComponentName;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 842
    const-string/jumbo v1, "; time:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Landroid/support/v7/widget/d$c;->time:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 843
    const-string/jumbo v1, "; weight:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    new-instance v2, Ljava/math/BigDecimal;

    iget v3, p0, Landroid/support/v7/widget/d$c;->weight:F

    float-to-double v4, v3

    invoke-direct {v2, v4, v5}, Ljava/math/BigDecimal;-><init>(D)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 844
    const-string/jumbo v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 845
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
