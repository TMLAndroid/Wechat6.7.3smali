.class final Lcom/tencent/mm/plugin/topstory/ui/video/m$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/j/f$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/topstory/ui/video/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic pFV:Lcom/tencent/mm/plugin/topstory/ui/video/m;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/plugin/topstory/ui/video/m;)V
    .registers 2

    .prologue
    .line 286
    iput-object p1, p0, Lcom/tencent/mm/plugin/topstory/ui/video/m$c;->pFV:Lcom/tencent/mm/plugin/topstory/ui/video/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/plugin/topstory/ui/video/m;B)V
    .registers 3

    .prologue
    .line 286
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/topstory/ui/video/m$c;-><init>(Lcom/tencent/mm/plugin/topstory/ui/video/m;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/tencent/mm/j/d;)V
    .registers 13

    .prologue
    .line 290
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/m$c;->pFV:Lcom/tencent/mm/plugin/topstory/ui/video/m;

    iget-object v0, v0, Lcom/tencent/mm/plugin/topstory/ui/video/m;->pFS:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_53

    .line 291
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/m$c;->pFV:Lcom/tencent/mm/plugin/topstory/ui/video/m;

    iget-object v0, v0, Lcom/tencent/mm/plugin/topstory/ui/video/m;->pFS:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/byh;

    .line 292
    iget v1, p2, Lcom/tencent/mm/j/d;->field_recvedBytes:I

    int-to-long v2, v1

    iput-wide v2, v0, Lcom/tencent/mm/protocal/c/byh;->tOL:J

    .line 293
    iget-wide v2, v0, Lcom/tencent/mm/protocal/c/byh;->tOL:J

    iget v1, p2, Lcom/tencent/mm/j/d;->field_fileLength:I

    int-to-long v4, v1

    invoke-static {v2, v3, v4, v5}, Lcom/tencent/mm/plugin/topstory/ui/video/m;->N(JJ)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/protocal/c/byh;->tOM:J

    .line 294
    iget v1, p2, Lcom/tencent/mm/j/d;->field_fileLength:I

    int-to-long v2, v1

    iput-wide v2, v0, Lcom/tencent/mm/protocal/c/byh;->tOF:J

    .line 295
    iget-object v1, p0, Lcom/tencent/mm/plugin/topstory/ui/video/m$c;->pFV:Lcom/tencent/mm/plugin/topstory/ui/video/m;

    iget-object v1, v1, Lcom/tencent/mm/plugin/topstory/ui/video/m;->pFS:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    const-string/jumbo v1, "MicroMsg.TopStory.TopStoryPreloadMgr"

    const-string/jumbo v2, "VideoPreloadCallback onFinish %s %d %s"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 v4, 0x1

    iget-wide v6, v0, Lcom/tencent/mm/protocal/c/byh;->tOM:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    iget-wide v6, v0, Lcom/tencent/mm/protocal/c/byh;->tOL:J

    const-wide/high16 v8, 0x4059000000000000L    # 100.0

    invoke-static {v6, v7, v8, v9}, Lcom/tencent/mm/sdk/platformtools/bk;->a(JD)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 298
    :cond_53
    return-void
.end method
