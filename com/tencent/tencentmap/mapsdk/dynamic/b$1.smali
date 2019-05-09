.class Lcom/tencent/tencentmap/mapsdk/dynamic/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/tencentmap/mapsdk/dynamic/b;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/tencentmap/mapsdk/dynamic/b;


# direct methods
.method constructor <init>(Lcom/tencent/tencentmap/mapsdk/dynamic/b;)V
    .registers 2

    .prologue
    .line 138
    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/dynamic/b$1;->a:Lcom/tencent/tencentmap/mapsdk/dynamic/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 141
    invoke-static {}, Lcom/tencent/tencentmap/mapsdk/dynamic/b;->c()Z

    move-result v2

    if-nez v2, :cond_1b

    .line 142
    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/dynamic/b;->b(Z)Z

    .line 143
    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/dynamic/b$1;->a:Lcom/tencent/tencentmap/mapsdk/dynamic/b;

    iget-object v3, p0, Lcom/tencent/tencentmap/mapsdk/dynamic/b$1;->a:Lcom/tencent/tencentmap/mapsdk/dynamic/b;

    invoke-static {v3}, Lcom/tencent/tencentmap/mapsdk/dynamic/b;->a(Lcom/tencent/tencentmap/mapsdk/dynamic/b;)Z

    move-result v3

    if-nez v3, :cond_1c

    :goto_15
    invoke-virtual {v2, v0}, Lcom/tencent/tencentmap/mapsdk/dynamic/b;->a(Z)V

    .line 144
    invoke-static {v1}, Lcom/tencent/tencentmap/mapsdk/dynamic/b;->b(Z)Z

    .line 146
    :cond_1b
    return-void

    :cond_1c
    move v0, v1

    .line 143
    goto :goto_15
.end method
