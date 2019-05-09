.class Lcom/tencent/tencentmap/mapsdk/a/kw$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/tencentmap/mapsdk/a/kw;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/tencent/tencentmap/mapsdk/a/kw;


# direct methods
.method constructor <init>(Lcom/tencent/tencentmap/mapsdk/a/kw;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 128
    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/a/kw$1;->b:Lcom/tencent/tencentmap/mapsdk/a/kw;

    iput-object p2, p0, Lcom/tencent/tencentmap/mapsdk/a/kw$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .prologue
    .line 132
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/kw$1;->b:Lcom/tencent/tencentmap/mapsdk/a/kw;

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/kw$1;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/kw;->a(Lcom/tencent/tencentmap/mapsdk/a/kw;Ljava/lang/String;)V

    .line 133
    return-void
.end method
