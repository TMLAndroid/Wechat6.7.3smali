.class Lcom/tencent/tencentmap/mapsdk/a/mu$3;
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
    .line 153
    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/a/mu$3;->a:Lcom/tencent/tencentmap/mapsdk/a/mu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 158
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/mu$3;->a:Lcom/tencent/tencentmap/mapsdk/a/mu;

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/a/mu;->b(Lcom/tencent/tencentmap/mapsdk/a/mu;)Lcom/tencent/tencentmap/mapsdk/a/oo$a;

    move-result-object v0

    if-eqz v0, :cond_11

    .line 159
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/mu$3;->a:Lcom/tencent/tencentmap/mapsdk/a/mu;

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/a/mu;->b(Lcom/tencent/tencentmap/mapsdk/a/mu;)Lcom/tencent/tencentmap/mapsdk/a/oo$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/tencentmap/mapsdk/a/oo$a;->a()V

    .line 161
    :cond_11
    return-void
.end method
