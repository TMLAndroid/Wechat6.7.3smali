.class public final Lcom/tencent/mm/plugin/scanner/util/n$a;
.super Lcom/tencent/mm/pluginsdk/model/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/scanner/util/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/pluginsdk/model/k",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field private aNT:Landroid/graphics/Canvas;

.field private bgU:F

.field private nNa:Landroid/graphics/Bitmap;

.field private nPJ:I

.field private nPK:Landroid/graphics/Bitmap;

.field private nPL:Landroid/graphics/Matrix;

.field private nPM:Landroid/graphics/Matrix;

.field private nPN:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/protocal/c/bzb;",
            ">;"
        }
    .end annotation
.end field

.field private nPO:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/tencent/mm/protocal/c/bzb;",
            ">;"
        }
    .end annotation
.end field

.field private nPP:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/protocal/c/bzb;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic nPQ:Lcom/tencent/mm/plugin/scanner/util/n;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/scanner/util/n;ILjava/util/List;FLandroid/graphics/Bitmap;)V
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/protocal/c/bzb;",
            ">;F",
            "Landroid/graphics/Bitmap;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    const v9, 0x7fffffff

    const/4 v1, 0x1

    .line 91
    iput-object p1, p0, Lcom/tencent/mm/plugin/scanner/util/n$a;->nPQ:Lcom/tencent/mm/plugin/scanner/util/n;

    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/model/k;-><init>()V

    .line 92
    iput p2, p0, Lcom/tencent/mm/plugin/scanner/util/n$a;->nPJ:I

    .line 93
    iput-object p3, p0, Lcom/tencent/mm/plugin/scanner/util/n$a;->nPN:Ljava/util/List;

    .line 94
    iput p4, p0, Lcom/tencent/mm/plugin/scanner/util/n$a;->bgU:F

    .line 95
    iput-object p5, p0, Lcom/tencent/mm/plugin/scanner/util/n$a;->nNa:Landroid/graphics/Bitmap;

    .line 96
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/util/n$a;->nPO:Ljava/util/Set;

    .line 97
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/util/n$a;->nPP:Ljava/util/Map;

    .line 99
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/util/n$a;->nPN:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 100
    :cond_26
    :goto_26
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_92

    .line 101
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/bzb;

    iget v4, v0, Lcom/tencent/mm/protocal/c/bzb;->Width:I

    if-le v4, v1, :cond_52

    iget v4, v0, Lcom/tencent/mm/protocal/c/bzb;->Height:I

    if-le v4, v1, :cond_52

    iget v4, v0, Lcom/tencent/mm/protocal/c/bzb;->Width:I

    if-eq v4, v9, :cond_52

    iget v4, v0, Lcom/tencent/mm/protocal/c/bzb;->Height:I

    if-eq v4, v9, :cond_52

    iget v4, v0, Lcom/tencent/mm/protocal/c/bzb;->X:I

    if-ltz v4, :cond_52

    iget v4, v0, Lcom/tencent/mm/protocal/c/bzb;->Y:I

    if-ltz v4, :cond_52

    iget v4, v0, Lcom/tencent/mm/protocal/c/bzb;->X:I

    if-eq v4, v9, :cond_52

    iget v4, v0, Lcom/tencent/mm/protocal/c/bzb;->Y:I

    if-ne v4, v9, :cond_90

    :cond_52
    const-string/jumbo v4, "MicroMsg.MMAsyncTask"

    const-string/jumbo v5, "invalid translation info (%d,%d) %d %d"

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    iget v7, v0, Lcom/tencent/mm/protocal/c/bzb;->X:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    iget v7, v0, Lcom/tencent/mm/protocal/c/bzb;->Y:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v1

    const/4 v7, 0x2

    iget v8, v0, Lcom/tencent/mm/protocal/c/bzb;->Width:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x3

    iget v0, v0, Lcom/tencent/mm/protocal/c/bzb;->Height:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v2

    :goto_81
    if-nez v0, :cond_26

    .line 102
    const-string/jumbo v0, "MicroMsg.MMAsyncTask"

    const-string/jumbo v4, "remove invalid translation info"

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    goto :goto_26

    :cond_90
    move v0, v1

    .line 101
    goto :goto_81

    .line 107
    :cond_92
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/util/n$a;->nPN:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_98
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_de

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/bzb;

    .line 108
    iget v1, v0, Lcom/tencent/mm/protocal/c/bzb;->sTj:I

    if-lez v1, :cond_d8

    .line 109
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/util/n$a;->nPP:Ljava/util/Map;

    iget v3, v0, Lcom/tencent/mm/protocal/c/bzb;->sTj:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c6

    .line 110
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/util/n$a;->nPP:Ljava/util/Map;

    iget v3, v0, Lcom/tencent/mm/protocal/c/bzb;->sTj:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    :cond_c6
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/util/n$a;->nPP:Ljava/util/Map;

    iget v3, v0, Lcom/tencent/mm/protocal/c/bzb;->sTj:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_98

    .line 114
    :cond_d8
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/util/n$a;->nPO:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_98

    .line 117
    :cond_de
    return-void
.end method

.method private varargs jw()Landroid/graphics/Bitmap;
    .registers 16

    .prologue
    const/4 v8, 0x0

    .line 132
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/util/n$a;->nNa:Landroid/graphics/Bitmap;

    invoke-static {v0}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v9

    .line 133
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/util/n$a;->nPL:Landroid/graphics/Matrix;

    .line 134
    const/4 v0, 0x4

    new-array v1, v0, [F

    const/4 v0, 0x0

    const/4 v2, 0x0

    aput v2, v1, v0

    const/4 v0, 0x1

    const/4 v2, 0x0

    aput v2, v1, v0

    const/4 v0, 0x2

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/util/n$a;->nNa:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    aput v2, v1, v0

    const/4 v0, 0x3

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/util/n$a;->nNa:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    aput v2, v1, v0

    .line 135
    const/4 v0, 0x4

    new-array v3, v0, [F

    const/4 v0, 0x0

    const/4 v2, 0x0

    aput v2, v3, v0

    const/4 v0, 0x1

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/util/n$a;->nNa:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-double v4, v2

    iget v2, p0, Lcom/tencent/mm/plugin/scanner/util/n$a;->bgU:F

    float-to-double v6, v2

    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(D)D

    move-result-wide v6

    mul-double/2addr v4, v6

    double-to-float v2, v4

    aput v2, v3, v0

    const/4 v0, 0x2

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/util/n$a;->nNa:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-double v4, v2

    iget v2, p0, Lcom/tencent/mm/plugin/scanner/util/n$a;->bgU:F

    float-to-double v6, v2

    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(D)D

    move-result-wide v6

    mul-double/2addr v4, v6

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/util/n$a;->nNa:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-double v6, v2

    iget v2, p0, Lcom/tencent/mm/plugin/scanner/util/n$a;->bgU:F

    float-to-double v10, v2

    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Math;->abs(D)D

    move-result-wide v10

    mul-double/2addr v6, v10

    add-double/2addr v4, v6

    double-to-float v2, v4

    aput v2, v3, v0

    const/4 v0, 0x3

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/util/n$a;->nNa:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-double v4, v2

    iget v2, p0, Lcom/tencent/mm/plugin/scanner/util/n$a;->bgU:F

    float-to-double v6, v2

    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(D)D

    move-result-wide v6

    mul-double/2addr v4, v6

    double-to-float v2, v4

    aput v2, v3, v0

    .line 136
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/util/n$a;->nPL:Landroid/graphics/Matrix;

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Matrix;->setPolyToPoly([FI[FII)Z

    .line 137
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/util/n$a;->nPL:Landroid/graphics/Matrix;

    iget v2, p0, Lcom/tencent/mm/plugin/scanner/util/n$a;->bgU:F

    neg-float v2, v2

    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 139
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/util/n$a;->nPM:Landroid/graphics/Matrix;

    .line 140
    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/util/n$a;->nPM:Landroid/graphics/Matrix;

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x2

    move-object v5, v1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Matrix;->setPolyToPoly([FI[FII)Z

    .line 141
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/util/n$a;->nPM:Landroid/graphics/Matrix;

    iget v1, p0, Lcom/tencent/mm/plugin/scanner/util/n$a;->bgU:F

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 144
    const-string/jumbo v0, "MicroMsg.MMAsyncTask"

    const-string/jumbo v1, "angle %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/tencent/mm/plugin/scanner/util/n$a;->bgU:F

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 146
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    .line 147
    const/4 v1, 0x0

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/util/n$a;->nNa:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/util/n$a;->nNa:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    iget-object v5, p0, Lcom/tencent/mm/plugin/scanner/util/n$a;->nPL:Landroid/graphics/Matrix;

    const/4 v6, 0x1

    move-object v0, v9

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/util/n$a;->nPK:Landroid/graphics/Bitmap;

    .line 148
    const-string/jumbo v0, "MicroMsg.MMAsyncTask"

    const-string/jumbo v1, "originalBitmap %d, %d  rotatedBitmap %d %d"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/scanner/util/n$a;->nNa:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/plugin/scanner/util/n$a;->nNa:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/tencent/mm/plugin/scanner/util/n$a;->nPK:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-object v4, p0, Lcom/tencent/mm/plugin/scanner/util/n$a;->nPK:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 149
    new-instance v0, Landroid/graphics/Canvas;

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/util/n$a;->nPK:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/util/n$a;->aNT:Landroid/graphics/Canvas;

    .line 151
    const-string/jumbo v0, "MicroMsg.MMAsyncTask"

    const-string/jumbo v1, "create rotated bitmap cost %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v10

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 153
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 156
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/util/n$a;->nPN:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_150
    :goto_150
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_247

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/bzb;

    .line 157
    const-string/jumbo v4, "MicroMsg.MMAsyncTask"

    const-string/jumbo v5, "x %s, y %s, width %s, height %s, text.length %s"

    const/4 v6, 0x5

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget v9, v0, Lcom/tencent/mm/protocal/c/bzb;->X:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v6, v7

    const/4 v7, 0x1

    iget v9, v0, Lcom/tencent/mm/protocal/c/bzb;->Y:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v6, v7

    const/4 v7, 0x2

    iget v9, v0, Lcom/tencent/mm/protocal/c/bzb;->Width:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v6, v7

    const/4 v7, 0x3

    iget v9, v0, Lcom/tencent/mm/protocal/c/bzb;->Height:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v6, v7

    const/4 v7, 0x4

    iget-object v9, v0, Lcom/tencent/mm/protocal/c/bzb;->tvE:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 158
    iget-object v4, p0, Lcom/tencent/mm/plugin/scanner/util/n$a;->nPK:Landroid/graphics/Bitmap;

    iget v5, v0, Lcom/tencent/mm/protocal/c/bzb;->X:I

    iget v6, v0, Lcom/tencent/mm/protocal/c/bzb;->Width:I

    add-int/2addr v5, v6

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    if-le v5, v6, :cond_1af

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    iget v6, v0, Lcom/tencent/mm/protocal/c/bzb;->X:I

    sub-int/2addr v5, v6

    iput v5, v0, Lcom/tencent/mm/protocal/c/bzb;->Width:I

    :cond_1af
    iget v5, v0, Lcom/tencent/mm/protocal/c/bzb;->Y:I

    iget v6, v0, Lcom/tencent/mm/protocal/c/bzb;->Height:I

    add-int/2addr v5, v6

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    if-le v5, v6, :cond_1c3

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    iget v5, v0, Lcom/tencent/mm/protocal/c/bzb;->Y:I

    sub-int/2addr v4, v5

    iput v4, v0, Lcom/tencent/mm/protocal/c/bzb;->Height:I

    .line 159
    :cond_1c3
    iget-object v4, p0, Lcom/tencent/mm/plugin/scanner/util/n$a;->nPK:Landroid/graphics/Bitmap;

    iget v5, v0, Lcom/tencent/mm/protocal/c/bzb;->X:I

    iget v6, v0, Lcom/tencent/mm/protocal/c/bzb;->Y:I

    iget v7, v0, Lcom/tencent/mm/protocal/c/bzb;->Width:I

    iget v9, v0, Lcom/tencent/mm/protocal/c/bzb;->Height:I

    invoke-static {v4, v5, v6, v7, v9}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 160
    const-string/jumbo v5, "MicroMsg.MMAsyncTask"

    const-string/jumbo v6, "area bitmap %d, %d"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v7, v9

    const/4 v9, 0x1

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v7, v9

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 161
    invoke-static {v4}, Lcom/tencent/mm/plugin/scanner/util/n;->E(Landroid/graphics/Bitmap;)[I

    move-result-object v4

    .line 162
    const/4 v5, 0x0

    aget v5, v4, v5

    iget-object v6, p0, Lcom/tencent/mm/plugin/scanner/util/n$a;->aNT:Landroid/graphics/Canvas;

    new-instance v7, Landroid/graphics/Paint;

    invoke-direct {v7}, Landroid/graphics/Paint;-><init>()V

    new-instance v9, Landroid/graphics/Rect;

    iget v10, v0, Lcom/tencent/mm/protocal/c/bzb;->X:I

    iget v11, v0, Lcom/tencent/mm/protocal/c/bzb;->Y:I

    iget v12, v0, Lcom/tencent/mm/protocal/c/bzb;->Width:I

    iget v13, v0, Lcom/tencent/mm/protocal/c/bzb;->X:I

    add-int/2addr v12, v13

    iget v13, v0, Lcom/tencent/mm/protocal/c/bzb;->Height:I

    iget v14, v0, Lcom/tencent/mm/protocal/c/bzb;->Y:I

    add-int/2addr v13, v14

    invoke-direct {v9, v10, v11, v12, v13}, Landroid/graphics/Rect;-><init>(IIII)V

    sget-object v10, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v7, v10}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v7, v5}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v5, 0x1

    invoke-virtual {v7, v5}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {v6, v9, v7}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 164
    iget-object v5, p0, Lcom/tencent/mm/plugin/scanner/util/n$a;->nPO:Ljava/util/Set;

    invoke-interface {v5, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_150

    .line 165
    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/util/n;->a(Lcom/tencent/mm/protocal/c/bzb;)F

    move-result v5

    const/4 v6, 0x1

    aget v4, v4, v6

    iget-object v6, p0, Lcom/tencent/mm/plugin/scanner/util/n$a;->aNT:Landroid/graphics/Canvas;

    invoke-static {v5, v4, v0, v6}, Lcom/tencent/mm/plugin/scanner/util/n;->a(FILcom/tencent/mm/protocal/c/bzb;Landroid/graphics/Canvas;)V
    :try_end_237
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_237} :catch_239

    goto/16 :goto_150

    .line 208
    :catch_239
    move-exception v0

    .line 209
    const-string/jumbo v1, "MicroMsg.MMAsyncTask"

    const-string/jumbo v2, "render translation info error"

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 211
    const/4 v0, 0x0

    :goto_246
    return-object v0

    .line 168
    :cond_247
    :try_start_247
    const-string/jumbo v0, "MicroMsg.MMAsyncTask"

    const-string/jumbo v1, "draw all translation bg cost %d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v2, v6, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v4, v5

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 172
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/util/n$a;->nPP:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_26e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_33e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 173
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 174
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/util/n$a;->nPP:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_293
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2ab

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/bzb;

    .line 175
    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/util/n;->a(Lcom/tencent/mm/protocal/c/bzb;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_293

    .line 177
    :cond_2ab
    invoke-static {v2}, Ljava/util/Collections;->min(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v6

    .line 178
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/util/n$a;->nPP:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    move v2, v8

    .line 179
    :goto_2c2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_26e

    .line 180
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/c/bzb;

    .line 181
    const-string/jumbo v7, "MicroMsg.MMAsyncTask"

    const-string/jumbo v9, "x %s, y %s, width %s, height %s"

    const/4 v10, 0x4

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    iget v12, v1, Lcom/tencent/mm/protocal/c/bzb;->X:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v10, v11

    const/4 v11, 0x1

    iget v12, v1, Lcom/tencent/mm/protocal/c/bzb;->Y:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v10, v11

    const/4 v11, 0x2

    iget v12, v1, Lcom/tencent/mm/protocal/c/bzb;->Width:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v10, v11

    const/4 v11, 0x3

    iget v12, v1, Lcom/tencent/mm/protocal/c/bzb;->Height:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v10, v11

    invoke-static {v7, v9, v10}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 182
    iget-object v7, p0, Lcom/tencent/mm/plugin/scanner/util/n$a;->nPK:Landroid/graphics/Bitmap;

    iget v9, v1, Lcom/tencent/mm/protocal/c/bzb;->X:I

    iget v10, v1, Lcom/tencent/mm/protocal/c/bzb;->Y:I

    iget v11, v1, Lcom/tencent/mm/protocal/c/bzb;->Width:I

    iget v12, v1, Lcom/tencent/mm/protocal/c/bzb;->Height:I

    invoke-static {v7, v9, v10, v11, v12}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v7

    .line 183
    const-string/jumbo v9, "MicroMsg.MMAsyncTask"

    const-string/jumbo v10, "area bitmap %d, %d"

    const/4 v11, 0x2

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v11, v12

    const/4 v12, 0x1

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v11, v12

    invoke-static {v9, v10, v11}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 184
    invoke-static {v7}, Lcom/tencent/mm/plugin/scanner/util/n;->E(Landroid/graphics/Bitmap;)[I

    move-result-object v7

    .line 185
    const/4 v9, 0x1

    aget v7, v7, v9

    iget-object v9, p0, Lcom/tencent/mm/plugin/scanner/util/n$a;->aNT:Landroid/graphics/Canvas;

    invoke-static {v6, v7, v1, v9}, Lcom/tencent/mm/plugin/scanner/util/n;->a(FILcom/tencent/mm/protocal/c/bzb;Landroid/graphics/Canvas;)V

    .line 179
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_2c2

    .line 190
    :cond_33e
    const-string/jumbo v0, "MicroMsg.MMAsyncTask"

    const-string/jumbo v1, "draw all translation text cost %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v4, v6, v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 197
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/util/n$a;->nPK:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/tencent/mm/plugin/scanner/util/n$a;->nPK:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/scanner/util/n$a;->nPK:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    iget-object v5, p0, Lcom/tencent/mm/plugin/scanner/util/n$a;->nPM:Landroid/graphics/Matrix;

    const/4 v6, 0x1

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 198
    const-string/jumbo v1, "MicroMsg.MMAsyncTask"

    const-string/jumbo v2, "resultBitmap width %d, height %d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 199
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/util/n$a;->nNa:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/util/n$a;->nNa:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    mul-int/2addr v1, v2

    new-array v1, v1, [I

    .line 200
    const/4 v2, 0x0

    iget-object v3, p0, Lcom/tencent/mm/plugin/scanner/util/n$a;->nNa:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    .line 201
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    iget-object v5, p0, Lcom/tencent/mm/plugin/scanner/util/n$a;->nNa:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    sub-int/2addr v4, v5

    div-int/lit8 v4, v4, 0x2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    iget-object v6, p0, Lcom/tencent/mm/plugin/scanner/util/n$a;->nNa:Landroid/graphics/Bitmap;

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    sub-int/2addr v5, v6

    div-int/lit8 v5, v5, 0x2

    iget-object v6, p0, Lcom/tencent/mm/plugin/scanner/util/n$a;->nNa:Landroid/graphics/Bitmap;

    .line 202
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    iget-object v7, p0, Lcom/tencent/mm/plugin/scanner/util/n$a;->nNa:Landroid/graphics/Bitmap;

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    .line 200
    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 203
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/util/n$a;->nNa:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/util/n$a;->nNa:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/c;->a([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    :try_end_3e0
    .catch Ljava/lang/Exception; {:try_start_247 .. :try_end_3e0} :catch_239

    move-result-object v0

    goto/16 :goto_246
.end method


# virtual methods
.method public final byB()Lcom/tencent/mm/sdk/platformtools/ah;
    .registers 2

    .prologue
    .line 230
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DS()Lcom/tencent/mm/sdk/platformtools/ai;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ai;->crf()Lcom/tencent/mm/sdk/platformtools/ah;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic cj()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 75
    invoke-direct {p0}, Lcom/tencent/mm/plugin/scanner/util/n$a;->jw()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic onPostExecute(Ljava/lang/Object;)V
    .registers 7

    .prologue
    .line 75
    check-cast p1, Landroid/graphics/Bitmap;

    const-string/jumbo v0, "MicroMsg.MMAsyncTask"

    const-string/jumbo v1, "task session %d, curSession %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/tencent/mm/plugin/scanner/util/n$a;->nPJ:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/plugin/scanner/util/n$a;->nPQ:Lcom/tencent/mm/plugin/scanner/util/n;

    iget v4, v4, Lcom/tencent/mm/plugin/scanner/util/n;->nPG:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v0, p0, Lcom/tencent/mm/plugin/scanner/util/n$a;->nPJ:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/util/n$a;->nPQ:Lcom/tencent/mm/plugin/scanner/util/n;

    iget v1, v1, Lcom/tencent/mm/plugin/scanner/util/n;->nPG:I

    if-eq v0, v1, :cond_34

    const-string/jumbo v0, "MicroMsg.MMAsyncTask"

    const-string/jumbo v1, "ignore this translation result"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_33
    :goto_33
    return-void

    :cond_34
    if-eqz p1, :cond_33

    if-eqz p1, :cond_33

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/util/n$a;->nPQ:Lcom/tencent/mm/plugin/scanner/util/n;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/util/n;->nPH:Lcom/tencent/mm/plugin/scanner/util/n$b;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/scanner/util/n$b;->D(Landroid/graphics/Bitmap;)V

    goto :goto_33
.end method
