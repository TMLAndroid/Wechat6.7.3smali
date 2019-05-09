.class final Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/l$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ipcinvoker/wx_extension/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gge:Ljava/lang/String;

.field final synthetic iGA:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/l$a;

.field final synthetic iGC:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/l;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/l;Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/l$a;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 73
    iput-object p1, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/l$2;->iGC:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/l;

    iput-object p2, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/l$2;->iGA:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/l$a;

    iput-object p3, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/l$2;->gge:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/ah/b;)V
    .registers 16

    .prologue
    const/4 v9, 0x1

    const/4 v5, 0x0

    .line 76
    if-nez p1, :cond_c

    if-nez p2, :cond_c

    iget-object v0, p4, Lcom/tencent/mm/ah/b;->ecF:Lcom/tencent/mm/ah/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ah/b$c;->ecN:Lcom/tencent/mm/bv/a;

    if-nez v0, :cond_39

    .line 77
    :cond_c
    const-string/jumbo v0, "MicroMsg.OpenVoice.OpenVoiceSessionMgr"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "hy: get sessionkey fail,errType:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ",errCode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    iget-object v0, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/l$2;->iGC:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/l;

    const/4 v4, 0x0

    iget-object v6, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/l$2;->iGA:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/l$a;

    move v1, p1

    move v2, p2

    move-object v3, p3

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/l;->a(Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/l;IILjava/lang/String;Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/k;ZLcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/l$a;)V

    .line 89
    :goto_38
    return-void

    .line 80
    :cond_39
    iget-object v0, p4, Lcom/tencent/mm/ah/b;->ecF:Lcom/tencent/mm/ah/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ah/b$c;->ecN:Lcom/tencent/mm/bv/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/aeg;

    .line 81
    new-instance v8, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/k;

    invoke-direct {v8}, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/k;-><init>()V

    .line 82
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/aeg;->tcq:Ljava/lang/String;

    iput-object v1, v8, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/k;->iGw:Ljava/lang/String;

    .line 83
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UZ()J

    move-result-wide v2

    iput-wide v2, v8, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/k;->iGy:J

    .line 84
    iget v0, v0, Lcom/tencent/mm/protocal/c/aeg;->tcr:I

    int-to-long v0, v0

    iput-wide v0, v8, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/k;->iGx:J

    .line 85
    const-string/jumbo v0, "MicroMsg.OpenVoice.OpenVoiceSessionMgr"

    const-string/jumbo v1, "hy: getSession sessionKey: %s"

    new-array v2, v9, [Ljava/lang/Object;

    aput-object v8, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/l$2;->iGC:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/l;

    iget-object v0, v0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/l;->iGz:Ljava/util/Map;

    iget-object v1, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/l$2;->gge:Ljava/lang/String;

    invoke-interface {v0, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    iget-object v4, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/l$2;->iGC:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/l;

    const-string/jumbo v7, ""

    iget-object v10, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/l$2;->iGA:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/l$a;

    move v6, v5

    invoke-static/range {v4 .. v10}, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/l;->a(Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/l;IILjava/lang/String;Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/k;ZLcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/l$a;)V

    goto :goto_38
.end method
