.class final Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->cBO()Lcom/tencent/mm/pluginsdk/model/app/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic vgK:Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;

.field final synthetic vgL:Lcom/tencent/mm/pluginsdk/model/app/b;

.field final synthetic vgM:Lcom/tencent/mm/pluginsdk/model/app/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;Lcom/tencent/mm/pluginsdk/model/app/b;Lcom/tencent/mm/pluginsdk/model/app/b;)V
    .registers 4

    .prologue
    .line 867
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI$8;->vgK:Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI$8;->vgL:Lcom/tencent/mm/pluginsdk/model/app/b;

    iput-object p3, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI$8;->vgM:Lcom/tencent/mm/pluginsdk/model/app/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 10

    .prologue
    const/4 v1, 0x0

    .line 870
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 872
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI$8;->vgL:Lcom/tencent/mm/pluginsdk/model/app/b;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_fileFullPath:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI$8;->vgM:Lcom/tencent/mm/pluginsdk/model/app/b;

    iget-object v4, v4, Lcom/tencent/mm/pluginsdk/model/app/b;->field_fileFullPath:Ljava/lang/String;

    invoke-static {v0, v4}, Lcom/tencent/mm/vfs/e;->r(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v4

    .line 873
    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-lez v0, :cond_7d

    .line 874
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI$8;->vgM:Lcom/tencent/mm/pluginsdk/model/app/b;

    iput-wide v4, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_offset:J

    .line 875
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI$8;->vgM:Lcom/tencent/mm/pluginsdk/model/app/b;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->b(Lcom/tencent/mm/pluginsdk/model/app/b;)Z

    move-result v0

    if-eqz v0, :cond_29

    .line 876
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI$8;->vgM:Lcom/tencent/mm/pluginsdk/model/app/b;

    const-wide/16 v6, 0xc7

    iput-wide v6, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_status:J

    .line 878
    :cond_29
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/ap;->avh()Lcom/tencent/mm/pluginsdk/model/app/c;

    move-result-object v0

    iget-object v6, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI$8;->vgM:Lcom/tencent/mm/pluginsdk/model/app/b;

    new-array v7, v1, [Ljava/lang/String;

    invoke-virtual {v0, v6, v7}, Lcom/tencent/mm/pluginsdk/model/app/c;->c(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z

    move-result v0

    .line 880
    :goto_35
    const-string/jumbo v6, "MicroMsg.AppAttachDownloadUI"

    const-string/jumbo v7, "summerapp copyAttachFromLocal size[%d], id[%d, %d], ret[%b], new status[%d], take[%d]ms"

    const/4 v8, 0x6

    new-array v8, v8, [Ljava/lang/Object;

    .line 881
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v8, v1

    const/4 v1, 0x1

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI$8;->vgL:Lcom/tencent/mm/pluginsdk/model/app/b;

    iget-wide v4, v4, Lcom/tencent/mm/pluginsdk/model/app/b;->field_msgInfoId:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v8, v1

    const/4 v1, 0x2

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI$8;->vgM:Lcom/tencent/mm/pluginsdk/model/app/b;

    iget-wide v4, v4, Lcom/tencent/mm/pluginsdk/model/app/b;->field_msgInfoId:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v8, v1

    const/4 v1, 0x3

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v8, v1

    const/4 v0, 0x4

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI$8;->vgM:Lcom/tencent/mm/pluginsdk/model/app/b;

    iget-wide v4, v1, Lcom/tencent/mm/pluginsdk/model/app/b;->field_status:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v8, v0

    const/4 v0, 0x5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v2, v4, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v8, v0

    .line 880
    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 882
    return-void

    :cond_7d
    move v0, v1

    goto :goto_35
.end method
