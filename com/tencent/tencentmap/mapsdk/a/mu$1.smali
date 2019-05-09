.class Lcom/tencent/tencentmap/mapsdk/a/mu$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/tencentmap/mapsdk/a/mu;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/tencentmap/mapsdk/a/mu;


# direct methods
.method constructor <init>(Lcom/tencent/tencentmap/mapsdk/a/mu;)V
    .registers 2

    .prologue
    .line 136
    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/a/mu$1;->a:Lcom/tencent/tencentmap/mapsdk/a/mu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 140
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/mu$1;->a:Lcom/tencent/tencentmap/mapsdk/a/mu;

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/a/mu;->a(Lcom/tencent/tencentmap/mapsdk/a/mu;)Lcom/tencent/tencentmap/mapsdk/a/ma;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/ma;->getMap()Lcom/tencent/map/lib/f;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/map/lib/f;->a(Ljava/lang/Runnable;)V

    .line 141
    return-void
.end method
