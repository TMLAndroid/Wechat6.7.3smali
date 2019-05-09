.class final Lcom/tencent/mm/booter/k$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/modelgeo/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/booter/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .prologue
    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ZFFIDDD)Z
    .registers 14

    .prologue
    const/4 v2, 0x0

    .line 57
    if-eqz p1, :cond_2b

    .line 58
    const-string/jumbo v0, "MicroMsg.PostTaskStartRangeForIBeacon"

    const-string/jumbo v1, "on location get ok"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    invoke-static {p3}, Lcom/tencent/mm/booter/k;->Y(F)F

    .line 60
    invoke-static {p2}, Lcom/tencent/mm/booter/k;->Z(F)F

    .line 62
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/tencent/mm/booter/k;->bb(Z)Z

    .line 63
    invoke-static {}, Lcom/tencent/mm/booter/k;->wf()Lcom/tencent/mm/modelgeo/c;

    move-result-object v0

    if-eqz v0, :cond_2a

    .line 64
    invoke-static {}, Lcom/tencent/mm/booter/k;->wf()Lcom/tencent/mm/modelgeo/c;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/booter/k;->wg()Lcom/tencent/mm/modelgeo/a$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelgeo/c;->c(Lcom/tencent/mm/modelgeo/a$a;)V

    .line 65
    invoke-static {v2}, Lcom/tencent/mm/booter/k;->bb(Z)Z

    .line 70
    :cond_2a
    :goto_2a
    return v2

    .line 68
    :cond_2b
    const-string/jumbo v0, "MicroMsg.PostTaskStartRangeForIBeacon"

    const-string/jumbo v1, "getLocation fail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2a
.end method
