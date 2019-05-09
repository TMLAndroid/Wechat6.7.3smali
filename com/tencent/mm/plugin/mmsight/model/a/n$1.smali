.class final Lcom/tencent/mm/plugin/mmsight/model/a/n$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/mmsight/model/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/mmsight/model/a/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mkk:Lcom/tencent/mm/plugin/mmsight/model/a/n;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/mmsight/model/a/n;)V
    .registers 2

    .prologue
    .line 116
    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/model/a/n$1;->mkk:Lcom/tencent/mm/plugin/mmsight/model/a/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final M([B)Z
    .registers 7

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 123
    if-eqz p1, :cond_7

    array-length v2, p1

    if-gtz v2, :cond_11

    .line 125
    :cond_7
    const-string/jumbo v1, "MicroMsg.MMSightMediaCodecMP4MuxRecorder"

    const-string/jumbo v2, "preview callback data is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    :goto_10
    return v0

    .line 128
    :cond_11
    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/model/a/n$1;->mkk:Lcom/tencent/mm/plugin/mmsight/model/a/n;

    iget-object v2, v2, Lcom/tencent/mm/plugin/mmsight/model/a/n;->mjn:Lcom/tencent/mm/plugin/mmsight/model/a/s;

    iget-object v2, v2, Lcom/tencent/mm/plugin/mmsight/model/a/s;->mkz:Lcom/tencent/mm/plugin/mmsight/model/a/d$c;

    sget-object v3, Lcom/tencent/mm/plugin/mmsight/model/a/d$c;->miA:Lcom/tencent/mm/plugin/mmsight/model/a/d$c;

    if-eq v2, v3, :cond_25

    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/model/a/n$1;->mkk:Lcom/tencent/mm/plugin/mmsight/model/a/n;

    iget-object v2, v2, Lcom/tencent/mm/plugin/mmsight/model/a/n;->mjn:Lcom/tencent/mm/plugin/mmsight/model/a/s;

    iget-object v2, v2, Lcom/tencent/mm/plugin/mmsight/model/a/s;->mkz:Lcom/tencent/mm/plugin/mmsight/model/a/d$c;

    sget-object v3, Lcom/tencent/mm/plugin/mmsight/model/a/d$c;->miB:Lcom/tencent/mm/plugin/mmsight/model/a/d$c;

    if-ne v2, v3, :cond_5d

    .line 129
    :cond_25
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/n$1;->mkk:Lcom/tencent/mm/plugin/mmsight/model/a/n;

    iget-object v0, v0, Lcom/tencent/mm/plugin/mmsight/model/a/n;->mjn:Lcom/tencent/mm/plugin/mmsight/model/a/s;

    iget-object v0, v0, Lcom/tencent/mm/plugin/mmsight/model/a/s;->mkz:Lcom/tencent/mm/plugin/mmsight/model/a/d$c;

    sget-object v2, Lcom/tencent/mm/plugin/mmsight/model/a/d$c;->miB:Lcom/tencent/mm/plugin/mmsight/model/a/d$c;

    if-ne v0, v2, :cond_40

    .line 130
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/n$1;->mkk:Lcom/tencent/mm/plugin/mmsight/model/a/n;

    iget-object v0, v0, Lcom/tencent/mm/plugin/mmsight/model/a/n;->mjn:Lcom/tencent/mm/plugin/mmsight/model/a/s;

    sget-object v2, Lcom/tencent/mm/plugin/mmsight/model/a/d$c;->miC:Lcom/tencent/mm/plugin/mmsight/model/a/d$c;

    iput-object v2, v0, Lcom/tencent/mm/plugin/mmsight/model/a/s;->mkz:Lcom/tencent/mm/plugin/mmsight/model/a/d$c;

    .line 131
    const-string/jumbo v0, "MicroMsg.MMSightMediaCodecMP4MuxRecorder"

    const-string/jumbo v2, "forward one more frame"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    :cond_40
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/n$1;->mkk:Lcom/tencent/mm/plugin/mmsight/model/a/n;

    iget-object v0, v0, Lcom/tencent/mm/plugin/mmsight/model/a/n;->mkh:Lcom/tencent/mm/plugin/mmsight/model/b;

    const-wide/16 v2, 0x1

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/mmsight/model/b;->fj(J)V

    .line 134
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/n$1;->mkk:Lcom/tencent/mm/plugin/mmsight/model/a/n;

    iget-object v0, v0, Lcom/tencent/mm/plugin/mmsight/model/a/n;->mka:Lcom/tencent/mm/plugin/mmsight/model/a/c;

    if-eqz v0, :cond_56

    .line 135
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/n$1;->mkk:Lcom/tencent/mm/plugin/mmsight/model/a/n;

    iget-object v0, v0, Lcom/tencent/mm/plugin/mmsight/model/a/n;->mka:Lcom/tencent/mm/plugin/mmsight/model/a/c;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/mmsight/model/a/c;->bjh()V

    .line 137
    :cond_56
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/n$1;->mkk:Lcom/tencent/mm/plugin/mmsight/model/a/n;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/mmsight/model/a/n;->aC([B)V

    move v0, v1

    .line 138
    goto :goto_10

    .line 140
    :cond_5d
    const-string/jumbo v2, "MicroMsg.MMSightMediaCodecMP4MuxRecorder"

    const-string/jumbo v3, "onFrameData, mediaStatus error: %s"

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/mmsight/model/a/n$1;->mkk:Lcom/tencent/mm/plugin/mmsight/model/a/n;

    iget-object v4, v4, Lcom/tencent/mm/plugin/mmsight/model/a/n;->mjn:Lcom/tencent/mm/plugin/mmsight/model/a/s;

    iget-object v4, v4, Lcom/tencent/mm/plugin/mmsight/model/a/s;->mkz:Lcom/tencent/mm/plugin/mmsight/model/a/d$c;

    aput-object v4, v1, v0

    invoke-static {v2, v3, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_10
.end method
