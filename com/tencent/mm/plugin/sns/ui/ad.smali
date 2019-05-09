.class public final Lcom/tencent/mm/plugin/sns/ui/ad;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/sns/ui/y;


# instance fields
.field private appName:Ljava/lang/String;

.field private bER:Lcom/tencent/mm/ui/MMActivity;

.field private bOL:Ljava/lang/String;

.field private oOs:I

.field private oOy:Lcom/tencent/mm/modelsns/b;

.field private oPR:Z

.field private oPS:Z

.field private oPT:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

.field private oRh:Ljava/lang/String;

.field private oRi:Z


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/MMActivity;Z)V
    .registers 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ad;->bOL:Ljava/lang/String;

    .line 35
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ad;->appName:Ljava/lang/String;

    .line 36
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/ad;->oPR:Z

    .line 37
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/ad;->oPS:Z

    .line 38
    iput-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/ad;->oPT:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    .line 39
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ad;->oRh:Ljava/lang/String;

    .line 40
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/ad;->oRi:Z

    .line 41
    iput-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/ad;->oOy:Lcom/tencent/mm/modelsns/b;

    .line 46
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/ad;->bER:Lcom/tencent/mm/ui/MMActivity;

    .line 47
    iput-boolean p2, p0, Lcom/tencent/mm/plugin/sns/ui/ad;->oRi:Z

    .line 48
    return-void
.end method


# virtual methods
.method public final E(Landroid/os/Bundle;)V
    .registers 5

    .prologue
    const/4 v2, 0x0

    .line 51
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ad;->bER:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/modelsns/b;->i(Landroid/content/Intent;)Lcom/tencent/mm/modelsns/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ad;->oOy:Lcom/tencent/mm/modelsns/b;

    .line 52
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ad;->bER:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/ui/e$h;->uHV:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ad;->oRh:Ljava/lang/String;

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ad;->bER:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Ksnsupload_appid"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bk;->aM(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ad;->bOL:Ljava/lang/String;

    .line 54
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ad;->bER:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Ksnsupload_appname"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bk;->aM(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ad;->appName:Ljava/lang/String;

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ad;->bER:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "KThrid_app"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/ad;->oPR:Z

    .line 56
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ad;->bER:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "KSnsAction"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/ad;->oPS:Z

    .line 57
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ad;->bER:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Ksnsupload_source"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/ad;->oOs:I

    .line 58
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ad;->bER:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Ksnsupload_timeline"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 59
    if-eqz v0, :cond_8c

    .line 60
    new-instance v1, Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Req;

    invoke-direct {v1, v0}, Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Req;-><init>(Landroid/os/Bundle;)V

    .line 61
    iget-object v0, v1, Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Req;->message:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ad;->oPT:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    .line 64
    :cond_8c
    return-void
.end method

.method public final F(Landroid/os/Bundle;)V
    .registers 2

    .prologue
    .line 69
    return-void
.end method

.method public final a(IILorg/c/d/i;Ljava/lang/String;Ljava/util/List;Lcom/tencent/mm/protocal/c/aui;IZLjava/util/List;Lcom/tencent/mm/pointers/PInt;Ljava/lang/String;II)Z
    .registers 22
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
    .line 85
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ad;->bER:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/MMActivity;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 86
    const/4 v1, 0x0

    .line 141
    :goto_9
    return v1

    .line 89
    :cond_a
    new-instance v1, Lcom/tencent/mm/plugin/sns/model/ax;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/sns/model/ax;-><init>(I)V

    .line 90
    iget v2, v1, Lcom/tencent/mm/plugin/sns/model/ax;->avS:I

    move-object/from16 v0, p10

    iput v2, v0, Lcom/tencent/mm/pointers/PInt;->value:I

    .line 92
    sget v2, Lcom/tencent/mm/plugin/sns/c/a;->omJ:I

    if-le p7, v2, :cond_1e

    .line 93
    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/sns/model/ax;->xS(I)Lcom/tencent/mm/plugin/sns/model/ax;

    .line 97
    :cond_1e
    new-instance v7, Ljava/util/LinkedList;

    invoke-direct {v7}, Ljava/util/LinkedList;-><init>()V

    .line 98
    if-eqz p5, :cond_4f

    .line 99
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 100
    invoke-static {}, Lcom/tencent/mm/model/s;->Ha()Ljava/util/List;

    move-result-object v3

    .line 101
    invoke-interface {p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_32
    :goto_32
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 102
    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_32

    .line 103
    new-instance v5, Lcom/tencent/mm/protocal/c/buw;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/buw;-><init>()V

    .line 104
    iput-object v2, v5, Lcom/tencent/mm/protocal/c/buw;->hPY:Ljava/lang/String;

    .line 105
    invoke-virtual {v7, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_32

    .line 110
    :cond_4f
    if-eqz p8, :cond_d3

    .line 111
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/sns/model/ax;->xX(I)Lcom/tencent/mm/plugin/sns/model/ax;

    .line 115
    :goto_55
    if-eqz p3, :cond_5e

    .line 117
    iget-object v2, p3, Lorg/c/d/i;->token:Ljava/lang/String;

    iget-object v3, p3, Lorg/c/d/i;->tsv:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/sns/model/ax;->eM(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/model/ax;

    .line 119
    :cond_5e
    iget v2, p0, Lcom/tencent/mm/plugin/sns/ui/ad;->oOs:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/sns/model/ax;->xW(I)Lcom/tencent/mm/plugin/sns/model/ax;

    .line 120
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/sns/ui/ad;->oPR:Z

    if-eqz v2, :cond_6b

    .line 121
    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/sns/model/ax;->xW(I)Lcom/tencent/mm/plugin/sns/model/ax;

    .line 123
    :cond_6b
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/sns/ui/ad;->oPS:Z

    if-eqz v2, :cond_87

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/ad;->oPT:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    if-eqz v2, :cond_87

    .line 124
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/ad;->oPT:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    iget-object v2, v2, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->mediaTagName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/sns/model/ax;->NS(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/model/ax;

    .line 125
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/ad;->bOL:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/ad;->oPT:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    iget-object v3, v3, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->messageExt:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/ad;->oPT:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    iget-object v4, v4, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->messageAction:Ljava/lang/String;

    invoke-virtual {v1, v2, v3, v4}, Lcom/tencent/mm/plugin/sns/model/ax;->Y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/model/ax;

    .line 128
    :cond_87
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move/from16 v5, p12

    move/from16 v6, p13

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/mm/plugin/sns/model/ax;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 130
    invoke-virtual {v1, p4}, Lcom/tencent/mm/plugin/sns/model/ax;->NR(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/model/ax;

    move-result-object v2

    invoke-virtual {v2, p6}, Lcom/tencent/mm/plugin/sns/model/ax;->a(Lcom/tencent/mm/protocal/c/aui;)Lcom/tencent/mm/plugin/sns/model/ax;

    move-result-object v2

    invoke-virtual {v2, v7}, Lcom/tencent/mm/plugin/sns/model/ax;->am(Ljava/util/LinkedList;)Lcom/tencent/mm/plugin/sns/model/ax;

    move-result-object v2

    .line 131
    invoke-virtual {v2, p1}, Lcom/tencent/mm/plugin/sns/model/ax;->xU(I)Lcom/tencent/mm/plugin/sns/model/ax;

    move-result-object v2

    invoke-virtual {v2, p2}, Lcom/tencent/mm/plugin/sns/model/ax;->xV(I)Lcom/tencent/mm/plugin/sns/model/ax;

    move-result-object v2

    move-object/from16 v0, p9

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/model/ax;->cx(Ljava/util/List;)Lcom/tencent/mm/plugin/sns/model/ax;

    .line 133
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/model/ax;->commit()I

    move-result v1

    .line 134
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/ad;->oOy:Lcom/tencent/mm/modelsns/b;

    if-eqz v2, :cond_be

    .line 135
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/ad;->oOy:Lcom/tencent/mm/modelsns/b;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/modelsns/b;->jf(I)Z

    .line 136
    sget-object v1, Lcom/tencent/mm/plugin/sns/h/f;->ozP:Lcom/tencent/mm/plugin/sns/h/h;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/ad;->oOy:Lcom/tencent/mm/modelsns/b;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/sns/h/h;->c(Lcom/tencent/mm/modelsns/b;)Z

    .line 138
    :cond_be
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ad;->bER:Lcom/tencent/mm/ui/MMActivity;

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/MMActivity;->setResult(I)V

    .line 139
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDB()Lcom/tencent/mm/plugin/sns/model/aw;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/model/aw;->bCp()V

    .line 140
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ad;->bER:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/MMActivity;->finish()V

    .line 141
    const/4 v1, 0x1

    goto/16 :goto_9

    .line 113
    :cond_d3
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/sns/model/ax;->xX(I)Lcom/tencent/mm/plugin/sns/model/ax;

    goto/16 :goto_55
.end method

.method public final bHq()Z
    .registers 2

    .prologue
    .line 73
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/ad;->oRi:Z

    return v0
.end method

.method public final bHr()Landroid/view/View;
    .registers 2

    .prologue
    .line 78
    const/4 v0, 0x0

    return-object v0
.end method

.method public final bHs()Z
    .registers 2

    .prologue
    .line 157
    const/4 v0, 0x0

    return v0
.end method

.method public final d(ILandroid/content/Intent;)Z
    .registers 4

    .prologue
    .line 152
    const/4 v0, 0x0

    return v0
.end method
