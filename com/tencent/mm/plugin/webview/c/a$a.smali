.class final Lcom/tencent/mm/plugin/webview/c/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/c/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field bKQ:Z

.field isRunning:Z

.field final synthetic qYD:Lcom/tencent/mm/plugin/webview/c/a;

.field private qYE:Lcom/tencent/mm/plugin/webview/c/b;

.field private qYF:Ljava/lang/String;

.field private qYG:J


# direct methods
.method private constructor <init>(Lcom/tencent/mm/plugin/webview/c/a;)V
    .registers 2

    .prologue
    .line 47
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/c/a$a;->qYD:Lcom/tencent/mm/plugin/webview/c/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/plugin/webview/c/a;B)V
    .registers 3

    .prologue
    .line 47
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/webview/c/a$a;-><init>(Lcom/tencent/mm/plugin/webview/c/a;)V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;Ljava/lang/String;IJ)V
    .registers 16

    .prologue
    .line 62
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2a

    .line 63
    const-string/jumbo v1, "MicroMsg.emoji.EmojiStoreWebViewLogic"

    const-string/jumbo v2, "error query:%s type:%d pagebuf:%s "

    const/4 v0, 0x3

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p2, v3, v0

    const/4 v0, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v4, 0x2

    if-nez p3, :cond_25

    const-string/jumbo v0, ""

    :goto_1f
    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 95
    :goto_24
    return-void

    .line 63
    :cond_25
    invoke-virtual {p3}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1f

    .line 66
    :cond_2a
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/a/g;->o([B)Ljava/lang/String;

    move-result-object v0

    .line 68
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/c/a$a;->qYF:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_bc

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/c/a$a;->qYF:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_bc

    .line 69
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/tencent/mm/plugin/webview/c/a$a;->qYG:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x1f40

    cmp-long v1, v2, v4

    if-gtz v1, :cond_bc

    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_bc

    .line 70
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/webview/c/a$a;->bKQ:Z

    if-eqz v1, :cond_9c

    .line 71
    const-string/jumbo v0, "MicroMsg.emoji.EmojiStoreWebViewLogic"

    const-string/jumbo v1, "hit the search cache %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    invoke-static {p4}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->Db(I)Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/c/a$a;->qYE:Lcom/tencent/mm/plugin/webview/c/b;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/webview/c/b;->cax()Lcom/tencent/mm/protocal/c/bnq;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/bnq;->tGA:Ljava/lang/String;

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/c/a$a;->qYE:Lcom/tencent/mm/plugin/webview/c/b;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/webview/c/b;->cax()Lcom/tencent/mm/protocal/c/bnq;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/bnq;->tcI:Lcom/tencent/mm/protocal/c/bmk;

    invoke-static {v3}, Lcom/tencent/mm/platformtools/aa;->b(Lcom/tencent/mm/protocal/c/bmk;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/webview/c/a$a;->qYE:Lcom/tencent/mm/plugin/webview/c/b;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/webview/c/b;->cax()Lcom/tencent/mm/protocal/c/bnq;

    move-result-object v4

    iget-wide v4, v4, Lcom/tencent/mm/protocal/c/bnq;->tcL:J

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->a(Ljava/lang/String;ZLjava/lang/String;J)V

    goto :goto_24

    .line 74
    :cond_9c
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/webview/c/a$a;->isRunning:Z

    if-eqz v1, :cond_b3

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/c/a$a;->qYE:Lcom/tencent/mm/plugin/webview/c/b;

    if-eqz v0, :cond_a8

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/c/a$a;->qYE:Lcom/tencent/mm/plugin/webview/c/b;

    iput p4, v0, Lcom/tencent/mm/plugin/webview/c/b;->qYH:I

    .line 78
    :cond_a8
    const-string/jumbo v0, "MicroMsg.emoji.EmojiStoreWebViewLogic"

    const-string/jumbo v1, "wait the netscene running"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_24

    .line 81
    :cond_b3
    const-string/jumbo v1, "MicroMsg.emoji.EmojiStoreWebViewLogic"

    const-string/jumbo v2, "netscene error try again"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    :cond_bc
    const-string/jumbo v1, "MicroMsg.emoji.EmojiStoreWebViewLogic"

    const-string/jumbo v2, "start New NetScene query:%s newMD5:%s webviewID:%d"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p2, v3, v4

    const/4 v4, 0x1

    aput-object v0, v3, v4

    const/4 v4, 0x2

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 85
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/c/a$a;->qYE:Lcom/tencent/mm/plugin/webview/c/b;

    if-eqz v1, :cond_e2

    .line 86
    invoke-static {}, Lcom/tencent/mm/model/au;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/c/a$a;->qYE:Lcom/tencent/mm/plugin/webview/c/b;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ah/p;->c(Lcom/tencent/mm/ah/m;)V

    .line 88
    :cond_e2
    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/c/a$a;->qYF:Ljava/lang/String;

    .line 89
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/webview/c/a$a;->qYG:J

    .line 90
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/c/a$a;->isRunning:Z

    .line 91
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/c/a$a;->bKQ:Z

    .line 92
    invoke-static {}, Lcom/tencent/mm/model/au;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    const/16 v1, 0xea

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/c/a$a;->qYD:Lcom/tencent/mm/plugin/webview/c/a;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ah/p;->a(ILcom/tencent/mm/ah/f;)V

    .line 93
    new-instance v1, Lcom/tencent/mm/plugin/webview/c/b;

    invoke-virtual {p3}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    move v2, p1

    move-object v3, p2

    move v5, p4

    move-wide v6, p5

    invoke-direct/range {v1 .. v7}, Lcom/tencent/mm/plugin/webview/c/b;-><init>(ILjava/lang/String;[BIJ)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/webview/c/a$a;->qYE:Lcom/tencent/mm/plugin/webview/c/b;

    .line 94
    invoke-static {}, Lcom/tencent/mm/model/au;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/c/a$a;->qYE:Lcom/tencent/mm/plugin/webview/c/b;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ah/p;->a(Lcom/tencent/mm/ah/m;I)Z

    goto/16 :goto_24
.end method
