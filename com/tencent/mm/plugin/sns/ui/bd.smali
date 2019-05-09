.class public final Lcom/tencent/mm/plugin/sns/ui/bd;
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


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/MMActivity;)V
    .registers 5

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bd;->bOL:Ljava/lang/String;

    .line 37
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bd;->appName:Ljava/lang/String;

    .line 38
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/bd;->oPR:Z

    .line 39
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/bd;->oPS:Z

    .line 40
    iput-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/bd;->oPT:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    .line 41
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bd;->oRh:Ljava/lang/String;

    .line 42
    iput-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/bd;->oOy:Lcom/tencent/mm/modelsns/b;

    .line 47
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/bd;->bER:Lcom/tencent/mm/ui/MMActivity;

    .line 48
    return-void
.end method


# virtual methods
.method public final E(Landroid/os/Bundle;)V
    .registers 5

    .prologue
    const/4 v2, 0x0

    .line 51
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bd;->bER:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/modelsns/b;->i(Landroid/content/Intent;)Lcom/tencent/mm/modelsns/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bd;->oOy:Lcom/tencent/mm/modelsns/b;

    .line 52
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bd;->bER:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/ui/e$h;->uHV:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bd;->oRh:Ljava/lang/String;

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bd;->bER:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Ksnsupload_appid"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bk;->aM(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bd;->bOL:Ljava/lang/String;

    .line 54
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bd;->bER:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Ksnsupload_appname"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bk;->aM(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bd;->appName:Ljava/lang/String;

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bd;->bER:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "KThrid_app"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/bd;->oPR:Z

    .line 56
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bd;->bER:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "KSnsAction"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/bd;->oPS:Z

    .line 57
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bd;->bER:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Ksnsupload_source"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/bd;->oOs:I

    .line 58
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bd;->bER:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Ksnsupload_timeline"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 59
    new-instance v1, Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Req;

    invoke-direct {v1, v0}, Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Req;-><init>(Landroid/os/Bundle;)V

    .line 60
    iget-object v0, v1, Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Req;->message:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bd;->oPT:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    .line 62
    return-void
.end method

.method public final F(Landroid/os/Bundle;)V
    .registers 2

    .prologue
    .line 67
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
    .line 84
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/bd;->oPT:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    if-eqz v1, :cond_1e

    .line 85
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/bd;->oPT:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    iput-object p4, v1, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->description:Ljava/lang/String;

    .line 86
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/bd;->oPT:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    iget-object v1, v1, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->mediaObject:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage$IMediaObject;

    if-eqz v1, :cond_1e

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/bd;->oPT:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    iget-object v1, v1, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->mediaObject:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage$IMediaObject;

    instance-of v1, v1, Lcom/tencent/mm/opensdk/modelmsg/WXTextObject;

    if-eqz v1, :cond_1e

    .line 87
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/bd;->oPT:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    iget-object v1, v1, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->mediaObject:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage$IMediaObject;

    check-cast v1, Lcom/tencent/mm/opensdk/modelmsg/WXTextObject;

    iput-object p4, v1, Lcom/tencent/mm/opensdk/modelmsg/WXTextObject;->text:Ljava/lang/String;

    .line 90
    :cond_1e
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDB()Lcom/tencent/mm/plugin/sns/model/aw;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/bd;->oPT:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/bd;->bOL:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/bd;->appName:Ljava/lang/String;

    invoke-static {v1, p4, v2, v3}, Lcom/tencent/mm/plugin/sns/model/aw;->b(Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/model/ax;

    move-result-object v1

    .line 91
    if-nez v1, :cond_45

    .line 92
    const-string/jumbo v1, "MicroMsg.TextWidget"

    const-string/jumbo v2, "packHelper == null, %s, %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/ui/bd;->bOL:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/ui/bd;->appName:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 93
    const/4 v1, 0x0

    .line 143
    :goto_44
    return v1

    .line 95
    :cond_45
    iget v2, v1, Lcom/tencent/mm/plugin/sns/model/ax;->avS:I

    move-object/from16 v0, p10

    iput v2, v0, Lcom/tencent/mm/pointers/PInt;->value:I

    .line 96
    sget v2, Lcom/tencent/mm/plugin/sns/c/a;->omJ:I

    if-le p7, v2, :cond_53

    .line 97
    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/sns/model/ax;->xS(I)Lcom/tencent/mm/plugin/sns/model/ax;

    .line 99
    :cond_53
    iget v2, p0, Lcom/tencent/mm/plugin/sns/ui/bd;->oOs:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/sns/model/ax;->xW(I)Lcom/tencent/mm/plugin/sns/model/ax;

    .line 100
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/sns/ui/bd;->oPR:Z

    if-eqz v2, :cond_60

    .line 101
    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/sns/model/ax;->xW(I)Lcom/tencent/mm/plugin/sns/model/ax;

    .line 103
    :cond_60
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 105
    if-eqz p5, :cond_91

    .line 106
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 107
    invoke-static {}, Lcom/tencent/mm/model/s;->Ha()Ljava/util/List;

    move-result-object v4

    .line 108
    invoke-interface {p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_74
    :goto_74
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_91

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 109
    invoke-interface {v4, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_74

    .line 110
    new-instance v6, Lcom/tencent/mm/protocal/c/buw;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/c/buw;-><init>()V

    .line 111
    iput-object v2, v6, Lcom/tencent/mm/protocal/c/buw;->hPY:Ljava/lang/String;

    .line 112
    invoke-virtual {v3, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_74

    .line 116
    :cond_91
    invoke-virtual {v1, v3}, Lcom/tencent/mm/plugin/sns/model/ax;->am(Ljava/util/LinkedList;)Lcom/tencent/mm/plugin/sns/model/ax;

    .line 117
    if-eqz p3, :cond_9d

    .line 119
    iget-object v2, p3, Lorg/c/d/i;->token:Ljava/lang/String;

    iget-object v3, p3, Lorg/c/d/i;->tsv:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/sns/model/ax;->eM(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/model/ax;

    .line 121
    :cond_9d
    invoke-virtual {v1, p6}, Lcom/tencent/mm/plugin/sns/model/ax;->a(Lcom/tencent/mm/protocal/c/aui;)Lcom/tencent/mm/plugin/sns/model/ax;

    .line 122
    if-eqz p8, :cond_f8

    .line 123
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/sns/model/ax;->xX(I)Lcom/tencent/mm/plugin/sns/model/ax;

    .line 127
    :goto_a6
    move-object/from16 v0, p9

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/model/ax;->cx(Ljava/util/List;)Lcom/tencent/mm/plugin/sns/model/ax;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/tencent/mm/plugin/sns/model/ax;->xU(I)Lcom/tencent/mm/plugin/sns/model/ax;

    .line 128
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move/from16 v5, p12

    move/from16 v6, p13

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/mm/plugin/sns/model/ax;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 130
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/sns/ui/bd;->oPS:Z

    if-eqz v2, :cond_d5

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/bd;->oPT:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    if-eqz v2, :cond_d5

    .line 131
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/bd;->oPT:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    iget-object v2, v2, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->mediaTagName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/sns/model/ax;->NS(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/model/ax;

    .line 132
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/bd;->bOL:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/bd;->oPT:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    iget-object v3, v3, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->messageExt:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/bd;->oPT:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    iget-object v4, v4, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->messageAction:Ljava/lang/String;

    invoke-virtual {v1, v2, v3, v4}, Lcom/tencent/mm/plugin/sns/model/ax;->Y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/model/ax;

    .line 135
    :cond_d5
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/model/ax;->commit()I

    move-result v1

    .line 136
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/bd;->oOy:Lcom/tencent/mm/modelsns/b;

    if-eqz v2, :cond_e9

    .line 137
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/bd;->oOy:Lcom/tencent/mm/modelsns/b;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/modelsns/b;->jf(I)Z

    .line 138
    sget-object v1, Lcom/tencent/mm/plugin/sns/h/f;->ozP:Lcom/tencent/mm/plugin/sns/h/h;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/bd;->oOy:Lcom/tencent/mm/modelsns/b;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/sns/h/h;->c(Lcom/tencent/mm/modelsns/b;)Z

    .line 141
    :cond_e9
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDB()Lcom/tencent/mm/plugin/sns/model/aw;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/model/aw;->bCp()V

    .line 142
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/bd;->bER:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/MMActivity;->finish()V

    .line 143
    const/4 v1, 0x0

    goto/16 :goto_44

    .line 125
    :cond_f8
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/sns/model/ax;->xX(I)Lcom/tencent/mm/plugin/sns/model/ax;

    goto :goto_a6
.end method

.method public final bHq()Z
    .registers 2

    .prologue
    .line 71
    const/4 v0, 0x1

    return v0
.end method

.method public final bHr()Landroid/view/View;
    .registers 2

    .prologue
    .line 76
    const/4 v0, 0x0

    return-object v0
.end method

.method public final bHs()Z
    .registers 2

    .prologue
    .line 159
    const/4 v0, 0x0

    return v0
.end method

.method public final d(ILandroid/content/Intent;)Z
    .registers 4

    .prologue
    .line 154
    const/4 v0, 0x0

    return v0
.end method
