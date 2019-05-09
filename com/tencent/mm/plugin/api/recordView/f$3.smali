.class final Lcom/tencent/mm/plugin/api/recordView/f$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/api/recordView/f;->a(Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView$f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fxk:Lcom/tencent/mm/plugin/api/recordView/f;

.field final synthetic fxl:Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView$f;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/api/recordView/f;Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView$f;)V
    .registers 3

    .prologue
    .line 342
    iput-object p1, p0, Lcom/tencent/mm/plugin/api/recordView/f$3;->fxk:Lcom/tencent/mm/plugin/api/recordView/f;

    iput-object p2, p0, Lcom/tencent/mm/plugin/api/recordView/f$3;->fxl:Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView$f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    const/4 v1, 0x0

    .line 345
    iget-object v0, p0, Lcom/tencent/mm/plugin/api/recordView/f$3;->fxk:Lcom/tencent/mm/plugin/api/recordView/f;

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/api/recordView/f;->fwV:Z

    .line 346
    iget-object v0, p0, Lcom/tencent/mm/plugin/api/recordView/f$3;->fxl:Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView$f;

    if-eqz v0, :cond_e

    .line 347
    iget-object v0, p0, Lcom/tencent/mm/plugin/api/recordView/f$3;->fxl:Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView$f;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView$f;->db(Z)V

    .line 349
    :cond_e
    return-void
.end method
