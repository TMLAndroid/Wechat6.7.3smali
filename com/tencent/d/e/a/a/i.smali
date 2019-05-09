.class public final Lcom/tencent/d/e/a/a/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field Eh:[Ljava/lang/Object;

.field final dNA:I

.field jVi:I

.field private final wNE:I

.field final wyC:I


# direct methods
.method public constructor <init>(III)V
    .registers 6

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput p1, p0, Lcom/tencent/d/e/a/a/i;->wNE:I

    .line 30
    const/high16 v0, 0x3f800000    # 1.0f

    int-to-float v1, p3

    mul-float/2addr v0, v1

    int-to-float v1, p2

    div-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Lcom/tencent/d/e/a/a/i;->Eh:[Ljava/lang/Object;

    .line 31
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/d/e/a/a/i;->jVi:I

    .line 32
    iput p3, p0, Lcom/tencent/d/e/a/a/i;->dNA:I

    .line 33
    iput p2, p0, Lcom/tencent/d/e/a/a/i;->wyC:I

    .line 34
    return-void
.end method

.method private Jm(I)Ljava/util/ArrayList;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/d/e/a/b/f;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 82
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 83
    iget-object v0, p0, Lcom/tencent/d/e/a/a/i;->Eh:[Ljava/lang/Object;

    aget-object v0, v0, p1

    check-cast v0, Ljava/util/List;

    .line 84
    if-nez v0, :cond_10

    move-object v0, v4

    .line 96
    :goto_f
    return-object v0

    :cond_10
    move v2, v3

    .line 86
    :goto_11
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_41

    .line 87
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/d/e/a/a/j;

    .line 88
    new-instance v5, Lcom/tencent/d/e/a/b/f;

    invoke-direct {v5}, Lcom/tencent/d/e/a/b/f;-><init>()V

    .line 89
    iget-object v6, v1, Lcom/tencent/d/e/a/a/j;->values:[F

    aget v6, v6, v3

    iput v6, v5, Lcom/tencent/d/e/a/b/f;->x:F

    .line 90
    iget-object v6, v1, Lcom/tencent/d/e/a/a/j;->values:[F

    const/4 v7, 0x1

    aget v6, v6, v7

    iput v6, v5, Lcom/tencent/d/e/a/b/f;->y:F

    .line 91
    iget-object v6, v1, Lcom/tencent/d/e/a/a/j;->values:[F

    const/4 v7, 0x2

    aget v6, v6, v7

    iput v6, v5, Lcom/tencent/d/e/a/b/f;->z:F

    .line 92
    iget-wide v6, v1, Lcom/tencent/d/e/a/a/j;->timestamp:J

    iput-wide v6, v5, Lcom/tencent/d/e/a/b/f;->wNZ:J

    .line 93
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_11

    :cond_41
    move-object v0, v4

    .line 96
    goto :goto_f
.end method


# virtual methods
.method public final cOY()[Ljava/lang/Object;
    .registers 2

    .prologue
    .line 160
    iget-object v0, p0, Lcom/tencent/d/e/a/a/i;->Eh:[Ljava/lang/Object;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    return-object v0
.end method

.method public final ex(Ljava/util/List;)Ljava/util/ArrayList;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/d/e/a/a/k;",
            ">;)",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/d/e/a/b/g;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v4, 0x4

    const/4 v2, 0x0

    .line 114
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move v1, v2

    .line 115
    :goto_8
    iget-object v0, p0, Lcom/tencent/d/e/a/a/i;->Eh:[Ljava/lang/Object;

    array-length v0, v0

    if-ge v1, v0, :cond_79

    .line 116
    iget-object v0, p0, Lcom/tencent/d/e/a/a/i;->Eh:[Ljava/lang/Object;

    aget-object v0, v0, v1

    check-cast v0, Ljava/util/List;

    .line 117
    if-eqz v0, :cond_65

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-eqz v3, :cond_65

    .line 119
    new-instance v6, Lcom/tencent/d/e/a/b/g;

    invoke-direct {v6}, Lcom/tencent/d/e/a/b/g;-><init>()V

    .line 122
    invoke-direct {p0, v1}, Lcom/tencent/d/e/a/a/i;->Jm(I)Ljava/util/ArrayList;

    move-result-object v7

    .line 123
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 124
    iget v3, p0, Lcom/tencent/d/e/a/a/i;->wNE:I

    const/4 v9, 0x1

    if-ne v3, v9, :cond_69

    move v3, v2

    :goto_2f
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v8, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    iput-object v8, v6, Lcom/tencent/d/e/a/b/g;->wOb:Ljava/util/Map;

    .line 129
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/d/e/a/a/j;

    .line 130
    if-eqz v0, :cond_65

    .line 131
    iget-wide v8, v0, Lcom/tencent/d/e/a/a/j;->timestamp:J

    iput-wide v8, v6, Lcom/tencent/d/e/a/b/g;->wOa:J

    .line 136
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v1, :cond_62

    .line 137
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/d/e/a/a/k;

    .line 138
    if-eqz v0, :cond_62

    .line 139
    iget v3, v0, Lcom/tencent/d/e/a/a/k;->wNG:I

    iput v3, v6, Lcom/tencent/d/e/a/b/g;->wNG:I

    .line 140
    iget v3, v0, Lcom/tencent/d/e/a/a/k;->wNH:I

    iput v3, v6, Lcom/tencent/d/e/a/b/g;->wNH:I

    .line 141
    iget v3, v0, Lcom/tencent/d/e/a/a/k;->wNI:I

    iput v3, v6, Lcom/tencent/d/e/a/b/g;->wNI:I

    .line 142
    iget v0, v0, Lcom/tencent/d/e/a/a/k;->wNJ:I

    iput v0, v6, Lcom/tencent/d/e/a/b/g;->wNJ:I

    .line 146
    :cond_62
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    :cond_65
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_8

    .line 124
    :cond_69
    iget v3, p0, Lcom/tencent/d/e/a/a/i;->wNE:I

    if-ne v3, v4, :cond_6f

    const/4 v3, 0x2

    goto :goto_2f

    :cond_6f
    iget v3, p0, Lcom/tencent/d/e/a/a/i;->wNE:I

    const/16 v9, 0x9

    if-ne v3, v9, :cond_77

    move v3, v4

    goto :goto_2f

    :cond_77
    const/4 v3, -0x1

    goto :goto_2f

    .line 149
    :cond_79
    return-object v5
.end method
