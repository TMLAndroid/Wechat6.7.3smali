.class public final Lcom/tencent/mm/plugin/appbrand/media/record/g$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/media/record/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gNX:Lcom/tencent/mm/plugin/appbrand/media/record/g;

.field final synthetic gNY:Lcom/tencent/mm/plugin/appbrand/media/record/record_imp/RecordParam;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/appbrand/media/record/g;Lcom/tencent/mm/plugin/appbrand/media/record/record_imp/RecordParam;)V
    .registers 3

    .prologue
    .line 244
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/media/record/g$7;->gNX:Lcom/tencent/mm/plugin/appbrand/media/record/g;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/media/record/g$7;->gNY:Lcom/tencent/mm/plugin/appbrand/media/record/record_imp/RecordParam;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .prologue
    .line 247
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/media/record/g$7;->gNX:Lcom/tencent/mm/plugin/appbrand/media/record/g;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/media/record/g;->f(Lcom/tencent/mm/plugin/appbrand/media/record/g;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 248
    :try_start_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/media/record/g$7;->gNX:Lcom/tencent/mm/plugin/appbrand/media/record/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/media/record/g$7;->gNY:Lcom/tencent/mm/plugin/appbrand/media/record/record_imp/RecordParam;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/appbrand/media/record/g;->a(Lcom/tencent/mm/plugin/appbrand/media/record/g;Lcom/tencent/mm/plugin/appbrand/media/record/record_imp/RecordParam;)Lcom/tencent/mm/plugin/appbrand/media/record/record_imp/RecordParam;

    .line 249
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/media/record/g$7;->gNX:Lcom/tencent/mm/plugin/appbrand/media/record/g;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/media/record/g;->g(Lcom/tencent/mm/plugin/appbrand/media/record/g;)V

    .line 250
    monitor-exit v1

    return-void

    :catchall_15
    move-exception v0

    monitor-exit v1
    :try_end_17
    .catchall {:try_start_7 .. :try_end_17} :catchall_15

    throw v0
.end method
