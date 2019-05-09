.class Lcom/tencent/tencentmap/mapsdk/a/lk$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/tencentmap/mapsdk/a/lt$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/tencentmap/mapsdk/a/lk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/tencentmap/mapsdk/a/lk;


# direct methods
.method constructor <init>(Lcom/tencent/tencentmap/mapsdk/a/lk;)V
    .registers 2

    .prologue
    .line 165
    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/a/lk$4;->a:Lcom/tencent/tencentmap/mapsdk/a/lk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(F)V
    .registers 4

    .prologue
    .line 186
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/lk$4;->a:Lcom/tencent/tencentmap/mapsdk/a/lk;

    iput p1, v0, Lcom/tencent/tencentmap/mapsdk/a/lk;->q:F

    .line 188
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/lk$4;->a:Lcom/tencent/tencentmap/mapsdk/a/lk;

    iget-object v0, v0, Lcom/tencent/tencentmap/mapsdk/a/lk;->a:Lcom/tencent/tencentmap/mapsdk/a/kl;

    if-eqz v0, :cond_15

    .line 189
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/lk$4;->a:Lcom/tencent/tencentmap/mapsdk/a/lk;

    iget-object v0, v0, Lcom/tencent/tencentmap/mapsdk/a/lk;->a:Lcom/tencent/tencentmap/mapsdk/a/kl;

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/lk$4;->a:Lcom/tencent/tencentmap/mapsdk/a/lk;

    iget v1, v1, Lcom/tencent/tencentmap/mapsdk/a/lk;->q:F

    invoke-virtual {v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/kl;->a(F)V

    .line 191
    :cond_15
    return-void
.end method

.method public b(F)V
    .registers 2

    .prologue
    .line 217
    return-void
.end method
