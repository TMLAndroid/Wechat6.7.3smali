.class final Lcom/tencent/mm/plugin/wenote/ui/nativenote/c$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/wenote/ui/nativenote/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rMA:Lcom/tencent/mm/plugin/wenote/model/nativenote/b/a;

.field final synthetic rMB:Lcom/tencent/mm/plugin/wenote/ui/nativenote/c;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wenote/ui/nativenote/c;Lcom/tencent/mm/plugin/wenote/model/nativenote/b/a;Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 171
    iput-object p1, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/c$7;->rMB:Lcom/tencent/mm/plugin/wenote/ui/nativenote/c;

    iput-object p2, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/c$7;->rMA:Lcom/tencent/mm/plugin/wenote/model/nativenote/b/a;

    iput-object p3, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/c$7;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 14

    .prologue
    const/4 v6, -0x1

    const-wide/16 v10, 0x0

    const/4 v9, 0x0

    const/4 v8, 0x1

    const/4 v3, 0x0

    .line 175
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/c$7;->rMB:Lcom/tencent/mm/plugin/wenote/ui/nativenote/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/c;->a(Lcom/tencent/mm/plugin/wenote/ui/nativenote/c;)I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1b

    .line 177
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/c$7;->rMA:Lcom/tencent/mm/plugin/wenote/model/nativenote/b/a;

    const-wide/16 v4, 0x32

    invoke-interface {v0, v8, v4, v5}, Lcom/tencent/mm/plugin/wenote/model/nativenote/b/a;->f(ZJ)V

    .line 178
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/c$7;->rMA:Lcom/tencent/mm/plugin/wenote/model/nativenote/b/a;

    invoke-interface {v0, v8, v10, v11}, Lcom/tencent/mm/plugin/wenote/model/nativenote/b/a;->U(IJ)V

    .line 180
    :cond_1b
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->chX()Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;

    move-result-object v0

    invoke-virtual {v0, v6, v3}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->ah(IZ)V

    .line 181
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/c$7;->val$context:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    const-string/jumbo v1, "android.permission.RECORD_AUDIO"

    const/16 v2, 0x50

    invoke-static {v0, v1, v2, v9, v9}, Lcom/tencent/mm/pluginsdk/permission/a;->a(Landroid/app/Activity;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 182
    const-string/jumbo v1, "MicroMsg.WNNoteFootPannel"

    const-string/jumbo v2, "summerper checkPermission checkMicrophone[%b],stack[%s]"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v3

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->csb()Lcom/tencent/mm/sdk/platformtools/ak;

    move-result-object v5

    aput-object v5, v4, v8

    invoke-static {v1, v2, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 183
    if-nez v0, :cond_4a

    .line 244
    :cond_49
    :goto_49
    return-void

    .line 187
    :cond_4a
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/c$7;->rMB:Lcom/tencent/mm/plugin/wenote/ui/nativenote/c;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/c;->rMu:Z

    if-nez v0, :cond_6c

    .line 188
    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->zF()Z

    move-result v0

    if-nez v0, :cond_5c

    .line 189
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/c$7;->val$context:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/s;->gM(Landroid/content/Context;)V

    goto :goto_49

    .line 193
    :cond_5c
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/c$7;->val$context:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mm/r/a;->bk(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_49

    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/c$7;->val$context:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mm/r/a;->bi(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_49

    .line 197
    :cond_6c
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/c$7;->rMB:Lcom/tencent/mm/plugin/wenote/ui/nativenote/c;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/c;->rMu:Z

    if-nez v0, :cond_225

    .line 198
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x38d3

    new-array v2, v8, [Ljava/lang/Object;

    const/4 v4, 0x3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    .line 199
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->chX()Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;

    move-result-object v0

    invoke-virtual {v0, v3, v8}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->eP(II)Z

    move-result v0

    if-eqz v0, :cond_92

    .line 200
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/c$7;->rMA:Lcom/tencent/mm/plugin/wenote/model/nativenote/b/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/b/a;->chH()V

    goto :goto_49

    .line 203
    :cond_92
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/c$7;->rMB:Lcom/tencent/mm/plugin/wenote/ui/nativenote/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/c;->rMo:Landroid/widget/ImageButton;

    sget v1, Lcom/tencent/mm/R$k;->fav_note_voiceplayer_record_icon:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 205
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/a;->cjx()Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/a;->aQk()Z

    move-result v0

    if-eqz v0, :cond_ac

    .line 206
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/a;->cjx()Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/a;->stopPlay()V

    .line 208
    :cond_ac
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/c$7;->rMB:Lcom/tencent/mm/plugin/wenote/ui/nativenote/c;

    iput-boolean v8, v0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/c;->rMu:Z

    .line 210
    new-instance v1, Lcom/tencent/mm/plugin/wenote/model/a/l;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/wenote/model/a/l;-><init>()V

    .line 211
    const/4 v0, 0x4

    iput v0, v1, Lcom/tencent/mm/plugin/wenote/model/a/l;->type:I

    .line 212
    iput-boolean v3, v1, Lcom/tencent/mm/plugin/wenote/model/a/l;->rGJ:Z

    .line 213
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/wenote/model/a/l;->rGB:Ljava/lang/Boolean;

    .line 214
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/c$7;->val$context:Landroid/content/Context;

    sget v2, Lcom/tencent/mm/R$l;->favorite_wenote_voice_recording:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/wenote/model/a/l;->rGY:Ljava/lang/String;

    .line 216
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/c$7;->rMB:Lcom/tencent/mm/plugin/wenote/ui/nativenote/c;

    const-string/jumbo v2, "speex"

    iput-object v2, v0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/c;->rGg:Ljava/lang/String;

    .line 217
    iput v8, v1, Lcom/tencent/mm/plugin/wenote/model/a/l;->bNM:I

    .line 222
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->chX()Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->cid()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/wenote/model/a/l;->rGI:Ljava/lang/String;

    .line 223
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/c$7;->rMB:Lcom/tencent/mm/plugin/wenote/ui/nativenote/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/c;->rGg:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/plugin/wenote/model/a/l;->rGz:Ljava/lang/String;

    .line 225
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/wenote/model/f;->Ur(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/wenote/model/a/l;->kgC:Ljava/lang/String;

    .line 226
    new-instance v7, Lcom/tencent/mm/protocal/c/xv;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/xv;-><init>()V

    .line 227
    iget-object v0, v1, Lcom/tencent/mm/plugin/wenote/model/a/l;->kgC:Ljava/lang/String;

    invoke-virtual {v7, v0}, Lcom/tencent/mm/protocal/c/xv;->XH(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/xv;

    .line 228
    iget-object v0, v1, Lcom/tencent/mm/plugin/wenote/model/a/l;->rGz:Ljava/lang/String;

    invoke-virtual {v7, v0}, Lcom/tencent/mm/protocal/c/xv;->XE(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/xv;

    .line 229
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;->ciD()Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;

    move-result-object v2

    .line 230
    if-eqz v2, :cond_1ee

    .line 231
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->chX()Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;

    move-result-object v0

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;->ciG()Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;

    move-result-object v2

    move v4, v3

    move v5, v3

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->a(Lcom/tencent/mm/plugin/wenote/model/a/c;Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;ZZZ)I

    .line 235
    :goto_10f
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/k;->chy()Lcom/tencent/mm/plugin/wenote/model/k;

    move-result-object v2

    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/c$7;->rMB:Lcom/tencent/mm/plugin/wenote/ui/nativenote/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/c;->rMv:Lcom/tencent/mm/plugin/wenote/ui/nativenote/c;

    invoke-static {v7}, Lcom/tencent/mm/plugin/wenote/model/f;->o(Lcom/tencent/mm/protocal/c/xv;)Ljava/lang/String;

    move-result-object v4

    iput-object v1, v2, Lcom/tencent/mm/plugin/wenote/model/k;->rGk:Lcom/tencent/mm/plugin/wenote/model/a/l;

    iget-object v5, v1, Lcom/tencent/mm/plugin/wenote/model/a/l;->rGI:Ljava/lang/String;

    const/4 v7, 0x7

    invoke-virtual {v5, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v3}, Lcom/tencent/mm/sdk/platformtools/bk;->getInt(Ljava/lang/String;I)I

    move-result v5

    iget-object v1, v1, Lcom/tencent/mm/plugin/wenote/model/a/l;->rGz:Ljava/lang/String;

    iget-boolean v7, v2, Lcom/tencent/mm/plugin/wenote/model/k;->ibC:Z

    if-nez v7, :cond_1de

    iput-boolean v8, v2, Lcom/tencent/mm/plugin/wenote/model/k;->ibC:Z

    iput-object v9, v2, Lcom/tencent/mm/plugin/wenote/model/k;->kdD:Landroid/widget/TextView;

    iput v5, v2, Lcom/tencent/mm/plugin/wenote/model/k;->rGi:I

    iput-object v0, v2, Lcom/tencent/mm/plugin/wenote/model/k;->rGj:Lcom/tencent/mm/plugin/wenote/model/b/a;

    iput-object v1, v2, Lcom/tencent/mm/plugin/wenote/model/k;->rGg:Ljava/lang/String;

    iput-object v4, v2, Lcom/tencent/mm/plugin/wenote/model/k;->path:Ljava/lang/String;

    iget-object v0, v2, Lcom/tencent/mm/plugin/wenote/model/k;->eLi:Lcom/tencent/mm/compatible/util/b;

    if-eqz v0, :cond_143

    iget-object v0, v2, Lcom/tencent/mm/plugin/wenote/model/k;->eLi:Lcom/tencent/mm/compatible/util/b;

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/util/b;->requestFocus()Z

    :cond_143
    iput-boolean v3, v2, Lcom/tencent/mm/plugin/wenote/model/k;->ibD:Z

    iget-object v0, v2, Lcom/tencent/mm/plugin/wenote/model/k;->path:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_188

    invoke-static {}, Lcom/tencent/mm/plugin/fav/a/an;->aQP()Ljava/lang/String;

    move-result-object v0

    new-instance v4, Lcom/tencent/mm/vfs/b;

    invoke-direct {v4, v0}, Lcom/tencent/mm/vfs/b;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/tencent/mm/vfs/b;->exists()Z

    move-result v5

    if-nez v5, :cond_15f

    invoke-virtual {v4}, Lcom/tencent/mm/vfs/b;->mkdirs()Z

    :cond_15f
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "/"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-virtual {v4, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/vfs/b;

    invoke-direct {v5, v4}, Lcom/tencent/mm/vfs/b;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/tencent/mm/vfs/b;->exists()Z

    move-result v5

    if-nez v5, :cond_15f

    iput-object v4, v2, Lcom/tencent/mm/plugin/wenote/model/k;->path:Ljava/lang/String;

    :cond_188
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_22e

    const-string/jumbo v0, "amr"

    :goto_191
    const-string/jumbo v4, "speex"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1fa

    new-instance v0, Lcom/tencent/mm/modelvoice/k;

    invoke-direct {v0}, Lcom/tencent/mm/modelvoice/k;-><init>()V

    iput-object v0, v2, Lcom/tencent/mm/plugin/wenote/model/k;->rGf:Lcom/tencent/mm/modelvoice/k;

    new-instance v0, Lcom/tencent/mm/plugin/wenote/model/k$1;

    invoke-direct {v0, v2}, Lcom/tencent/mm/plugin/wenote/model/k$1;-><init>(Lcom/tencent/mm/plugin/wenote/model/k;)V

    :goto_1a6
    const-wide/16 v4, -0x1

    iput-wide v4, v2, Lcom/tencent/mm/plugin/wenote/model/k;->ibp:J

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    const-string/jumbo v0, "speex"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20d

    iget-object v0, v2, Lcom/tencent/mm/plugin/wenote/model/k;->rGf:Lcom/tencent/mm/modelvoice/k;

    iget-object v1, v2, Lcom/tencent/mm/plugin/wenote/model/k;->path:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelvoice/k;->cD(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_1c2
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_21a

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UZ()J

    move-result-wide v0

    iput-wide v0, v2, Lcom/tencent/mm/plugin/wenote/model/k;->jlU:J

    iget-object v0, v2, Lcom/tencent/mm/plugin/wenote/model/k;->ibI:Lcom/tencent/mm/sdk/platformtools/am;

    const-wide/16 v4, 0xc8

    const-wide/16 v8, 0xc8

    invoke-virtual {v0, v4, v5, v8, v9}, Lcom/tencent/mm/sdk/platformtools/am;->S(JJ)V

    :goto_1d7
    iget-wide v0, v2, Lcom/tencent/mm/plugin/wenote/model/k;->jlU:J

    cmp-long v0, v0, v10

    if-nez v0, :cond_21d

    move v3, v6

    .line 237
    :cond_1de
    :goto_1de
    if-gez v3, :cond_49

    .line 238
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/c$7;->rMA:Lcom/tencent/mm/plugin/wenote/model/nativenote/b/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/b/a;->chI()V

    .line 239
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/c$7;->rMB:Lcom/tencent/mm/plugin/wenote/ui/nativenote/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/c$7;->rMA:Lcom/tencent/mm/plugin/wenote/model/nativenote/b/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/c;->a(Lcom/tencent/mm/plugin/wenote/model/nativenote/b/a;)V

    goto/16 :goto_49

    .line 233
    :cond_1ee
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->chX()Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;

    move-result-object v0

    move-object v2, v9

    move v4, v3

    move v5, v3

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->a(Lcom/tencent/mm/plugin/wenote/model/a/c;Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;ZZZ)I

    goto/16 :goto_10f

    .line 235
    :cond_1fa
    new-instance v0, Lcom/tencent/mm/f/b/j;

    sget-object v4, Lcom/tencent/mm/compatible/b/b$a;->dub:Lcom/tencent/mm/compatible/b/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/f/b/j;-><init>()V

    iput-object v0, v2, Lcom/tencent/mm/plugin/wenote/model/k;->kcn:Lcom/tencent/mm/f/b/j;

    iget-object v0, v2, Lcom/tencent/mm/plugin/wenote/model/k;->kcn:Lcom/tencent/mm/f/b/j;

    new-instance v4, Lcom/tencent/mm/plugin/wenote/model/k$2;

    invoke-direct {v4, v2}, Lcom/tencent/mm/plugin/wenote/model/k$2;-><init>(Lcom/tencent/mm/plugin/wenote/model/k;)V

    iput-object v4, v0, Lcom/tencent/mm/f/b/j;->bEk:Lcom/tencent/mm/f/b/j$a;

    goto :goto_1a6

    :cond_20d
    iget-object v0, v2, Lcom/tencent/mm/plugin/wenote/model/k;->kcn:Lcom/tencent/mm/f/b/j;

    iget-object v1, v2, Lcom/tencent/mm/plugin/wenote/model/k;->path:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/f/b/j;->cF(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_1c2

    :cond_21a
    iput-wide v10, v2, Lcom/tencent/mm/plugin/wenote/model/k;->jlU:J

    goto :goto_1d7

    :cond_21d
    iget-object v0, v2, Lcom/tencent/mm/plugin/wenote/model/k;->rGl:Lcom/tencent/mm/sdk/platformtools/ah;

    const/16 v1, 0x1000

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ah;->sendEmptyMessage(I)Z

    goto :goto_1de

    .line 242
    :cond_225
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/c$7;->rMB:Lcom/tencent/mm/plugin/wenote/ui/nativenote/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/c$7;->rMA:Lcom/tencent/mm/plugin/wenote/model/nativenote/b/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/c;->a(Lcom/tencent/mm/plugin/wenote/model/nativenote/b/a;)V

    goto/16 :goto_49

    :cond_22e
    move-object v0, v1

    goto/16 :goto_191
.end method
