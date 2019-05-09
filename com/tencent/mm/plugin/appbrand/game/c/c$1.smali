.class final Lcom/tencent/mm/plugin/appbrand/game/c/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/am$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/game/c/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gbh:Lcom/tencent/mm/plugin/appbrand/game/c/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/game/c/c;)V
    .registers 2

    .prologue
    .line 25
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/game/c/c$1;->gbh:Lcom/tencent/mm/plugin/appbrand/game/c/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final tC()Z
    .registers 10

    .prologue
    .line 28
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/c/c$1;->gbh:Lcom/tencent/mm/plugin/appbrand/game/c/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/game/c/c;->a(Lcom/tencent/mm/plugin/appbrand/game/c/c;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/game/c/f;->ty(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/game/c/f;

    move-result-object v0

    .line 29
    if-eqz v0, :cond_54

    .line 30
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/game/c/c$1;->gbh:Lcom/tencent/mm/plugin/appbrand/game/c/c;

    iget-wide v2, v0, Lcom/tencent/mm/plugin/appbrand/game/c/f;->gbN:D

    iget-wide v4, v0, Lcom/tencent/mm/plugin/appbrand/game/c/f;->gbO:D

    iget-wide v6, v0, Lcom/tencent/mm/plugin/appbrand/game/c/f;->gbV:D

    iget-object v0, v1, Lcom/tencent/mm/plugin/appbrand/game/c/c;->aPG:Ljava/lang/StringBuilder;

    const/4 v8, 0x0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->setLength(I)V

    iget-object v0, v1, Lcom/tencent/mm/plugin/appbrand/game/c/c;->aPG:Ljava/lang/StringBuilder;

    const-string/jumbo v8, "MinFPS["

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, "] RT-FPS["

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "] EX-FPS["

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v6, v7}, Ljava/lang/Math;->round(D)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "]"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, Lcom/tencent/mm/plugin/appbrand/game/c/c;->aPG:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/appbrand/game/c/c;->setText(Ljava/lang/CharSequence;)V

    .line 32
    :cond_54
    const/4 v0, 0x1

    return v0
.end method
