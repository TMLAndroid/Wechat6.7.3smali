.class final Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic oVL:Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;

.field final synthetic oVM:Lcom/tencent/mm/protocal/c/av;

.field final synthetic oVN:Lcom/tencent/mm/protocal/c/bxk;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;Lcom/tencent/mm/protocal/c/av;Lcom/tencent/mm/protocal/c/bxk;)V
    .registers 4

    .prologue
    .line 263
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI$2;->oVL:Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI$2;->oVM:Lcom/tencent/mm/protocal/c/av;

    iput-object p3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI$2;->oVN:Lcom/tencent/mm/protocal/c/bxk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 14

    .prologue
    const/4 v11, 0x6

    const/4 v0, 0x2

    const/16 v6, 0x12

    const/4 v10, 0x3

    const/4 v7, 0x1

    .line 266
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI$2;->oVM:Lcom/tencent/mm/protocal/c/av;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/av;->sug:Lcom/tencent/mm/protocal/c/at;

    if-nez v1, :cond_d

    .line 345
    :cond_c
    :goto_c
    return-void

    .line 269
    :cond_d
    sget-object v1, Lcom/tencent/mm/plugin/sns/c/a;->eUS:Lcom/tencent/mm/pluginsdk/l;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI$2;->oVM:Lcom/tencent/mm/protocal/c/av;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/av;->sug:Lcom/tencent/mm/protocal/c/at;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/at;->euK:Ljava/lang/String;

    invoke-interface {v1, v2}, Lcom/tencent/mm/pluginsdk/l;->cs(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 270
    const/4 v5, 0x0

    .line 271
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI$2;->oVN:Lcom/tencent/mm/protocal/c/bxk;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/bxk;->tNr:Lcom/tencent/mm/protocal/c/rp;

    iget v1, v1, Lcom/tencent/mm/protocal/c/rp;->sPI:I

    if-ne v1, v7, :cond_4b

    move v5, v0

    .line 279
    :cond_23
    :goto_23
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI$2;->oVN:Lcom/tencent/mm/protocal/c/bxk;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI$2;->oVL:Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/i;->a(Lcom/tencent/mm/protocal/c/bxk;Landroid/app/Activity;)Z

    move-result v1

    if-eqz v1, :cond_61

    .line 282
    sget-object v0, Lcom/tencent/mm/plugin/sns/c/a;->eUS:Lcom/tencent/mm/pluginsdk/l;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI$2;->oVL:Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI$2;->oVM:Lcom/tencent/mm/protocal/c/av;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/av;->sug:Lcom/tencent/mm/protocal/c/at;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/at;->euK:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI$2;->oVN:Lcom/tencent/mm/protocal/c/bxk;

    iget-object v4, v4, Lcom/tencent/mm/protocal/c/bxk;->hPY:Ljava/lang/String;

    const/16 v7, 0x9

    iget-object v8, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI$2;->oVM:Lcom/tencent/mm/protocal/c/av;

    iget-object v8, v8, Lcom/tencent/mm/protocal/c/av;->sug:Lcom/tencent/mm/protocal/c/at;

    iget-object v8, v8, Lcom/tencent/mm/protocal/c/at;->sua:Ljava/lang/String;

    iget-object v9, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI$2;->oVN:Lcom/tencent/mm/protocal/c/bxk;

    iget-object v9, v9, Lcom/tencent/mm/protocal/c/bxk;->lsK:Ljava/lang/String;

    invoke-interface/range {v0 .. v9}, Lcom/tencent/mm/pluginsdk/l;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;)V

    goto :goto_c

    .line 273
    :cond_4b
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI$2;->oVN:Lcom/tencent/mm/protocal/c/bxk;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/bxk;->tNr:Lcom/tencent/mm/protocal/c/rp;

    iget v1, v1, Lcom/tencent/mm/protocal/c/rp;->sPI:I

    if-ne v1, v10, :cond_55

    .line 274
    const/4 v5, 0x5

    goto :goto_23

    .line 275
    :cond_55
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI$2;->oVN:Lcom/tencent/mm/protocal/c/bxk;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/bxk;->tNr:Lcom/tencent/mm/protocal/c/rp;

    iget v1, v1, Lcom/tencent/mm/protocal/c/rp;->sPI:I

    const/16 v2, 0xf

    if-ne v1, v2, :cond_23

    .line 276
    const/4 v5, 0x4

    goto :goto_23

    .line 288
    :cond_61
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI$2;->oVM:Lcom/tencent/mm/protocal/c/av;

    iget v1, v1, Lcom/tencent/mm/protocal/c/av;->hQR:I

    packed-switch v1, :pswitch_data_196

    goto :goto_c

    .line 290
    :pswitch_69
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 291
    const-string/jumbo v1, "rawUrl"

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI$2;->oVM:Lcom/tencent/mm/protocal/c/av;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/av;->kSC:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 292
    sget-object v1, Lcom/tencent/mm/plugin/sns/c/a;->eUR:Lcom/tencent/mm/pluginsdk/m;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI$2;->oVL:Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;

    invoke-interface {v1, v0, v2}, Lcom/tencent/mm/pluginsdk/m;->j(Landroid/content/Intent;Landroid/content/Context;)V

    .line 293
    sget-object v0, Lcom/tencent/mm/plugin/sns/c/a;->eUS:Lcom/tencent/mm/pluginsdk/l;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI$2;->oVL:Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI$2;->oVM:Lcom/tencent/mm/protocal/c/av;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/av;->sug:Lcom/tencent/mm/protocal/c/at;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/at;->euK:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI$2;->oVN:Lcom/tencent/mm/protocal/c/bxk;

    iget-object v4, v4, Lcom/tencent/mm/protocal/c/bxk;->hPY:Ljava/lang/String;

    iget-object v8, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI$2;->oVM:Lcom/tencent/mm/protocal/c/av;

    iget-object v8, v8, Lcom/tencent/mm/protocal/c/av;->sug:Lcom/tencent/mm/protocal/c/at;

    iget-object v8, v8, Lcom/tencent/mm/protocal/c/at;->sua:Ljava/lang/String;

    iget-object v9, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI$2;->oVN:Lcom/tencent/mm/protocal/c/bxk;

    iget-object v9, v9, Lcom/tencent/mm/protocal/c/bxk;->lsK:Ljava/lang/String;

    invoke-interface/range {v0 .. v9}, Lcom/tencent/mm/pluginsdk/l;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_c

    .line 298
    :pswitch_9c
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI$2;->oVM:Lcom/tencent/mm/protocal/c/av;

    iget v1, v1, Lcom/tencent/mm/protocal/c/av;->pyo:I

    if-ne v1, v7, :cond_c

    .line 299
    new-instance v1, Lcom/tencent/mm/h/a/gq;

    invoke-direct {v1}, Lcom/tencent/mm/h/a/gq;-><init>()V

    .line 300
    iget-object v2, v1, Lcom/tencent/mm/h/a/gq;->bOu:Lcom/tencent/mm/h/a/gq$a;

    iput v0, v2, Lcom/tencent/mm/h/a/gq$a;->actionCode:I

    .line 301
    iget-object v0, v1, Lcom/tencent/mm/h/a/gq;->bOu:Lcom/tencent/mm/h/a/gq$a;

    iput v10, v0, Lcom/tencent/mm/h/a/gq$a;->scene:I

    .line 302
    iget-object v0, v1, Lcom/tencent/mm/h/a/gq;->bOu:Lcom/tencent/mm/h/a/gq$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI$2;->oVM:Lcom/tencent/mm/protocal/c/av;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/av;->sug:Lcom/tencent/mm/protocal/c/at;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/at;->euK:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/h/a/gq$a;->appId:Ljava/lang/String;

    .line 303
    iget-object v0, v1, Lcom/tencent/mm/h/a/gq;->bOu:Lcom/tencent/mm/h/a/gq$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI$2;->oVL:Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;

    iput-object v2, v0, Lcom/tencent/mm/h/a/gq$a;->context:Landroid/content/Context;

    .line 304
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 306
    sget-object v0, Lcom/tencent/mm/plugin/sns/c/a;->eUS:Lcom/tencent/mm/pluginsdk/l;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI$2;->oVL:Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI$2;->oVM:Lcom/tencent/mm/protocal/c/av;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/av;->sug:Lcom/tencent/mm/protocal/c/at;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/at;->euK:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI$2;->oVN:Lcom/tencent/mm/protocal/c/bxk;

    iget-object v4, v4, Lcom/tencent/mm/protocal/c/bxk;->hPY:Ljava/lang/String;

    iget-object v7, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI$2;->oVM:Lcom/tencent/mm/protocal/c/av;

    iget-object v7, v7, Lcom/tencent/mm/protocal/c/av;->sug:Lcom/tencent/mm/protocal/c/at;

    iget-object v8, v7, Lcom/tencent/mm/protocal/c/at;->sua:Ljava/lang/String;

    iget-object v7, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI$2;->oVN:Lcom/tencent/mm/protocal/c/bxk;

    iget-object v9, v7, Lcom/tencent/mm/protocal/c/bxk;->lsK:Ljava/lang/String;

    move v7, v11

    invoke-interface/range {v0 .. v9}, Lcom/tencent/mm/pluginsdk/l;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_c

    .line 313
    :pswitch_e2
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI$2;->oVL:Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI$2;->oVM:Lcom/tencent/mm/protocal/c/av;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/sns/ui/af;->a(Landroid/content/Context;Lcom/tencent/mm/protocal/c/av;)I

    move-result v1

    .line 314
    if-ne v1, v7, :cond_140

    .line 315
    new-instance v1, Lcom/tencent/mm/h/a/gq;

    invoke-direct {v1}, Lcom/tencent/mm/h/a/gq;-><init>()V

    .line 316
    iget-object v2, v1, Lcom/tencent/mm/h/a/gq;->bOu:Lcom/tencent/mm/h/a/gq$a;

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI$2;->oVL:Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;

    iput-object v4, v2, Lcom/tencent/mm/h/a/gq$a;->context:Landroid/content/Context;

    .line 317
    iget-object v2, v1, Lcom/tencent/mm/h/a/gq;->bOu:Lcom/tencent/mm/h/a/gq$a;

    iput v0, v2, Lcom/tencent/mm/h/a/gq$a;->actionCode:I

    .line 318
    iget-object v0, v1, Lcom/tencent/mm/h/a/gq;->bOu:Lcom/tencent/mm/h/a/gq$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI$2;->oVM:Lcom/tencent/mm/protocal/c/av;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/av;->sug:Lcom/tencent/mm/protocal/c/at;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/at;->euK:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/h/a/gq$a;->appId:Ljava/lang/String;

    .line 319
    iget-object v0, v1, Lcom/tencent/mm/h/a/gq;->bOu:Lcom/tencent/mm/h/a/gq$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI$2;->oVM:Lcom/tencent/mm/protocal/c/av;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/av;->sug:Lcom/tencent/mm/protocal/c/at;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/at;->suc:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/h/a/gq$a;->messageAction:Ljava/lang/String;

    .line 320
    iget-object v0, v1, Lcom/tencent/mm/h/a/gq;->bOu:Lcom/tencent/mm/h/a/gq$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI$2;->oVM:Lcom/tencent/mm/protocal/c/av;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/av;->sug:Lcom/tencent/mm/protocal/c/at;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/at;->sub:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/h/a/gq$a;->messageExt:Ljava/lang/String;

    .line 321
    iget-object v0, v1, Lcom/tencent/mm/h/a/gq;->bOu:Lcom/tencent/mm/h/a/gq$a;

    iput v10, v0, Lcom/tencent/mm/h/a/gq$a;->scene:I

    .line 322
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 324
    sget-object v0, Lcom/tencent/mm/plugin/sns/c/a;->eUS:Lcom/tencent/mm/pluginsdk/l;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI$2;->oVL:Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI$2;->oVM:Lcom/tencent/mm/protocal/c/av;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/av;->sug:Lcom/tencent/mm/protocal/c/at;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/at;->euK:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI$2;->oVN:Lcom/tencent/mm/protocal/c/bxk;

    iget-object v4, v4, Lcom/tencent/mm/protocal/c/bxk;->hPY:Ljava/lang/String;

    iget-object v7, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI$2;->oVM:Lcom/tencent/mm/protocal/c/av;

    iget-object v7, v7, Lcom/tencent/mm/protocal/c/av;->sug:Lcom/tencent/mm/protocal/c/at;

    iget-object v8, v7, Lcom/tencent/mm/protocal/c/at;->sua:Ljava/lang/String;

    iget-object v7, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI$2;->oVN:Lcom/tencent/mm/protocal/c/bxk;

    iget-object v9, v7, Lcom/tencent/mm/protocal/c/bxk;->lsK:Ljava/lang/String;

    move v7, v11

    invoke-interface/range {v0 .. v9}, Lcom/tencent/mm/pluginsdk/l;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_c

    .line 329
    :cond_140
    if-ne v1, v0, :cond_c

    .line 330
    new-instance v0, Lcom/tencent/mm/h/a/gq;

    invoke-direct {v0}, Lcom/tencent/mm/h/a/gq;-><init>()V

    .line 331
    iget-object v1, v0, Lcom/tencent/mm/h/a/gq;->bOu:Lcom/tencent/mm/h/a/gq$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI$2;->oVL:Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;

    iput-object v2, v1, Lcom/tencent/mm/h/a/gq$a;->context:Landroid/content/Context;

    .line 332
    iget-object v1, v0, Lcom/tencent/mm/h/a/gq;->bOu:Lcom/tencent/mm/h/a/gq$a;

    iput v7, v1, Lcom/tencent/mm/h/a/gq$a;->actionCode:I

    .line 333
    iget-object v1, v0, Lcom/tencent/mm/h/a/gq;->bOu:Lcom/tencent/mm/h/a/gq$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI$2;->oVM:Lcom/tencent/mm/protocal/c/av;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/av;->sug:Lcom/tencent/mm/protocal/c/at;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/at;->euK:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/h/a/gq$a;->appId:Ljava/lang/String;

    .line 334
    iget-object v1, v0, Lcom/tencent/mm/h/a/gq;->bOu:Lcom/tencent/mm/h/a/gq$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI$2;->oVM:Lcom/tencent/mm/protocal/c/av;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/av;->sug:Lcom/tencent/mm/protocal/c/at;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/at;->suc:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/h/a/gq$a;->messageAction:Ljava/lang/String;

    .line 335
    iget-object v1, v0, Lcom/tencent/mm/h/a/gq;->bOu:Lcom/tencent/mm/h/a/gq$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI$2;->oVM:Lcom/tencent/mm/protocal/c/av;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/av;->sug:Lcom/tencent/mm/protocal/c/at;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/at;->sub:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/h/a/gq$a;->messageExt:Ljava/lang/String;

    .line 336
    iget-object v1, v0, Lcom/tencent/mm/h/a/gq;->bOu:Lcom/tencent/mm/h/a/gq$a;

    iput v10, v1, Lcom/tencent/mm/h/a/gq$a;->scene:I

    .line 337
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 338
    sget-object v0, Lcom/tencent/mm/plugin/sns/c/a;->eUS:Lcom/tencent/mm/pluginsdk/l;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI$2;->oVL:Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI$2;->oVM:Lcom/tencent/mm/protocal/c/av;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/av;->sug:Lcom/tencent/mm/protocal/c/at;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/at;->euK:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI$2;->oVN:Lcom/tencent/mm/protocal/c/bxk;

    iget-object v4, v4, Lcom/tencent/mm/protocal/c/bxk;->hPY:Ljava/lang/String;

    iget-object v7, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI$2;->oVM:Lcom/tencent/mm/protocal/c/av;

    iget-object v7, v7, Lcom/tencent/mm/protocal/c/av;->sug:Lcom/tencent/mm/protocal/c/at;

    iget-object v8, v7, Lcom/tencent/mm/protocal/c/at;->sua:Ljava/lang/String;

    iget-object v7, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI$2;->oVN:Lcom/tencent/mm/protocal/c/bxk;

    iget-object v9, v7, Lcom/tencent/mm/protocal/c/bxk;->lsK:Ljava/lang/String;

    move v7, v10

    invoke-interface/range {v0 .. v9}, Lcom/tencent/mm/pluginsdk/l;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_c

    .line 288
    :pswitch_data_196
    .packed-switch 0x4
        :pswitch_69
        :pswitch_9c
        :pswitch_e2
    .end packed-switch
.end method
