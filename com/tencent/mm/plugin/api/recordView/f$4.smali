.class final Lcom/tencent/mm/plugin/api/recordView/f$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/api/recordView/f;->a(Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView$e;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fxk:Lcom/tencent/mm/plugin/api/recordView/f;

.field final synthetic fxm:Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView$e;

.field final synthetic fxn:Z


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/api/recordView/f;Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView$e;Z)V
    .registers 4

    .prologue
    .line 363
    iput-object p1, p0, Lcom/tencent/mm/plugin/api/recordView/f$4;->fxk:Lcom/tencent/mm/plugin/api/recordView/f;

    iput-object p2, p0, Lcom/tencent/mm/plugin/api/recordView/f$4;->fxm:Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView$e;

    iput-boolean p3, p0, Lcom/tencent/mm/plugin/api/recordView/f$4;->fxn:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .prologue
    .line 366
    iget-object v0, p0, Lcom/tencent/mm/plugin/api/recordView/f$4;->fxk:Lcom/tencent/mm/plugin/api/recordView/f;

    iget-object v1, p0, Lcom/tencent/mm/plugin/api/recordView/f$4;->fxm:Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView$e;

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/api/recordView/f$4;->fxn:Z

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/api/recordView/f;->b(Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView$e;Z)V

    .line 367
    return-void
.end method
