.class public final Lcom/tencent/mm/plugin/sns/ui/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/sns/ui/y;


# instance fields
.field private appId:Ljava/lang/String;

.field private appName:Ljava/lang/String;

.field private bER:Lcom/tencent/mm/ui/MMActivity;

.field private bYG:Ljava/lang/String;

.field private eAl:Ljava/lang/String;

.field private eXr:Landroid/widget/TextView;

.field private ebo:Landroid/graphics/Bitmap;

.field private h:I

.field private hNa:Landroid/view/View;

.field private imgPath:Ljava/lang/String;

.field private khM:Z

.field private oOp:Ljava/lang/String;

.field private oOq:[B

.field private oOr:Ljava/lang/String;

.field private oOs:I

.field private oOt:Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

.field private oOu:Landroid/widget/TextView;

.field private oOv:I

.field private oOw:Ljava/lang/String;

.field private oOx:Ljava/lang/String;

.field private oOy:Lcom/tencent/mm/modelsns/b;

.field private title:Ljava/lang/String;

.field private w:I


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/MMActivity;)V
    .registers 4

    .prologue
    const/4 v0, -0x1

    const/4 v1, 0x0

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/o;->w:I

    .line 47
    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/o;->h:I

    .line 48
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/o;->eAl:Ljava/lang/String;

    .line 49
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/o;->title:Ljava/lang/String;

    .line 50
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/o;->oOp:Ljava/lang/String;

    .line 51
    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/o;->oOq:[B

    .line 52
    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/o;->ebo:Landroid/graphics/Bitmap;

    .line 58
    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/o;->hNa:Landroid/view/View;

    .line 59
    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/o;->oOt:Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    .line 60
    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/o;->eXr:Landroid/widget/TextView;

    .line 61
    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/o;->oOu:Landroid/widget/TextView;

    .line 63
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/o;->khM:Z

    .line 66
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/o;->oOw:Ljava/lang/String;

    .line 67
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/o;->oOx:Ljava/lang/String;

    .line 68
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/o;->appName:Ljava/lang/String;

    .line 69
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/o;->appId:Ljava/lang/String;

    .line 70
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/o;->imgPath:Ljava/lang/String;

    .line 71
    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/o;->oOy:Lcom/tencent/mm/modelsns/b;

    .line 74
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/o;->bER:Lcom/tencent/mm/ui/MMActivity;

    .line 75
    return-void
.end method


# virtual methods
.method public final E(Landroid/os/Bundle;)V
    .registers 6

    .prologue
    const/4 v3, -0x1

    const/4 v2, 0x0

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/o;->bER:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/modelsns/b;->i(Landroid/content/Intent;)Lcom/tencent/mm/modelsns/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/o;->oOy:Lcom/tencent/mm/modelsns/b;

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/o;->bER:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Ksnsupload_width"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/o;->w:I

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/o;->bER:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Ksnsupload_height"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/o;->h:I

    .line 82
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/o;->bER:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Ksnsupload_source"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/o;->oOs:I

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/o;->bER:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Ksnsupload_link"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bk;->aM(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/o;->eAl:Ljava/lang/String;

    .line 84
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/o;->bER:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Ksnsupload_title"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bk;->aM(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/o;->title:Ljava/lang/String;

    .line 85
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/o;->bER:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Ksnsupload_imgurl"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bk;->aM(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/o;->oOp:Ljava/lang/String;

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/o;->bER:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "KsnsUpload_imgPath"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/o;->imgPath:Ljava/lang/String;

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/o;->bER:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "ksnsis_video"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/o;->khM:Z

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/o;->bER:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "src_username"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bk;->aM(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/o;->bYG:Ljava/lang/String;

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/o;->bER:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "src_displayname"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bk;->aM(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/o;->oOr:Ljava/lang/String;

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/o;->bER:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "KContentObjDesc"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bk;->aM(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/o;->oOx:Ljava/lang/String;

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/o;->bER:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "KUploadProduct_UserData"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bk;->aM(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/o;->oOw:Ljava/lang/String;

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/o;->bER:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Ksnsupload_appname"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bk;->aM(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/o;->appName:Ljava/lang/String;

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/o;->bER:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Ksnsupload_appid"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bk;->aM(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/o;->appId:Ljava/lang/String;

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/o;->bER:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "KUploadProduct_subType"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/o;->oOv:I

    .line 96
    return-void
.end method

.method public final F(Landroid/os/Bundle;)V
    .registers 2

    .prologue
    .line 101
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
    .line 143
    new-instance v1, Lcom/tencent/mm/plugin/sns/model/ax;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/sns/model/ax;-><init>(I)V

    .line 144
    iget v2, v1, Lcom/tencent/mm/plugin/sns/model/ax;->avS:I

    move-object/from16 v0, p10

    iput v2, v0, Lcom/tencent/mm/pointers/PInt;->value:I

    .line 145
    sget v2, Lcom/tencent/mm/plugin/sns/c/a;->omJ:I

    if-le p7, v2, :cond_15

    .line 146
    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/sns/model/ax;->xS(I)Lcom/tencent/mm/plugin/sns/model/ax;

    .line 148
    :cond_15
    if-eqz p3, :cond_1e

    .line 150
    iget-object v2, p3, Lorg/c/d/i;->token:Ljava/lang/String;

    iget-object v3, p3, Lorg/c/d/i;->tsv:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/sns/model/ax;->eM(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/model/ax;

    .line 152
    :cond_1e
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/o;->title:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/sns/model/ax;->NW(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/model/ax;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/o;->oOx:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/sns/model/ax;->NU(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/model/ax;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/o;->eAl:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/sns/model/ax;->NV(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/model/ax;

    move-result-object v2

    invoke-virtual {v2, p4}, Lcom/tencent/mm/plugin/sns/model/ax;->NR(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/model/ax;

    .line 154
    const/4 v2, 0x0

    .line 155
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/o;->imgPath:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_d1

    .line 156
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/o;->imgPath:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, -0x1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/vfs/e;->c(Ljava/lang/String;II)[B

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/o;->oOx:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/o;->title:Ljava/lang/String;

    iget v5, p0, Lcom/tencent/mm/plugin/sns/ui/o;->oOv:I

    iget-object v6, p0, Lcom/tencent/mm/plugin/sns/ui/o;->oOw:Ljava/lang/String;

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/mm/plugin/sns/model/ax;->a([BLjava/lang/String;Ljava/lang/String;ILjava/lang/String;)Z

    move-result v2

    .line 165
    :cond_50
    :goto_50
    if-nez v2, :cond_69

    .line 166
    const-string/jumbo v2, "MicroMsg.EmojiShareWidget"

    const-string/jumbo v3, "set userData user imgurl "

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/o;->oOp:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/o;->oOp:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/o;->oOx:Ljava/lang/String;

    iget v5, p0, Lcom/tencent/mm/plugin/sns/ui/o;->oOv:I

    iget-object v6, p0, Lcom/tencent/mm/plugin/sns/ui/o;->oOw:Ljava/lang/String;

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/mm/plugin/sns/model/ax;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Z

    move-result v2

    .line 170
    :cond_69
    if-nez v2, :cond_74

    .line 171
    const-string/jumbo v2, "MicroMsg.EmojiShareWidget"

    const-string/jumbo v3, "set userData faild"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    :cond_74
    iget v2, p0, Lcom/tencent/mm/plugin/sns/ui/o;->oOs:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/sns/model/ax;->xW(I)Lcom/tencent/mm/plugin/sns/model/ax;

    .line 175
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/o;->bYG:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/sns/model/ax;->NZ(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/model/ax;

    .line 176
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/o;->oOr:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/sns/model/ax;->Oa(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/model/ax;

    .line 177
    if-eqz p8, :cond_fc

    .line 179
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/sns/model/ax;->xX(I)Lcom/tencent/mm/plugin/sns/model/ax;

    .line 183
    :goto_89
    move-object/from16 v0, p9

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/model/ax;->cx(Ljava/util/List;)Lcom/tencent/mm/plugin/sns/model/ax;

    .line 185
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/o;->appId:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_a0

    .line 186
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/o;->appId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/sns/model/ax;->NX(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/model/ax;

    .line 187
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/o;->appName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/sns/model/ax;->NY(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/model/ax;

    .line 190
    :cond_a0
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 191
    if-eqz p5, :cond_101

    .line 193
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 194
    invoke-static {}, Lcom/tencent/mm/model/s;->Ha()Ljava/util/List;

    move-result-object v4

    .line 195
    invoke-interface {p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_b4
    :goto_b4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_101

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 196
    invoke-interface {v4, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_b4

    .line 197
    new-instance v6, Lcom/tencent/mm/protocal/c/buw;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/c/buw;-><init>()V

    .line 198
    iput-object v2, v6, Lcom/tencent/mm/protocal/c/buw;->hPY:Ljava/lang/String;

    .line 199
    invoke-virtual {v3, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_b4

    .line 157
    :cond_d1
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/o;->oOp:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_50

    .line 158
    invoke-static {}, Lcom/tencent/mm/as/o;->OI()Lcom/tencent/mm/as/c;

    move-result-object v3

    if-eqz v3, :cond_50

    .line 159
    invoke-static {}, Lcom/tencent/mm/as/o;->OI()Lcom/tencent/mm/as/c;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/o;->oOp:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/as/c;->jK(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 160
    if-eqz v3, :cond_50

    .line 161
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/c;->U(Landroid/graphics/Bitmap;)[B

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/o;->oOx:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/o;->title:Ljava/lang/String;

    iget v5, p0, Lcom/tencent/mm/plugin/sns/ui/o;->oOv:I

    iget-object v6, p0, Lcom/tencent/mm/plugin/sns/ui/o;->oOw:Ljava/lang/String;

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/mm/plugin/sns/model/ax;->a([BLjava/lang/String;Ljava/lang/String;ILjava/lang/String;)Z

    move-result v2

    goto/16 :goto_50

    .line 181
    :cond_fc
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/sns/model/ax;->xX(I)Lcom/tencent/mm/plugin/sns/model/ax;

    goto :goto_89

    .line 203
    :cond_101
    invoke-virtual {v1, v3}, Lcom/tencent/mm/plugin/sns/model/ax;->am(Ljava/util/LinkedList;)Lcom/tencent/mm/plugin/sns/model/ax;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/tencent/mm/plugin/sns/model/ax;->xU(I)Lcom/tencent/mm/plugin/sns/model/ax;

    .line 205
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move/from16 v5, p12

    move/from16 v6, p13

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/mm/plugin/sns/model/ax;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 207
    invoke-virtual {v1, p6}, Lcom/tencent/mm/plugin/sns/model/ax;->a(Lcom/tencent/mm/protocal/c/aui;)Lcom/tencent/mm/plugin/sns/model/ax;

    .line 208
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/model/ax;->commit()I

    move-result v1

    .line 209
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/o;->oOy:Lcom/tencent/mm/modelsns/b;

    if-eqz v2, :cond_129

    .line 210
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/o;->oOy:Lcom/tencent/mm/modelsns/b;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/modelsns/b;->jf(I)Z

    .line 211
    sget-object v1, Lcom/tencent/mm/plugin/sns/h/f;->ozP:Lcom/tencent/mm/plugin/sns/h/h;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/o;->oOy:Lcom/tencent/mm/modelsns/b;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/sns/h/h;->c(Lcom/tencent/mm/modelsns/b;)Z

    .line 214
    :cond_129
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDB()Lcom/tencent/mm/plugin/sns/model/aw;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/model/aw;->bCp()V

    .line 215
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/o;->bER:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/MMActivity;->finish()V

    .line 217
    const-class v1, Lcom/tencent/mm/plugin/emoji/b/d;

    invoke-static {v1}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/emoji/b/d;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/emoji/b/d;->getEmojiMgr()Lcom/tencent/mm/pluginsdk/a/d;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/o;->oOw:Ljava/lang/String;

    invoke-interface {v1, v2}, Lcom/tencent/mm/pluginsdk/a/d;->AA(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 218
    sget-object v2, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v3, 0x2af1

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    aput-object v1, v4, v5

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    .line 219
    const/4 v1, 0x0

    return v1
.end method

.method public final bHq()Z
    .registers 2

    .prologue
    .line 105
    const/4 v0, 0x1

    return v0
.end method

.method public final bHr()Landroid/view/View;
    .registers 6

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x0

    .line 111
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/o;->bER:Lcom/tencent/mm/ui/MMActivity;

    invoke-static {v0}, Lcom/tencent/mm/ui/y;->gt(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/sns/i$g;->upload_media_link:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/o;->hNa:Landroid/view/View;

    .line 113
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/o;->hNa:Landroid/view/View;

    sget v1, Lcom/tencent/mm/plugin/sns/i$f;->image_left:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/o;->oOt:Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    .line 115
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/o;->hNa:Landroid/view/View;

    sget v1, Lcom/tencent/mm/plugin/sns/i$f;->titletext:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/o;->eXr:Landroid/widget/TextView;

    .line 116
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/o;->hNa:Landroid/view/View;

    sget v1, Lcom/tencent/mm/plugin/sns/i$f;->righttext:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/o;->oOu:Landroid/widget/TextView;

    .line 118
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/o;->khM:Z

    if-eqz v0, :cond_6a

    .line 119
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/o;->hNa:Landroid/view/View;

    sget v1, Lcom/tencent/mm/plugin/sns/i$f;->state:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 123
    :goto_45
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/o;->eXr:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/o;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 125
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/o;->oOp:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_76

    .line 126
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/o;->oOt:Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->setVisibility(I)V

    .line 127
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/o;->oOt:Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/o;->oOp:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->setUrl(Ljava/lang/String;)V

    .line 135
    :goto_60
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/o;->oOt:Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/o;->bER:Lcom/tencent/mm/ui/MMActivity;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sns/data/i;->b(Landroid/view/View;Landroid/content/Context;)V

    .line 137
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/o;->hNa:Landroid/view/View;

    return-object v0

    .line 121
    :cond_6a
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/o;->hNa:Landroid/view/View;

    sget v1, Lcom/tencent/mm/plugin/sns/i$f;->state:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_45

    .line 128
    :cond_76
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/o;->oOq:[B

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bE([B)Z

    move-result v0

    if-nez v0, :cond_93

    .line 129
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/o;->oOt:Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->setVisibility(I)V

    .line 130
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/o;->oOq:[B

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/c;->bu([B)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/o;->ebo:Landroid/graphics/Bitmap;

    .line 131
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/o;->oOt:Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/o;->ebo:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_60

    .line 133
    :cond_93
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/o;->oOt:Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->setVisibility(I)V

    goto :goto_60
.end method

.method public final bHs()Z
    .registers 2

    .prologue
    .line 235
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/o;->ebo:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/o;->ebo:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_11

    .line 236
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/o;->ebo:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 238
    :cond_11
    const/4 v0, 0x0

    return v0
.end method

.method public final d(ILandroid/content/Intent;)Z
    .registers 4

    .prologue
    .line 229
    const/4 v0, 0x0

    return v0
.end method
