.class final Lcom/tencent/mm/plugin/topstory/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/messenger/foundation/a/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/topstory/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic pCU:Lcom/tencent/mm/plugin/topstory/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/topstory/b;)V
    .registers 2

    .prologue
    .line 117
    iput-object p1, p0, Lcom/tencent/mm/plugin/topstory/b$1;->pCU:Lcom/tencent/mm/plugin/topstory/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onNewXmlReceived(Ljava/lang/String;Ljava/util/Map;Lcom/tencent/mm/ah/e$a;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/tencent/mm/ah/e$a;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v4, 0x2

    const/4 v7, 0x0

    .line 120
    if-eqz p2, :cond_dd

    .line 121
    if-eqz p1, :cond_dd

    const-string/jumbo v0, "mmsearch_reddot_new"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_dd

    .line 122
    const-string/jumbo v0, ".sysmsg.mmsearch_reddot_new.entry"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->ZR(Ljava/lang/String;)I

    move-result v1

    .line 123
    if-eq v1, v4, :cond_21

    const/4 v0, 0x3

    if-ne v1, v0, :cond_dd

    .line 124
    :cond_21
    new-instance v2, Lcom/tencent/mm/protocal/c/byd;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/c/byd;-><init>()V

    .line 125
    invoke-static {v2}, Lcom/tencent/mm/plugin/topstory/b;->b(Lcom/tencent/mm/protocal/c/byd;)V

    .line 126
    const-string/jumbo v0, "MicroMsg.TopStory.TopStoryRedDotImpl"

    const-string/jumbo v3, "recv %s, %s"

    new-array v4, v4, [Ljava/lang/Object;

    const-string/jumbo v5, "mmsearch_reddot_new"

    aput-object v5, v4, v7

    const/4 v5, 0x1

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 127
    const-string/jumbo v0, ".sysmsg.mmsearch_reddot_new.clear"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->ZR(Ljava/lang/String;)I

    move-result v0

    iput v0, v2, Lcom/tencent/mm/protocal/c/byd;->tOi:I

    .line 128
    iput v1, v2, Lcom/tencent/mm/protocal/c/byd;->qUS:I

    .line 129
    const-string/jumbo v0, ".sysmsg.mmsearch_reddot_new.msgid"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-array v1, v7, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bk;->q(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/protocal/c/byd;->bVP:Ljava/lang/String;

    .line 130
    const-string/jumbo v0, ".sysmsg.mmsearch_reddot_new.discovery"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->ZR(Ljava/lang/String;)I

    move-result v0

    iput v0, v2, Lcom/tencent/mm/protocal/c/byd;->qUU:I

    .line 131
    const-string/jumbo v0, ".sysmsg.mmsearch_reddot_new.android_cli_version"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->ZR(Ljava/lang/String;)I

    move-result v0

    iput v0, v2, Lcom/tencent/mm/protocal/c/byd;->qUT:I

    .line 132
    const-string/jumbo v0, ".sysmsg.mmsearch_reddot_new.expire_time"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->ZS(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, v2, Lcom/tencent/mm/protocal/c/byd;->eCv:J

    .line 133
    const-string/jumbo v0, ".sysmsg.mmsearch_reddot_new.h5_version"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->ZR(Ljava/lang/String;)I

    move-result v0

    iput v0, v2, Lcom/tencent/mm/protocal/c/byd;->qTU:I

    .line 134
    const-string/jumbo v0, ".sysmsg.mmsearch_reddot_new.reddot_type"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->ZR(Ljava/lang/String;)I

    move-result v0

    iput v0, v2, Lcom/tencent/mm/protocal/c/byd;->type:I

    .line 135
    const-string/jumbo v0, ".sysmsg.mmsearch_reddot_new.reddot_text"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/protocal/c/byd;->text:Ljava/lang/String;

    .line 136
    const-string/jumbo v0, ".sysmsg.mmsearch_reddot_new.reddot_icon"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/protocal/c/byd;->bVO:Ljava/lang/String;

    .line 137
    const-string/jumbo v0, ".sysmsg.mmsearch_reddot_new.timestamp"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->ZS(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, v2, Lcom/tencent/mm/protocal/c/byd;->tOh:J

    .line 138
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, Lcom/tencent/mm/protocal/c/byd;->tOj:J

    .line 139
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/b$1;->pCU:Lcom/tencent/mm/plugin/topstory/b;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/topstory/b;->a(Lcom/tencent/mm/protocal/c/byd;)V

    .line 143
    :cond_dd
    return-void
.end method
