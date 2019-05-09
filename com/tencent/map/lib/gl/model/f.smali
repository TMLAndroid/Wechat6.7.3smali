.class public Lcom/tencent/map/lib/gl/model/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/map/lib/gl/model/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/map/lib/gl/model/f;->a:Ljava/util/ArrayList;

    .line 16
    return-void
.end method


# virtual methods
.method public a(I)Lcom/tencent/map/lib/gl/model/e;
    .registers 3

    .prologue
    .line 25
    iget-object v0, p0, Lcom/tencent/map/lib/gl/model/f;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/map/lib/gl/model/e;

    return-object v0
.end method

.method public a(Lcom/tencent/map/lib/gl/model/e;)V
    .registers 3

    .prologue
    .line 34
    iget-object v0, p0, Lcom/tencent/map/lib/gl/model/f;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    return-void
.end method

.method public a()[F
    .registers 6

    .prologue
    .line 61
    iget-object v0, p0, Lcom/tencent/map/lib/gl/model/f;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x3

    new-array v2, v0, [F

    .line 62
    const/4 v0, 0x0

    move v1, v0

    :goto_c
    iget-object v0, p0, Lcom/tencent/map/lib/gl/model/f;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_44

    .line 63
    mul-int/lit8 v3, v1, 0x3

    .line 64
    add-int/lit8 v4, v3, 0x0

    iget-object v0, p0, Lcom/tencent/map/lib/gl/model/f;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/map/lib/gl/model/e;

    iget v0, v0, Lcom/tencent/map/lib/gl/model/e;->a:F

    aput v0, v2, v4

    .line 65
    add-int/lit8 v4, v3, 0x1

    iget-object v0, p0, Lcom/tencent/map/lib/gl/model/f;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/map/lib/gl/model/e;

    iget v0, v0, Lcom/tencent/map/lib/gl/model/e;->b:F

    aput v0, v2, v4

    .line 66
    add-int/lit8 v3, v3, 0x2

    iget-object v0, p0, Lcom/tencent/map/lib/gl/model/f;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/map/lib/gl/model/e;

    iget v0, v0, Lcom/tencent/map/lib/gl/model/e;->c:F

    aput v0, v2, v3

    .line 62
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_c

    .line 69
    :cond_44
    return-object v2
.end method
