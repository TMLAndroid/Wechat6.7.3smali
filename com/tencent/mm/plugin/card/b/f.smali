.class public final Lcom/tencent/mm/plugin/card/b/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public drX:I

.field public hxN:Lcom/tencent/mm/ui/MMActivity;

.field public ikk:Lcom/tencent/mm/plugin/card/base/b;

.field public iko:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/card/model/b;",
            ">;"
        }
    .end annotation
.end field

.field public ikp:Lcom/tencent/mm/plugin/card/model/b;

.field public ikq:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/protocal/c/mb;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/MMActivity;)V
    .registers 3

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/mm/plugin/card/b/f;->drX:I

    .line 34
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/b/f;->iko:Ljava/util/List;

    .line 41
    iput-object p1, p0, Lcom/tencent/mm/plugin/card/b/f;->hxN:Lcom/tencent/mm/ui/MMActivity;

    .line 42
    return-void
.end method


# virtual methods
.method public final azW()Lcom/tencent/mm/plugin/card/model/b;
    .registers 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 254
    new-instance v3, Lcom/tencent/mm/plugin/card/model/b;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/card/model/b;-><init>()V

    .line 255
    iput v1, v3, Lcom/tencent/mm/plugin/card/model/b;->ilz:I

    .line 256
    iget v0, p0, Lcom/tencent/mm/plugin/card/b/f;->drX:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/card/d/l;->pe(I)Z

    move-result v0

    if-nez v0, :cond_1f

    iget v0, p0, Lcom/tencent/mm/plugin/card/b/f;->drX:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/card/d/l;->pf(I)Z

    move-result v0

    if-nez v0, :cond_1f

    iget v0, p0, Lcom/tencent/mm/plugin/card/b/f;->drX:I

    const/16 v4, 0x17

    if-ne v0, v4, :cond_a3

    :cond_1f
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/b/f;->ikk:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->isAcceptable()Z

    move-result v0

    if-eqz v0, :cond_db

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/b/f;->ikk:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->azx()Lcom/tencent/mm/protocal/c/mg;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/mg;->sIK:Lcom/tencent/mm/protocal/c/zi;

    if-eqz v0, :cond_db

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/b/f;->ikk:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->azx()Lcom/tencent/mm/protocal/c/mg;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/mg;->sIK:Lcom/tencent/mm/protocal/c/zi;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/zi;->text:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_db

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/b/f;->ikk:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->azx()Lcom/tencent/mm/protocal/c/mg;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/mg;->sIn:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_db

    move v0, v1

    :goto_50
    iput-boolean v0, v3, Lcom/tencent/mm/plugin/card/model/b;->ilB:Z

    .line 257
    iget-boolean v0, v3, Lcom/tencent/mm/plugin/card/model/b;->ilB:Z

    if-nez v0, :cond_64

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/b/f;->ikk:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->azx()Lcom/tencent/mm/protocal/c/mg;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/mg;->sID:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_104

    .line 258
    :cond_64
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/b/f;->ikk:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->azx()Lcom/tencent/mm/protocal/c/mg;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/mg;->sIn:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/s;->hk(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_de

    .line 259
    sget v0, Lcom/tencent/mm/plugin/card/a$g;->card_menu_find_app_service:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/b/f;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/plugin/card/model/b;->title:Ljava/lang/String;

    .line 260
    iput-boolean v2, v3, Lcom/tencent/mm/plugin/card/model/b;->ilB:Z

    .line 273
    :goto_7c
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/b/f;->ikk:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->azx()Lcom/tencent/mm/protocal/c/mg;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/mg;->sIF:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_94

    .line 274
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/b/f;->ikk:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->azx()Lcom/tencent/mm/protocal/c/mg;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/mg;->sIF:Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mm/plugin/card/model/b;->ilq:Ljava/lang/String;

    .line 277
    :cond_94
    const-string/jumbo v0, ""

    iput-object v0, v3, Lcom/tencent/mm/plugin/card/model/b;->ioU:Ljava/lang/String;

    .line 278
    const-string/jumbo v0, "card://jump_service"

    iput-object v0, v3, Lcom/tencent/mm/plugin/card/model/b;->url:Ljava/lang/String;

    .line 280
    iput-object v3, p0, Lcom/tencent/mm/plugin/card/b/f;->ikp:Lcom/tencent/mm/plugin/card/model/b;

    .line 281
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/b/f;->ikp:Lcom/tencent/mm/plugin/card/model/b;

    return-object v0

    .line 256
    :cond_a3
    iget v0, p0, Lcom/tencent/mm/plugin/card/b/f;->drX:I

    const/4 v4, 0x6

    if-ne v0, v4, :cond_db

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/b/f;->ikk:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->azu()Z

    move-result v0

    if-eqz v0, :cond_db

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/b/f;->ikk:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->azx()Lcom/tencent/mm/protocal/c/mg;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/mg;->sIK:Lcom/tencent/mm/protocal/c/zi;

    if-eqz v0, :cond_db

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/b/f;->ikk:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->azx()Lcom/tencent/mm/protocal/c/mg;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/mg;->sIK:Lcom/tencent/mm/protocal/c/zi;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/zi;->text:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_db

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/b/f;->ikk:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->azx()Lcom/tencent/mm/protocal/c/mg;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/mg;->sIn:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_db

    move v0, v1

    goto/16 :goto_50

    :cond_db
    move v0, v2

    goto/16 :goto_50

    .line 262
    :cond_de
    sget v0, Lcom/tencent/mm/plugin/card/a$g;->card_menu_attention_app_service:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/b/f;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/plugin/card/model/b;->title:Ljava/lang/String;

    .line 263
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/b/f;->ikk:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->azx()Lcom/tencent/mm/protocal/c/mg;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/mg;->sIK:Lcom/tencent/mm/protocal/c/zi;

    if-eqz v0, :cond_100

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/b/f;->ikk:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->azx()Lcom/tencent/mm/protocal/c/mg;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/mg;->sIK:Lcom/tencent/mm/protocal/c/zi;

    iget v0, v0, Lcom/tencent/mm/protocal/c/zi;->sYH:I

    if-ne v0, v1, :cond_100

    .line 264
    iput-boolean v1, v3, Lcom/tencent/mm/plugin/card/model/b;->ilC:Z

    goto/16 :goto_7c

    .line 266
    :cond_100
    iput-boolean v2, v3, Lcom/tencent/mm/plugin/card/model/b;->ilC:Z

    goto/16 :goto_7c

    .line 270
    :cond_104
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/b/f;->ikk:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->azx()Lcom/tencent/mm/protocal/c/mg;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/mg;->sID:Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mm/plugin/card/model/b;->title:Ljava/lang/String;

    goto/16 :goto_7c
.end method

.method public final getString(I)Ljava/lang/String;
    .registers 3

    .prologue
    .line 338
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/b/f;->hxN:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/MMActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .registers 3

    .prologue
    .line 310
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 311
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/b/f;->ikk:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/base/b;->azx()Lcom/tencent/mm/protocal/c/mg;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/mg;->imz:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_23

    .line 312
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/b/f;->ikk:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/base/b;->azx()Lcom/tencent/mm/protocal/c/mg;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/mg;->imz:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    :cond_1e
    :goto_1e
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 314
    :cond_23
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/b/f;->ikk:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/base/b;->azf()Z

    move-result v1

    if-eqz v1, :cond_35

    .line 315
    sget v1, Lcom/tencent/mm/plugin/card/a$g;->card_membership:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/card/b/f;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1e

    .line 316
    :cond_35
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/b/f;->ikk:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/base/b;->azg()Z

    move-result v1

    if-eqz v1, :cond_47

    .line 317
    sget v1, Lcom/tencent/mm/plugin/card/a$g;->card_coupon:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/card/b/f;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1e

    .line 318
    :cond_47
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/b/f;->ikk:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/base/b;->azh()Z

    move-result v1

    if-eqz v1, :cond_59

    .line 319
    sget v1, Lcom/tencent/mm/plugin/card/a$g;->card_boarding_pass:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/card/b/f;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1e

    .line 320
    :cond_59
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/b/f;->ikk:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/base/b;->azi()Z

    move-result v1

    if-eqz v1, :cond_6b

    .line 321
    sget v1, Lcom/tencent/mm/plugin/card/a$g;->card_enterprise_cash:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/card/b/f;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1e

    .line 322
    :cond_6b
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/b/f;->ikk:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/base/b;->azj()Z

    move-result v1

    if-eqz v1, :cond_1e

    .line 323
    sget v1, Lcom/tencent/mm/plugin/card/a$g;->card_invoice:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/card/b/f;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1e
.end method
