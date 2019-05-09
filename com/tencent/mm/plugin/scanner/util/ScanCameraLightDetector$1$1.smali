.class final Lcom/tencent/mm/plugin/scanner/util/ScanCameraLightDetector$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/scanner/util/ScanCameraLightDetector$1;->handleMessage(Landroid/os/Message;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nPm:Lcom/tencent/mm/plugin/scanner/util/ScanCameraLightDetector$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/scanner/util/ScanCameraLightDetector$1;)V
    .registers 2

    .prologue
    .line 107
    iput-object p1, p0, Lcom/tencent/mm/plugin/scanner/util/ScanCameraLightDetector$1$1;->nPm:Lcom/tencent/mm/plugin/scanner/util/ScanCameraLightDetector$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .prologue
    .line 110
    new-instance v0, Lcom/tencent/mm/h/a/ow;

    invoke-direct {v0}, Lcom/tencent/mm/h/a/ow;-><init>()V

    .line 111
    iget-object v1, v0, Lcom/tencent/mm/h/a/ow;->bYv:Lcom/tencent/mm/h/a/ow$a;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/tencent/mm/h/a/ow$a;->bYw:Z

    .line 112
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 113
    return-void
.end method
