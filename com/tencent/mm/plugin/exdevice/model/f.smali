.class public final Lcom/tencent/mm/plugin/exdevice/model/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/tencent/mm/plugin/exdevice/h/b;Lcom/tencent/mm/protocal/c/aop;Lcom/tencent/mm/protocal/c/aoq;)V
    .registers 6

    .prologue
    .line 69
    if-eqz p2, :cond_63

    .line 73
    iget-object v0, p2, Lcom/tencent/mm/protocal/c/aoq;->tks:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/h/b;->field_connProto:Ljava/lang/String;

    .line 74
    iget v0, p2, Lcom/tencent/mm/protocal/c/aoq;->tkt:I

    iput v0, p0, Lcom/tencent/mm/plugin/exdevice/h/b;->field_connStrategy:I

    .line 75
    iget v0, p2, Lcom/tencent/mm/protocal/c/aoq;->tku:I

    iput v0, p0, Lcom/tencent/mm/plugin/exdevice/h/b;->field_closeStrategy:I

    .line 76
    iget-object v0, p2, Lcom/tencent/mm/protocal/c/aoq;->sAE:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/exdevice/j/b;->BV(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 77
    invoke-static {v0}, Lcom/tencent/mm/plugin/exdevice/j/b;->BU(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/exdevice/h/b;->field_mac:J

    .line 78
    iget-object v0, p2, Lcom/tencent/mm/protocal/c/aoq;->syp:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/h/b;->field_authKey:Ljava/lang/String;

    .line 79
    iget-object v0, p2, Lcom/tencent/mm/protocal/c/aoq;->tkr:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/h/b;->field_brandName:Ljava/lang/String;

    .line 80
    iget-object v0, p2, Lcom/tencent/mm/protocal/c/aoq;->ffm:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/exdevice/h/b;->cZ(Ljava/lang/String;)V

    .line 81
    iget-wide v0, p2, Lcom/tencent/mm/protocal/c/aoq;->cMY:J

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/exdevice/h/b;->be(J)V

    .line 82
    iget-object v0, p2, Lcom/tencent/mm/protocal/c/aoq;->tkA:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/exdevice/h/b;->dX(Ljava/lang/String;)V

    .line 83
    iget-object v0, p2, Lcom/tencent/mm/protocal/c/aoq;->tkz:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/exdevice/h/b;->dW(Ljava/lang/String;)V

    .line 84
    iget-object v0, p2, Lcom/tencent/mm/protocal/c/aoq;->tky:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/exdevice/h/b;->dV(Ljava/lang/String;)V

    .line 85
    iget v0, p2, Lcom/tencent/mm/protocal/c/aoq;->tkB:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/exdevice/h/b;->fH(I)V

    .line 86
    iget-object v0, p2, Lcom/tencent/mm/protocal/c/aoq;->kSy:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/exdevice/h/b;->setIconUrl(Ljava/lang/String;)V

    .line 87
    iget v0, p2, Lcom/tencent/mm/protocal/c/aoq;->cMX:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/exdevice/h/b;->fI(I)V

    .line 88
    iget-object v0, p2, Lcom/tencent/mm/protocal/c/aoq;->kRP:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/exdevice/h/b;->dU(Ljava/lang/String;)V

    .line 89
    iget-object v0, p2, Lcom/tencent/mm/protocal/c/aoq;->cMZ:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/exdevice/h/b;->dY(Ljava/lang/String;)V

    .line 90
    iget-object v0, p2, Lcom/tencent/mm/protocal/c/aoq;->cNa:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/exdevice/h/b;->dZ(Ljava/lang/String;)V

    .line 91
    iget-object v0, p2, Lcom/tencent/mm/protocal/c/aoq;->cNb:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/exdevice/h/b;->ea(Ljava/lang/String;)V

    .line 92
    iget-object v0, p2, Lcom/tencent/mm/protocal/c/aoq;->cNc:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/exdevice/h/b;->eb(Ljava/lang/String;)V

    .line 94
    :cond_63
    if-eqz p1, :cond_9d

    .line 95
    iget-object v0, p1, Lcom/tencent/mm/protocal/c/aop;->hQb:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/h/b;->field_deviceID:Ljava/lang/String;

    .line 96
    iget-object v0, p1, Lcom/tencent/mm/protocal/c/aop;->syI:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/h/b;->field_deviceType:Ljava/lang/String;

    .line 98
    new-instance v0, Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p1, Lcom/tencent/mm/protocal/c/aop;->syI:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lcom/tencent/mm/protocal/c/aop;->hQb:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/a/g;->o([B)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/h/b;->field_md5Str:Ljava/lang/String;

    .line 99
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/h/b;->field_brandName:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9d

    .line 100
    iget-object v0, p1, Lcom/tencent/mm/protocal/c/aop;->syI:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/h/b;->field_brandName:Ljava/lang/String;

    .line 103
    :cond_9d
    return-void
.end method

.method public static af(Landroid/content/Context;Ljava/lang/String;)Z
    .registers 5

    .prologue
    .line 52
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 53
    const-string/jumbo v0, "MicroMsg.exdevice.ExdeviceLogic"

    const-string/jumbo v1, "Jump to webview failed, url is null or nil."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    const/4 v0, 0x0

    .line 59
    :goto_10
    return v0

    .line 56
    :cond_11
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 57
    const-string/jumbo v1, "rawUrl"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 58
    const-string/jumbo v1, "webview"

    const-string/jumbo v2, ".ui.tools.WebViewUI"

    invoke-static {p0, v1, v2, v0}, Lcom/tencent/mm/br/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 59
    const/4 v0, 0x1

    goto :goto_10
.end method

.method public static b(Lcom/tencent/mm/plugin/exdevice/h/b;)Z
    .registers 5

    .prologue
    const-wide/16 v2, 0x1

    .line 111
    if-eqz p0, :cond_d

    iget-wide v0, p0, Lcom/tencent/mm/h/c/cc;->cMY:J

    and-long/2addr v0, v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_d

    const/4 v0, 0x1

    :goto_c
    return v0

    :cond_d
    const/4 v0, 0x0

    goto :goto_c
.end method
