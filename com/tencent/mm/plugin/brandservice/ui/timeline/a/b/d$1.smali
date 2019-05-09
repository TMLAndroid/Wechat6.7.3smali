.class final Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/b/d$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ah/w$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/b/d;->a(Lcom/tencent/mm/protocal/c/dp;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic hPw:I

.field final synthetic iiw:Lcom/tencent/mm/protocal/c/dp;


# direct methods
.method constructor <init>(ILcom/tencent/mm/protocal/c/dp;)V
    .registers 3

    .prologue
    .line 53
    iput p1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/b/d$1;->hPw:I

    iput-object p2, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/b/d$1;->iiw:Lcom/tencent/mm/protocal/c/dp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/ah/b;Lcom/tencent/mm/ah/m;)I
    .registers 15

    .prologue
    const/16 v8, 0x34

    const/4 v7, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x3

    const/4 v6, 0x0

    .line 56
    const-string/jumbo v0, "MicroMsg.Preload.BizAppMsgReportMgr"

    const-string/jumbo v1, "callback, errType = %d, errCode = %d, errMsg = %s"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    aput-object p3, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    iget-object v0, p4, Lcom/tencent/mm/ah/b;->ecF:Lcom/tencent/mm/ah/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ah/b$c;->ecN:Lcom/tencent/mm/bv/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/dr;

    .line 58
    if-nez p1, :cond_7c

    if-nez p2, :cond_7c

    if-eqz v0, :cond_7c

    .line 60
    iget v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/b/d$1;->hPw:I

    if-lez v0, :cond_34

    .line 62
    const/16 v0, 0x39

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/preload/a;->if(I)V

    .line 65
    :cond_34
    const-string/jumbo v0, "MicroMsg.Preload.BizAppMsgReportMgr"

    const-string/jumbo v1, "[report sync]url:%s, ascene:%d, sessionId:%s, scene:%d, subScene:%d, reportTime:%d"

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/b/d$1;->iiw:Lcom/tencent/mm/protocal/c/dp;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/dp;->kSC:Ljava/lang/String;

    aput-object v3, v2, v6

    iget-object v3, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/b/d$1;->iiw:Lcom/tencent/mm/protocal/c/dp;

    iget v3, v3, Lcom/tencent/mm/protocal/c/dp;->sxd:I

    .line 66
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    iget-object v3, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/b/d$1;->iiw:Lcom/tencent/mm/protocal/c/dp;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/dp;->sxe:Ljava/lang/String;

    aput-object v3, v2, v7

    iget-object v3, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/b/d$1;->iiw:Lcom/tencent/mm/protocal/c/dp;

    iget v3, v3, Lcom/tencent/mm/protocal/c/dp;->pyo:I

    .line 67
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    const/4 v3, 0x4

    iget-object v4, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/b/d$1;->iiw:Lcom/tencent/mm/protocal/c/dp;

    iget v4, v4, Lcom/tencent/mm/protocal/c/dp;->sxf:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    iget-object v4, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/b/d$1;->iiw:Lcom/tencent/mm/protocal/c/dp;

    iget-wide v4, v4, Lcom/tencent/mm/protocal/c/dp;->sxc:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    .line 65
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    const/16 v0, 0x33

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/preload/a;->if(I)V

    .line 102
    :goto_7b
    return v6

    .line 70
    :cond_7c
    const v0, 0xc351

    if-ne p2, v0, :cond_bc

    .line 71
    iget v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/b/d$1;->hPw:I

    if-ge v0, v4, :cond_8f

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/b/d$1;->iiw:Lcom/tencent/mm/protocal/c/dp;

    iget v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/b/d$1;->hPw:I

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/b/d;->a(Lcom/tencent/mm/protocal/c/dp;I)V

    goto :goto_7b

    .line 74
    :cond_8f
    invoke-static {v8}, Lcom/tencent/mm/plugin/webview/preload/a;->if(I)V

    .line 75
    const/16 v0, 0x3b

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/preload/a;->if(I)V

    .line 76
    invoke-static {}, Lcom/tencent/mm/plugin/brandservice/c;->axp()Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/b/c;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/b/a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/b/d$1;->iiw:Lcom/tencent/mm/protocal/c/dp;

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/b/a;-><init>(Lcom/tencent/mm/protocal/c/dp;)V

    .line 77
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/b/c;->a(Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/b/a;)Z

    move-result v0

    .line 80
    if-eqz v0, :cond_b2

    .line 81
    const-string/jumbo v0, "MicroMsg.Preload.BizAppMsgReportMgr"

    const-string/jumbo v1, "[report sync]"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7b

    .line 83
    :cond_b2
    const-string/jumbo v0, "MicroMsg.Preload.BizAppMsgReportMgr"

    const-string/jumbo v1, "[report sync], insert fail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7b

    .line 87
    :cond_bc
    iget v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/b/d$1;->hPw:I

    if-lez v0, :cond_c5

    .line 89
    const/16 v0, 0x3a

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/preload/a;->if(I)V

    .line 92
    :cond_c5
    invoke-static {v8}, Lcom/tencent/mm/plugin/webview/preload/a;->if(I)V

    .line 93
    invoke-static {}, Lcom/tencent/mm/plugin/brandservice/c;->axp()Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/b/c;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/b/a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/b/d$1;->iiw:Lcom/tencent/mm/protocal/c/dp;

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/b/a;-><init>(Lcom/tencent/mm/protocal/c/dp;)V

    .line 94
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/b/c;->a(Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/b/a;)Z

    move-result v0

    .line 95
    if-eqz v0, :cond_e3

    .line 96
    const-string/jumbo v0, "MicroMsg.Preload.BizAppMsgReportMgr"

    const-string/jumbo v1, "[report sync]"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7b

    .line 98
    :cond_e3
    const-string/jumbo v0, "MicroMsg.Preload.BizAppMsgReportMgr"

    const-string/jumbo v1, "[report sync], insert fail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7b
.end method
