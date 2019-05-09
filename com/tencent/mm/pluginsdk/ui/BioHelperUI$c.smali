.class final Lcom/tencent/mm/pluginsdk/ui/BioHelperUI$c;
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
    name = "c"
.end annotation


# instance fields
.field private fzn:I

.field final synthetic rZi:Lcom/tencent/mm/pluginsdk/ui/BioHelperUI;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/pluginsdk/ui/BioHelperUI;)V
    .registers 2

    .prologue
    .line 152
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/BioHelperUI$c;->rZi:Lcom/tencent/mm/pluginsdk/ui/BioHelperUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/pluginsdk/ui/BioHelperUI;B)V
    .registers 3

    .prologue
    .line 152
    invoke-direct {p0, p1}, Lcom/tencent/mm/pluginsdk/ui/BioHelperUI$c;-><init>(Lcom/tencent/mm/pluginsdk/ui/BioHelperUI;)V

    return-void
.end method


# virtual methods
.method public final ah(Landroid/content/Intent;)V
    .registers 4

    .prologue
    .line 157
    if-nez p1, :cond_3

    .line 161
    :goto_2
    return-void

    .line 160
    :cond_3
    const-string/jumbo v0, "kscene_type"

    const/16 v1, 0x49

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/BioHelperUI$c;->fzn:I

    goto :goto_2
.end method

.method public final cme()Ljava/lang/String;
    .registers 3

    .prologue
    .line 165
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/BioHelperUI$c;->rZi:Lcom/tencent/mm/pluginsdk/ui/BioHelperUI;

    sget v1, Lcom/tencent/mm/plugin/account/ui/q$j;->bio_voice_title:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/BioHelperUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final cmf()I
    .registers 2

    .prologue
    .line 170
    sget v0, Lcom/tencent/mm/plugin/account/ui/q$e;->voice_icon:I

    return v0
.end method

.method public final cmg()Ljava/lang/String;
    .registers 3

    .prologue
    .line 175
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/BioHelperUI$c;->rZi:Lcom/tencent/mm/pluginsdk/ui/BioHelperUI;

    sget v1, Lcom/tencent/mm/plugin/account/ui/q$j;->bio_help_voice_verify:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/BioHelperUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final cmh()Ljava/lang/String;
    .registers 3

    .prologue
    .line 180
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/BioHelperUI$c;->rZi:Lcom/tencent/mm/pluginsdk/ui/BioHelperUI;

    sget v1, Lcom/tencent/mm/plugin/account/ui/q$j;->bio_default_tips_voice_wording:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/BioHelperUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final eX(Landroid/content/Context;)V
    .registers 6

    .prologue
    .line 185
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 186
    const-string/jumbo v1, "kscene_type"

    iget v2, p0, Lcom/tencent/mm/pluginsdk/ui/BioHelperUI$c;->fzn:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 187
    const-string/jumbo v1, "Kusername"

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/BioHelperUI$c;->rZi:Lcom/tencent/mm/pluginsdk/ui/BioHelperUI;

    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/ui/BioHelperUI;->c(Lcom/tencent/mm/pluginsdk/ui/BioHelperUI;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 188
    const-string/jumbo v1, "Kvertify_key"

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/BioHelperUI$c;->rZi:Lcom/tencent/mm/pluginsdk/ui/BioHelperUI;

    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/ui/BioHelperUI;->d(Lcom/tencent/mm/pluginsdk/ui/BioHelperUI;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 189
    const-string/jumbo v1, "voiceprint"

    const-string/jumbo v2, ".ui.VoiceLoginUI"

    const/16 v3, 0x400

    invoke-static {p1, v1, v2, v0, v3}, Lcom/tencent/mm/br/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;I)V

    .line 190
    return-void
.end method

.method public final f(IILandroid/content/Intent;)V
    .registers 12

    .prologue
    const/4 v0, 0x0

    const/4 v7, -0x1

    .line 194
    if-ne p2, v7, :cond_55

    .line 197
    const/16 v1, 0x400

    if-ne p1, v1, :cond_50

    if-eqz p3, :cond_50

    .line 198
    const-string/jumbo v1, "VoiceLoginAuthPwd"

    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 199
    const-string/jumbo v2, "MicroMsg.BioHelperUI"

    const-string/jumbo v3, "onActivityResult, do voiceprint auth, authPwd is null:%b, authPwd.len:%d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v0

    const/4 v5, 0x1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_56

    :goto_2b
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 200
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 201
    const-string/jumbo v2, "VoiceLoginAuthPwd"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 202
    const-string/jumbo v1, "KVoiceHelpCode"

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/BioHelperUI$c;->rZi:Lcom/tencent/mm/pluginsdk/ui/BioHelperUI;

    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/ui/BioHelperUI;->e(Lcom/tencent/mm/pluginsdk/ui/BioHelperUI;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 203
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/BioHelperUI$c;->rZi:Lcom/tencent/mm/pluginsdk/ui/BioHelperUI;

    invoke-virtual {v1, v7, v0}, Lcom/tencent/mm/pluginsdk/ui/BioHelperUI;->setResult(ILandroid/content/Intent;)V

    .line 208
    :cond_50
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/BioHelperUI$c;->rZi:Lcom/tencent/mm/pluginsdk/ui/BioHelperUI;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/BioHelperUI;->finish()V

    .line 210
    :cond_55
    return-void

    .line 199
    :cond_56
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    goto :goto_2b
.end method
