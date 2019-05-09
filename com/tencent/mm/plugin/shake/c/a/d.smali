.class public final Lcom/tencent/mm/plugin/shake/c/a/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public dia:F

.field public dib:F

.field ikn:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field nZo:I

.field nZp:J

.field nZq:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/c/a/d;->ikn:Ljava/util/Map;

    .line 15
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/shake/c/a/d;->nZo:I

    .line 16
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/shake/c/a/d;->nZp:J

    .line 17
    const/high16 v0, -0x3d560000    # -85.0f

    iput v0, p0, Lcom/tencent/mm/plugin/shake/c/a/d;->dia:F

    .line 18
    const/high16 v0, -0x3b860000    # -1000.0f

    iput v0, p0, Lcom/tencent/mm/plugin/shake/c/a/d;->dib:F

    .line 19
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/c/a/d;->nZq:Ljava/lang/String;

    .line 22
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/c/a/d;->ikn:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 23
    return-void
.end method


# virtual methods
.method public final putValue(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 30
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 35
    :goto_6
    return-void

    .line 34
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/c/a/d;->ikn:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6
.end method
