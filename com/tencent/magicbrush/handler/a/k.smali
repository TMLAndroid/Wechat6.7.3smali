.class final Lcom/tencent/magicbrush/handler/a/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final blt:Lcom/tencent/magicbrush/handler/a/k;


# instance fields
.field blA:Z

.field blu:F

.field blv:F

.field blw:F

.field blx:F

.field bly:F

.field blz:F

.field height:F

.field width:F


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    const/4 v1, 0x0

    .line 14
    new-instance v0, Lcom/tencent/magicbrush/handler/a/k;

    invoke-direct {v0}, Lcom/tencent/magicbrush/handler/a/k;-><init>()V

    .line 16
    sput-object v0, Lcom/tencent/magicbrush/handler/a/k;->blt:Lcom/tencent/magicbrush/handler/a/k;

    iput v1, v0, Lcom/tencent/magicbrush/handler/a/k;->height:F

    iput v1, v0, Lcom/tencent/magicbrush/handler/a/k;->width:F

    iput v1, v0, Lcom/tencent/magicbrush/handler/a/k;->blv:F

    iput v1, v0, Lcom/tencent/magicbrush/handler/a/k;->blu:F

    iput v1, v0, Lcom/tencent/magicbrush/handler/a/k;->blz:F

    iput v1, v0, Lcom/tencent/magicbrush/handler/a/k;->bly:F

    iput v1, v0, Lcom/tencent/magicbrush/handler/a/k;->blx:F

    iput v1, v0, Lcom/tencent/magicbrush/handler/a/k;->blw:F

    .line 17
    return-void
.end method

.method constructor <init>()V
    .registers 1

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Ljava/nio/FloatBuffer;Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/FloatBuffer;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/magicbrush/handler/a/k;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 72
    if-eqz p1, :cond_8

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 82
    :cond_8
    return-void

    .line 76
    :cond_9
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_d
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/magicbrush/handler/a/k;

    .line 77
    if-eqz v0, :cond_d

    .line 78
    iget v2, v0, Lcom/tencent/magicbrush/handler/a/k;->blu:F

    invoke-virtual {p0, v2}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    move-result-object v2

    iget v3, v0, Lcom/tencent/magicbrush/handler/a/k;->blv:F

    invoke-virtual {v2, v3}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    move-result-object v2

    iget v3, v0, Lcom/tencent/magicbrush/handler/a/k;->width:F

    invoke-virtual {v2, v3}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    move-result-object v2

    iget v3, v0, Lcom/tencent/magicbrush/handler/a/k;->height:F

    invoke-virtual {v2, v3}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    move-result-object v2

    iget v3, v0, Lcom/tencent/magicbrush/handler/a/k;->blw:F

    invoke-virtual {v2, v3}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    move-result-object v2

    iget v3, v0, Lcom/tencent/magicbrush/handler/a/k;->blx:F

    invoke-virtual {v2, v3}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    move-result-object v2

    iget v3, v0, Lcom/tencent/magicbrush/handler/a/k;->bly:F

    invoke-virtual {v2, v3}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    move-result-object v2

    iget v3, v0, Lcom/tencent/magicbrush/handler/a/k;->blz:F

    invoke-virtual {v2, v3}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    move-result-object v2

    iget-boolean v0, v0, Lcom/tencent/magicbrush/handler/a/k;->blA:Z

    if-eqz v0, :cond_55

    const/high16 v0, 0x3f800000    # 1.0f

    :goto_51
    invoke-virtual {v2, v0}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    goto :goto_d

    :cond_55
    const/4 v0, 0x0

    goto :goto_51
.end method


# virtual methods
.method public final d(FFFF)V
    .registers 5

    .prologue
    .line 55
    iput p1, p0, Lcom/tencent/magicbrush/handler/a/k;->blw:F

    .line 56
    iput p2, p0, Lcom/tencent/magicbrush/handler/a/k;->blx:F

    .line 57
    iput p3, p0, Lcom/tencent/magicbrush/handler/a/k;->bly:F

    .line 58
    iput p4, p0, Lcom/tencent/magicbrush/handler/a/k;->blz:F

    .line 59
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 96
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "glyph("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/tencent/magicbrush/handler/a/k;->blu:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/magicbrush/handler/a/k;->blv:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/magicbrush/handler/a/k;->width:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/magicbrush/handler/a/k;->height:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "], ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/magicbrush/handler/a/k;->blw:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/magicbrush/handler/a/k;->blx:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/magicbrush/handler/a/k;->bly:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/magicbrush/handler/a/k;->blz:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/tencent/magicbrush/handler/a/k;->blA:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "])"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final z(FF)V
    .registers 3

    .prologue
    .line 41
    iput p1, p0, Lcom/tencent/magicbrush/handler/a/k;->width:F

    iput p2, p0, Lcom/tencent/magicbrush/handler/a/k;->height:F

    .line 42
    return-void
.end method
