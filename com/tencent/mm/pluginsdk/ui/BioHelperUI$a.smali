.class final Lcom/tencent/mm/pluginsdk/ui/BioHelperUI$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/ui/BioHelperUI$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pluginsdk/ui/BioHelperUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic rZi:Lcom/tencent/mm/pluginsdk/ui/BioHelperUI;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/pluginsdk/ui/BioHelperUI;)V
    .registers 2

    .prologue
    .line 213
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/BioHelperUI$a;->rZi:Lcom/tencent/mm/pluginsdk/ui/BioHelperUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/pluginsdk/ui/BioHelperUI;B)V
    .registers 3

    .prologue
    .line 213
    invoke-direct {p0, p1}, Lcom/tencent/mm/pluginsdk/ui/BioHelperUI$a;-><init>(Lcom/tencent/mm/pluginsdk/ui/BioHelperUI;)V

    return-void
.end method


# virtual methods
.method public final ah(Landroid/content/Intent;)V
    .registers 2

    .prologue
    .line 218
    return-void
.end method

.method public final cme()Ljava/lang/String;
    .registers 3

    .prologue
    .line 222
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/BioHelperUI$a;->rZi:Lcom/tencent/mm/pluginsdk/ui/BioHelperUI;

    sget v1, Lcom/tencent/mm/plugin/account/ui/q$j;->bio_face_title:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/BioHelperUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final cmf()I
    .registers 2

    .prologue
    .line 227
    sget v0, Lcom/tencent/mm/plugin/account/ui/q$e;->face_icon:I

    return v0
.end method

.method public final cmg()Ljava/lang/String;
    .registers 3

    .prologue
    .line 232
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/BioHelperUI$a;->rZi:Lcom/tencent/mm/pluginsdk/ui/BioHelperUI;

    sget v1, Lcom/tencent/mm/plugin/account/ui/q$j;->bio_help_face_verify:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/BioHelperUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final cmh()Ljava/lang/String;
    .registers 3

    .prologue
    .line 237
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/BioHelperUI$a;->rZi:Lcom/tencent/mm/pluginsdk/ui/BioHelperUI;

    sget v1, Lcom/tencent/mm/plugin/account/ui/q$j;->bio_default_tips_face_wording:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/BioHelperUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final eX(Landroid/content/Context;)V
    .registers 7

    .prologue
    .line 242
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 243
    const-string/jumbo v1, "k_user_name"

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/BioHelperUI$a;->rZi:Lcom/tencent/mm/pluginsdk/ui/BioHelperUI;

    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/ui/BioHelperUI;->c(Lcom/tencent/mm/pluginsdk/ui/BioHelperUI;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 244
    const-string/jumbo v1, "k_purpose"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 245
    const-string/jumbo v1, "k_need_signature"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 246
    const-string/jumbo v1, "k_ticket"

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/BioHelperUI$a;->rZi:Lcom/tencent/mm/pluginsdk/ui/BioHelperUI;

    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/ui/BioHelperUI;->d(Lcom/tencent/mm/pluginsdk/ui/BioHelperUI;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 247
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/BioHelperUI$a;->rZi:Lcom/tencent/mm/pluginsdk/ui/BioHelperUI;

    iget-object v1, v1, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v1, v1, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    const-string/jumbo v2, "facedetect"

    const-string/jumbo v3, ".ui.FaceDetectUI"

    const/16 v4, 0x401

    invoke-static {v1, v2, v3, v0, v4}, Lcom/tencent/mm/br/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;I)V

    .line 248
    return-void
.end method

.method public final f(IILandroid/content/Intent;)V
    .registers 11

    .prologue
    const/4 v4, 0x2

    const/4 v0, 0x0

    .line 252
    if-ne p2, v4, :cond_34

    if-eqz p3, :cond_34

    .line 253
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/BioHelperUI$a;->rZi:Lcom/tencent/mm/pluginsdk/ui/BioHelperUI;

    invoke-virtual {v1}, Lcom/tencent/mm/pluginsdk/ui/BioHelperUI;->finish()V

    .line 254
    const-string/jumbo v1, "KFaceLoginAuthPwd"

    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 255
    const-string/jumbo v2, "MicroMsg.BioHelperUI"

    const-string/jumbo v3, "hy: secondary check onActivityResult, do faceprint auth, authPwd is null:%b, authPwd.len:%d"

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v0

    const/4 v5, 0x1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_35

    :goto_2b
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 257
    :cond_34
    return-void

    .line 255
    :cond_35
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    goto :goto_2b
.end method
