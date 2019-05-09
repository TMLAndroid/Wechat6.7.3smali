.class public Lcom/tencent/tencentmap/mapsdk/a/jo$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/tencentmap/mapsdk/a/jo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:F

.field private b:F

.field private c:I

.field private d:I

.field private e:F

.field private f:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 1053
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1054
    const/high16 v0, 0x40800000    # 4.0f

    iput v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jo$a;->b:F

    .line 1055
    const/high16 v0, 0x38000000

    iput v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jo$a;->a:F

    .line 1056
    const/16 v0, 0x13

    iput v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jo$a;->d:I

    .line 1057
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jo$a;->c:I

    .line 1058
    return-void
.end method


# virtual methods
.method a()F
    .registers 2

    .prologue
    .line 1128
    iget v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jo$a;->e:F

    return v0
.end method

.method a(I)F
    .registers 5

    .prologue
    .line 1119
    const/high16 v0, 0x36000000

    const/4 v1, 0x1

    add-int/lit8 v2, p1, -0x1

    shl-int/2addr v1, v2

    int-to-float v1, v1

    mul-float/2addr v0, v1

    return v0
.end method

.method public a(F)V
    .registers 2

    .prologue
    .line 1065
    iput p1, p0, Lcom/tencent/tencentmap/mapsdk/a/jo$a;->e:F

    .line 1066
    return-void
.end method

.method public a(IF)V
    .registers 3

    .prologue
    .line 1072
    iput p2, p0, Lcom/tencent/tencentmap/mapsdk/a/jo$a;->e:F

    .line 1073
    iput p1, p0, Lcom/tencent/tencentmap/mapsdk/a/jo$a;->f:I

    .line 1074
    return-void
.end method

.method a(Lcom/tencent/tencentmap/mapsdk/a/jo$a;)V
    .registers 3

    .prologue
    .line 1082
    iget v0, p1, Lcom/tencent/tencentmap/mapsdk/a/jo$a;->a:F

    iput v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jo$a;->a:F

    .line 1083
    iget v0, p1, Lcom/tencent/tencentmap/mapsdk/a/jo$a;->b:F

    iput v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jo$a;->b:F

    .line 1084
    iget v0, p1, Lcom/tencent/tencentmap/mapsdk/a/jo$a;->c:I

    iput v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jo$a;->c:I

    .line 1085
    iget v0, p1, Lcom/tencent/tencentmap/mapsdk/a/jo$a;->d:I

    iput v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jo$a;->d:I

    .line 1086
    iget v0, p1, Lcom/tencent/tencentmap/mapsdk/a/jo$a;->e:F

    iput v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jo$a;->e:F

    .line 1087
    iget v0, p1, Lcom/tencent/tencentmap/mapsdk/a/jo$a;->f:I

    iput v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jo$a;->f:I

    .line 1088
    return-void
.end method

.method b()I
    .registers 2

    .prologue
    .line 1137
    iget v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jo$a;->f:I

    return v0
.end method

.method b(F)V
    .registers 4

    .prologue
    .line 1097
    new-instance v0, Lcom/tencent/tencentmap/mapsdk/a/jo$a;

    invoke-direct {v0}, Lcom/tencent/tencentmap/mapsdk/a/jo$a;-><init>()V

    .line 1099
    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/jo$a;->b()I

    move-result v1

    iput v1, p0, Lcom/tencent/tencentmap/mapsdk/a/jo$a;->c:I

    .line 1103
    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/jo$a;->c()F

    move-result v0

    div-float v0, p1, v0

    iput v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jo$a;->a:F

    .line 1104
    return-void
.end method

.method c()F
    .registers 3

    .prologue
    .line 1146
    iget v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jo$a;->e:F

    iget v1, p0, Lcom/tencent/tencentmap/mapsdk/a/jo$a;->f:I

    invoke-virtual {p0, v1}, Lcom/tencent/tencentmap/mapsdk/a/jo$a;->a(I)F

    move-result v1

    div-float/2addr v0, v1

    return v0
.end method

.method public clone()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 1216
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method d()I
    .registers 2

    .prologue
    .line 1155
    iget v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jo$a;->c:I

    return v0
.end method

.method e()I
    .registers 2

    .prologue
    .line 1164
    iget v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jo$a;->d:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5

    .prologue
    const/4 v0, 0x0

    .line 1196
    instance-of v1, p1, Lcom/tencent/tencentmap/mapsdk/a/jo$a;

    if-nez v1, :cond_6

    .line 1201
    :cond_5
    :goto_5
    return v0

    .line 1200
    :cond_6
    check-cast p1, Lcom/tencent/tencentmap/mapsdk/a/jo$a;

    .line 1201
    iget v1, p0, Lcom/tencent/tencentmap/mapsdk/a/jo$a;->e:F

    iget v2, p1, Lcom/tencent/tencentmap/mapsdk/a/jo$a;->e:F

    cmpl-float v1, v1, v2

    if-nez v1, :cond_5

    iget v1, p0, Lcom/tencent/tencentmap/mapsdk/a/jo$a;->f:I

    iget v2, p1, Lcom/tencent/tencentmap/mapsdk/a/jo$a;->f:I

    if-ne v1, v2, :cond_5

    const/4 v0, 0x1

    goto :goto_5
.end method

.method f()I
    .registers 2

    .prologue
    .line 1173
    const/16 v0, 0x14

    return v0
.end method

.method g()F
    .registers 2

    .prologue
    .line 1191
    iget v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jo$a;->a:F

    return v0
.end method

.method public hashCode()I
    .registers 2

    .prologue
    .line 1206
    invoke-virtual {p0}, Lcom/tencent/tencentmap/mapsdk/a/jo$a;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 1211
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "scale:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/tencent/tencentmap/mapsdk/a/jo$a;->e:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", scaleLevel:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/tencentmap/mapsdk/a/jo$a;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
