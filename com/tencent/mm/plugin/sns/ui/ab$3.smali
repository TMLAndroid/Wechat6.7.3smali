.class final Lcom/tencent/mm/plugin/sns/ui/ab$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/ui/ab;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic oQI:Lcom/tencent/mm/plugin/sns/ui/ab;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/ab;)V
    .registers 2

    .prologue
    .line 144
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/ab$3;->oQI:Lcom/tencent/mm/plugin/sns/ui/ab;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 9

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 148
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ab$3;->oQI:Lcom/tencent/mm/plugin/sns/ui/ab;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/ab;->oPT:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    invoke-virtual {v1}, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->getType()I

    move-result v1

    if-ne v0, v1, :cond_9f

    .line 149
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ab$3;->oQI:Lcom/tencent/mm/plugin/sns/ui/ab;

    iput-boolean v6, v0, Lcom/tencent/mm/plugin/sns/ui/ab;->isPlaying:Z

    .line 150
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ab$3;->oQI:Lcom/tencent/mm/plugin/sns/ui/ab;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/ab;->oPT:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    iget-object v0, v0, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->mediaObject:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage$IMediaObject;

    .line 151
    check-cast v0, Lcom/tencent/mm/opensdk/modelmsg/WXMusicObject;

    .line 152
    iget-object v1, v0, Lcom/tencent/mm/opensdk/modelmsg/WXMusicObject;->musicUrl:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_a0

    iget-object v1, v0, Lcom/tencent/mm/opensdk/modelmsg/WXMusicObject;->musicUrl:Ljava/lang/String;

    :goto_23
    const-string/jumbo v2, ""

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/bk;->aM(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 153
    iget-object v2, v0, Lcom/tencent/mm/opensdk/modelmsg/WXMusicObject;->musicDataUrl:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_a3

    iget-object v0, v0, Lcom/tencent/mm/opensdk/modelmsg/WXMusicObject;->musicDataUrl:Ljava/lang/String;

    :goto_34
    const-string/jumbo v2, ""

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/bk;->aM(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 154
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/ab$3;->oQI:Lcom/tencent/mm/plugin/sns/ui/ab;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/ab;->bUi:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5a

    .line 155
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/ab$3;->oQI:Lcom/tencent/mm/plugin/sns/ui/ab;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/plugin/sns/ui/ab;->bUi:Ljava/lang/String;

    .line 157
    :cond_5a
    new-instance v2, Lcom/tencent/mm/av/e;

    invoke-direct {v2}, Lcom/tencent/mm/av/e;-><init>()V

    .line 158
    iput v6, v2, Lcom/tencent/mm/av/e;->euv:I

    .line 159
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/ab$3;->oQI:Lcom/tencent/mm/plugin/sns/ui/ab;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/ab;->bUi:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/av/e;->eux:Ljava/lang/String;

    .line 160
    const/4 v3, 0x0

    iput v3, v2, Lcom/tencent/mm/av/e;->euy:F

    .line 161
    const-string/jumbo v3, ""

    iput-object v3, v2, Lcom/tencent/mm/av/e;->euB:Ljava/lang/String;

    .line 162
    iput-object v7, v2, Lcom/tencent/mm/av/e;->euH:Ljava/lang/String;

    .line 163
    iput v6, v2, Lcom/tencent/mm/av/e;->euw:I

    .line 164
    iput-object v7, v2, Lcom/tencent/mm/av/e;->euG:Ljava/lang/String;

    .line 165
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/ab$3;->oQI:Lcom/tencent/mm/plugin/sns/ui/ab;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/ab;->oPT:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    iget-object v3, v3, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->title:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/av/e;->euz:Ljava/lang/String;

    .line 166
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/ab$3;->oQI:Lcom/tencent/mm/plugin/sns/ui/ab;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/ab;->oPT:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    iget-object v3, v3, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->description:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/av/e;->euA:Ljava/lang/String;

    .line 167
    iput-object v1, v2, Lcom/tencent/mm/av/e;->euF:Ljava/lang/String;

    .line 168
    iput-object v0, v2, Lcom/tencent/mm/av/e;->euE:Ljava/lang/String;

    .line 169
    iput-object v0, v2, Lcom/tencent/mm/av/e;->euD:Ljava/lang/String;

    .line 170
    const-string/jumbo v0, ""

    iput-object v0, v2, Lcom/tencent/mm/av/e;->euN:Ljava/lang/String;

    .line 171
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->FU()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/av/e;->euI:Ljava/lang/String;

    .line 172
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ab$3;->oQI:Lcom/tencent/mm/plugin/sns/ui/ab;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/ab;->bOL:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/av/e;->euK:Ljava/lang/String;

    .line 173
    invoke-static {v2}, Lcom/tencent/mm/av/a;->b(Lcom/tencent/mm/av/e;)V

    .line 175
    :cond_9f
    return-void

    .line 152
    :cond_a0
    iget-object v1, v0, Lcom/tencent/mm/opensdk/modelmsg/WXMusicObject;->musicLowBandUrl:Ljava/lang/String;

    goto :goto_23

    .line 153
    :cond_a3
    iget-object v0, v0, Lcom/tencent/mm/opensdk/modelmsg/WXMusicObject;->musicUrl:Ljava/lang/String;

    goto :goto_34
.end method
