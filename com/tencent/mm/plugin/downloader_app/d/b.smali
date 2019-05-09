.class public final Lcom/tencent/mm/plugin/downloader_app/d/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static synthetic a(ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;)V
    .registers 15

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x0

    .line 26
    new-instance v1, Lcom/tencent/mm/protocal/c/cd;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/cd;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/mm/protocal/c/cd;->ndp:J

    const-string/jumbo v0, "downloaderapp"

    invoke-static {v0}, Lcom/tencent/mm/platformtools/aa;->pj(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/bml;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/cd;->svG:Lcom/tencent/mm/protocal/c/bml;

    const-string/jumbo v0, "downloaderapp"

    invoke-static {v0}, Lcom/tencent/mm/platformtools/aa;->pj(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/bml;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/cd;->svF:Lcom/tencent/mm/protocal/c/bml;

    const-string/jumbo v0, "<msg>  <appmsg appid=\"\" sdkver=\"0\">    <title><![CDATA[]]></title>    <des><![CDATA[]]></des>    <action/>    <type>671088689</type>    <showtype>0</showtype>    <soundtype>0</soundtype>    <content><![CDATA[]]></content>    <contentattr>0</contentattr>    <downloaderapp>      <state>%d</state>      <appid>%s</appid>      <appname><![CDATA[%s]]></appname>      <appsize>%d</appsize>      <iconurl><![CDATA[%s]]></iconurl>    </downloaderapp>    <thumburl><![CDATA[]]></thumburl>  </appmsg>  <appinfo>    <version>1</version>    <appname><![CDATA[\u5fae\u4fe1\u5e94\u7528\u4e0b\u8f7d]]></appname>    <isforceupdate>1</isforceupdate>  </appinfo></msg>"

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 v3, 0x2

    aput-object p2, v2, v3

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v7

    const/4 v3, 0x4

    aput-object p5, v2, v3

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/platformtools/aa;->pj(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/bml;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/cd;->svH:Lcom/tencent/mm/protocal/c/bml;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    long-to-int v0, v2

    iput v0, v1, Lcom/tencent/mm/protocal/c/cd;->mPL:I

    const/16 v0, 0x31

    iput v0, v1, Lcom/tencent/mm/protocal/c/cd;->kSW:I

    iput v7, v1, Lcom/tencent/mm/protocal/c/cd;->hQq:I

    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/i;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/i;

    new-instance v2, Lcom/tencent/mm/ah/e$a;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lcom/tencent/mm/ah/e$a;-><init>(Lcom/tencent/mm/protocal/c/cd;Ljava/lang/Object;)V

    new-instance v1, Lcom/tencent/mm/plugin/messenger/foundation/g;

    invoke-direct {v1, v6}, Lcom/tencent/mm/plugin/messenger/foundation/g;-><init>(Z)V

    invoke-interface {v0, v2, v1}, Lcom/tencent/mm/plugin/messenger/foundation/a/i;->a(Lcom/tencent/mm/ah/e$a;Lcom/tencent/mm/plugin/messenger/foundation/a/t;)Lcom/tencent/mm/ah/e$b;

    return-void
.end method

.method public static t(IJ)V
    .registers 6

    .prologue
    .line 59
    invoke-static {p1, p2}, Lcom/tencent/mm/plugin/downloader/model/c;->dk(J)Lcom/tencent/mm/plugin/downloader/f/a;

    move-result-object v0

    .line 60
    if-nez v0, :cond_7

    .line 80
    :goto_6
    return-void

    .line 64
    :cond_7
    new-instance v1, Lcom/tencent/mm/plugin/downloader_app/d/b$1;

    invoke-direct {v1, v0, p0}, Lcom/tencent/mm/plugin/downloader_app/d/b$1;-><init>(Lcom/tencent/mm/plugin/downloader/f/a;I)V

    invoke-static {v1}, Lcom/tencent/mm/cg/a;->post(Ljava/lang/Runnable;)Z

    goto :goto_6
.end method
