.class final Lcom/tencent/mm/plugin/music/ui/MusicMainUI$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/h$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/music/ui/MusicMainUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic euo:Lcom/tencent/mm/av/e;

.field final synthetic mCa:Lcom/tencent/mm/plugin/music/ui/MusicMainUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/music/ui/MusicMainUI;Lcom/tencent/mm/av/e;)V
    .registers 3

    .prologue
    .line 446
    iput-object p1, p0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI$7;->mCa:Lcom/tencent/mm/plugin/music/ui/MusicMainUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI$7;->euo:Lcom/tencent/mm/av/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final gl(I)V
    .registers 10

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 450
    packed-switch p1, :pswitch_data_ce

    .line 468
    :goto_5
    return-void

    .line 452
    :pswitch_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI$7;->mCa:Lcom/tencent/mm/plugin/music/ui/MusicMainUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/music/model/d;->D(Landroid/app/Activity;)V

    .line 453
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI$7;->mCa:Lcom/tencent/mm/plugin/music/ui/MusicMainUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/music/ui/MusicMainUI;->h(Lcom/tencent/mm/plugin/music/ui/MusicMainUI;)I

    move-result v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/music/model/d/d;->uR(I)V

    .line 454
    const/4 v0, 0x2

    invoke-static {v0}, Lcom/tencent/mm/plugin/music/model/d/d;->uT(I)V

    goto :goto_5

    .line 457
    :pswitch_19
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI$7;->euo:Lcom/tencent/mm/av/e;

    iget-object v1, p0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI$7;->mCa:Lcom/tencent/mm/plugin/music/ui/MusicMainUI;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/music/model/d;->b(Lcom/tencent/mm/av/e;Landroid/app/Activity;)V

    .line 458
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI$7;->mCa:Lcom/tencent/mm/plugin/music/ui/MusicMainUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/music/ui/MusicMainUI;->h(Lcom/tencent/mm/plugin/music/ui/MusicMainUI;)I

    move-result v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/music/model/d/d;->uS(I)V

    .line 459
    invoke-static {v6}, Lcom/tencent/mm/plugin/music/model/d/d;->uT(I)V

    goto :goto_5

    .line 462
    :pswitch_2d
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI$7;->euo:Lcom/tencent/mm/av/e;

    iget-object v1, p0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI$7;->mCa:Lcom/tencent/mm/plugin/music/ui/MusicMainUI;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/music/model/d;->a(Lcom/tencent/mm/av/e;Landroid/app/Activity;)V

    .line 463
    const/4 v0, 0x3

    invoke-static {v0}, Lcom/tencent/mm/plugin/music/model/d/d;->uT(I)V

    goto :goto_5

    .line 466
    :pswitch_39
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI$7;->euo:Lcom/tencent/mm/av/e;

    iget-object v1, p0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI$7;->mCa:Lcom/tencent/mm/plugin/music/ui/MusicMainUI;

    sget-object v2, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v3, 0x2a9e

    const-string/jumbo v4, "4"

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/report/service/h;->aC(ILjava/lang/String;)V

    if-eqz v0, :cond_76

    iget-object v2, v0, Lcom/tencent/mm/av/e;->euF:Ljava/lang/String;

    if-nez v2, :cond_7b

    const/4 v0, -0x1

    :goto_4e
    if-gez v0, :cond_83

    const/4 v0, 0x0

    :goto_51
    if-nez v0, :cond_8a

    const-string/jumbo v0, "MicroMsg.Music.MusicUtil"

    const-string/jumbo v3, "wtf, get qq music data fail, url %s"

    new-array v4, v6, [Ljava/lang/Object;

    aput-object v2, v4, v7

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v0, "androidqqmusic://"

    :goto_63
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    if-nez v3, :cond_a3

    const-string/jumbo v1, "MicroMsg.Music.MusicUtil"

    const-string/jumbo v2, "parse qq music action url fail, url %s"

    new-array v3, v6, [Ljava/lang/Object;

    aput-object v0, v3, v7

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 467
    :cond_76
    :goto_76
    const/4 v0, 0x4

    invoke-static {v0}, Lcom/tencent/mm/plugin/music/model/d/d;->uT(I)V

    goto :goto_5

    .line 466
    :cond_7b
    const-string/jumbo v0, "#p="

    invoke-virtual {v2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    goto :goto_4e

    :cond_83
    add-int/lit8 v0, v0, 0x3

    invoke-virtual {v2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_51

    :cond_8a
    const-string/jumbo v3, "MicroMsg.Music.MusicUtil"

    const-string/jumbo v4, "get qq music data %s"

    new-array v5, v6, [Ljava/lang/Object;

    aput-object v0, v5, v7

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v3, "androidqqmusic://from=webPlayer&data=%s"

    new-array v4, v6, [Ljava/lang/Object;

    aput-object v0, v4, v7

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_63

    :cond_a3
    invoke-static {}, Lcom/tencent/mm/av/a;->Ps()V

    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v4, "android.intent.action.VIEW"

    invoke-direct {v0, v4, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 v3, 0x10000000

    invoke-virtual {v0, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/bk;->i(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v3

    if-eqz v3, :cond_bd

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_76

    :cond_bd
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v3, "rawUrl"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    sget-object v2, Lcom/tencent/mm/plugin/music/model/b;->eUR:Lcom/tencent/mm/pluginsdk/m;

    invoke-interface {v2, v0, v1}, Lcom/tencent/mm/pluginsdk/m;->j(Landroid/content/Intent;Landroid/content/Context;)V

    goto :goto_76

    .line 450
    :pswitch_data_ce
    .packed-switch 0x0
        :pswitch_6
        :pswitch_19
        :pswitch_2d
        :pswitch_39
    .end packed-switch
.end method
