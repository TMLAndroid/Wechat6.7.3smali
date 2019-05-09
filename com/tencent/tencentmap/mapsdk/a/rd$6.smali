.class Lcom/tencent/tencentmap/mapsdk/a/rd$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/tencentmap/mapsdk/a/vb$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/tencentmap/mapsdk/a/rd;->setErrorListener(Lcom/tencent/tencentmap/mapsdk/map/TencentMap$OnErrorListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/tencentmap/mapsdk/map/TencentMap$OnErrorListener;

.field final synthetic b:Lcom/tencent/tencentmap/mapsdk/a/rd;


# direct methods
.method constructor <init>(Lcom/tencent/tencentmap/mapsdk/a/rd;Lcom/tencent/tencentmap/mapsdk/map/TencentMap$OnErrorListener;)V
    .registers 3

    .prologue
    .line 463
    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/a/rd$6;->b:Lcom/tencent/tencentmap/mapsdk/a/rd;

    iput-object p2, p0, Lcom/tencent/tencentmap/mapsdk/a/rd$6;->a:Lcom/tencent/tencentmap/mapsdk/map/TencentMap$OnErrorListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 466
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/rd$6;->a:Lcom/tencent/tencentmap/mapsdk/map/TencentMap$OnErrorListener;

    if-eqz v0, :cond_9

    .line 467
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/rd$6;->a:Lcom/tencent/tencentmap/mapsdk/map/TencentMap$OnErrorListener;

    invoke-interface {v0, p1}, Lcom/tencent/tencentmap/mapsdk/map/TencentMap$OnErrorListener;->collectErrorInfo(Ljava/lang/String;)V

    .line 469
    :cond_9
    return-void
.end method
