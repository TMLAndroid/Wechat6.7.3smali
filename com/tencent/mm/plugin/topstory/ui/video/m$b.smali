.class final Lcom/tencent/mm/plugin/topstory/ui/video/m$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/topstory/ui/video/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field private kIi:Ljava/lang/String;

.field final synthetic pFV:Lcom/tencent/mm/plugin/topstory/ui/video/m;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/topstory/ui/video/m;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 119
    iput-object p1, p0, Lcom/tencent/mm/plugin/topstory/ui/video/m$b;->pFV:Lcom/tencent/mm/plugin/topstory/ui/video/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120
    iput-object p2, p0, Lcom/tencent/mm/plugin/topstory/ui/video/m$b;->kIi:Ljava/lang/String;

    .line 121
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 9

    .prologue
    .line 125
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 126
    iget-object v2, p0, Lcom/tencent/mm/plugin/topstory/ui/video/m$b;->kIi:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/a/e;->bL(Ljava/lang/String;)Z

    .line 127
    const-string/jumbo v2, "MicroMsg.TopStory.TopStoryPreloadMgr"

    const-string/jumbo v3, "DeleteVideoFolderTask %s %d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/tencent/mm/plugin/topstory/ui/video/m$b;->kIi:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v0, v6, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 128
    return-void
.end method
