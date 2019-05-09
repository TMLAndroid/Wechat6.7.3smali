.class public final Lcom/tencent/mm/plugin/sns/ui/ak;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/sns/ui/y;


# instance fields
.field bER:Lcom/tencent/mm/ui/MMActivity;

.field bIW:Ljava/lang/String;

.field private bJy:Z

.field private desc:Ljava/lang/String;

.field dnm:Landroid/app/ProgressDialog;

.field frw:Landroid/widget/ProgressBar;

.field private hNa:Landroid/view/View;

.field private oOs:I

.field private oOy:Lcom/tencent/mm/modelsns/b;

.field private oQL:Z

.field private oQM:Landroid/graphics/Bitmap;

.field private oQZ:Lcom/tencent/mm/sdk/b/c;

.field oRa:Lcom/tencent/mm/plugin/sns/model/ax;

.field oTM:Lcom/tencent/mm/plugin/sight/decode/a/a;

.field oTN:Lcom/tencent/mm/plugin/sight/decode/ui/c;

.field thumbPath:Ljava/lang/String;

.field videoPath:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/MMActivity;)V
    .registers 5

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ak;->hNa:Landroid/view/View;

    .line 53
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ak;->thumbPath:Ljava/lang/String;

    .line 54
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ak;->videoPath:Ljava/lang/String;

    .line 57
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ak;->bIW:Ljava/lang/String;

    .line 59
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/sns/ui/ak;->bJy:Z

    .line 60
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/sns/ui/ak;->oQL:Z

    .line 61
    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ak;->oQM:Landroid/graphics/Bitmap;

    .line 65
    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ak;->oTN:Lcom/tencent/mm/plugin/sight/decode/ui/c;

    .line 66
    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ak;->oOy:Lcom/tencent/mm/modelsns/b;

    .line 114
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/ak$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/ak$1;-><init>(Lcom/tencent/mm/plugin/sns/ui/ak;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ak;->oQZ:Lcom/tencent/mm/sdk/b/c;

    .line 216
    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ak;->oRa:Lcom/tencent/mm/plugin/sns/model/ax;

    .line 217
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ak;->desc:Ljava/lang/String;

    .line 218
    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ak;->dnm:Landroid/app/ProgressDialog;

    .line 70
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/ak;->bER:Lcom/tencent/mm/ui/MMActivity;

    .line 71
    return-void
.end method


# virtual methods
.method public final E(Landroid/os/Bundle;)V
    .registers 10

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ak;->bER:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/modelsns/b;->i(Landroid/content/Intent;)Lcom/tencent/mm/modelsns/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ak;->oOy:Lcom/tencent/mm/modelsns/b;

    .line 95
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ak;->bER:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "KSightThumbPath"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ak;->thumbPath:Ljava/lang/String;

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ak;->bER:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "KSightPath"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ak;->videoPath:Ljava/lang/String;

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ak;->bER:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "sight_md5"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ak;->bIW:Ljava/lang/String;

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ak;->bER:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Ksnsupload_source"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/ak;->oOs:I

    .line 100
    new-instance v0, Lcom/tencent/mm/h/a/pv;

    invoke-direct {v0}, Lcom/tencent/mm/h/a/pv;-><init>()V

    .line 101
    iget-object v1, v0, Lcom/tencent/mm/h/a/pv;->bZp:Lcom/tencent/mm/h/a/pv$a;

    iput v7, v1, Lcom/tencent/mm/h/a/pv$a;->type:I

    .line 102
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 103
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ak;->videoPath:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7d

    .line 104
    iget-object v1, v0, Lcom/tencent/mm/h/a/pv;->bZq:Lcom/tencent/mm/h/a/pv$b;

    iget-object v1, v1, Lcom/tencent/mm/h/a/pv$b;->bZu:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/bk;->aM(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ak;->videoPath:Ljava/lang/String;

    .line 105
    const-string/jumbo v1, "MicroMsg.SightWidget"

    const-string/jumbo v2, "videoPath is null %s"

    new-array v3, v6, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/ak;->videoPath:Ljava/lang/String;

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 108
    :cond_7d
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ak;->bIW:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b2

    iget-object v0, v0, Lcom/tencent/mm/h/a/pv;->bZq:Lcom/tencent/mm/h/a/pv$b;

    iget-object v0, v0, Lcom/tencent/mm/h/a/pv$b;->bZs:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bk;->aM(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_90
    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ak;->bIW:Ljava/lang/String;

    .line 110
    const-string/jumbo v0, "MicroMsg.SightWidget"

    const-string/jumbo v1, "oncreate thumb path %s videopath %s md5 %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/ak;->thumbPath:Ljava/lang/String;

    aput-object v3, v2, v5

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/ak;->videoPath:Ljava/lang/String;

    aput-object v3, v2, v6

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/ak;->bIW:Ljava/lang/String;

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 111
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ak;->oQZ:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 112
    return-void

    .line 108
    :cond_b2
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ak;->bIW:Ljava/lang/String;

    goto :goto_90
.end method

.method public final F(Landroid/os/Bundle;)V
    .registers 2

    .prologue
    .line 146
    return-void
.end method

.method public final a(IILorg/c/d/i;Ljava/lang/String;Ljava/util/List;Lcom/tencent/mm/protocal/c/aui;IZLjava/util/List;Lcom/tencent/mm/pointers/PInt;Ljava/lang/String;II)Z
    .registers 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lorg/c/d/i;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/tencent/mm/protocal/c/aui;",
            "IZ",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/tencent/mm/pointers/PInt;",
            "Ljava/lang/String;",
            "II)Z"
        }
    .end annotation

    .prologue
    .line 223
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ak;->oRa:Lcom/tencent/mm/plugin/sns/model/ax;

    if-eqz v1, :cond_6

    .line 224
    const/4 v1, 0x0

    .line 272
    :goto_5
    return v1

    .line 226
    :cond_6
    iput-object p4, p0, Lcom/tencent/mm/plugin/sns/ui/ak;->desc:Ljava/lang/String;

    .line 227
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 228
    if-eqz p5, :cond_39

    .line 230
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 231
    invoke-static {}, Lcom/tencent/mm/model/s;->Ha()Ljava/util/List;

    move-result-object v3

    .line 232
    invoke-interface {p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1c
    :goto_1c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_39

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 233
    invoke-interface {v3, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1c

    .line 234
    new-instance v5, Lcom/tencent/mm/protocal/c/buw;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/buw;-><init>()V

    .line 235
    iput-object v1, v5, Lcom/tencent/mm/protocal/c/buw;->hPY:Ljava/lang/String;

    .line 236
    invoke-virtual {v2, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_1c

    .line 241
    :cond_39
    new-instance v1, Lcom/tencent/mm/plugin/sns/model/ax;

    const/16 v3, 0xf

    invoke-direct {v1, v3}, Lcom/tencent/mm/plugin/sns/model/ax;-><init>(I)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ak;->oRa:Lcom/tencent/mm/plugin/sns/model/ax;

    .line 242
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ak;->oRa:Lcom/tencent/mm/plugin/sns/model/ax;

    iget v1, v1, Lcom/tencent/mm/plugin/sns/model/ax;->avS:I

    move-object/from16 v0, p10

    iput v1, v0, Lcom/tencent/mm/pointers/PInt;->value:I

    .line 243
    sget v1, Lcom/tencent/mm/plugin/sns/c/a;->omJ:I

    if-le p7, v1, :cond_54

    .line 244
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ak;->oRa:Lcom/tencent/mm/plugin/sns/model/ax;

    const/4 v3, 0x3

    invoke-virtual {v1, v3}, Lcom/tencent/mm/plugin/sns/model/ax;->xS(I)Lcom/tencent/mm/plugin/sns/model/ax;

    .line 247
    :cond_54
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ak;->oRa:Lcom/tencent/mm/plugin/sns/model/ax;

    invoke-virtual {v1, p4}, Lcom/tencent/mm/plugin/sns/model/ax;->NR(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/model/ax;

    move-result-object v1

    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {v1, p6}, Lcom/tencent/mm/plugin/sns/model/ax;->a(Lcom/tencent/mm/protocal/c/aui;)Lcom/tencent/mm/plugin/sns/model/ax;

    move-result-object v1

    .line 248
    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/sns/model/ax;->am(Ljava/util/LinkedList;)Lcom/tencent/mm/plugin/sns/model/ax;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/tencent/mm/plugin/sns/model/ax;->xU(I)Lcom/tencent/mm/plugin/sns/model/ax;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/tencent/mm/plugin/sns/model/ax;->xV(I)Lcom/tencent/mm/plugin/sns/model/ax;

    move-result-object v1

    move-object/from16 v0, p9

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/model/ax;->cx(Ljava/util/List;)Lcom/tencent/mm/plugin/sns/model/ax;

    .line 249
    if-eqz p8, :cond_a8

    .line 250
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ak;->oRa:Lcom/tencent/mm/plugin/sns/model/ax;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/sns/model/ax;->xX(I)Lcom/tencent/mm/plugin/sns/model/ax;

    .line 254
    :goto_7c
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ak;->oRa:Lcom/tencent/mm/plugin/sns/model/ax;

    move-object/from16 v0, p9

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/model/ax;->cx(Ljava/util/List;)Lcom/tencent/mm/plugin/sns/model/ax;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/tencent/mm/plugin/sns/model/ax;->xU(I)Lcom/tencent/mm/plugin/sns/model/ax;

    .line 255
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ak;->oRa:Lcom/tencent/mm/plugin/sns/model/ax;

    iget v2, p0, Lcom/tencent/mm/plugin/sns/ui/ak;->oOs:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/sns/model/ax;->xW(I)Lcom/tencent/mm/plugin/sns/model/ax;

    .line 257
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ak;->oRa:Lcom/tencent/mm/plugin/sns/model/ax;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move/from16 v5, p12

    move/from16 v6, p13

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/mm/plugin/sns/model/ax;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 259
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ak;->videoPath:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/vfs/e;->bK(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_af

    .line 260
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/ak;->bIa()V

    .line 261
    const/4 v1, 0x1

    goto/16 :goto_5

    .line 252
    :cond_a8
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ak;->oRa:Lcom/tencent/mm/plugin/sns/model/ax;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/sns/model/ax;->xX(I)Lcom/tencent/mm/plugin/sns/model/ax;

    goto :goto_7c

    .line 263
    :cond_af
    const-string/jumbo v1, "MicroMsg.SightWidget"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "commit file is not exist "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/ak;->videoPath:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ak;->bER:Lcom/tencent/mm/ui/MMActivity;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/ak;->bER:Lcom/tencent/mm/ui/MMActivity;

    sget v3, Lcom/tencent/mm/plugin/sns/i$j;->app_tip:I

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/MMActivity;->getString(I)Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/ak;->bER:Lcom/tencent/mm/ui/MMActivity;

    sget v3, Lcom/tencent/mm/plugin/sns/i$j;->sns_sight_send_wait:I

    .line 265
    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/MMActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-instance v4, Lcom/tencent/mm/plugin/sns/ui/ak$3;

    invoke-direct {v4, p0}, Lcom/tencent/mm/plugin/sns/ui/ak$3;-><init>(Lcom/tencent/mm/plugin/sns/ui/ak;)V

    .line 264
    invoke-static {v1, v2, v3, v4}, Lcom/tencent/mm/ui/base/h;->b(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/p;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ak;->dnm:Landroid/app/ProgressDialog;

    .line 272
    const/4 v1, 0x1

    goto/16 :goto_5
.end method

.method public final bHq()Z
    .registers 2

    .prologue
    .line 150
    const/4 v0, 0x1

    return v0
.end method

.method public final bHr()Landroid/view/View;
    .registers 6

    .prologue
    const/4 v4, 0x0

    .line 155
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ak;->bER:Lcom/tencent/mm/ui/MMActivity;

    sget v1, Lcom/tencent/mm/plugin/sns/i$g;->upload_sight_widget:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ak;->hNa:Landroid/view/View;

    .line 156
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ak;->hNa:Landroid/view/View;

    sget v1, Lcom/tencent/mm/plugin/sns/i$f;->image:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sight/decode/a/a;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ak;->oTM:Lcom/tencent/mm/plugin/sight/decode/a/a;

    .line 157
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ak;->oTM:Lcom/tencent/mm/plugin/sight/decode/a/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ak;->bER:Lcom/tencent/mm/ui/MMActivity;

    const/16 v2, 0x5a

    invoke-static {v1, v2}, Lcom/tencent/mm/cb/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/sight/decode/a/a;->setDrawableWidth(I)V

    .line 158
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ak;->hNa:Landroid/view/View;

    sget v1, Lcom/tencent/mm/plugin/sns/i$f;->load_progress:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ak;->frw:Landroid/widget/ProgressBar;

    .line 159
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 161
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ak;->bER:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 163
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ak;->hNa:Landroid/view/View;

    sget v1, Lcom/tencent/mm/plugin/sns/i$f;->chatting_click_area:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/ak$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/ak$2;-><init>(Lcom/tencent/mm/plugin/sns/ui/ak;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 191
    const-string/jumbo v0, "MicroMsg.SightWidget"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "videoPath "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/ak;->videoPath:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " thumbPath "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/ak;->thumbPath:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/ak;->videoPath:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/vfs/e;->aeQ(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/ak;->thumbPath:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/vfs/e;->aeQ(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ak;->videoPath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/vfs/e;->bK(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c8

    .line 194
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ak;->oTM:Lcom/tencent/mm/plugin/sight/decode/a/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ak;->videoPath:Ljava/lang/String;

    invoke-interface {v0, v1, v4}, Lcom/tencent/mm/plugin/sight/decode/a/a;->aW(Ljava/lang/String;Z)V

    .line 195
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ak;->frw:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 196
    const-string/jumbo v0, "MicroMsg.SightWidget"

    const-string/jumbo v1, "videopath exist videopath %s md5 %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/ak;->videoPath:Ljava/lang/String;

    aput-object v3, v2, v4

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/ak;->bIW:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 212
    :goto_c5
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ak;->hNa:Landroid/view/View;

    return-object v0

    .line 199
    :cond_c8
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ak;->thumbPath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/data/i;->Na(Ljava/lang/String;)Lcom/tencent/mm/memory/n;

    move-result-object v0

    .line 200
    if-eqz v0, :cond_e5

    .line 201
    invoke-virtual {v0}, Lcom/tencent/mm/memory/n;->Fd()Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ak;->oQM:Landroid/graphics/Bitmap;

    .line 202
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ak;->oQM:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/data/i;->s(Landroid/graphics/Bitmap;)Z

    move-result v0

    if-eqz v0, :cond_e5

    .line 203
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ak;->oTM:Lcom/tencent/mm/plugin/sight/decode/a/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ak;->oQM:Landroid/graphics/Bitmap;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/sight/decode/a/a;->setThumbBmp(Landroid/graphics/Bitmap;)V

    .line 206
    :cond_e5
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ak;->frw:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_c5
.end method

.method public final bHs()Z
    .registers 3

    .prologue
    .line 320
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ak;->dnm:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_9

    .line 321
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ak;->dnm:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 323
    :cond_9
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ak;->oQZ:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 328
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ak;->oQM:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/data/i;->s(Landroid/graphics/Bitmap;)Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 329
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ak;->oQM:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 331
    :cond_1d
    const/4 v0, 0x0

    return v0
.end method

.method final bIa()V
    .registers 8

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 276
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/ak;->oQL:Z

    if-eqz v0, :cond_7

    .line 306
    :goto_6
    return-void

    .line 282
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ak;->oRa:Lcom/tencent/mm/plugin/sns/model/ax;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ak;->videoPath:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/ak;->thumbPath:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/ak;->desc:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/ak;->bIW:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/sns/model/ax;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_50

    .line 283
    const-string/jumbo v0, "MicroMsg.SightWidget"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "videopath "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/ak;->videoPath:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/vfs/e;->aeQ(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " thumb: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/ak;->thumbPath:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/vfs/e;->aeQ(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 284
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ak;->bER:Lcom/tencent/mm/ui/MMActivity;

    sget v1, Lcom/tencent/mm/plugin/sns/i$j;->sendrequest_send_fail:I

    invoke-static {v0, v1, v5}, Lcom/tencent/mm/ui/base/s;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_6

    .line 287
    :cond_50
    new-instance v0, Lcom/tencent/mm/h/a/pv;

    invoke-direct {v0}, Lcom/tencent/mm/h/a/pv;-><init>()V

    .line 288
    iget-object v1, v0, Lcom/tencent/mm/h/a/pv;->bZp:Lcom/tencent/mm/h/a/pv$a;

    iput v5, v1, Lcom/tencent/mm/h/a/pv$a;->type:I

    .line 289
    iget-object v1, v0, Lcom/tencent/mm/h/a/pv;->bZp:Lcom/tencent/mm/h/a/pv$a;

    iput-boolean v6, v1, Lcom/tencent/mm/h/a/pv$a;->bZr:Z

    .line 290
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 291
    iput-boolean v6, p0, Lcom/tencent/mm/plugin/sns/ui/ak;->oQL:Z

    .line 292
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ak;->oRa:Lcom/tencent/mm/plugin/sns/model/ax;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/model/ax;->commit()I

    move-result v0

    .line 293
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ak;->oOy:Lcom/tencent/mm/modelsns/b;

    if-eqz v1, :cond_7a

    .line 294
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ak;->oOy:Lcom/tencent/mm/modelsns/b;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/modelsns/b;->jf(I)Z

    .line 295
    sget-object v0, Lcom/tencent/mm/plugin/sns/h/f;->ozP:Lcom/tencent/mm/plugin/sns/h/h;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ak;->oOy:Lcom/tencent/mm/modelsns/b;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/h/h;->c(Lcom/tencent/mm/modelsns/b;)Z

    .line 297
    :cond_7a
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDM()Lcom/tencent/mm/plugin/sns/ui/ai;

    move-result-object v0

    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lcom/tencent/mm/plugin/sns/ui/ai;->oSY:J

    .line 298
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 299
    const-string/jumbo v1, "sns_resume_state"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 300
    const-string/jumbo v1, "sns_timeline_NeedFirstLoadint"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 301
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ak;->bER:Lcom/tencent/mm/ui/MMActivity;

    const-class v2, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 302
    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 303
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ak;->bER:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/MMActivity;->startActivity(Landroid/content/Intent;)V

    .line 304
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ak;->bER:Lcom/tencent/mm/ui/MMActivity;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/MMActivity;->setResult(I)V

    .line 305
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ak;->bER:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->finish()V

    goto/16 :goto_6
.end method

.method public final d(ILandroid/content/Intent;)Z
    .registers 4

    .prologue
    .line 315
    const/4 v0, 0x0

    return v0
.end method
