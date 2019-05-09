.class public final Lcom/tencent/mm/plugin/record/ui/b/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/record/ui/h$b;


# instance fields
.field nuH:Lcom/tencent/mm/plugin/record/ui/RecordVoiceBaseView;

.field private nup:Lcom/tencent/mm/plugin/record/b/m;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance v0, Lcom/tencent/mm/plugin/record/b/m;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/record/b/m;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/record/ui/b/e;->nup:Lcom/tencent/mm/plugin/record/b/m;

    .line 26
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;ILcom/tencent/mm/plugin/record/ui/a/b;)V
    .registers 14

    .prologue
    const/4 v9, 0x1

    const/16 v5, 0x8

    const/4 v8, 0x0

    .line 38
    sget v0, Lcom/tencent/mm/R$h;->empty_voice:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 39
    sget v0, Lcom/tencent/mm/R$h;->voice_player:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/record/ui/RecordVoiceBaseView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/record/ui/b/e;->nuH:Lcom/tencent/mm/plugin/record/ui/RecordVoiceBaseView;

    .line 40
    iget v0, p3, Lcom/tencent/mm/plugin/record/ui/a/b;->aYU:I

    if-nez v0, :cond_21

    .line 41
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/b/e;->nuH:Lcom/tencent/mm/plugin/record/ui/RecordVoiceBaseView;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/plugin/record/ui/RecordVoiceBaseView;->setVisibility(I)V

    .line 42
    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 59
    :cond_20
    :goto_20
    return-void

    .line 43
    :cond_21
    iget v0, p3, Lcom/tencent/mm/plugin/record/ui/a/b;->aYU:I

    if-ne v0, v9, :cond_20

    .line 44
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 45
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/b/e;->nuH:Lcom/tencent/mm/plugin/record/ui/RecordVoiceBaseView;

    invoke-virtual {v0, v8}, Lcom/tencent/mm/plugin/record/ui/RecordVoiceBaseView;->setVisibility(I)V

    .line 46
    invoke-static {p3}, Lcom/tencent/mm/plugin/record/b/b;->a(Lcom/tencent/mm/plugin/record/ui/a/b;)Ljava/lang/String;

    move-result-object v0

    .line 47
    new-instance v2, Lcom/tencent/mm/h/a/gf;

    invoke-direct {v2}, Lcom/tencent/mm/h/a/gf;-><init>()V

    iget-object v3, v2, Lcom/tencent/mm/h/a/gf;->bNF:Lcom/tencent/mm/h/a/gf$a;

    const/16 v4, 0x11

    iput v4, v3, Lcom/tencent/mm/h/a/gf$a;->type:I

    iget-object v3, v2, Lcom/tencent/mm/h/a/gf;->bNF:Lcom/tencent/mm/h/a/gf$a;

    iget-object v4, p3, Lcom/tencent/mm/plugin/record/ui/a/b;->bNt:Lcom/tencent/mm/protocal/c/xv;

    iput-object v4, v3, Lcom/tencent/mm/h/a/gf$a;->bNH:Lcom/tencent/mm/protocal/c/xv;

    sget-object v3, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v3, v2}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    iget-object v2, v2, Lcom/tencent/mm/h/a/gf;->bNG:Lcom/tencent/mm/h/a/gf$b;

    iget v2, v2, Lcom/tencent/mm/h/a/gf$b;->ret:I

    .line 48
    invoke-static {v0}, Lcom/tencent/mm/a/e;->bK(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_63

    .line 49
    iget-object v3, p3, Lcom/tencent/mm/plugin/record/ui/a/b;->bNt:Lcom/tencent/mm/protocal/c/xv;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/xv;->sUG:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_98

    .line 50
    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 51
    iget-object v1, p0, Lcom/tencent/mm/plugin/record/ui/b/e;->nuH:Lcom/tencent/mm/plugin/record/ui/RecordVoiceBaseView;

    invoke-virtual {v1, v5}, Lcom/tencent/mm/plugin/record/ui/RecordVoiceBaseView;->setVisibility(I)V

    .line 57
    :cond_63
    :goto_63
    iget-object v1, p0, Lcom/tencent/mm/plugin/record/ui/b/e;->nuH:Lcom/tencent/mm/plugin/record/ui/RecordVoiceBaseView;

    iget-object v3, p3, Lcom/tencent/mm/plugin/record/ui/a/b;->bNt:Lcom/tencent/mm/protocal/c/xv;

    iget v3, v3, Lcom/tencent/mm/protocal/c/xv;->duration:I

    const-string/jumbo v4, ""

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/bk;->aM(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/record/ui/RecordVoiceBaseView;->path:Ljava/lang/String;

    iput v2, v1, Lcom/tencent/mm/plugin/record/ui/RecordVoiceBaseView;->bNM:I

    iget v0, v1, Lcom/tencent/mm/plugin/record/ui/RecordVoiceBaseView;->duration:I

    if-eq v0, v3, :cond_20

    iput v3, v1, Lcom/tencent/mm/plugin/record/ui/RecordVoiceBaseView;->duration:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    int-to-long v2, v3

    invoke-static {v2, v3}, Lcom/tencent/mm/modelvoice/q;->ck(J)F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "\'\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/record/ui/RecordVoiceBaseView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_20

    .line 53
    :cond_98
    const-string/jumbo v1, "MicroMsg.VoiceViewWrapper"

    const-string/jumbo v3, "restart voice %s, url %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p3, Lcom/tencent/mm/plugin/record/ui/a/b;->khA:Lcom/tencent/mm/plugin/fav/a/g;

    iget-wide v6, v5, Lcom/tencent/mm/plugin/fav/a/g;->field_localId:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v8

    iget-object v5, p3, Lcom/tencent/mm/plugin/record/ui/a/b;->bNt:Lcom/tencent/mm/protocal/c/xv;

    iget-object v5, v5, Lcom/tencent/mm/protocal/c/xv;->sUG:Ljava/lang/String;

    aput-object v5, v4, v9

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    new-instance v1, Lcom/tencent/mm/h/a/gf;

    invoke-direct {v1}, Lcom/tencent/mm/h/a/gf;-><init>()V

    iget-object v3, v1, Lcom/tencent/mm/h/a/gf;->bNF:Lcom/tencent/mm/h/a/gf$a;

    const/16 v4, 0x10

    iput v4, v3, Lcom/tencent/mm/h/a/gf$a;->type:I

    iget-object v3, v1, Lcom/tencent/mm/h/a/gf;->bNF:Lcom/tencent/mm/h/a/gf$a;

    iget-object v4, p3, Lcom/tencent/mm/plugin/record/ui/a/b;->khA:Lcom/tencent/mm/plugin/fav/a/g;

    iget-wide v4, v4, Lcom/tencent/mm/plugin/fav/a/g;->field_localId:J

    iput-wide v4, v3, Lcom/tencent/mm/h/a/gf$a;->bIr:J

    sget-object v3, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v3, v1}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    goto :goto_63
.end method

.method public final dZ(Landroid/content/Context;)Landroid/view/View;
    .registers 5

    .prologue
    .line 30
    sget v0, Lcom/tencent/mm/R$i;->record_listitem_voice:I

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 31
    sget v0, Lcom/tencent/mm/R$h;->voice_player:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/record/ui/RecordVoiceBaseView;

    .line 32
    iget-object v2, p0, Lcom/tencent/mm/plugin/record/ui/b/e;->nup:Lcom/tencent/mm/plugin/record/b/m;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/record/ui/RecordVoiceBaseView;->setVoiceHelper(Lcom/tencent/mm/plugin/record/b/m;)V

    .line 33
    return-object v1
.end method

.method public final destroy()V
    .registers 3

    .prologue
    .line 63
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/b/e;->nup:Lcom/tencent/mm/plugin/record/b/m;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/record/b/m;->stopPlay()V

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/record/b/m;->axa()V

    const/4 v1, 0x0

    sput-object v1, Lcom/tencent/mm/plugin/record/b/m;->iah:Lcom/tencent/mm/sdk/platformtools/SensorController;

    iget-object v0, v0, Lcom/tencent/mm/plugin/record/b/m;->dhm:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 64
    return-void
.end method

.method public final pause()V
    .registers 3

    .prologue
    .line 68
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/b/e;->nup:Lcom/tencent/mm/plugin/record/b/m;

    if-eqz v0, :cond_26

    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/b/e;->nup:Lcom/tencent/mm/plugin/record/b/m;

    iget-object v0, v0, Lcom/tencent/mm/plugin/record/b/m;->dhm:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_26

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/b/e;->nup:Lcom/tencent/mm/plugin/record/b/m;

    iget-object v0, v0, Lcom/tencent/mm/plugin/record/b/m;->dhm:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/record/b/m$a;

    .line 70
    invoke-interface {v0}, Lcom/tencent/mm/plugin/record/b/m$a;->onFinish()V

    goto :goto_16

    .line 73
    :cond_26
    return-void
.end method
