.class public final Lcom/tencent/tencentmap/mapsdk/a/pu;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/tencentmap/mapsdk/a/pu$a;
    }
.end annotation


# instance fields
.field public a:Lcom/tencent/tencentmap/mapsdk/a/qc;

.field public final b:F

.field public final c:F

.field public final d:F


# direct methods
.method constructor <init>(ILcom/tencent/tencentmap/mapsdk/a/qc;FFF)V
    .registers 6

    .prologue
    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    iput-object p2, p0, Lcom/tencent/tencentmap/mapsdk/a/pu;->a:Lcom/tencent/tencentmap/mapsdk/a/qc;

    .line 87
    iput p3, p0, Lcom/tencent/tencentmap/mapsdk/a/pu;->b:F

    .line 88
    iput p4, p0, Lcom/tencent/tencentmap/mapsdk/a/pu;->c:F

    .line 89
    iput p5, p0, Lcom/tencent/tencentmap/mapsdk/a/pu;->d:F

    .line 91
    return-void
.end method

.method public constructor <init>(Lcom/tencent/tencentmap/mapsdk/a/qc;FFF)V
    .registers 11

    .prologue
    .line 103
    const/4 v1, 0x1

    move-object v0, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/tencent/tencentmap/mapsdk/a/pu;-><init>(ILcom/tencent/tencentmap/mapsdk/a/qc;FFF)V

    .line 104
    return-void
.end method

.method public static a()Lcom/tencent/tencentmap/mapsdk/a/pu$a;
    .registers 1

    .prologue
    .line 123
    new-instance v0, Lcom/tencent/tencentmap/mapsdk/a/pu$a;

    invoke-direct {v0}, Lcom/tencent/tencentmap/mapsdk/a/pu$a;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 138
    if-ne p0, p1, :cond_5

    .line 150
    :cond_4
    :goto_4
    return v0

    .line 140
    :cond_5
    instance-of v2, p1, Lcom/tencent/tencentmap/mapsdk/a/pu;

    if-nez v2, :cond_b

    move v0, v1

    .line 141
    goto :goto_4

    .line 143
    :cond_b
    check-cast p1, Lcom/tencent/tencentmap/mapsdk/a/pu;

    .line 144
    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/a/pu;->a:Lcom/tencent/tencentmap/mapsdk/a/qc;

    iget-object v3, p1, Lcom/tencent/tencentmap/mapsdk/a/pu;->a:Lcom/tencent/tencentmap/mapsdk/a/qc;

    invoke-virtual {v2, v3}, Lcom/tencent/tencentmap/mapsdk/a/qc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_41

    iget v2, p0, Lcom/tencent/tencentmap/mapsdk/a/pu;->b:F

    .line 145
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    iget v3, p1, Lcom/tencent/tencentmap/mapsdk/a/pu;->b:F

    .line 146
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-ne v2, v3, :cond_41

    iget v2, p0, Lcom/tencent/tencentmap/mapsdk/a/pu;->c:F

    .line 147
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    iget v3, p1, Lcom/tencent/tencentmap/mapsdk/a/pu;->c:F

    .line 148
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-ne v2, v3, :cond_41

    iget v2, p0, Lcom/tencent/tencentmap/mapsdk/a/pu;->d:F

    .line 149
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    iget v3, p1, Lcom/tencent/tencentmap/mapsdk/a/pu;->d:F

    .line 150
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-eq v2, v3, :cond_4

    :cond_41
    move v0, v1

    .line 144
    goto :goto_4
.end method

.method public final toString()Ljava/lang/String;
    .registers 5

    .prologue
    .line 155
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "latlng:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/pu;->a:Lcom/tencent/tencentmap/mapsdk/a/qc;

    iget-wide v2, v1, Lcom/tencent/tencentmap/mapsdk/a/qc;->a:D

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/pu;->a:Lcom/tencent/tencentmap/mapsdk/a/qc;

    iget-wide v2, v1, Lcom/tencent/tencentmap/mapsdk/a/qc;->b:D

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ",zoom:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/tencentmap/mapsdk/a/pu;->b:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ",tilt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/tencentmap/mapsdk/a/pu;->c:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ",bearing:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/tencentmap/mapsdk/a/pu;->d:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
