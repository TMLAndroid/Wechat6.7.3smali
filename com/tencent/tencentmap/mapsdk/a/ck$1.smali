.class final Lcom/tencent/tencentmap/mapsdk/a/ck$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/tencentmap/mapsdk/a/ck;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Lcom/tencent/tencentmap/mapsdk/a/ck;


# direct methods
.method constructor <init>(Lcom/tencent/tencentmap/mapsdk/a/ck;)V
    .registers 2

    .prologue
    .line 77
    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/a/ck$1;->a:Lcom/tencent/tencentmap/mapsdk/a/ck;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 80
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ck$1;->a:Lcom/tencent/tencentmap/mapsdk/a/ck;

    iget-object v0, v0, Lcom/tencent/tencentmap/mapsdk/a/ck;->b:Landroid/content/Context;

    if-eqz v0, :cond_17

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ck$1;->a:Lcom/tencent/tencentmap/mapsdk/a/ck;

    iget-object v0, v0, Lcom/tencent/tencentmap/mapsdk/a/ck;->a:Lcom/tencent/tencentmap/mapsdk/a/cm;

    if-eqz v0, :cond_17

    .line 81
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ck$1;->a:Lcom/tencent/tencentmap/mapsdk/a/ck;

    iget-object v0, v0, Lcom/tencent/tencentmap/mapsdk/a/ck;->a:Lcom/tencent/tencentmap/mapsdk/a/cm;

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/ck$1;->a:Lcom/tencent/tencentmap/mapsdk/a/ck;

    iget-object v1, v1, Lcom/tencent/tencentmap/mapsdk/a/ck;->b:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/cm;->a(Landroid/content/Context;)V

    .line 82
    :cond_17
    return-void
.end method
