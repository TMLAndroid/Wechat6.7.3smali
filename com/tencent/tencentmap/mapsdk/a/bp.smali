.class public Lcom/tencent/tencentmap/mapsdk/a/bp;
.super Lcom/tencent/tencentmap/mapsdk/a/bo;
.source "SourceFile"


# instance fields
.field b:Lcom/tencent/tencentmap/mapsdk/a/bg;

.field c:Lcom/tencent/tencentmap/mapsdk/a/ar;

.field d:Lcom/qq/navi/Session;


# direct methods
.method public constructor <init>(Lcom/tencent/tencentmap/mapsdk/a/bg;Lcom/tencent/tencentmap/mapsdk/a/ar;Lcom/qq/navi/Session;)V
    .registers 6

    .prologue
    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/tencent/tencentmap/mapsdk/a/ar;->e()Lcom/tencent/tencentmap/mapsdk/a/at;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/tencentmap/mapsdk/a/at;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " not send at "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " session_id:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    if-nez p3, :cond_3a

    const-string/jumbo v0, "null"

    :goto_28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/tencentmap/mapsdk/a/bo;-><init>(Ljava/lang/String;)V

    .line 15
    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/a/bp;->b:Lcom/tencent/tencentmap/mapsdk/a/bg;

    .line 16
    iput-object p2, p0, Lcom/tencent/tencentmap/mapsdk/a/bp;->c:Lcom/tencent/tencentmap/mapsdk/a/ar;

    .line 17
    iput-object p3, p0, Lcom/tencent/tencentmap/mapsdk/a/bp;->d:Lcom/qq/navi/Session;

    .line 18
    return-void

    .line 14
    :cond_3a
    invoke-virtual {p3}, Lcom/qq/navi/Session;->getID()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_28
.end method
