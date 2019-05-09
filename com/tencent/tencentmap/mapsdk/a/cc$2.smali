.class Lcom/tencent/tencentmap/mapsdk/a/cc$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/tencentmap/mapsdk/a/cc;->a()I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/tencentmap/mapsdk/a/ce;

.field final synthetic b:J

.field final synthetic c:Lcom/tencent/tencentmap/mapsdk/a/cc;


# direct methods
.method constructor <init>(Lcom/tencent/tencentmap/mapsdk/a/cc;Lcom/tencent/tencentmap/mapsdk/a/ce;J)V
    .registers 6

    .prologue
    .line 153
    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/a/cc$2;->c:Lcom/tencent/tencentmap/mapsdk/a/cc;

    iput-object p2, p0, Lcom/tencent/tencentmap/mapsdk/a/cc$2;->a:Lcom/tencent/tencentmap/mapsdk/a/ce;

    iput-wide p3, p0, Lcom/tencent/tencentmap/mapsdk/a/cc$2;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 7

    .prologue
    .line 155
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/cc$2;->a:Lcom/tencent/tencentmap/mapsdk/a/ce;

    iget-object v0, v0, Lcom/tencent/tencentmap/mapsdk/a/ce;->g:Lcom/tencent/tencentmap/mapsdk/a/cd;

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/cc$2;->a:Lcom/tencent/tencentmap/mapsdk/a/ce;

    invoke-virtual {v1}, Lcom/tencent/tencentmap/mapsdk/a/ce;->a()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/a/cc$2;->a:Lcom/tencent/tencentmap/mapsdk/a/ce;

    invoke-virtual {v2}, Lcom/tencent/tencentmap/mapsdk/a/ce;->b()Ljava/lang/Object;

    move-result-object v2

    iget-wide v4, p0, Lcom/tencent/tencentmap/mapsdk/a/cc$2;->b:J

    invoke-interface {v0, v1, v2, v4, v5}, Lcom/tencent/tencentmap/mapsdk/a/cd;->a(Ljava/lang/Object;Ljava/lang/Object;J)V

    .line 156
    return-void
.end method
