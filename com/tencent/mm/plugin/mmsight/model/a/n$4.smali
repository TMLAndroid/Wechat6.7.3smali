.class final Lcom/tencent/mm/plugin/mmsight/model/a/n$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/mmsight/model/a/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/mmsight/model/a/n;->M(Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mkk:Lcom/tencent/mm/plugin/mmsight/model/a/n;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/mmsight/model/a/n;)V
    .registers 2

    .prologue
    .line 440
    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/model/a/n$4;->mkk:Lcom/tencent/mm/plugin/mmsight/model/a/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bjy()V
    .registers 3

    .prologue
    .line 443
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/n$4;->mkk:Lcom/tencent/mm/plugin/mmsight/model/a/n;

    new-instance v1, Lcom/tencent/mm/plugin/mmsight/model/a/n$6;

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/mmsight/model/a/n$6;-><init>(Lcom/tencent/mm/plugin/mmsight/model/a/n;)V

    const-string/jumbo v0, "MMSightMediaCodecMP4MuxRecorder_stop"

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/f/e;->post(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 444
    return-void
.end method
