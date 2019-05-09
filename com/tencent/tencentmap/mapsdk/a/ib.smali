.class public Lcom/tencent/tencentmap/mapsdk/a/ib;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:I

.field b:Lcom/tencent/tencentmap/mapsdk/a/ia;

.field c:Lcom/tencent/tencentmap/mapsdk/a/ia;

.field d:Landroid/view/animation/Interpolator;

.field e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/tencentmap/mapsdk/a/ia;",
            ">;"
        }
    .end annotation
.end field

.field f:Lcom/tencent/tencentmap/mapsdk/a/if;


# direct methods
.method public varargs constructor <init>([Lcom/tencent/tencentmap/mapsdk/a/ia;)V
    .registers 4

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    array-length v0, p1

    iput v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ib;->a:I

    .line 50
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ib;->e:Ljava/util/ArrayList;

    .line 51
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ib;->e:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 52
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ib;->e:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tencentmap/mapsdk/a/ia;

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ib;->b:Lcom/tencent/tencentmap/mapsdk/a/ia;

    .line 53
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ib;->e:Ljava/util/ArrayList;

    iget v1, p0, Lcom/tencent/tencentmap/mapsdk/a/ib;->a:I

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tencentmap/mapsdk/a/ia;

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ib;->c:Lcom/tencent/tencentmap/mapsdk/a/ia;

    .line 54
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ib;->c:Lcom/tencent/tencentmap/mapsdk/a/ia;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/ia;->c()Landroid/view/animation/Interpolator;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ib;->d:Landroid/view/animation/Interpolator;

    .line 55
    return-void
.end method

.method public static varargs a([D)Lcom/tencent/tencentmap/mapsdk/a/ib;
    .registers 9

    .prologue
    const/4 v7, 0x0

    const/4 v1, 0x1

    const/4 v6, 0x0

    .line 73
    array-length v2, p0

    .line 74
    const/4 v0, 0x2

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    new-array v3, v0, [Lcom/tencent/tencentmap/mapsdk/a/ia$a;

    .line 75
    if-ne v2, v1, :cond_27

    .line 76
    invoke-static {v7}, Lcom/tencent/tencentmap/mapsdk/a/ia;->a(F)Lcom/tencent/tencentmap/mapsdk/a/ia;

    move-result-object v0

    check-cast v0, Lcom/tencent/tencentmap/mapsdk/a/ia$a;

    aput-object v0, v3, v6

    .line 77
    const/high16 v0, 0x3f800000    # 1.0f

    aget-wide v4, p0, v6

    invoke-static {v0, v4, v5}, Lcom/tencent/tencentmap/mapsdk/a/ia;->a(FD)Lcom/tencent/tencentmap/mapsdk/a/ia;

    move-result-object v0

    check-cast v0, Lcom/tencent/tencentmap/mapsdk/a/ia$a;

    aput-object v0, v3, v1

    .line 84
    :cond_21
    new-instance v0, Lcom/tencent/tencentmap/mapsdk/a/hx;

    invoke-direct {v0, v3}, Lcom/tencent/tencentmap/mapsdk/a/hx;-><init>([Lcom/tencent/tencentmap/mapsdk/a/ia$a;)V

    return-object v0

    .line 79
    :cond_27
    aget-wide v4, p0, v6

    invoke-static {v7, v4, v5}, Lcom/tencent/tencentmap/mapsdk/a/ia;->a(FD)Lcom/tencent/tencentmap/mapsdk/a/ia;

    move-result-object v0

    check-cast v0, Lcom/tencent/tencentmap/mapsdk/a/ia$a;

    aput-object v0, v3, v6

    .line 80
    :goto_31
    if-ge v1, v2, :cond_21

    .line 81
    int-to-float v0, v1

    add-int/lit8 v4, v2, -0x1

    int-to-float v4, v4

    div-float/2addr v0, v4

    aget-wide v4, p0, v1

    invoke-static {v0, v4, v5}, Lcom/tencent/tencentmap/mapsdk/a/ia;->a(FD)Lcom/tencent/tencentmap/mapsdk/a/ia;

    move-result-object v0

    check-cast v0, Lcom/tencent/tencentmap/mapsdk/a/ia$a;

    aput-object v0, v3, v1

    .line 80
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_31
.end method

.method public static varargs a([Ljava/lang/Object;)Lcom/tencent/tencentmap/mapsdk/a/ib;
    .registers 7

    .prologue
    const/4 v5, 0x0

    const/4 v1, 0x1

    const/4 v4, 0x0

    .line 120
    array-length v2, p0

    .line 121
    const/4 v0, 0x2

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    new-array v3, v0, [Lcom/tencent/tencentmap/mapsdk/a/ia$b;

    .line 122
    if-ne v2, v1, :cond_27

    .line 123
    invoke-static {v5}, Lcom/tencent/tencentmap/mapsdk/a/ia;->b(F)Lcom/tencent/tencentmap/mapsdk/a/ia;

    move-result-object v0

    check-cast v0, Lcom/tencent/tencentmap/mapsdk/a/ia$b;

    aput-object v0, v3, v4

    .line 124
    const/high16 v0, 0x3f800000    # 1.0f

    aget-object v2, p0, v4

    invoke-static {v0, v2}, Lcom/tencent/tencentmap/mapsdk/a/ia;->a(FLjava/lang/Object;)Lcom/tencent/tencentmap/mapsdk/a/ia;

    move-result-object v0

    check-cast v0, Lcom/tencent/tencentmap/mapsdk/a/ia$b;

    aput-object v0, v3, v1

    .line 131
    :cond_21
    new-instance v0, Lcom/tencent/tencentmap/mapsdk/a/ib;

    invoke-direct {v0, v3}, Lcom/tencent/tencentmap/mapsdk/a/ib;-><init>([Lcom/tencent/tencentmap/mapsdk/a/ia;)V

    return-object v0

    .line 126
    :cond_27
    aget-object v0, p0, v4

    invoke-static {v5, v0}, Lcom/tencent/tencentmap/mapsdk/a/ia;->a(FLjava/lang/Object;)Lcom/tencent/tencentmap/mapsdk/a/ia;

    move-result-object v0

    check-cast v0, Lcom/tencent/tencentmap/mapsdk/a/ia$b;

    aput-object v0, v3, v4

    .line 127
    :goto_31
    if-ge v1, v2, :cond_21

    .line 128
    int-to-float v0, v1

    add-int/lit8 v4, v2, -0x1

    int-to-float v4, v4

    div-float/2addr v0, v4

    aget-object v4, p0, v1

    invoke-static {v0, v4}, Lcom/tencent/tencentmap/mapsdk/a/ia;->a(FLjava/lang/Object;)Lcom/tencent/tencentmap/mapsdk/a/ia;

    move-result-object v0

    check-cast v0, Lcom/tencent/tencentmap/mapsdk/a/ia$b;

    aput-object v0, v3, v1

    .line 127
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_31
.end method


# virtual methods
.method public a(Lcom/tencent/tencentmap/mapsdk/a/if;)V
    .registers 2

    .prologue
    .line 140
    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/a/ib;->f:Lcom/tencent/tencentmap/mapsdk/a/if;

    .line 141
    return-void
.end method

.method public b()Lcom/tencent/tencentmap/mapsdk/a/ib;
    .registers 6

    .prologue
    .line 144
    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/a/ib;->e:Ljava/util/ArrayList;

    .line 145
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ib;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 146
    new-array v4, v3, [Lcom/tencent/tencentmap/mapsdk/a/ia;

    .line 147
    const/4 v0, 0x0

    move v1, v0

    :goto_c
    if-ge v1, v3, :cond_1e

    .line 148
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tencentmap/mapsdk/a/ia;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/ia;->d()Lcom/tencent/tencentmap/mapsdk/a/ia;

    move-result-object v0

    aput-object v0, v4, v1

    .line 147
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_c

    .line 150
    :cond_1e
    new-instance v0, Lcom/tencent/tencentmap/mapsdk/a/ib;

    invoke-direct {v0, v4}, Lcom/tencent/tencentmap/mapsdk/a/ib;-><init>([Lcom/tencent/tencentmap/mapsdk/a/ia;)V

    .line 151
    return-object v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 16
    invoke-virtual {p0}, Lcom/tencent/tencentmap/mapsdk/a/ib;->b()Lcom/tencent/tencentmap/mapsdk/a/ib;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 213
    const-string/jumbo v2, " "

    .line 214
    const/4 v0, 0x0

    move v1, v0

    :goto_5
    iget v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ib;->a:I

    if-ge v1, v0, :cond_31

    .line 215
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ib;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tencentmap/mapsdk/a/ia;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/ia;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "  "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 214
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_5

    .line 217
    :cond_31
    return-object v2
.end method
