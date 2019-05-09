.class final Lcom/tencent/mm/plugin/appbrand/jsapi/audio/j$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/audio/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic giV:Lcom/tencent/mm/plugin/appbrand/jsapi/audio/j;

.field final synthetic giW:Z


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/audio/j;Z)V
    .registers 3

    .prologue
    .line 158
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/j$2;->giV:Lcom/tencent/mm/plugin/appbrand/jsapi/audio/j;

    iput-boolean p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/j$2;->giW:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 161
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/j$2;->giV:Lcom/tencent/mm/plugin/appbrand/jsapi/audio/j;

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/j$2;->giW:Z

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/j;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/audio/j;Z)V

    .line 162
    return-void
.end method
