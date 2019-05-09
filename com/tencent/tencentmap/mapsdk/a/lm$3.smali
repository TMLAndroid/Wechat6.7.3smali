.class Lcom/tencent/tencentmap/mapsdk/a/lm$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/tencentmap/mapsdk/a/lt$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/tencentmap/mapsdk/a/lm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/tencentmap/mapsdk/a/lm;


# direct methods
.method constructor <init>(Lcom/tencent/tencentmap/mapsdk/a/lm;)V
    .registers 2

    .prologue
    .line 170
    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/a/lm$3;->a:Lcom/tencent/tencentmap/mapsdk/a/lm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(F)V
    .registers 4

    .prologue
    .line 187
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/lm$3;->a:Lcom/tencent/tencentmap/mapsdk/a/lm;

    iput p1, v0, Lcom/tencent/tencentmap/mapsdk/a/lm;->r:F

    .line 189
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/lm$3;->a:Lcom/tencent/tencentmap/mapsdk/a/lm;

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/a/lm;->b(Lcom/tencent/tencentmap/mapsdk/a/lm;)Lcom/tencent/tencentmap/mapsdk/a/kl;

    move-result-object v0

    if-eqz v0, :cond_24

    .line 190
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/lm$3;->a:Lcom/tencent/tencentmap/mapsdk/a/lm;

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/a/lm;->b(Lcom/tencent/tencentmap/mapsdk/a/lm;)Lcom/tencent/tencentmap/mapsdk/a/kl;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/lm$3;->a:Lcom/tencent/tencentmap/mapsdk/a/lm;

    iget v1, v1, Lcom/tencent/tencentmap/mapsdk/a/lm;->r:F

    invoke-virtual {v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/kl;->a(F)V

    .line 191
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/lm$3;->a:Lcom/tencent/tencentmap/mapsdk/a/lm;

    iget-object v0, v0, Lcom/tencent/tencentmap/mapsdk/a/lm;->l:Lcom/tencent/tencentmap/mapsdk/a/qg;

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/lm$3;->a:Lcom/tencent/tencentmap/mapsdk/a/lm;

    iget v1, v1, Lcom/tencent/tencentmap/mapsdk/a/lm;->r:F

    invoke-virtual {v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/qg;->b(F)Lcom/tencent/tencentmap/mapsdk/a/qg;

    .line 193
    :cond_24
    return-void
.end method

.method public b(F)V
    .registers 2

    .prologue
    .line 238
    return-void
.end method
