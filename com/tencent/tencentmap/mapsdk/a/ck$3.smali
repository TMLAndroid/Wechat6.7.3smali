.class final Lcom/tencent/tencentmap/mapsdk/a/ck$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/tencentmap/mapsdk/a/ck;->a(Lcom/tencent/tencentmap/mapsdk/a/cj;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Lcom/tencent/tencentmap/mapsdk/a/cj;

.field private synthetic b:I


# direct methods
.method constructor <init>(Lcom/tencent/tencentmap/mapsdk/a/cj;I)V
    .registers 3

    .prologue
    .line 260
    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/a/ck$3;->a:Lcom/tencent/tencentmap/mapsdk/a/cj;

    iput p2, p0, Lcom/tencent/tencentmap/mapsdk/a/ck$3;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 264
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ck$3;->a:Lcom/tencent/tencentmap/mapsdk/a/cj;

    invoke-interface {v0}, Lcom/tencent/tencentmap/mapsdk/a/cj;->a()V

    .line 265
    iget v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ck$3;->b:I

    const/4 v1, 0x3

    if-lt v0, v1, :cond_18

    .line 266
    const-string/jumbo v0, "query finished should notify"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/cy;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 267
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ck$3;->a:Lcom/tencent/tencentmap/mapsdk/a/cj;

    invoke-interface {v0}, Lcom/tencent/tencentmap/mapsdk/a/cj;->b()V

    .line 269
    :cond_18
    return-void
.end method
