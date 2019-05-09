.class final Lcom/tencent/mm/plugin/appbrand/jsapi/camera/a/b$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/camera/a/b;->b(Ljava/lang/String;I[B)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gpr:Lcom/tencent/mm/plugin/appbrand/jsapi/camera/a/b;

.field final synthetic gps:I

.field final synthetic gpt:Ljava/lang/String;

.field final synthetic gpu:I

.field final synthetic gpv:I

.field final synthetic gpw:[B


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/camera/a/b;ILjava/lang/String;[B)V
    .registers 6

    .prologue
    const/4 v0, 0x0

    .line 68
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/a/b$2;->gpr:Lcom/tencent/mm/plugin/appbrand/jsapi/camera/a/b;

    iput p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/a/b$2;->gps:I

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/a/b$2;->gpt:Ljava/lang/String;

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/a/b$2;->gpu:I

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/a/b$2;->gpv:I

    iput-object p4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/a/b$2;->gpw:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .prologue
    .line 71
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/a/b$2;->gpr:Lcom/tencent/mm/plugin/appbrand/jsapi/camera/a/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/a/b;->gpk:Lcom/tencent/mm/plugin/appbrand/jsapi/camera/a/b$a;

    if-eqz v0, :cond_13

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/a/b$2;->gpr:Lcom/tencent/mm/plugin/appbrand/jsapi/camera/a/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/a/b;->gpk:Lcom/tencent/mm/plugin/appbrand/jsapi/camera/a/b$a;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/a/b$2;->gps:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/a/b$2;->gpt:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/a/b$2;->gpw:[B

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/a/b$a;->c(ILjava/lang/String;[B)V

    .line 74
    :cond_13
    return-void
.end method
