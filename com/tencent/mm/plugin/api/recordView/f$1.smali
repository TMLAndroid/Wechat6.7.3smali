.class final Lcom/tencent/mm/plugin/api/recordView/f$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/video/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/api/recordView/f;->startPreview()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fxk:Lcom/tencent/mm/plugin/api/recordView/f;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/api/recordView/f;)V
    .registers 2

    .prologue
    .line 176
    iput-object p1, p0, Lcom/tencent/mm/plugin/api/recordView/f$1;->fxk:Lcom/tencent/mm/plugin/api/recordView/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Landroid/graphics/SurfaceTexture;)V
    .registers 6

    .prologue
    .line 179
    iget-object v0, p0, Lcom/tencent/mm/plugin/api/recordView/f$1;->fxk:Lcom/tencent/mm/plugin/api/recordView/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/api/recordView/f;->fwO:Lcom/tencent/mm/plugin/mmsight/model/e;

    iget-object v1, p0, Lcom/tencent/mm/plugin/api/recordView/f$1;->fxk:Lcom/tencent/mm/plugin/api/recordView/f;

    iget v1, v1, Lcom/tencent/mm/plugin/api/recordView/f;->fwP:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/api/recordView/f$1;->fxk:Lcom/tencent/mm/plugin/api/recordView/f;

    iget v2, v2, Lcom/tencent/mm/plugin/api/recordView/f;->fwQ:F

    iget-object v3, p0, Lcom/tencent/mm/plugin/api/recordView/f$1;->fxk:Lcom/tencent/mm/plugin/api/recordView/f;

    iget-boolean v3, v3, Lcom/tencent/mm/plugin/api/recordView/f;->fwX:Z

    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/tencent/mm/plugin/mmsight/model/e;->a(Landroid/graphics/SurfaceTexture;IFZ)I

    move-result v0

    .line 180
    if-gez v0, :cond_2c

    .line 181
    const-string/jumbo v0, "MicroMsg.MMSightRecordViewImpl"

    const-string/jumbo v1, "start preview failed!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    iget-object v0, p0, Lcom/tencent/mm/plugin/api/recordView/f$1;->fxk:Lcom/tencent/mm/plugin/api/recordView/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/api/recordView/f;->fxf:Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView$c;

    if-eqz v0, :cond_2c

    .line 183
    iget-object v0, p0, Lcom/tencent/mm/plugin/api/recordView/f$1;->fxk:Lcom/tencent/mm/plugin/api/recordView/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/api/recordView/f;->fxf:Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView$c;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView$c;->aiO()V

    .line 186
    :cond_2c
    iget-object v0, p0, Lcom/tencent/mm/plugin/api/recordView/f$1;->fxk:Lcom/tencent/mm/plugin/api/recordView/f;

    iget v0, v0, Lcom/tencent/mm/plugin/api/recordView/f;->fwZ:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_38

    .line 187
    iget-object v0, p0, Lcom/tencent/mm/plugin/api/recordView/f$1;->fxk:Lcom/tencent/mm/plugin/api/recordView/f;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/api/recordView/f;->Zc()V

    .line 189
    :cond_38
    iget-object v0, p0, Lcom/tencent/mm/plugin/api/recordView/f$1;->fxk:Lcom/tencent/mm/plugin/api/recordView/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/api/recordView/f;->fwO:Lcom/tencent/mm/plugin/mmsight/model/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mmsight/model/e;->biJ()V

    .line 190
    iget-object v0, p0, Lcom/tencent/mm/plugin/api/recordView/f$1;->fxk:Lcom/tencent/mm/plugin/api/recordView/f;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/api/recordView/f;->YZ()V

    .line 191
    const-string/jumbo v0, "MicroMsg.MMSightRecordViewImpl"

    const-string/jumbo v1, "do start preview after texture available"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    return-void
.end method
