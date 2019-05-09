.class final Lcom/tencent/mm/plugin/api/recordView/f$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/mmsight/model/a/d$a;


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
    .line 334
    iput-object p1, p0, Lcom/tencent/mm/plugin/api/recordView/f$2;->fxk:Lcom/tencent/mm/plugin/api/recordView/f;

    iput-object p2, p0, Lcom/tencent/mm/plugin/api/recordView/f$2;->fxl:Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView$f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Zf()V
    .registers 3

    .prologue
    .line 337
    iget-object v0, p0, Lcom/tencent/mm/plugin/api/recordView/f$2;->fxl:Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView$f;

    if-eqz v0, :cond_a

    .line 338
    iget-object v0, p0, Lcom/tencent/mm/plugin/api/recordView/f$2;->fxl:Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView$f;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView$f;->db(Z)V

    .line 340
    :cond_a
    return-void
.end method
