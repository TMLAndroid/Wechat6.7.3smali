.class final Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mnB:Ljava/lang/String;

.field final synthetic mnC:Ljava/lang/String;

.field final synthetic mnw:Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 263
    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI$8;->mnw:Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI$8;->mnB:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI$8;->mnC:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .prologue
    .line 266
    invoke-static {}, Lcom/tencent/mm/plugin/mmsight/model/CaptureMMProxy;->getInstance()Lcom/tencent/mm/plugin/mmsight/model/CaptureMMProxy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mmsight/model/CaptureMMProxy;->getAccVideoPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/vfs/e;->aeT(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 267
    if-nez v0, :cond_f

    .line 279
    :cond_e
    return-void

    .line 271
    :cond_f
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_13
    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/vfs/FileSystem$a;

    .line 272
    iget-object v2, v0, Lcom/tencent/mm/vfs/FileSystem$a;->name:Ljava/lang/String;

    if-eqz v2, :cond_13

    iget-object v2, v0, Lcom/tencent/mm/vfs/FileSystem$a;->name:Ljava/lang/String;

    const-string/jumbo v3, "vsg_output_"

    .line 273
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_38

    iget-object v2, v0, Lcom/tencent/mm/vfs/FileSystem$a;->name:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI$8;->mnB:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4d

    :cond_38
    iget-object v2, v0, Lcom/tencent/mm/vfs/FileSystem$a;->name:Ljava/lang/String;

    const-string/jumbo v3, "vsg_thumb_"

    .line 274
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_13

    iget-object v2, v0, Lcom/tencent/mm/vfs/FileSystem$a;->name:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI$8;->mnC:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    .line 275
    :cond_4d
    invoke-virtual {v0}, Lcom/tencent/mm/vfs/FileSystem$a;->delete()Z

    goto :goto_13
.end method
