.class public abstract Lcom/tencent/mm/plugin/emojicapture/model/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final aqv:Landroid/graphics/Matrix;

.field jku:J


# direct methods
.method public constructor <init>(Landroid/graphics/Matrix;)V
    .registers 3

    .prologue
    const-string/jumbo v0, "matrix"

    invoke-static {p1, v0}, La/d/b/g;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/mm/plugin/emojicapture/model/a/a;->aqv:Landroid/graphics/Matrix;

    return-void
.end method


# virtual methods
.method public abstract aKf()J
.end method

.method public abstract destroy()V
.end method

.method public abstract draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
.end method

.method public du(J)J
    .registers 8

    .prologue
    .line 13
    iget-wide v0, p0, Lcom/tencent/mm/plugin/emojicapture/model/a/a;->jku:J

    cmp-long v0, v0, p1

    if-gtz v0, :cond_13

    .line 14
    iget-wide v0, p0, Lcom/tencent/mm/plugin/emojicapture/model/a/a;->jku:J

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emojicapture/model/a/a;->aKf()J

    move-result-wide v2

    add-long/2addr v0, v2

    sub-long/2addr v0, p1

    iput-wide v0, p0, Lcom/tencent/mm/plugin/emojicapture/model/a/a;->jku:J

    .line 17
    :goto_10
    iget-wide v0, p0, Lcom/tencent/mm/plugin/emojicapture/model/a/a;->jku:J

    return-wide v0

    .line 16
    :cond_13
    iget-wide v0, p0, Lcom/tencent/mm/plugin/emojicapture/model/a/a;->jku:J

    sub-long/2addr v0, p1

    iput-wide v0, p0, Lcom/tencent/mm/plugin/emojicapture/model/a/a;->jku:J

    goto :goto_10
.end method

.method public abstract init()V
.end method
