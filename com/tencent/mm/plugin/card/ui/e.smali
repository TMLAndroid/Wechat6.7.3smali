.class public final Lcom/tencent/mm/plugin/card/ui/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/card/b/g$a;
.implements Lcom/tencent/mm/plugin/card/ui/n;
.implements Lcom/tencent/mm/ui/MMActivity$a;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "UseSparseArrays"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/card/ui/e$c;,
        Lcom/tencent/mm/plugin/card/ui/e$b;,
        Lcom/tencent/mm/plugin/card/ui/e$a;,
        Lcom/tencent/mm/plugin/card/ui/e$d;
    }
.end annotation


# instance fields
.field Nn:Landroid/widget/ListView;

.field private final TAG:Ljava/lang/String;

.field bNW:Z

.field dK:Landroid/widget/LinearLayout;

.field fvj:Landroid/view/View$OnClickListener;

.field ikk:Lcom/tencent/mm/plugin/card/base/b;

.field iko:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/card/model/b;",
            ">;"
        }
    .end annotation
.end field

.field ikq:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/protocal/c/mb;",
            ">;"
        }
    .end annotation
.end field

.field public ipW:I

.field ipX:Ljava/lang/String;

.field ipY:Ljava/lang/String;

.field public ipZ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private ipf:Landroid/view/View;

.field public iqa:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field isA:Lcom/tencent/mm/plugin/card/ui/view/i;

.field isB:Lcom/tencent/mm/plugin/card/ui/view/i;

.field isC:Lcom/tencent/mm/plugin/card/ui/view/d;

.field isD:Lcom/tencent/mm/plugin/card/ui/view/i;

.field isE:Lcom/tencent/mm/plugin/card/ui/j;

.field isF:Z

.field isG:Lcom/tencent/mm/plugin/card/b/f;

.field public isH:Ljava/lang/String;

.field public isI:Ljava/lang/String;

.field isJ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field isK:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field isL:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field isM:Lcom/tencent/mm/plugin/card/ui/e$d;

.field isN:Lcom/tencent/mm/plugin/card/ui/e$a;

.field private isO:Lcom/tencent/mm/sdk/platformtools/ah;

.field isP:Lcom/tencent/mm/sdk/b/c;

.field isl:Lcom/tencent/mm/plugin/card/ui/CardDetailBaseUI;

.field ism:Lcom/tencent/mm/plugin/card/ui/a/g;

.field isn:Lcom/tencent/mm/plugin/card/ui/view/i;

.field iso:Z

.field isp:Lcom/tencent/mm/plugin/card/ui/view/i;

.field isq:Lcom/tencent/mm/plugin/card/ui/view/i;

.field isr:Lcom/tencent/mm/plugin/card/widget/g;

.field iss:Lcom/tencent/mm/plugin/card/ui/view/g;

.field ist:Lcom/tencent/mm/plugin/card/ui/m;

.field isu:Lcom/tencent/mm/plugin/card/ui/view/i;

.field isv:Lcom/tencent/mm/plugin/card/ui/view/i;

.field isw:Lcom/tencent/mm/plugin/card/ui/view/i;

.field isx:Lcom/tencent/mm/plugin/card/ui/view/i;

.field isy:Lcom/tencent/mm/plugin/card/ui/view/i;

.field isz:Lcom/tencent/mm/plugin/card/ui/view/i;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/card/ui/CardDetailBaseUI;Landroid/view/View;)V
    .registers 5

    .prologue
    const/4 v1, 0x0

    .line 236
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 116
    const-string/jumbo v0, "MicroMsg.CardDetailUIContoller"

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->TAG:Ljava/lang/String;

    .line 124
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/card/ui/e;->iso:Z

    .line 172
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->isF:Z

    .line 184
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->iko:Ljava/util/List;

    .line 187
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->isH:Ljava/lang/String;

    .line 188
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->isI:Ljava/lang/String;

    .line 190
    iput v1, p0, Lcom/tencent/mm/plugin/card/ui/e;->ipW:I

    .line 191
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->ipX:Ljava/lang/String;

    .line 192
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->ipY:Ljava/lang/String;

    .line 193
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->ipZ:Ljava/util/ArrayList;

    .line 194
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->iqa:Ljava/util/ArrayList;

    .line 203
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->isJ:Ljava/util/HashMap;

    .line 204
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->isK:Ljava/util/HashMap;

    .line 205
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->isL:Ljava/util/ArrayList;

    .line 278
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/card/ui/e;->bNW:Z

    .line 901
    new-instance v0, Lcom/tencent/mm/plugin/card/ui/e$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/card/ui/e$3;-><init>(Lcom/tencent/mm/plugin/card/ui/e;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->isO:Lcom/tencent/mm/sdk/platformtools/ah;

    .line 1241
    new-instance v0, Lcom/tencent/mm/plugin/card/ui/e$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/card/ui/e$4;-><init>(Lcom/tencent/mm/plugin/card/ui/e;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->fvj:Landroid/view/View$OnClickListener;

    .line 2072
    new-instance v0, Lcom/tencent/mm/plugin/card/ui/e$7;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/card/ui/e$7;-><init>(Lcom/tencent/mm/plugin/card/ui/e;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->isP:Lcom/tencent/mm/sdk/b/c;

    .line 237
    iput-object p1, p0, Lcom/tencent/mm/plugin/card/ui/e;->isl:Lcom/tencent/mm/plugin/card/ui/CardDetailBaseUI;

    .line 238
    iput-object p2, p0, Lcom/tencent/mm/plugin/card/ui/e;->ipf:Landroid/view/View;

    .line 239
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/card/ui/e;)V
    .registers 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 114
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->ikk:Lcom/tencent/mm/plugin/card/base/b;

    instance-of v0, v0, Lcom/tencent/mm/plugin/card/model/CardInfo;

    if-eqz v0, :cond_8e

    const-string/jumbo v4, "key_card_info_data"

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->ikk:Lcom/tencent/mm/plugin/card/base/b;

    check-cast v0, Lcom/tencent/mm/plugin/card/model/CardInfo;

    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    :cond_17
    :goto_17
    const-string/jumbo v0, "key_from_appbrand_type"

    iget-object v4, p0, Lcom/tencent/mm/plugin/card/ui/e;->isN:Lcom/tencent/mm/plugin/card/ui/e$a;

    iget v4, v4, Lcom/tencent/mm/plugin/card/ui/e$a;->isT:I

    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->isl:Lcom/tencent/mm/plugin/card/ui/CardDetailBaseUI;

    const-class v4, Lcom/tencent/mm/plugin/card/ui/CardShopUI;

    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->isl:Lcom/tencent/mm/plugin/card/ui/CardDetailBaseUI;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/card/ui/CardDetailBaseUI;->startActivity(Landroid/content/Intent;)V

    sget-object v3, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v4, 0x2c3c

    const/16 v0, 0x9

    new-array v5, v0, [Ljava/lang/Object;

    const-string/jumbo v0, "UsedStoresView"

    aput-object v0, v5, v2

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->ikk:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->azx()Lcom/tencent/mm/protocal/c/mg;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/protocal/c/mg;->ilo:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v1

    const/4 v0, 0x2

    iget-object v6, p0, Lcom/tencent/mm/plugin/card/ui/e;->ikk:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v6}, Lcom/tencent/mm/plugin/card/base/b;->azC()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v0

    const/4 v0, 0x3

    iget-object v6, p0, Lcom/tencent/mm/plugin/card/ui/e;->ikk:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v6}, Lcom/tencent/mm/plugin/card/base/b;->azB()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v0

    const/4 v0, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v0

    const/4 v0, 0x5

    iget-object v6, p0, Lcom/tencent/mm/plugin/card/ui/e;->isN:Lcom/tencent/mm/plugin/card/ui/e$a;

    iget v6, v6, Lcom/tencent/mm/plugin/card/ui/e$a;->ipv:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v0

    const/4 v0, 0x6

    iget-object v6, p0, Lcom/tencent/mm/plugin/card/ui/e;->isN:Lcom/tencent/mm/plugin/card/ui/e$a;

    iget-object v6, v6, Lcom/tencent/mm/plugin/card/ui/e$a;->irV:Ljava/lang/String;

    aput-object v6, v5, v0

    const/4 v6, 0x7

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->ikk:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->azv()Z

    move-result v0

    if-eqz v0, :cond_a0

    move v0, v1

    :goto_7d
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v6

    const/16 v0, 0x8

    const-string/jumbo v1, ""

    aput-object v1, v5, v0

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    return-void

    :cond_8e
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->ikk:Lcom/tencent/mm/plugin/card/base/b;

    instance-of v0, v0, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;

    if-eqz v0, :cond_17

    const-string/jumbo v4, "key_card_info_data"

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->ikk:Lcom/tencent/mm/plugin/card/base/b;

    check-cast v0, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;

    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    goto/16 :goto_17

    :cond_a0
    move v0, v2

    goto :goto_7d
.end method

.method private aAY()Ljava/lang/String;
    .registers 3

    .prologue
    .line 1948
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->ipX:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_31

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->ipY:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_31

    .line 1949
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/e;->ipX:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/e;->ipY:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/card/d/l;->yV(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1955
    :goto_30
    return-object v0

    .line 1950
    :cond_31
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->ipX:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3c

    .line 1951
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->ipX:Ljava/lang/String;

    goto :goto_30

    .line 1952
    :cond_3c
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->ipY:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4b

    .line 1953
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->ipY:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/card/d/l;->yV(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_30

    .line 1955
    :cond_4b
    const-string/jumbo v0, ""

    goto :goto_30
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/card/ui/e;)V
    .registers 3

    .prologue
    .line 114
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->isl:Lcom/tencent/mm/plugin/card/ui/CardDetailBaseUI;

    const/4 v1, 0x0

    invoke-static {v0, v1, p0}, Lcom/tencent/mm/plugin/card/d/b;->a(Lcom/tencent/mm/ui/MMActivity;ILcom/tencent/mm/ui/MMActivity$a;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->isl:Lcom/tencent/mm/plugin/card/ui/CardDetailBaseUI;

    iput-object p0, v0, Lcom/tencent/mm/ui/MMActivity;->gJb:Lcom/tencent/mm/ui/MMActivity$a;

    return-void
.end method

.method private oZ(I)V
    .registers 8

    .prologue
    .line 1756
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->ikk:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->azy()Lcom/tencent/mm/protocal/c/lv;

    move-result-object v0

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/lv;->sHD:Ljava/util/LinkedList;

    .line 1757
    if-nez v2, :cond_b

    .line 1771
    :cond_a
    return-void

    .line 1761
    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->isK:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 1762
    const/4 v0, 0x0

    move v1, v0

    :goto_12
    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v1, v0, :cond_a

    .line 1763
    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/ax;

    .line 1764
    iget-object v3, v0, Lcom/tencent/mm/protocal/c/ax;->text:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4b

    iget-object v3, v0, Lcom/tencent/mm/protocal/c/ax;->url:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4b

    .line 1765
    iget-object v3, p0, Lcom/tencent/mm/plugin/card/ui/e;->isL:Ljava/util/ArrayList;

    iget-object v4, v0, Lcom/tencent/mm/protocal/c/ax;->text:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1766
    iget-object v3, p0, Lcom/tencent/mm/plugin/card/ui/e;->isJ:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v5, v0, Lcom/tencent/mm/protocal/c/ax;->text:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1767
    iget-object v3, p0, Lcom/tencent/mm/plugin/card/ui/e;->isK:Ljava/util/HashMap;

    iget-object v4, v0, Lcom/tencent/mm/protocal/c/ax;->text:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/ax;->url:Ljava/lang/String;

    invoke-virtual {v3, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1768
    add-int/lit8 p1, p1, 0x1

    .line 1762
    :cond_4b
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_12
.end method

.method private w(ZZ)V
    .registers 4

    .prologue
    .line 1495
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->isr:Lcom/tencent/mm/plugin/card/widget/g;

    if-eqz v0, :cond_9

    .line 1496
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->isr:Lcom/tencent/mm/plugin/card/widget/g;

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/plugin/card/widget/g;->w(ZZ)V

    .line 1498
    :cond_9
    return-void
.end method

.method private yE(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 2022
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 2023
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->ikk:Lcom/tencent/mm/plugin/card/base/b;

    instance-of v0, v0, Lcom/tencent/mm/plugin/card/model/CardInfo;

    if-eqz v0, :cond_4b

    .line 2024
    const-string/jumbo v2, "key_card_info_data"

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->ikk:Lcom/tencent/mm/plugin/card/base/b;

    check-cast v0, Lcom/tencent/mm/plugin/card/model/CardInfo;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 2029
    :cond_15
    :goto_15
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->isl:Lcom/tencent/mm/plugin/card/ui/CardDetailBaseUI;

    const-class v2, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeCodeUI;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 2030
    const-string/jumbo v0, "key_from_scene"

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/e;->isN:Lcom/tencent/mm/plugin/card/ui/e$a;

    iget v2, v2, Lcom/tencent/mm/plugin/card/ui/e$a;->drX:I

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2031
    const-string/jumbo v0, "key_previous_scene"

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/e;->isN:Lcom/tencent/mm/plugin/card/ui/e$a;

    iget v2, v2, Lcom/tencent/mm/plugin/card/ui/e$a;->ipv:I

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2032
    const-string/jumbo v0, "key_mark_user"

    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2033
    const-string/jumbo v0, "key_from_appbrand_type"

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/e;->isN:Lcom/tencent/mm/plugin/card/ui/e$a;

    iget v2, v2, Lcom/tencent/mm/plugin/card/ui/e$a;->isT:I

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2034
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->isl:Lcom/tencent/mm/plugin/card/ui/CardDetailBaseUI;

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/card/ui/CardDetailBaseUI;->startActivityForResult(Landroid/content/Intent;I)V

    .line 2035
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->isl:Lcom/tencent/mm/plugin/card/ui/CardDetailBaseUI;

    iput-object p0, v0, Lcom/tencent/mm/ui/MMActivity;->gJb:Lcom/tencent/mm/ui/MMActivity$a;

    .line 2036
    return-void

    .line 2025
    :cond_4b
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->ikk:Lcom/tencent/mm/plugin/card/base/b;

    instance-of v0, v0, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;

    if-eqz v0, :cond_15

    .line 2026
    const-string/jumbo v2, "key_card_info_data"

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->ikk:Lcom/tencent/mm/plugin/card/base/b;

    check-cast v0, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    goto :goto_15
.end method


# virtual methods
.method public final V(ILjava/lang/String;)V
    .registers 9

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x0

    .line 950
    const-string/jumbo v0, "MicroMsg.CardDetailUIContoller"

    const-string/jumbo v1, "onGetCodeFail! errCode = %d, errMsg=%s"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object p2, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 952
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v1

    .line 953
    new-instance v2, Lcom/tencent/mm/plugin/card/ui/e$c;

    invoke-direct {v2, v4}, Lcom/tencent/mm/plugin/card/ui/e$c;-><init>(B)V

    .line 954
    sget-object v0, Lcom/tencent/mm/plugin/card/ui/e$b;->isX:Lcom/tencent/mm/plugin/card/ui/e$b;

    iput-object v0, v2, Lcom/tencent/mm/plugin/card/ui/e$c;->isZ:Lcom/tencent/mm/plugin/card/ui/e$b;

    .line 955
    iput p1, v2, Lcom/tencent/mm/plugin/card/ui/e$c;->errCode:I

    .line 956
    const/4 v0, -0x1

    if-ne p1, v0, :cond_38

    .line 957
    sget v0, Lcom/tencent/mm/plugin/card/a$g;->card_get_code_network_connet_failure:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/ui/e;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 963
    :goto_2e
    iput-object v0, v2, Lcom/tencent/mm/plugin/card/ui/e$c;->aox:Ljava/lang/String;

    .line 964
    iput-object v2, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 965
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->isO:Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ah;->sendMessage(Landroid/os/Message;)Z

    .line 967
    return-void

    .line 958
    :cond_38
    if-ne p1, v5, :cond_41

    .line 959
    sget v0, Lcom/tencent/mm/plugin/card/a$g;->card_code_cannot_get:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/ui/e;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2e

    .line 961
    :cond_41
    sget v0, Lcom/tencent/mm/plugin/card/a$g;->card_get_code_failure:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/ui/e;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2e
.end method

.method public final a(Lcom/tencent/mm/plugin/card/base/b;Lcom/tencent/mm/plugin/card/ui/e$a;Ljava/util/ArrayList;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/plugin/card/base/b;",
            "Lcom/tencent/mm/plugin/card/ui/e$a;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/protocal/c/mb;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 242
    iput-object p1, p0, Lcom/tencent/mm/plugin/card/ui/e;->ikk:Lcom/tencent/mm/plugin/card/base/b;

    .line 243
    iput-object p2, p0, Lcom/tencent/mm/plugin/card/ui/e;->isN:Lcom/tencent/mm/plugin/card/ui/e$a;

    .line 244
    iput-object p3, p0, Lcom/tencent/mm/plugin/card/ui/e;->ikq:Ljava/util/ArrayList;

    .line 245
    return-void
.end method

.method public final a(ZLcom/tencent/mm/plugin/card/b/j$b;Z)V
    .registers 14

    .prologue
    const/4 v9, 0x4

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1465
    if-eqz p1, :cond_15c

    .line 1466
    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/e;->ikk:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/card/base/b;->azy()Lcom/tencent/mm/protocal/c/lv;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/lv;->sHF:Lcom/tencent/mm/protocal/c/ra;

    .line 1468
    iget-object v3, p0, Lcom/tencent/mm/plugin/card/ui/e;->ikk:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v3}, Lcom/tencent/mm/plugin/card/base/b;->azr()Z

    move-result v3

    if-eqz v3, :cond_56

    .line 1469
    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/e;->isl:Lcom/tencent/mm/plugin/card/ui/CardDetailBaseUI;

    iget v3, p2, Lcom/tencent/mm/plugin/card/b/j$b;->ild:I

    iget-object v4, p2, Lcom/tencent/mm/plugin/card/b/j$b;->ile:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mm/plugin/card/ui/e;->ikk:Lcom/tencent/mm/plugin/card/base/b;

    invoke-static {v2, v3, v4, p3, v5}, Lcom/tencent/mm/plugin/card/d/b;->a(Lcom/tencent/mm/ui/MMActivity;ILjava/lang/String;ZLcom/tencent/mm/plugin/card/base/b;)V

    .line 1470
    sget-object v2, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v3, 0x2ea5

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Object;

    const/16 v5, 0x11

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/e;->ikk:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/base/b;->azB()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v0

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->ikk:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->azC()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v7

    const-string/jumbo v0, ""

    aput-object v0, v4, v8

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->ikk:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->azy()Lcom/tencent/mm/protocal/c/lv;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/lv;->sHF:Lcom/tencent/mm/protocal/c/ra;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/ra;->title:Ljava/lang/String;

    aput-object v0, v4, v9

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    .line 1492
    :goto_55
    return-void

    .line 1471
    :cond_56
    if-eqz v2, :cond_ac

    iget-object v3, v2, Lcom/tencent/mm/protocal/c/ra;->sIf:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_ac

    iget-object v3, v2, Lcom/tencent/mm/protocal/c/ra;->sIg:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_ac

    .line 1473
    iget-object v3, p0, Lcom/tencent/mm/plugin/card/ui/e;->ikk:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v3}, Lcom/tencent/mm/plugin/card/base/b;->azB()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/card/ui/e;->isN:Lcom/tencent/mm/plugin/card/ui/e$a;

    iget v4, v4, Lcom/tencent/mm/plugin/card/ui/e$a;->ipv:I

    iget-object v5, p0, Lcom/tencent/mm/plugin/card/ui/e;->isN:Lcom/tencent/mm/plugin/card/ui/e$a;

    iget v5, v5, Lcom/tencent/mm/plugin/card/ui/e$a;->isT:I

    invoke-static {v3, v2, v4, v5}, Lcom/tencent/mm/plugin/card/d/b;->a(Ljava/lang/String;Lcom/tencent/mm/protocal/c/ra;II)Z

    .line 1474
    sget-object v3, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v4, 0x2ea5

    const/4 v5, 0x5

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/e;->ikk:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/base/b;->azB()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v0

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->ikk:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->azC()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v7

    const-string/jumbo v0, ""

    aput-object v0, v5, v8

    iget-object v0, v2, Lcom/tencent/mm/protocal/c/ra;->title:Ljava/lang/String;

    if-eqz v0, :cond_a8

    iget-object v0, v2, Lcom/tencent/mm/protocal/c/ra;->title:Ljava/lang/String;

    :goto_a2
    aput-object v0, v5, v9

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    goto :goto_55

    :cond_a8
    const-string/jumbo v0, ""

    goto :goto_a2

    .line 1475
    :cond_ac
    if-eqz v2, :cond_f7

    iget-object v3, v2, Lcom/tencent/mm/protocal/c/ra;->url:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_f7

    .line 1477
    iget-object v3, v2, Lcom/tencent/mm/protocal/c/ra;->url:Ljava/lang/String;

    iget-wide v4, v2, Lcom/tencent/mm/protocal/c/ra;->sJq:J

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/plugin/card/d/l;->y(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v3

    .line 1478
    iget-object v4, p0, Lcom/tencent/mm/plugin/card/ui/e;->isl:Lcom/tencent/mm/plugin/card/ui/CardDetailBaseUI;

    invoke-static {v4, v3, v0}, Lcom/tencent/mm/plugin/card/d/b;->a(Lcom/tencent/mm/ui/MMActivity;Ljava/lang/String;I)V

    .line 1479
    sget-object v3, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v4, 0x2ea5

    const/4 v5, 0x5

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/e;->ikk:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/base/b;->azB()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v0

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->ikk:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->azC()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v7

    const-string/jumbo v0, ""

    aput-object v0, v5, v8

    iget-object v0, v2, Lcom/tencent/mm/protocal/c/ra;->title:Ljava/lang/String;

    if-eqz v0, :cond_f3

    iget-object v0, v2, Lcom/tencent/mm/protocal/c/ra;->title:Ljava/lang/String;

    :goto_ec
    aput-object v0, v5, v9

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    goto/16 :goto_55

    :cond_f3
    const-string/jumbo v0, ""

    goto :goto_ec

    .line 1481
    :cond_f7
    sget-object v2, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v3, 0x2c3c

    const/16 v4, 0x9

    new-array v4, v4, [Ljava/lang/Object;

    const-string/jumbo v5, "CardConsumedCodeUI"

    aput-object v5, v4, v1

    iget-object v5, p0, Lcom/tencent/mm/plugin/card/ui/e;->ikk:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v5}, Lcom/tencent/mm/plugin/card/base/b;->azx()Lcom/tencent/mm/protocal/c/mg;

    move-result-object v5

    iget v5, v5, Lcom/tencent/mm/protocal/c/mg;->ilo:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    iget-object v5, p0, Lcom/tencent/mm/plugin/card/ui/e;->ikk:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v5}, Lcom/tencent/mm/plugin/card/base/b;->azC()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v7

    iget-object v5, p0, Lcom/tencent/mm/plugin/card/ui/e;->ikk:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v5}, Lcom/tencent/mm/plugin/card/base/b;->azB()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v9

    const/4 v5, 0x5

    iget-object v6, p0, Lcom/tencent/mm/plugin/card/ui/e;->isN:Lcom/tencent/mm/plugin/card/ui/e$a;

    iget v6, v6, Lcom/tencent/mm/plugin/card/ui/e$a;->ipv:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x6

    iget-object v6, p0, Lcom/tencent/mm/plugin/card/ui/e;->isN:Lcom/tencent/mm/plugin/card/ui/e$a;

    iget-object v6, v6, Lcom/tencent/mm/plugin/card/ui/e$a;->irV:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x7

    iget-object v6, p0, Lcom/tencent/mm/plugin/card/ui/e;->ikk:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v6}, Lcom/tencent/mm/plugin/card/base/b;->azv()Z

    move-result v6

    if-eqz v6, :cond_15a

    :goto_143
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    const/16 v0, 0x8

    const-string/jumbo v1, ""

    aput-object v1, v4, v0

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    .line 1482
    iget-object v0, p2, Lcom/tencent/mm/plugin/card/b/j$b;->ila:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/card/ui/e;->yE(Ljava/lang/String;)V

    goto/16 :goto_55

    :cond_15a
    move v0, v1

    .line 1481
    goto :goto_143

    .line 1489
    :cond_15c
    sget-object v2, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v3, 0x2c3c

    const/16 v4, 0x9

    new-array v4, v4, [Ljava/lang/Object;

    const-string/jumbo v5, "CardConsumedCodeUI"

    aput-object v5, v4, v1

    iget-object v5, p0, Lcom/tencent/mm/plugin/card/ui/e;->ikk:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v5}, Lcom/tencent/mm/plugin/card/base/b;->azx()Lcom/tencent/mm/protocal/c/mg;

    move-result-object v5

    iget v5, v5, Lcom/tencent/mm/protocal/c/mg;->ilo:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    iget-object v5, p0, Lcom/tencent/mm/plugin/card/ui/e;->ikk:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v5}, Lcom/tencent/mm/plugin/card/base/b;->azC()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v7

    iget-object v5, p0, Lcom/tencent/mm/plugin/card/ui/e;->ikk:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v5}, Lcom/tencent/mm/plugin/card/base/b;->azB()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v9

    const/4 v5, 0x5

    iget-object v6, p0, Lcom/tencent/mm/plugin/card/ui/e;->isN:Lcom/tencent/mm/plugin/card/ui/e$a;

    iget v6, v6, Lcom/tencent/mm/plugin/card/ui/e$a;->ipv:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x6

    iget-object v6, p0, Lcom/tencent/mm/plugin/card/ui/e;->isN:Lcom/tencent/mm/plugin/card/ui/e$a;

    iget-object v6, v6, Lcom/tencent/mm/plugin/card/ui/e$a;->irV:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x7

    iget-object v6, p0, Lcom/tencent/mm/plugin/card/ui/e;->ikk:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v6}, Lcom/tencent/mm/plugin/card/base/b;->azv()Z

    move-result v6

    if-eqz v6, :cond_1bf

    :goto_1a8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    const/16 v0, 0x8

    const-string/jumbo v1, ""

    aput-object v1, v4, v0

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    .line 1490
    iget-object v0, p2, Lcom/tencent/mm/plugin/card/b/j$b;->ila:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/card/ui/e;->yE(Ljava/lang/String;)V

    goto/16 :goto_55

    :cond_1bf
    move v0, v1

    .line 1489
    goto :goto_1a8
.end method

.method public final aAW()V
    .registers 14

    .prologue
    const/4 v6, -0x1

    const/4 v12, -0x2

    const/high16 v11, 0x3f800000    # 1.0f

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 600
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->ikk:Lcom/tencent/mm/plugin/card/base/b;

    if-nez v0, :cond_1d

    .line 601
    const-string/jumbo v0, "MicroMsg.CardDetailUIContoller"

    const-string/jumbo v1, "doUpdate fail, mCardInfo == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 602
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->isM:Lcom/tencent/mm/plugin/card/ui/e$d;

    if-eqz v0, :cond_1c

    .line 603
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->isM:Lcom/tencent/mm/plugin/card/ui/e$d;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/ui/e$d;->aBB()V

    .line 897
    :cond_1c
    :goto_1c
    return-void

    .line 606
    :cond_1d
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->ikk:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->azx()Lcom/tencent/mm/protocal/c/mg;

    move-result-object v0

    if-nez v0, :cond_38

    .line 607
    const-string/jumbo v0, "MicroMsg.CardDetailUIContoller"

    const-string/jumbo v1, "doUpdate fail, mCardInfo.getCardTpInfo() == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 608
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->isM:Lcom/tencent/mm/plugin/card/ui/e$d;

    if-eqz v0, :cond_1c

    .line 609
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->isM:Lcom/tencent/mm/plugin/card/ui/e$d;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/ui/e$d;->aBB()V

    goto :goto_1c

    .line 612
    :cond_38
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->ikk:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->azy()Lcom/tencent/mm/protocal/c/lv;

    move-result-object v0

    if-nez v0, :cond_53

    .line 613
    const-string/jumbo v0, "MicroMsg.CardDetailUIContoller"

    const-string/jumbo v1, "doUpdate fail, mCardInfo.getDataInfo() == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 614
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->isM:Lcom/tencent/mm/plugin/card/ui/e$d;

    if-eqz v0, :cond_1c

    .line 615
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->isM:Lcom/tencent/mm/plugin/card/ui/e$d;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/ui/e$d;->aBB()V

    goto :goto_1c

    .line 620
    :cond_53
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->ikk:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->azk()Z

    move-result v0

    if-nez v0, :cond_ac

    .line 621
    const-string/jumbo v0, "MicroMsg.CardDetailUIContoller"

    const-string/jumbo v3, "doUpdate fail, not support card type :%d"

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/card/ui/e;->ikk:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v4}, Lcom/tencent/mm/plugin/card/base/b;->azx()Lcom/tencent/mm/protocal/c/mg;

    move-result-object v4

    iget v4, v4, Lcom/tencent/mm/protocal/c/mg;->ilo:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v1

    invoke-static {v0, v3, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 622
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->ikk:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->azx()Lcom/tencent/mm/protocal/c/mg;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/mg;->sIw:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_99

    .line 623
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->isl:Lcom/tencent/mm/plugin/card/ui/CardDetailBaseUI;

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/e;->ikk:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/card/base/b;->azx()Lcom/tencent/mm/protocal/c/mg;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/mg;->sIw:Ljava/lang/String;

    invoke-static {v0, v2, v1}, Lcom/tencent/mm/plugin/card/d/b;->a(Lcom/tencent/mm/ui/MMActivity;Ljava/lang/String;I)V

    .line 624
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->isM:Lcom/tencent/mm/plugin/card/ui/e$d;

    if-eqz v0, :cond_1c

    .line 625
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->isM:Lcom/tencent/mm/plugin/card/ui/e$d;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/ui/e$d;->aBB()V

    goto :goto_1c

    .line 628
    :cond_99
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->isl:Lcom/tencent/mm/plugin/card/ui/CardDetailBaseUI;

    sget v2, Lcom/tencent/mm/plugin/card/a$g;->card_not_support_card_type:I

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/card/ui/e;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-instance v4, Lcom/tencent/mm/plugin/card/ui/e$2;

    invoke-direct {v4, p0}, Lcom/tencent/mm/plugin/card/ui/e$2;-><init>(Lcom/tencent/mm/plugin/card/ui/e;)V

    invoke-static {v0, v2, v3, v1, v4}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/c;

    goto/16 :goto_1c

    .line 642
    :cond_ac
    const-string/jumbo v0, "MicroMsg.CardDetailUIContoller"

    const-string/jumbo v3, "doUpdate()"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 643
    const-string/jumbo v0, "MicroMsg.CardDetailUIContoller"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "doUpdate() showAcceptView:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/mm/plugin/card/ui/e;->ikk:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v4}, Lcom/tencent/mm/plugin/card/base/b;->azx()Lcom/tencent/mm/protocal/c/mg;

    move-result-object v4

    iget v4, v4, Lcom/tencent/mm/protocal/c/mg;->sIR:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 645
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->isG:Lcom/tencent/mm/plugin/card/b/f;

    iget-object v3, p0, Lcom/tencent/mm/plugin/card/ui/e;->ikk:Lcom/tencent/mm/plugin/card/base/b;

    iget-object v4, p0, Lcom/tencent/mm/plugin/card/ui/e;->ikq:Ljava/util/ArrayList;

    iget-object v5, p0, Lcom/tencent/mm/plugin/card/ui/e;->isN:Lcom/tencent/mm/plugin/card/ui/e$a;

    iget v5, v5, Lcom/tencent/mm/plugin/card/ui/e$a;->drX:I

    iput-object v3, v0, Lcom/tencent/mm/plugin/card/b/f;->ikk:Lcom/tencent/mm/plugin/card/base/b;

    iput-object v4, v0, Lcom/tencent/mm/plugin/card/b/f;->ikq:Ljava/util/ArrayList;

    iput v5, v0, Lcom/tencent/mm/plugin/card/b/f;->drX:I

    .line 647
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->ism:Lcom/tencent/mm/plugin/card/ui/a/g;

    if-nez v0, :cond_578

    move v0, v1

    :goto_e8
    if-eqz v0, :cond_10b

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->ism:Lcom/tencent/mm/plugin/card/ui/a/g;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/ui/a/g;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->ism:Lcom/tencent/mm/plugin/card/ui/a/g;

    const-string/jumbo v0, "MicroMsg.CardDetailUIContoller"

    const-string/jumbo v3, "updateShowLogic, need recreate show logic, card_type:%d"

    new-array v4, v2, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/plugin/card/ui/e;->ikk:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v5}, Lcom/tencent/mm/plugin/card/base/b;->azx()Lcom/tencent/mm/protocal/c/mg;

    move-result-object v5

    iget v5, v5, Lcom/tencent/mm/protocal/c/mg;->ilo:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_10b
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->ism:Lcom/tencent/mm/plugin/card/ui/a/g;

    if-nez v0, :cond_152

    const-string/jumbo v0, "MicroMsg.CardDetailUIContoller"

    const-string/jumbo v3, "updateShowLogic, mCardShowLogic == null, card_type:%d"

    new-array v4, v2, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/plugin/card/ui/e;->ikk:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v5}, Lcom/tencent/mm/plugin/card/base/b;->azx()Lcom/tencent/mm/protocal/c/mg;

    move-result-object v5

    iget v5, v5, Lcom/tencent/mm/protocal/c/mg;->ilo:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v0, "MicroMsg.CardDetailUIContoller"

    const-string/jumbo v3, "createShowLogic, card_type:%d"

    new-array v4, v2, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/plugin/card/ui/e;->ikk:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v5}, Lcom/tencent/mm/plugin/card/base/b;->azx()Lcom/tencent/mm/protocal/c/mg;

    move-result-object v5

    iget v5, v5, Lcom/tencent/mm/protocal/c/mg;->ilo:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->ikk:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->aze()Z

    move-result v0

    if-eqz v0, :cond_5fc

    new-instance v0, Lcom/tencent/mm/plugin/card/ui/a/h;

    iget-object v3, p0, Lcom/tencent/mm/plugin/card/ui/e;->isl:Lcom/tencent/mm/plugin/card/ui/CardDetailBaseUI;

    invoke-direct {v0, v3}, Lcom/tencent/mm/plugin/card/ui/a/h;-><init>(Lcom/tencent/mm/ui/MMActivity;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->ism:Lcom/tencent/mm/plugin/card/ui/a/g;

    :cond_152
    :goto_152
    const-string/jumbo v0, "MicroMsg.CardDetailUIContoller"

    const-string/jumbo v3, "updateShowLogic, card_tye:%d"

    new-array v4, v2, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/plugin/card/ui/e;->ikk:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v5}, Lcom/tencent/mm/plugin/card/base/b;->azx()Lcom/tencent/mm/protocal/c/mg;

    move-result-object v5

    iget v5, v5, Lcom/tencent/mm/protocal/c/mg;->ilo:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->ism:Lcom/tencent/mm/plugin/card/ui/a/g;

    iget-object v3, p0, Lcom/tencent/mm/plugin/card/ui/e;->ikk:Lcom/tencent/mm/plugin/card/base/b;

    iget-object v4, p0, Lcom/tencent/mm/plugin/card/ui/e;->isN:Lcom/tencent/mm/plugin/card/ui/e$a;

    invoke-interface {v0, v3, v4}, Lcom/tencent/mm/plugin/card/ui/a/g;->a(Lcom/tencent/mm/plugin/card/base/b;Lcom/tencent/mm/plugin/card/ui/e$a;)V

    .line 648
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->ism:Lcom/tencent/mm/plugin/card/ui/a/g;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/ui/a/g;->aCT()V

    .line 649
    const-string/jumbo v0, "MicroMsg.CardDetailUIContoller"

    const-string/jumbo v3, ""

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 653
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->ism:Lcom/tencent/mm/plugin/card/ui/a/g;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/ui/a/g;->aCB()Z

    move-result v0

    if-nez v0, :cond_649

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->isl:Lcom/tencent/mm/plugin/card/ui/CardDetailBaseUI;

    const-string/jumbo v3, ""

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/card/ui/CardDetailBaseUI;->setMMTitle(Ljava/lang/String;)V

    .line 656
    :goto_192
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->ikk:Lcom/tencent/mm/plugin/card/base/b;

    if-nez v0, :cond_656

    const-string/jumbo v0, "MicroMsg.CardDetailUIContoller"

    const-string/jumbo v3, "updateWidget, mCardInfo is null"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 659
    :cond_19f
    :goto_19f
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->ism:Lcom/tencent/mm/plugin/card/ui/a/g;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/ui/a/g;->aCC()Z

    move-result v0

    if-eqz v0, :cond_785

    .line 660
    const-string/jumbo v0, "MicroMsg.CardDetailUIContoller"

    const-string/jumbo v3, "updateShareUsersInfoLayout()"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 661
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->isn:Lcom/tencent/mm/plugin/card/ui/view/i;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/card/ui/view/i;->update()V

    .line 672
    :goto_1b5
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->ism:Lcom/tencent/mm/plugin/card/ui/a/g;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/ui/a/g;->aCt()Z

    move-result v0

    if-eqz v0, :cond_795

    .line 673
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->isD:Lcom/tencent/mm/plugin/card/ui/view/i;

    if-nez v0, :cond_1cd

    .line 674
    new-instance v0, Lcom/tencent/mm/plugin/card/ui/view/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/card/ui/view/b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->isD:Lcom/tencent/mm/plugin/card/ui/view/i;

    .line 675
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->isD:Lcom/tencent/mm/plugin/card/ui/view/i;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/card/ui/view/i;->a(Lcom/tencent/mm/plugin/card/ui/n;)V

    .line 677
    :cond_1cd
    const-string/jumbo v0, "MicroMsg.CardDetailUIContoller"

    const-string/jumbo v3, "update CardAcceptView()"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 678
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->isD:Lcom/tencent/mm/plugin/card/ui/view/i;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/card/ui/view/i;->update()V

    .line 687
    :cond_1db
    :goto_1db
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->isl:Lcom/tencent/mm/plugin/card/ui/CardDetailBaseUI;

    iget-object v3, p0, Lcom/tencent/mm/plugin/card/ui/e;->ism:Lcom/tencent/mm/plugin/card/ui/a/g;

    invoke-interface {v3}, Lcom/tencent/mm/plugin/card/ui/a/g;->aCx()Z

    move-result v3

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/card/ui/CardDetailBaseUI;->ey(Z)V

    .line 688
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->ism:Lcom/tencent/mm/plugin/card/ui/a/g;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/ui/a/g;->aCy()Z

    move-result v0

    if-eqz v0, :cond_266

    .line 689
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->isJ:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->isL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->ikk:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->azm()Z

    move-result v0

    if-eqz v0, :cond_117f

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->isL:Ljava/util/ArrayList;

    sget v3, Lcom/tencent/mm/plugin/card/a$g;->card_wv_alert_share_to_friend:I

    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/card/ui/e;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->isJ:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string/jumbo v4, "menu_func_share_friend"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->isL:Ljava/util/ArrayList;

    sget v3, Lcom/tencent/mm/plugin/card/a$g;->card_wv_alert_share_timeline:I

    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/card/ui/e;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->isJ:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string/jumbo v4, "menu_func_share_timeline"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x2

    :goto_22f
    iget-object v3, p0, Lcom/tencent/mm/plugin/card/ui/e;->ikk:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v3}, Lcom/tencent/mm/plugin/card/base/b;->azy()Lcom/tencent/mm/protocal/c/lv;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/lv;->sHB:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_256

    iget-object v3, p0, Lcom/tencent/mm/plugin/card/ui/e;->isL:Ljava/util/ArrayList;

    sget v4, Lcom/tencent/mm/plugin/card/a$g;->card_menu_report:I

    invoke-virtual {p0, v4}, Lcom/tencent/mm/plugin/card/ui/e;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, p0, Lcom/tencent/mm/plugin/card/ui/e;->isJ:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string/jumbo v5, "menu_func_report"

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    :cond_256
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/card/ui/e;->oZ(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->isL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_266

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->isl:Lcom/tencent/mm/plugin/card/ui/CardDetailBaseUI;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/card/ui/CardDetailBaseUI;->ey(Z)V

    .line 692
    :cond_266
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->ism:Lcom/tencent/mm/plugin/card/ui/a/g;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/ui/a/g;->aCz()Z

    move-result v0

    if-eqz v0, :cond_308

    .line 693
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->isJ:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->isL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->ikk:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->azd()Z

    move-result v0

    if-eqz v0, :cond_117c

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->ikk:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->azl()Z

    move-result v0

    if-eqz v0, :cond_117c

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->ikk:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->azx()Lcom/tencent/mm/protocal/c/mg;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/mg;->sJc:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7a9

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->isL:Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/tencent/mm/plugin/card/ui/e;->ikk:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v3}, Lcom/tencent/mm/plugin/card/base/b;->azx()Lcom/tencent/mm/protocal/c/mg;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/mg;->sJc:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2a3
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->isJ:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string/jumbo v4, "menu_func_gift"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v0, v2

    :goto_2b0
    iget-object v3, p0, Lcom/tencent/mm/plugin/card/ui/e;->ikk:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v3}, Lcom/tencent/mm/plugin/card/base/b;->azy()Lcom/tencent/mm/protocal/c/lv;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/lv;->sHB:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2d7

    iget-object v3, p0, Lcom/tencent/mm/plugin/card/ui/e;->isL:Ljava/util/ArrayList;

    sget v4, Lcom/tencent/mm/plugin/card/a$g;->card_menu_report:I

    invoke-virtual {p0, v4}, Lcom/tencent/mm/plugin/card/ui/e;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, p0, Lcom/tencent/mm/plugin/card/ui/e;->isJ:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string/jumbo v5, "menu_func_report"

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    :cond_2d7
    iget-object v3, p0, Lcom/tencent/mm/plugin/card/ui/e;->ikk:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v3}, Lcom/tencent/mm/plugin/card/base/b;->azd()Z

    move-result v3

    if-eqz v3, :cond_7cb

    iget-object v3, p0, Lcom/tencent/mm/plugin/card/ui/e;->isL:Ljava/util/ArrayList;

    sget v4, Lcom/tencent/mm/plugin/card/a$g;->app_delete:I

    invoke-virtual {p0, v4}, Lcom/tencent/mm/plugin/card/ui/e;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, p0, Lcom/tencent/mm/plugin/card/ui/e;->isJ:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string/jumbo v5, "menu_func_delete"

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    :cond_2f8
    :goto_2f8
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/card/ui/e;->oZ(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->isL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_308

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->isl:Lcom/tencent/mm/plugin/card/ui/CardDetailBaseUI;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/card/ui/CardDetailBaseUI;->ey(Z)V

    .line 696
    :cond_308
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->ism:Lcom/tencent/mm/plugin/card/ui/a/g;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/ui/a/g;->aCA()Z

    move-result v0

    if-eqz v0, :cond_350

    .line 697
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->isJ:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->isL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->ikk:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->azy()Lcom/tencent/mm/protocal/c/lv;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/lv;->sHB:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1179

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->isL:Ljava/util/ArrayList;

    sget v3, Lcom/tencent/mm/plugin/card/a$g;->card_menu_report:I

    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/card/ui/e;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->isJ:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string/jumbo v4, "menu_func_report"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v0, v2

    :goto_340
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/card/ui/e;->oZ(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->isL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_350

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->isl:Lcom/tencent/mm/plugin/card/ui/CardDetailBaseUI;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/card/ui/CardDetailBaseUI;->ey(Z)V

    .line 701
    :cond_350
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->isr:Lcom/tencent/mm/plugin/card/widget/g;

    if-eqz v0, :cond_361

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->isr:Lcom/tencent/mm/plugin/card/widget/g;

    instance-of v0, v0, Lcom/tencent/mm/plugin/card/widget/b;

    if-eqz v0, :cond_361

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->isr:Lcom/tencent/mm/plugin/card/widget/g;

    check-cast v0, Lcom/tencent/mm/plugin/card/widget/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/card/widget/b;->aDo()V

    .line 702
    :cond_361
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->ism:Lcom/tencent/mm/plugin/card/ui/a/g;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/ui/a/g;->aCv()Z

    move-result v0

    iget-object v3, p0, Lcom/tencent/mm/plugin/card/ui/e;->ism:Lcom/tencent/mm/plugin/card/ui/a/g;

    invoke-interface {v3}, Lcom/tencent/mm/plugin/card/ui/a/g;->aCw()Z

    move-result v3

    invoke-direct {p0, v0, v3}, Lcom/tencent/mm/plugin/card/ui/e;->w(ZZ)V

    .line 706
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->ikk:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->azf()Z

    move-result v0

    if-nez v0, :cond_80b

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->ism:Lcom/tencent/mm/plugin/card/ui/a/g;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/ui/a/g;->aCE()Z

    move-result v0

    if-eqz v0, :cond_80b

    .line 707
    const-string/jumbo v0, "MicroMsg.CardDetailUIContoller"

    const-string/jumbo v3, "update mFromUserView"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 708
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->isp:Lcom/tencent/mm/plugin/card/ui/view/i;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/card/ui/view/i;->update()V

    .line 721
    :goto_38e
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->isr:Lcom/tencent/mm/plugin/card/widget/g;

    if-eqz v0, :cond_39d

    .line 722
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->isr:Lcom/tencent/mm/plugin/card/widget/g;

    iget-object v3, p0, Lcom/tencent/mm/plugin/card/ui/e;->ism:Lcom/tencent/mm/plugin/card/ui/a/g;

    invoke-interface {v3}, Lcom/tencent/mm/plugin/card/ui/a/g;->aBP()Z

    move-result v3

    invoke-interface {v0, v3}, Lcom/tencent/mm/plugin/card/widget/g;->eE(Z)V

    .line 726
    :cond_39d
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->bNW:Z

    if-eqz v0, :cond_858

    const-string/jumbo v0, "MicroMsg.CardDetailUIContoller"

    const-string/jumbo v3, "updateUIBackground onPause return"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 729
    :goto_3aa
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->ism:Lcom/tencent/mm/plugin/card/ui/a/g;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/ui/a/g;->aCJ()Z

    move-result v0

    if-eqz v0, :cond_c64

    .line 730
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->isv:Lcom/tencent/mm/plugin/card/ui/view/i;

    if-nez v0, :cond_3c2

    .line 731
    new-instance v0, Lcom/tencent/mm/plugin/card/ui/view/y;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/card/ui/view/y;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->isv:Lcom/tencent/mm/plugin/card/ui/view/i;

    .line 732
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->isv:Lcom/tencent/mm/plugin/card/ui/view/i;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/card/ui/view/i;->a(Lcom/tencent/mm/plugin/card/ui/n;)V

    .line 734
    :cond_3c2
    const-string/jumbo v0, "MicroMsg.CardDetailUIContoller"

    const-string/jumbo v3, "update CardStatusView"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 735
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->isv:Lcom/tencent/mm/plugin/card/ui/view/i;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/card/ui/view/i;->update()V

    .line 744
    :cond_3d0
    :goto_3d0
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->ism:Lcom/tencent/mm/plugin/card/ui/a/g;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/ui/a/g;->aCS()Z

    move-result v0

    if-eqz v0, :cond_c78

    .line 745
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->isu:Lcom/tencent/mm/plugin/card/ui/view/i;

    if-nez v0, :cond_3e8

    .line 746
    new-instance v0, Lcom/tencent/mm/plugin/card/ui/view/c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/card/ui/view/c;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->isu:Lcom/tencent/mm/plugin/card/ui/view/i;

    .line 747
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->isu:Lcom/tencent/mm/plugin/card/ui/view/i;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/card/ui/view/i;->a(Lcom/tencent/mm/plugin/card/ui/n;)V

    .line 749
    :cond_3e8
    const-string/jumbo v0, "MicroMsg.CardDetailUIContoller"

    const-string/jumbo v3, "update mAdtitleView()"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 750
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->isu:Lcom/tencent/mm/plugin/card/ui/view/i;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/card/ui/view/i;->update()V

    .line 759
    :cond_3f6
    :goto_3f6
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->ism:Lcom/tencent/mm/plugin/card/ui/a/g;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/ui/a/g;->aCK()Z

    move-result v0

    if-eqz v0, :cond_c8c

    .line 760
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->isw:Lcom/tencent/mm/plugin/card/ui/view/i;

    if-nez v0, :cond_40e

    .line 761
    new-instance v0, Lcom/tencent/mm/plugin/card/ui/view/k;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/card/ui/view/k;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->isw:Lcom/tencent/mm/plugin/card/ui/view/i;

    .line 762
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->isw:Lcom/tencent/mm/plugin/card/ui/view/i;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/card/ui/view/i;->a(Lcom/tencent/mm/plugin/card/ui/n;)V

    .line 764
    :cond_40e
    const-string/jumbo v0, "MicroMsg.CardDetailUIContoller"

    const-string/jumbo v3, "update mCardDetailFieldView()"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 765
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->isw:Lcom/tencent/mm/plugin/card/ui/view/i;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/card/ui/view/i;->update()V

    .line 774
    :cond_41c
    :goto_41c
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->ism:Lcom/tencent/mm/plugin/card/ui/a/g;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/ui/a/g;->aCL()Z

    move-result v0

    if-eqz v0, :cond_ca0

    .line 775
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->isx:Lcom/tencent/mm/plugin/card/ui/view/i;

    if-nez v0, :cond_434

    .line 776
    new-instance v0, Lcom/tencent/mm/plugin/card/ui/view/w;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/card/ui/view/w;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->isx:Lcom/tencent/mm/plugin/card/ui/view/i;

    .line 777
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->isx:Lcom/tencent/mm/plugin/card/ui/view/i;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/card/ui/view/i;->a(Lcom/tencent/mm/plugin/card/ui/n;)V

    .line 779
    :cond_434
    const-string/jumbo v0, "MicroMsg.CardDetailUIContoller"

    const-string/jumbo v3, "update CardSecondaryFieldView"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 780
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->isx:Lcom/tencent/mm/plugin/card/ui/view/i;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/card/ui/view/i;->update()V

    .line 788
    :cond_442
    :goto_442
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->ism:Lcom/tencent/mm/plugin/card/ui/a/g;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/ui/a/g;->aCM()Z

    move-result v0

    if-eqz v0, :cond_cb4

    .line 789
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->isy:Lcom/tencent/mm/plugin/card/ui/view/i;

    if-nez v0, :cond_45a

    .line 790
    new-instance v0, Lcom/tencent/mm/plugin/card/ui/view/l;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/card/ui/view/l;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->isy:Lcom/tencent/mm/plugin/card/ui/view/i;

    .line 791
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->isy:Lcom/tencent/mm/plugin/card/ui/view/i;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/card/ui/view/i;->a(Lcom/tencent/mm/plugin/card/ui/n;)V

    .line 793
    :cond_45a
    const-string/jumbo v0, "MicroMsg.CardDetailUIContoller"

    const-string/jumbo v3, "update CardDetailTableView"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 794
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->isy:Lcom/tencent/mm/plugin/card/ui/view/i;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/card/ui/view/i;->update()V

    .line 803
    :cond_468
    :goto_468
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->ism:Lcom/tencent/mm/plugin/card/ui/a/g;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/ui/a/g;->aCN()Z

    move-result v0

    if-eqz v0, :cond_cc8

    .line 804
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->isz:Lcom/tencent/mm/plugin/card/ui/view/i;

    if-nez v0, :cond_480

    .line 805
    new-instance v0, Lcom/tencent/mm/plugin/card/ui/view/z;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/card/ui/view/z;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->isz:Lcom/tencent/mm/plugin/card/ui/view/i;

    .line 806
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->isz:Lcom/tencent/mm/plugin/card/ui/view/i;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/card/ui/view/i;->a(Lcom/tencent/mm/plugin/card/ui/n;)V

    .line 808
    :cond_480
    const-string/jumbo v0, "MicroMsg.CardDetailUIContoller"

    const-string/jumbo v3, "update CardThirdFieldView"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 809
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->isz:Lcom/tencent/mm/plugin/card/ui/view/i;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/card/ui/view/i;->update()V

    .line 818
    :cond_48e
    :goto_48e
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->ism:Lcom/tencent/mm/plugin/card/ui/a/g;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/ui/a/g;->aCP()Z

    move-result v0

    if-eqz v0, :cond_cdc

    .line 819
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->isA:Lcom/tencent/mm/plugin/card/ui/view/i;

    if-nez v0, :cond_4a6

    .line 820
    new-instance v0, Lcom/tencent/mm/plugin/card/ui/view/e;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/card/ui/view/e;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->isA:Lcom/tencent/mm/plugin/card/ui/view/i;

    .line 821
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->isA:Lcom/tencent/mm/plugin/card/ui/view/i;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/card/ui/view/i;->a(Lcom/tencent/mm/plugin/card/ui/n;)V

    .line 823
    :cond_4a6
    const-string/jumbo v0, "MicroMsg.CardDetailUIContoller"

    const-string/jumbo v3, "updateCardAnnoucementView"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 824
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->isA:Lcom/tencent/mm/plugin/card/ui/view/i;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/card/ui/view/i;->update()V

    .line 833
    :cond_4b4
    :goto_4b4
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->ism:Lcom/tencent/mm/plugin/card/ui/a/g;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/ui/a/g;->aCO()Z

    move-result v0

    if-eqz v0, :cond_cf0

    .line 834
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->isB:Lcom/tencent/mm/plugin/card/ui/view/i;

    if-nez v0, :cond_4cc

    .line 835
    new-instance v0, Lcom/tencent/mm/plugin/card/ui/view/u;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/card/ui/view/u;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->isB:Lcom/tencent/mm/plugin/card/ui/view/i;

    .line 836
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->isB:Lcom/tencent/mm/plugin/card/ui/view/i;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/card/ui/view/i;->a(Lcom/tencent/mm/plugin/card/ui/n;)V

    .line 838
    :cond_4cc
    const-string/jumbo v0, "MicroMsg.CardDetailUIContoller"

    const-string/jumbo v3, "updateCardOperateFieldView"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 839
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->isB:Lcom/tencent/mm/plugin/card/ui/view/i;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/card/ui/view/i;->update()V

    .line 848
    :cond_4da
    :goto_4da
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->ism:Lcom/tencent/mm/plugin/card/ui/a/g;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/ui/a/g;->aCG()Z

    move-result v0

    if-nez v0, :cond_d04

    const-string/jumbo v0, "MicroMsg.CardDetailUIContoller"

    const-string/jumbo v3, "card is membership or share card or general coupon, not accept, don\'t updateCellData()"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 851
    :goto_4eb
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->ism:Lcom/tencent/mm/plugin/card/ui/a/g;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/ui/a/g;->aCH()Z

    move-result v0

    if-eqz v0, :cond_114c

    .line 852
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->ikk:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->azy()Lcom/tencent/mm/protocal/c/lv;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/e;->ikk:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v1, v0}, Lcom/tencent/mm/plugin/card/base/b;->a(Lcom/tencent/mm/protocal/c/lv;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->ikk:Lcom/tencent/mm/plugin/card/base/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/card/d/l;->h(Lcom/tencent/mm/plugin/card/base/b;)Z

    .line 854
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->ism:Lcom/tencent/mm/plugin/card/ui/a/g;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/ui/a/g;->aCI()Z

    move-result v0

    if-eqz v0, :cond_1141

    .line 855
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->iss:Lcom/tencent/mm/plugin/card/ui/view/g;

    if-nez v0, :cond_1129

    .line 856
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->ikk:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->azx()Lcom/tencent/mm/protocal/c/mg;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/mg;->sIV:Lcom/tencent/mm/protocal/c/up;

    if-eqz v0, :cond_110b

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->ikk:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->azx()Lcom/tencent/mm/protocal/c/mg;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/mg;->sIV:Lcom/tencent/mm/protocal/c/up;

    iget-boolean v0, v0, Lcom/tencent/mm/protocal/c/up;->sRk:Z

    if-eqz v0, :cond_110b

    new-instance v0, Lcom/tencent/mm/plugin/card/ui/view/m;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/card/ui/view/m;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->iss:Lcom/tencent/mm/plugin/card/ui/view/g;

    invoke-static {}, Lcom/tencent/mm/plugin/card/model/am;->aAI()Lcom/tencent/mm/plugin/card/b/g;

    move-result-object v0

    iget-object v1, v0, Lcom/tencent/mm/plugin/card/b/g;->fKm:Ljava/util/List;

    if-nez v1, :cond_53b

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/card/b/g;->fKm:Ljava/util/List;

    :cond_53b
    if-eqz p0, :cond_547

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/b/g;->fKm:Ljava/util/List;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 857
    :cond_547
    :goto_547
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->iss:Lcom/tencent/mm/plugin/card/ui/view/g;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/card/ui/view/g;->a(Lcom/tencent/mm/plugin/card/ui/n;)V

    .line 858
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->iss:Lcom/tencent/mm/plugin/card/ui/view/g;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/card/ui/view/g;->update()V

    .line 873
    :cond_551
    :goto_551
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->isr:Lcom/tencent/mm/plugin/card/widget/g;

    if-eqz v0, :cond_55a

    .line 874
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->isr:Lcom/tencent/mm/plugin/card/widget/g;

    invoke-interface {v0, v2}, Lcom/tencent/mm/plugin/card/widget/g;->eD(Z)V

    .line 888
    :cond_55a
    :goto_55a
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->ism:Lcom/tencent/mm/plugin/card/ui/a/g;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/ui/a/g;->aCQ()Z

    move-result v0

    if-eqz v0, :cond_1169

    .line 889
    const-string/jumbo v0, "MicroMsg.CardDetailUIContoller"

    const-string/jumbo v1, "update CardAdvertiseView"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 890
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->isC:Lcom/tencent/mm/plugin/card/ui/view/d;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/card/ui/view/d;->update()V

    .line 896
    :goto_570
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->isE:Lcom/tencent/mm/plugin/card/ui/j;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/e;->ikk:Lcom/tencent/mm/plugin/card/base/b;

    iput-object v1, v0, Lcom/tencent/mm/plugin/card/ui/j;->ikk:Lcom/tencent/mm/plugin/card/base/b;

    goto/16 :goto_1c

    .line 647
    :cond_578
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->ikk:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->aze()Z

    move-result v0

    if-eqz v0, :cond_58c

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->ism:Lcom/tencent/mm/plugin/card/ui/a/g;

    instance-of v0, v0, Lcom/tencent/mm/plugin/card/ui/a/h;

    if-eqz v0, :cond_589

    move v0, v1

    goto/16 :goto_e8

    :cond_589
    move v0, v2

    goto/16 :goto_e8

    :cond_58c
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->ikk:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->azf()Z

    move-result v0

    if-eqz v0, :cond_5a0

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->ism:Lcom/tencent/mm/plugin/card/ui/a/g;

    instance-of v0, v0, Lcom/tencent/mm/plugin/card/ui/a/e;

    if-eqz v0, :cond_59d

    move v0, v1

    goto/16 :goto_e8

    :cond_59d
    move v0, v2

    goto/16 :goto_e8

    :cond_5a0
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->ikk:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->azi()Z

    move-result v0

    if-eqz v0, :cond_5b4

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->ism:Lcom/tencent/mm/plugin/card/ui/a/g;

    instance-of v0, v0, Lcom/tencent/mm/plugin/card/ui/a/b;

    if-eqz v0, :cond_5b1

    move v0, v1

    goto/16 :goto_e8

    :cond_5b1
    move v0, v2

    goto/16 :goto_e8

    :cond_5b4
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->ikk:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->azg()Z

    move-result v0

    if-eqz v0, :cond_5c8

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->ism:Lcom/tencent/mm/plugin/card/ui/a/g;

    instance-of v0, v0, Lcom/tencent/mm/plugin/card/ui/a/c;

    if-eqz v0, :cond_5c5

    move v0, v1

    goto/16 :goto_e8

    :cond_5c5
    move v0, v2

    goto/16 :goto_e8

    :cond_5c8
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->ikk:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->azh()Z

    move-result v0

    if-eqz v0, :cond_5dc

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->ism:Lcom/tencent/mm/plugin/card/ui/a/g;

    instance-of v0, v0, Lcom/tencent/mm/plugin/card/ui/a/f;

    if-eqz v0, :cond_5d9

    move v0, v1

    goto/16 :goto_e8

    :cond_5d9
    move v0, v2

    goto/16 :goto_e8

    :cond_5dc
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->ikk:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->azj()Z

    move-result v0

    if-eqz v0, :cond_5f0

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->ism:Lcom/tencent/mm/plugin/card/ui/a/g;

    instance-of v0, v0, Lcom/tencent/mm/plugin/card/ui/a/d;

    if-eqz v0, :cond_5ed

    move v0, v1

    goto/16 :goto_e8

    :cond_5ed
    move v0, v2

    goto/16 :goto_e8

    :cond_5f0
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->ism:Lcom/tencent/mm/plugin/card/ui/a/g;

    instance-of v0, v0, Lcom/tencent/mm/plugin/card/ui/a/a;

    if-eqz v0, :cond_5f9

    move v0, v1

    goto/16 :goto_e8

    :cond_5f9
    move v0, v2

    goto/16 :goto_e8

    :cond_5fc
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->ikk:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->azx()Lcom/tencent/mm/protocal/c/mg;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/protocal/c/mg;->ilo:I

    sparse-switch v0, :sswitch_data_1182

    new-instance v0, Lcom/tencent/mm/plugin/card/ui/a/a;

    iget-object v3, p0, Lcom/tencent/mm/plugin/card/ui/e;->isl:Lcom/tencent/mm/plugin/card/ui/CardDetailBaseUI;

    invoke-direct {v0, v3}, Lcom/tencent/mm/plugin/card/ui/a/a;-><init>(Lcom/tencent/mm/ui/MMActivity;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->ism:Lcom/tencent/mm/plugin/card/ui/a/g;

    goto/16 :goto_152

    :sswitch_612
    new-instance v0, Lcom/tencent/mm/plugin/card/ui/a/c;

    iget-object v3, p0, Lcom/tencent/mm/plugin/card/ui/e;->isl:Lcom/tencent/mm/plugin/card/ui/CardDetailBaseUI;

    invoke-direct {v0, v3}, Lcom/tencent/mm/plugin/card/ui/a/c;-><init>(Lcom/tencent/mm/ui/MMActivity;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->ism:Lcom/tencent/mm/plugin/card/ui/a/g;

    goto/16 :goto_152

    :sswitch_61d
    new-instance v0, Lcom/tencent/mm/plugin/card/ui/a/e;

    iget-object v3, p0, Lcom/tencent/mm/plugin/card/ui/e;->isl:Lcom/tencent/mm/plugin/card/ui/CardDetailBaseUI;

    invoke-direct {v0, v3}, Lcom/tencent/mm/plugin/card/ui/a/e;-><init>(Lcom/tencent/mm/ui/MMActivity;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->ism:Lcom/tencent/mm/plugin/card/ui/a/g;

    goto/16 :goto_152

    :sswitch_628
    new-instance v0, Lcom/tencent/mm/plugin/card/ui/a/b;

    iget-object v3, p0, Lcom/tencent/mm/plugin/card/ui/e;->isl:Lcom/tencent/mm/plugin/card/ui/CardDetailBaseUI;

    invoke-direct {v0, v3}, Lcom/tencent/mm/plugin/card/ui/a/b;-><init>(Lcom/tencent/mm/ui/MMActivity;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->ism:Lcom/tencent/mm/plugin/card/ui/a/g;

    goto/16 :goto_152

    :sswitch_633
    new-instance v0, Lcom/tencent/mm/plugin/card/ui/a/f;

    iget-object v3, p0, Lcom/tencent/mm/plugin/card/ui/e;->isl:Lcom/tencent/mm/plugin/card/ui/CardDetailBaseUI;

    invoke-direct {v0, v3}, Lcom/tencent/mm/plugin/card/ui/a/f;-><init>(Lcom/tencent/mm/ui/MMActivity;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->ism:Lcom/tencent/mm/plugin/card/ui/a/g;

    goto/16 :goto_152

    :sswitch_63e
    new-instance v0, Lcom/tencent/mm/plugin/card/ui/a/d;

    iget-object v3, p0, Lcom/tencent/mm/plugin/card/ui/e;->isl:Lcom/tencent/mm/plugin/card/ui/CardDetailBaseUI;

    invoke-direct {v0, v3}, Lcom/tencent/mm/plugin/card/ui/a/d;-><init>(Lcom/tencent/mm/ui/MMActivity;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->ism:Lcom/tencent/mm/plugin/card/ui/a/g;

    goto/16 :goto_152

    .line 653
    :cond_649
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->isl:Lcom/tencent/mm/plugin/card/ui/CardDetailBaseUI;

    iget-object v3, p0, Lcom/tencent/mm/plugin/card/ui/e;->isG:Lcom/tencent/mm/plugin/card/b/f;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/card/b/f;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/card/ui/CardDetailBaseUI;->setMMTitle(Ljava/lang/String;)V

    goto/16 :goto_192

    .line 656
    :cond_656
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->isr:Lcom/tencent/mm/plugin/card/widget/g;

    if-eqz v0, :cond_72b

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->ikk:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->azf()Z

    move-result v0

    if-eqz v0, :cond_6e7

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->isr:Lcom/tencent/mm/plugin/card/widget/g;

    instance-of v0, v0, Lcom/tencent/mm/plugin/card/widget/e;

    if-nez v0, :cond_72b

    move v0, v2

    :goto_669
    if-eqz v0, :cond_68a

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->isr:Lcom/tencent/mm/plugin/card/widget/g;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/widget/g;->gv()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_678

    iget-object v3, p0, Lcom/tencent/mm/plugin/card/ui/e;->dK:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    :cond_678
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->dK:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->dK:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->invalidate()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->isr:Lcom/tencent/mm/plugin/card/widget/g;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/widget/g;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->isr:Lcom/tencent/mm/plugin/card/widget/g;

    :cond_68a
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->isr:Lcom/tencent/mm/plugin/card/widget/g;

    if-nez v0, :cond_6ca

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->ikk:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->azf()Z

    move-result v0

    if-eqz v0, :cond_72e

    new-instance v0, Lcom/tencent/mm/plugin/card/widget/e;

    iget-object v3, p0, Lcom/tencent/mm/plugin/card/ui/e;->isl:Lcom/tencent/mm/plugin/card/ui/CardDetailBaseUI;

    invoke-direct {v0, v3}, Lcom/tencent/mm/plugin/card/widget/e;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->isr:Lcom/tencent/mm/plugin/card/widget/g;

    :goto_69f
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->isr:Lcom/tencent/mm/plugin/card/widget/g;

    iget-object v3, p0, Lcom/tencent/mm/plugin/card/ui/e;->ikk:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0, v3}, Lcom/tencent/mm/plugin/card/widget/g;->i(Lcom/tencent/mm/plugin/card/base/b;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->isr:Lcom/tencent/mm/plugin/card/widget/g;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/widget/g;->gv()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_6bb

    iget-object v3, p0, Lcom/tencent/mm/plugin/card/ui/e;->dK:Landroid/widget/LinearLayout;

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v6, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :cond_6bb
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->dK:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->invalidate()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->isr:Lcom/tencent/mm/plugin/card/widget/g;

    iget-object v3, p0, Lcom/tencent/mm/plugin/card/ui/e;->fvj:Landroid/view/View$OnClickListener;

    invoke-interface {v0, v3}, Lcom/tencent/mm/plugin/card/widget/g;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0, v1, v1}, Lcom/tencent/mm/plugin/card/ui/e;->w(ZZ)V

    :cond_6ca
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->isr:Lcom/tencent/mm/plugin/card/widget/g;

    if-eqz v0, :cond_19f

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->ikk:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->azh()Z

    move-result v0

    if-eqz v0, :cond_6de

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->isr:Lcom/tencent/mm/plugin/card/widget/g;

    check-cast v0, Lcom/tencent/mm/plugin/card/widget/f;

    iget-object v3, p0, Lcom/tencent/mm/plugin/card/ui/e;->ikq:Ljava/util/ArrayList;

    iput-object v3, v0, Lcom/tencent/mm/plugin/card/widget/f;->ikq:Ljava/util/ArrayList;

    :cond_6de
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->isr:Lcom/tencent/mm/plugin/card/widget/g;

    iget-object v3, p0, Lcom/tencent/mm/plugin/card/ui/e;->ikk:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0, v3}, Lcom/tencent/mm/plugin/card/widget/g;->d(Lcom/tencent/mm/plugin/card/base/b;)V

    goto/16 :goto_19f

    :cond_6e7
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->ikk:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->azi()Z

    move-result v0

    if-eqz v0, :cond_6f8

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->isr:Lcom/tencent/mm/plugin/card/widget/g;

    instance-of v0, v0, Lcom/tencent/mm/plugin/card/widget/c;

    if-nez v0, :cond_72b

    move v0, v2

    goto/16 :goto_669

    :cond_6f8
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->ikk:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->azg()Z

    move-result v0

    if-eqz v0, :cond_709

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->isr:Lcom/tencent/mm/plugin/card/widget/g;

    instance-of v0, v0, Lcom/tencent/mm/plugin/card/widget/b;

    if-nez v0, :cond_72b

    move v0, v2

    goto/16 :goto_669

    :cond_709
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->ikk:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->azh()Z

    move-result v0

    if-eqz v0, :cond_71a

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->isr:Lcom/tencent/mm/plugin/card/widget/g;

    instance-of v0, v0, Lcom/tencent/mm/plugin/card/widget/f;

    if-nez v0, :cond_72b

    move v0, v2

    goto/16 :goto_669

    :cond_71a
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->ikk:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->azj()Z

    move-result v0

    if-eqz v0, :cond_72b

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->isr:Lcom/tencent/mm/plugin/card/widget/g;

    instance-of v0, v0, Lcom/tencent/mm/plugin/card/widget/d;

    if-nez v0, :cond_72b

    move v0, v2

    goto/16 :goto_669

    :cond_72b
    move v0, v1

    goto/16 :goto_669

    :cond_72e
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->ikk:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->azi()Z

    move-result v0

    if-eqz v0, :cond_741

    new-instance v0, Lcom/tencent/mm/plugin/card/widget/c;

    iget-object v3, p0, Lcom/tencent/mm/plugin/card/ui/e;->isl:Lcom/tencent/mm/plugin/card/ui/CardDetailBaseUI;

    invoke-direct {v0, v3}, Lcom/tencent/mm/plugin/card/widget/c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->isr:Lcom/tencent/mm/plugin/card/widget/g;

    goto/16 :goto_69f

    :cond_741
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->ikk:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->azg()Z

    move-result v0

    if-eqz v0, :cond_754

    new-instance v0, Lcom/tencent/mm/plugin/card/widget/b;

    iget-object v3, p0, Lcom/tencent/mm/plugin/card/ui/e;->isl:Lcom/tencent/mm/plugin/card/ui/CardDetailBaseUI;

    invoke-direct {v0, v3}, Lcom/tencent/mm/plugin/card/widget/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->isr:Lcom/tencent/mm/plugin/card/widget/g;

    goto/16 :goto_69f

    :cond_754
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->ikk:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->azh()Z

    move-result v0

    if-eqz v0, :cond_767

    new-instance v0, Lcom/tencent/mm/plugin/card/widget/f;

    iget-object v3, p0, Lcom/tencent/mm/plugin/card/ui/e;->isl:Lcom/tencent/mm/plugin/card/ui/CardDetailBaseUI;

    invoke-direct {v0, v3}, Lcom/tencent/mm/plugin/card/widget/f;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->isr:Lcom/tencent/mm/plugin/card/widget/g;

    goto/16 :goto_69f

    :cond_767
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->ikk:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->azj()Z

    move-result v0

    if-eqz v0, :cond_77a

    new-instance v0, Lcom/tencent/mm/plugin/card/widget/d;

    iget-object v3, p0, Lcom/tencent/mm/plugin/card/ui/e;->isl:Lcom/tencent/mm/plugin/card/ui/CardDetailBaseUI;

    invoke-direct {v0, v3}, Lcom/tencent/mm/plugin/card/widget/d;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->isr:Lcom/tencent/mm/plugin/card/widget/g;

    goto/16 :goto_69f

    :cond_77a
    new-instance v0, Lcom/tencent/mm/plugin/card/widget/b;

    iget-object v3, p0, Lcom/tencent/mm/plugin/card/ui/e;->isl:Lcom/tencent/mm/plugin/card/ui/CardDetailBaseUI;

    invoke-direct {v0, v3}, Lcom/tencent/mm/plugin/card/widget/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->isr:Lcom/tencent/mm/plugin/card/widget/g;

    goto/16 :goto_69f

    .line 663
    :cond_785
    const-string/jumbo v0, "MicroMsg.CardDetailUIContoller"

    const-string/jumbo v3, "don\'t updateShareUsersInfoLayout()"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 664
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->isn:Lcom/tencent/mm/plugin/card/ui/view/i;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/card/ui/view/i;->aCU()V

    goto/16 :goto_1b5

    .line 680
    :cond_795
    const-string/jumbo v0, "MicroMsg.CardDetailUIContoller"

    const-string/jumbo v3, "don\'t update CardAcceptView()"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 681
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->isD:Lcom/tencent/mm/plugin/card/ui/view/i;

    if-eqz v0, :cond_1db

    .line 682
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->isD:Lcom/tencent/mm/plugin/card/ui/view/i;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/card/ui/view/i;->aCU()V

    goto/16 :goto_1db

    .line 693
    :cond_7a9
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->ikk:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->azj()Z

    move-result v0

    if-eqz v0, :cond_7be

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->isL:Ljava/util/ArrayList;

    sget v3, Lcom/tencent/mm/plugin/card/a$g;->card_menu_invoice_gift_card:I

    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/card/ui/e;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2a3

    :cond_7be
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->isL:Ljava/util/ArrayList;

    sget v3, Lcom/tencent/mm/plugin/card/a$g;->card_menu_gift_card:I

    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/card/ui/e;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2a3

    :cond_7cb
    iget-object v3, p0, Lcom/tencent/mm/plugin/card/ui/e;->ikk:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v3}, Lcom/tencent/mm/plugin/card/base/b;->aze()Z

    move-result v3

    if-eqz v3, :cond_2f8

    invoke-static {}, Lcom/tencent/mm/model/q;->Gj()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/card/ui/e;->ikk:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v4}, Lcom/tencent/mm/plugin/card/base/b;->azD()Ljava/lang/String;

    move-result-object v4

    if-eqz v3, :cond_800

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_800

    iget-object v3, p0, Lcom/tencent/mm/plugin/card/ui/e;->isL:Ljava/util/ArrayList;

    sget v4, Lcom/tencent/mm/plugin/card/a$g;->app_delete:I

    invoke-virtual {p0, v4}, Lcom/tencent/mm/plugin/card/ui/e;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, p0, Lcom/tencent/mm/plugin/card/ui/e;->isJ:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string/jumbo v5, "menu_func_delete_share_card"

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_2f8

    :cond_800
    const-string/jumbo v3, "MicroMsg.CardDetailUIContoller"

    const-string/jumbo v4, "the card is not belong mine"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2f8

    .line 709
    :cond_80b
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->ikk:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->azf()Z

    move-result v0

    if-eqz v0, :cond_82b

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->ism:Lcom/tencent/mm/plugin/card/ui/a/g;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/ui/a/g;->aCE()Z

    move-result v0

    if-eqz v0, :cond_82b

    .line 710
    const-string/jumbo v0, "MicroMsg.CardDetailUIContoller"

    const-string/jumbo v3, "update mAcceptHeaderLayout for username"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 711
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->isq:Lcom/tencent/mm/plugin/card/ui/view/i;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/card/ui/view/i;->update()V

    goto/16 :goto_38e

    .line 712
    :cond_82b
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->ism:Lcom/tencent/mm/plugin/card/ui/a/g;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/ui/a/g;->aCF()Z

    move-result v0

    if-eqz v0, :cond_843

    .line 713
    const-string/jumbo v0, "MicroMsg.CardDetailUIContoller"

    const-string/jumbo v3, "update mAcceptHeaderLayout"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 714
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->isq:Lcom/tencent/mm/plugin/card/ui/view/i;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/card/ui/view/i;->update()V

    goto/16 :goto_38e

    .line 716
    :cond_843
    const-string/jumbo v0, "MicroMsg.CardDetailUIContoller"

    const-string/jumbo v3, "don\'t update mFromUserView and mAcceptHeaderLayout"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 717
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->isq:Lcom/tencent/mm/plugin/card/ui/view/i;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/card/ui/view/i;->aCU()V

    .line 718
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->isp:Lcom/tencent/mm/plugin/card/ui/view/i;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/card/ui/view/i;->aCU()V

    goto/16 :goto_38e

    .line 726
    :cond_858
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->ikk:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->azd()Z

    move-result v0

    if-eqz v0, :cond_af5

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->ikk:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->azf()Z

    move-result v0

    if-eqz v0, :cond_af5

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->ipf:Landroid/view/View;

    sget v3, Lcom/tencent/mm/plugin/card/a$d;->card_detain_ui:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/plugin/card/ui/e;->isl:Lcom/tencent/mm/plugin/card/ui/CardDetailBaseUI;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/card/ui/CardDetailBaseUI;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/tencent/mm/plugin/card/a$a;->card_bg_color:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->ipf:Landroid/view/View;

    invoke-static {v0, v6, v2}, Lcom/tencent/mm/ui/statusbar/a;->d(Landroid/view/View;IZ)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->isl:Lcom/tencent/mm/plugin/card/ui/CardDetailBaseUI;

    invoke-virtual {v0, v6, v2}, Lcom/tencent/mm/plugin/card/ui/CardDetailBaseUI;->J(IZ)V

    :goto_889
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->ipf:Landroid/view/View;

    sget v3, Lcom/tencent/mm/plugin/card/a$d;->detail_first_container:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->ipf:Landroid/view/View;

    sget v4, Lcom/tencent/mm/plugin/card/a$d;->header_view:I

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->ipf:Landroid/view/View;

    sget v5, Lcom/tencent/mm/plugin/card/a$d;->detail_body_layout:I

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->ikk:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->azd()Z

    move-result v0

    if-eqz v0, :cond_b7c

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->ism:Lcom/tencent/mm/plugin/card/ui/a/g;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/ui/a/g;->aCE()Z

    move-result v0

    if-eqz v0, :cond_b7c

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->ikk:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->azg()Z

    move-result v0

    if-eqz v0, :cond_b18

    sget v0, Lcom/tencent/mm/plugin/card/a$c;->card_white_sequare_top_bg:I

    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->ipf:Landroid/view/View;

    sget v6, Lcom/tencent/mm/plugin/card/a$d;->from_username_container:I

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    sget v6, Lcom/tencent/mm/plugin/card/a$c;->card_gray_sequare_bottom_bg:I

    invoke-virtual {v0, v6}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {v5, v1}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_8ce
    :goto_8ce
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->ikk:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->azj()Z

    move-result v0

    if-eqz v0, :cond_8f6

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->ipf:Landroid/view/View;

    sget v6, Lcom/tencent/mm/plugin/card/a$d;->bottom_wave:I

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v6, Lcom/tencent/mm/plugin/card/a$c;->card_wavy:I

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/c;->EX(I)Landroid/graphics/Bitmap;

    move-result-object v6

    new-instance v7, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v7, v6}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    sget-object v6, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    invoke-virtual {v7, v6}, Landroid/graphics/drawable/BitmapDrawable;->setTileModeX(Landroid/graphics/Shader$TileMode;)V

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_8f6
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v1, v1, v1, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    iget v6, v0, Landroid/graphics/Rect;->left:I

    iget v7, v0, Landroid/graphics/Rect;->top:I

    iget v8, v0, Landroid/graphics/Rect;->right:I

    iget v9, v0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v3, v6, v7, v8, v9}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v3}, Landroid/view/View;->invalidate()V

    iget v6, v0, Landroid/graphics/Rect;->left:I

    iget v7, v0, Landroid/graphics/Rect;->top:I

    iget v8, v0, Landroid/graphics/Rect;->right:I

    iget v9, v0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v5, v6, v7, v8, v9}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v5}, Landroid/view/View;->invalidate()V

    iget-object v6, p0, Lcom/tencent/mm/plugin/card/ui/e;->ikk:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v6}, Lcom/tencent/mm/plugin/card/base/b;->aze()Z

    move-result v6

    if-eqz v6, :cond_941

    iget-object v6, p0, Lcom/tencent/mm/plugin/card/ui/e;->ism:Lcom/tencent/mm/plugin/card/ui/a/g;

    invoke-interface {v6}, Lcom/tencent/mm/plugin/card/ui/a/g;->aCC()Z

    move-result v6

    if-eqz v6, :cond_941

    iget-boolean v6, p0, Lcom/tencent/mm/plugin/card/ui/e;->iso:Z

    if-eqz v6, :cond_941

    iget-object v6, p0, Lcom/tencent/mm/plugin/card/ui/e;->ipf:Landroid/view/View;

    sget v7, Lcom/tencent/mm/plugin/card/a$d;->share_users_bottom_layout:I

    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    iget v7, v0, Landroid/graphics/Rect;->left:I

    iget v8, v0, Landroid/graphics/Rect;->top:I

    iget v9, v0, Landroid/graphics/Rect;->right:I

    iget v10, v0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v6, v7, v8, v9, v10}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v6}, Landroid/view/View;->invalidate()V

    :cond_941
    iget-object v6, p0, Lcom/tencent/mm/plugin/card/ui/e;->ikk:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v6}, Lcom/tencent/mm/plugin/card/base/b;->azd()Z

    move-result v6

    if-eqz v6, :cond_9ac

    iget-object v6, p0, Lcom/tencent/mm/plugin/card/ui/e;->ism:Lcom/tencent/mm/plugin/card/ui/a/g;

    invoke-interface {v6}, Lcom/tencent/mm/plugin/card/ui/a/g;->aCE()Z

    move-result v6

    if-eqz v6, :cond_9ac

    iget-object v6, p0, Lcom/tencent/mm/plugin/card/ui/e;->ipf:Landroid/view/View;

    sget v7, Lcom/tencent/mm/plugin/card/a$d;->from_username_container:I

    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    iget-object v7, p0, Lcom/tencent/mm/plugin/card/ui/e;->isl:Lcom/tencent/mm/plugin/card/ui/CardDetailBaseUI;

    invoke-virtual {v7}, Lcom/tencent/mm/plugin/card/ui/CardDetailBaseUI;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v8, Lcom/tencent/mm/plugin/card/a$b;->LargePadding:I

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v7

    iput v7, v0, Landroid/graphics/Rect;->left:I

    iget-object v7, p0, Lcom/tencent/mm/plugin/card/ui/e;->isl:Lcom/tencent/mm/plugin/card/ui/CardDetailBaseUI;

    invoke-virtual {v7}, Lcom/tencent/mm/plugin/card/ui/CardDetailBaseUI;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v8, Lcom/tencent/mm/plugin/card/a$b;->LargePadding:I

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v7

    iput v7, v0, Landroid/graphics/Rect;->right:I

    iget v7, v0, Landroid/graphics/Rect;->left:I

    iget v8, v0, Landroid/graphics/Rect;->top:I

    iget v9, v0, Landroid/graphics/Rect;->right:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v6, v7, v8, v9, v0}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v6}, Landroid/view/View;->invalidate()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->ikk:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->azh()Z

    move-result v0

    if-eqz v0, :cond_9ac

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->ipf:Landroid/view/View;

    sget v6, Lcom/tencent/mm/plugin/card/a$d;->from_username_layout:I

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v7, p0, Lcom/tencent/mm/plugin/card/ui/e;->isl:Lcom/tencent/mm/plugin/card/ui/CardDetailBaseUI;

    invoke-virtual {v7}, Lcom/tencent/mm/plugin/card/ui/CardDetailBaseUI;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v8, Lcom/tencent/mm/plugin/card/a$b;->SmallPadding:I

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    iput v7, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    iput v7, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    invoke-virtual {v6, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_9ac
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->ism:Lcom/tencent/mm/plugin/card/ui/a/g;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/ui/a/g;->aCE()Z

    move-result v0

    if-nez v0, :cond_9bc

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->ism:Lcom/tencent/mm/plugin/card/ui/a/g;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/ui/a/g;->aCC()Z

    move-result v0

    if-eqz v0, :cond_c10

    :cond_9bc
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->isr:Lcom/tencent/mm/plugin/card/widget/g;

    if-eqz v0, :cond_9dd

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->ikk:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->azd()Z

    move-result v0

    if-eqz v0, :cond_9d0

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->ikk:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->azg()Z

    move-result v0

    if-nez v0, :cond_9d8

    :cond_9d0
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->ikk:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->aze()Z

    move-result v0

    if-eqz v0, :cond_9dd

    :cond_9d8
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->isr:Lcom/tencent/mm/plugin/card/widget/g;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/card/widget/g;->ph(I)V

    :cond_9dd
    :goto_9dd
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->isr:Lcom/tencent/mm/plugin/card/widget/g;

    if-eqz v0, :cond_a12

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->ikk:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->azd()Z

    move-result v0

    if-eqz v0, :cond_a12

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->ikk:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->azf()Z

    move-result v0

    if-eqz v0, :cond_a12

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->isl:Lcom/tencent/mm/plugin/card/ui/CardDetailBaseUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/card/ui/CardDetailBaseUI;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v6, Lcom/tencent/mm/plugin/card/a$b;->card_member_widget_bg_big_round_radius:I

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iget-object v6, p0, Lcom/tencent/mm/plugin/card/ui/e;->ikk:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v6}, Lcom/tencent/mm/plugin/card/base/b;->azx()Lcom/tencent/mm/protocal/c/mg;

    move-result-object v6

    iget-object v6, v6, Lcom/tencent/mm/protocal/c/mg;->color:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mm/plugin/card/d/l;->yR(Ljava/lang/String;)I

    move-result v6

    invoke-static {v6, v0}, Lcom/tencent/mm/plugin/card/d/l;->cx(II)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v0

    iget-object v6, p0, Lcom/tencent/mm/plugin/card/ui/e;->isr:Lcom/tencent/mm/plugin/card/widget/g;

    invoke-interface {v6, v0}, Lcom/tencent/mm/plugin/card/widget/g;->a(Landroid/graphics/drawable/ShapeDrawable;)V

    :cond_a12
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->ikk:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->azd()Z

    move-result v0

    if-eqz v0, :cond_aee

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->ikk:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->azf()Z

    move-result v0

    if-eqz v0, :cond_aee

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    iget-object v6, p0, Lcom/tencent/mm/plugin/card/ui/e;->ikk:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v6}, Lcom/tencent/mm/plugin/card/base/b;->azx()Lcom/tencent/mm/protocal/c/mg;

    move-result-object v6

    iget-object v6, v6, Lcom/tencent/mm/protocal/c/mg;->sIB:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_c46

    const/4 v6, 0x0

    iput v6, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    iput v12, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    :goto_a43
    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v3, p0, Lcom/tencent/mm/plugin/card/ui/e;->isl:Lcom/tencent/mm/plugin/card/ui/CardDetailBaseUI;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/card/ui/CardDetailBaseUI;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v6, Lcom/tencent/mm/plugin/card/a$b;->MiddlePadding:I

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/card/ui/e;->ikk:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v3}, Lcom/tencent/mm/plugin/card/base/b;->azf()Z

    move-result v3

    if-eqz v3, :cond_c4c

    iget-object v3, p0, Lcom/tencent/mm/plugin/card/ui/e;->isl:Lcom/tencent/mm/plugin/card/ui/CardDetailBaseUI;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/card/ui/CardDetailBaseUI;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v6, Lcom/tencent/mm/plugin/card/a$b;->ListPadding:I

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/card/ui/e;->isl:Lcom/tencent/mm/plugin/card/ui/CardDetailBaseUI;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/card/ui/CardDetailBaseUI;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v6, Lcom/tencent/mm/plugin/card/a$b;->LittlePadding:I

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/card/ui/e;->isl:Lcom/tencent/mm/plugin/card/ui/CardDetailBaseUI;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/card/ui/CardDetailBaseUI;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v6, Lcom/tencent/mm/plugin/card/a$b;->LargerPadding:I

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    :goto_a90
    invoke-virtual {v4, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/card/ui/e;->ikk:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v3}, Lcom/tencent/mm/plugin/card/base/b;->azf()Z

    move-result v3

    if-eqz v3, :cond_ab7

    iget-object v3, p0, Lcom/tencent/mm/plugin/card/ui/e;->isl:Lcom/tencent/mm/plugin/card/ui/CardDetailBaseUI;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/card/ui/CardDetailBaseUI;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/tencent/mm/plugin/card/a$b;->LargerPadding:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    :cond_ab7
    iget-object v3, p0, Lcom/tencent/mm/plugin/card/ui/e;->ikk:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v3}, Lcom/tencent/mm/plugin/card/base/b;->azx()Lcom/tencent/mm/protocal/c/mg;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/mg;->sIB:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_c5e

    const/4 v3, 0x0

    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    iput v12, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    :goto_aca
    invoke-virtual {v5, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->ikk:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->azx()Lcom/tencent/mm/protocal/c/mg;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/mg;->sIB:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_aee

    sget v0, Lcom/tencent/mm/plugin/card/a$d;->advertise_layout:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/ui/e;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    iput v11, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_aee
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->ipf:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    goto/16 :goto_3aa

    :cond_af5
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->ikk:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->azx()Lcom/tencent/mm/protocal/c/mg;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/mg;->color:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/card/d/l;->yR(Ljava/lang/String;)I

    move-result v0

    iget-object v3, p0, Lcom/tencent/mm/plugin/card/ui/e;->ipf:Landroid/view/View;

    sget v4, Lcom/tencent/mm/plugin/card/a$d;->card_detain_ui:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/card/ui/e;->ipf:Landroid/view/View;

    invoke-static {v3, v0, v2}, Lcom/tencent/mm/ui/statusbar/a;->d(Landroid/view/View;IZ)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/card/ui/e;->isl:Lcom/tencent/mm/plugin/card/ui/CardDetailBaseUI;

    invoke-virtual {v3, v0, v1}, Lcom/tencent/mm/plugin/card/ui/CardDetailBaseUI;->J(IZ)V

    goto/16 :goto_889

    :cond_b18
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->ikk:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->azf()Z

    move-result v0

    if-eqz v0, :cond_b3c

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->ipf:Landroid/view/View;

    sget v6, Lcom/tencent/mm/plugin/card/a$d;->from_username_container:I

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->isl:Lcom/tencent/mm/plugin/card/ui/CardDetailBaseUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/card/ui/CardDetailBaseUI;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v6, Lcom/tencent/mm/plugin/card/a$a;->card_bg_color:I

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/view/View;->setBackgroundColor(I)V

    goto/16 :goto_8ce

    :cond_b3c
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->ikk:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->azh()Z

    move-result v0

    if-eqz v0, :cond_b5b

    sget v0, Lcom/tencent/mm/plugin/card/a$c;->card_white_sequare_top_bg:I

    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->ipf:Landroid/view/View;

    sget v6, Lcom/tencent/mm/plugin/card/a$d;->from_username_container:I

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    sget v6, Lcom/tencent/mm/plugin/card/a$c;->card_gray_sequare_bottom_bg:I

    invoke-virtual {v0, v6}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {v5, v1}, Landroid/view/View;->setBackgroundResource(I)V

    goto/16 :goto_8ce

    :cond_b5b
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->ikk:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->azi()Z

    move-result v0

    if-nez v0, :cond_8ce

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->ikk:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->azj()Z

    move-result v0

    if-eqz v0, :cond_8ce

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->isl:Lcom/tencent/mm/plugin/card/ui/CardDetailBaseUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/card/ui/CardDetailBaseUI;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v6, Lcom/tencent/mm/plugin/card/a$a;->card_bg_color:I

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/view/View;->setBackgroundColor(I)V

    goto/16 :goto_8ce

    :cond_b7c
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->ikk:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->aze()Z

    move-result v0

    if-eqz v0, :cond_bc9

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->ism:Lcom/tencent/mm/plugin/card/ui/a/g;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/ui/a/g;->aCC()Z

    move-result v0

    if-eqz v0, :cond_b9a

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->iso:Z

    if-eqz v0, :cond_b9a

    sget v0, Lcom/tencent/mm/plugin/card/a$c;->card_white_sequare_top_bg:I

    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {v5, v1}, Landroid/view/View;->setBackgroundResource(I)V

    goto/16 :goto_8ce

    :cond_b9a
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->ism:Lcom/tencent/mm/plugin/card/ui/a/g;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/ui/a/g;->aCC()Z

    move-result v0

    if-eqz v0, :cond_bb0

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->iso:Z

    if-nez v0, :cond_bb0

    sget v0, Lcom/tencent/mm/plugin/card/a$c;->card_white_bottom_bg:I

    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {v5, v1}, Landroid/view/View;->setBackgroundResource(I)V

    goto/16 :goto_8ce

    :cond_bb0
    invoke-virtual {v3, v1}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->ism:Lcom/tencent/mm/plugin/card/ui/a/g;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/ui/a/g;->aBP()Z

    move-result v0

    if-eqz v0, :cond_bc2

    sget v0, Lcom/tencent/mm/plugin/card/a$c;->card_white_bottom_bg:I

    invoke-virtual {v5, v0}, Landroid/view/View;->setBackgroundResource(I)V

    goto/16 :goto_8ce

    :cond_bc2
    sget v0, Lcom/tencent/mm/plugin/card/a$c;->card_white_sequare_top_bg:I

    invoke-virtual {v5, v0}, Landroid/view/View;->setBackgroundResource(I)V

    goto/16 :goto_8ce

    :cond_bc9
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->ikk:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->azg()Z

    move-result v0

    if-eqz v0, :cond_bea

    invoke-virtual {v3, v1}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->ism:Lcom/tencent/mm/plugin/card/ui/a/g;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/ui/a/g;->aBP()Z

    move-result v0

    if-eqz v0, :cond_be3

    sget v0, Lcom/tencent/mm/plugin/card/a$c;->card_white_bottom_bg:I

    invoke-virtual {v5, v0}, Landroid/view/View;->setBackgroundResource(I)V

    goto/16 :goto_8ce

    :cond_be3
    sget v0, Lcom/tencent/mm/plugin/card/a$c;->card_white_sequare_top_bg:I

    invoke-virtual {v5, v0}, Landroid/view/View;->setBackgroundResource(I)V

    goto/16 :goto_8ce

    :cond_bea
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->ikk:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->azh()Z

    move-result v0

    if-eqz v0, :cond_bfc

    sget v0, Lcom/tencent/mm/plugin/card/a$c;->card_widget_member_bg:I

    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {v5, v1}, Landroid/view/View;->setBackgroundResource(I)V

    goto/16 :goto_8ce

    :cond_bfc
    invoke-virtual {v3, v1}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->isl:Lcom/tencent/mm/plugin/card/ui/CardDetailBaseUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/card/ui/CardDetailBaseUI;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v6, Lcom/tencent/mm/plugin/card/a$a;->card_bg_color:I

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/view/View;->setBackgroundColor(I)V

    goto/16 :goto_8ce

    :cond_c10
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->isr:Lcom/tencent/mm/plugin/card/widget/g;

    if-eqz v0, :cond_9dd

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->ikk:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->azd()Z

    move-result v0

    if-eqz v0, :cond_c24

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->ikk:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->azg()Z

    move-result v0

    if-nez v0, :cond_c2c

    :cond_c24
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->ikk:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->aze()Z

    move-result v0

    if-eqz v0, :cond_9dd

    :cond_c2c
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->ism:Lcom/tencent/mm/plugin/card/ui/a/g;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/ui/a/g;->aBP()Z

    move-result v0

    if-eqz v0, :cond_c3d

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->isr:Lcom/tencent/mm/plugin/card/widget/g;

    sget v6, Lcom/tencent/mm/plugin/card/a$c;->card_white_top_bg:I

    invoke-interface {v0, v6}, Lcom/tencent/mm/plugin/card/widget/g;->ph(I)V

    goto/16 :goto_9dd

    :cond_c3d
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->isr:Lcom/tencent/mm/plugin/card/widget/g;

    sget v6, Lcom/tencent/mm/plugin/card/a$c;->card_white_sequare_bottom_bg:I

    invoke-interface {v0, v6}, Lcom/tencent/mm/plugin/card/widget/g;->ph(I)V

    goto/16 :goto_9dd

    :cond_c46
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    iput v11, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    goto/16 :goto_a43

    :cond_c4c
    iget-object v3, p0, Lcom/tencent/mm/plugin/card/ui/e;->isl:Lcom/tencent/mm/plugin/card/ui/CardDetailBaseUI;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/card/ui/CardDetailBaseUI;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v6, Lcom/tencent/mm/plugin/card/a$b;->BiggerPadding:I

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    goto/16 :goto_a90

    :cond_c5e
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    iput v11, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    goto/16 :goto_aca

    .line 737
    :cond_c64
    const-string/jumbo v0, "MicroMsg.CardDetailUIContoller"

    const-string/jumbo v3, "don\'t update CardStatusView"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 738
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->isv:Lcom/tencent/mm/plugin/card/ui/view/i;

    if-eqz v0, :cond_3d0

    .line 739
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->isv:Lcom/tencent/mm/plugin/card/ui/view/i;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/card/ui/view/i;->aCU()V

    goto/16 :goto_3d0

    .line 752
    :cond_c78
    const-string/jumbo v0, "MicroMsg.CardDetailUIContoller"

    const-string/jumbo v3, "don\'t update AdTitleView()"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 753
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->isu:Lcom/tencent/mm/plugin/card/ui/view/i;

    if-eqz v0, :cond_3f6

    .line 754
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->isu:Lcom/tencent/mm/plugin/card/ui/view/i;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/card/ui/view/i;->aCU()V

    goto/16 :goto_3f6

    .line 767
    :cond_c8c
    const-string/jumbo v0, "MicroMsg.CardDetailUIContoller"

    const-string/jumbo v3, "don\'t update mCardDetailFieldView()"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 768
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->isw:Lcom/tencent/mm/plugin/card/ui/view/i;

    if-eqz v0, :cond_41c

    .line 769
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->isw:Lcom/tencent/mm/plugin/card/ui/view/i;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/card/ui/view/i;->aCU()V

    goto/16 :goto_41c

    .line 782
    :cond_ca0
    const-string/jumbo v0, "MicroMsg.CardDetailUIContoller"

    const-string/jumbo v3, "don\'t update CardSecondaryFieldView"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 783
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->isx:Lcom/tencent/mm/plugin/card/ui/view/i;

    if-eqz v0, :cond_442

    .line 784
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->isx:Lcom/tencent/mm/plugin/card/ui/view/i;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/card/ui/view/i;->aCU()V

    goto/16 :goto_442

    .line 796
    :cond_cb4
    const-string/jumbo v0, "MicroMsg.CardDetailUIContoller"

    const-string/jumbo v3, "don\'t update CardDetailTableView"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 797
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->isy:Lcom/tencent/mm/plugin/card/ui/view/i;

    if-eqz v0, :cond_468

    .line 798
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->isy:Lcom/tencent/mm/plugin/card/ui/view/i;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/card/ui/view/i;->aCU()V

    goto/16 :goto_468

    .line 811
    :cond_cc8
    const-string/jumbo v0, "MicroMsg.CardDetailUIContoller"

    const-string/jumbo v3, "don\'t update CardThirdFieldView"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 812
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->isz:Lcom/tencent/mm/plugin/card/ui/view/i;

    if-eqz v0, :cond_48e

    .line 813
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->isz:Lcom/tencent/mm/plugin/card/ui/view/i;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/card/ui/view/i;->aCU()V

    goto/16 :goto_48e

    .line 826
    :cond_cdc
    const-string/jumbo v0, "MicroMsg.CardDetailUIContoller"

    const-string/jumbo v3, "don\'t updateCardAnnoucementView"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 827
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->isA:Lcom/tencent/mm/plugin/card/ui/view/i;

    if-eqz v0, :cond_4b4

    .line 828
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->isA:Lcom/tencent/mm/plugin/card/ui/view/i;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/card/ui/view/i;->aCU()V

    goto/16 :goto_4b4

    .line 841
    :cond_cf0
    const-string/jumbo v0, "MicroMsg.CardDetailUIContoller"

    const-string/jumbo v3, "don\'t updateCardOperateFieldView"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 842
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->isB:Lcom/tencent/mm/plugin/card/ui/view/i;

    if-eqz v0, :cond_4da

    .line 843
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->isB:Lcom/tencent/mm/plugin/card/ui/view/i;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/card/ui/view/i;->aCU()V

    goto/16 :goto_4da

    .line 848
    :cond_d04
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->iko:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v3, p0, Lcom/tencent/mm/plugin/card/ui/e;->iko:Ljava/util/List;

    iget-object v4, p0, Lcom/tencent/mm/plugin/card/ui/e;->isG:Lcom/tencent/mm/plugin/card/b/f;

    iget-object v0, v4, Lcom/tencent/mm/plugin/card/b/f;->iko:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, v4, Lcom/tencent/mm/plugin/card/b/f;->ikk:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->azy()Lcom/tencent/mm/protocal/c/lv;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/lv;->sHJ:Lcom/tencent/mm/protocal/c/ra;

    if-eqz v0, :cond_d5a

    iget-object v0, v4, Lcom/tencent/mm/plugin/card/b/f;->ikk:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->azy()Lcom/tencent/mm/protocal/c/lv;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/lv;->sHJ:Lcom/tencent/mm/protocal/c/ra;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/ra;->title:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_d5a

    new-instance v0, Lcom/tencent/mm/plugin/card/model/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/card/model/b;-><init>()V

    iput v2, v0, Lcom/tencent/mm/plugin/card/model/b;->ilz:I

    iget-object v5, v4, Lcom/tencent/mm/plugin/card/b/f;->ikk:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v5}, Lcom/tencent/mm/plugin/card/base/b;->azy()Lcom/tencent/mm/protocal/c/lv;

    move-result-object v5

    iget-object v5, v5, Lcom/tencent/mm/protocal/c/lv;->sHJ:Lcom/tencent/mm/protocal/c/ra;

    iget-object v5, v5, Lcom/tencent/mm/protocal/c/ra;->title:Ljava/lang/String;

    iput-object v5, v0, Lcom/tencent/mm/plugin/card/model/b;->title:Ljava/lang/String;

    const-string/jumbo v5, ""

    iput-object v5, v0, Lcom/tencent/mm/plugin/card/model/b;->ioU:Ljava/lang/String;

    const-string/jumbo v5, "card://jump_card_gift"

    iput-object v5, v0, Lcom/tencent/mm/plugin/card/model/b;->url:Ljava/lang/String;

    iget-object v5, v4, Lcom/tencent/mm/plugin/card/b/f;->ikk:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v5}, Lcom/tencent/mm/plugin/card/base/b;->azy()Lcom/tencent/mm/protocal/c/lv;

    move-result-object v5

    iget-object v5, v5, Lcom/tencent/mm/protocal/c/lv;->sHJ:Lcom/tencent/mm/protocal/c/ra;

    iget-object v5, v5, Lcom/tencent/mm/protocal/c/ra;->iQn:Ljava/lang/String;

    iput-object v5, v0, Lcom/tencent/mm/plugin/card/model/b;->iQn:Ljava/lang/String;

    iget-object v5, v4, Lcom/tencent/mm/plugin/card/b/f;->iko:Ljava/util/List;

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_d5a
    iget-object v0, v4, Lcom/tencent/mm/plugin/card/b/f;->ikk:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->azy()Lcom/tencent/mm/protocal/c/lv;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/lv;->sHs:Ljava/util/LinkedList;

    if-eqz v0, :cond_d8d

    iget-object v0, v4, Lcom/tencent/mm/plugin/card/b/f;->ikk:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->azy()Lcom/tencent/mm/protocal/c/lv;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/lv;->sHs:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_d8d

    iget-object v0, v4, Lcom/tencent/mm/plugin/card/b/f;->ikk:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->azy()Lcom/tencent/mm/protocal/c/lv;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/lv;->sHs:Ljava/util/LinkedList;

    invoke-static {v0}, Lcom/tencent/mm/plugin/card/d/l;->aR(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_d8d

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/card/model/b;

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/card/model/b;->ilA:Z

    iget-object v0, v4, Lcom/tencent/mm/plugin/card/b/f;->iko:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_d8d
    iget v0, v4, Lcom/tencent/mm/plugin/card/b/f;->drX:I

    const/4 v5, 0x6

    if-ne v0, v5, :cond_d9c

    iget-object v0, v4, Lcom/tencent/mm/plugin/card/b/f;->ikk:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->azy()Lcom/tencent/mm/protocal/c/lv;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/protocal/c/lv;->sHw:I

    if-lez v0, :cond_da4

    :cond_d9c
    iget v0, v4, Lcom/tencent/mm/plugin/card/b/f;->drX:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/card/d/l;->pg(I)Z

    move-result v0

    if-eqz v0, :cond_dea

    :cond_da4
    iget-object v0, v4, Lcom/tencent/mm/plugin/card/b/f;->ikk:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->isNormal()Z

    move-result v0

    if-eqz v0, :cond_dea

    iget-object v0, v4, Lcom/tencent/mm/plugin/card/b/f;->ikk:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->azd()Z

    move-result v0

    if-eqz v0, :cond_dea

    iget-object v0, v4, Lcom/tencent/mm/plugin/card/b/f;->ikk:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->azl()Z

    move-result v0

    if-eqz v0, :cond_dea

    new-instance v0, Lcom/tencent/mm/plugin/card/model/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/card/model/b;-><init>()V

    iput v2, v0, Lcom/tencent/mm/plugin/card/model/b;->ilz:I

    iget-object v5, v4, Lcom/tencent/mm/plugin/card/b/f;->ikk:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v5}, Lcom/tencent/mm/plugin/card/base/b;->azx()Lcom/tencent/mm/protocal/c/mg;

    move-result-object v5

    iget-object v5, v5, Lcom/tencent/mm/protocal/c/mg;->sJc:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_fc2

    iget-object v5, v4, Lcom/tencent/mm/plugin/card/b/f;->ikk:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v5}, Lcom/tencent/mm/plugin/card/base/b;->azx()Lcom/tencent/mm/protocal/c/mg;

    move-result-object v5

    iget-object v5, v5, Lcom/tencent/mm/protocal/c/mg;->sJc:Ljava/lang/String;

    iput-object v5, v0, Lcom/tencent/mm/plugin/card/model/b;->title:Ljava/lang/String;

    :goto_ddb
    const-string/jumbo v5, ""

    iput-object v5, v0, Lcom/tencent/mm/plugin/card/model/b;->ioU:Ljava/lang/String;

    const-string/jumbo v5, "card://jump_gift"

    iput-object v5, v0, Lcom/tencent/mm/plugin/card/model/b;->url:Ljava/lang/String;

    iget-object v5, v4, Lcom/tencent/mm/plugin/card/b/f;->iko:Ljava/util/List;

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_dea
    iget-object v0, v4, Lcom/tencent/mm/plugin/card/b/f;->ikk:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->azy()Lcom/tencent/mm/protocal/c/lv;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/protocal/c/lv;->status:I

    if-eqz v0, :cond_e06

    iget-object v0, v4, Lcom/tencent/mm/plugin/card/b/f;->ikk:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->azy()Lcom/tencent/mm/protocal/c/lv;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/protocal/c/lv;->status:I

    if-eq v0, v2, :cond_e06

    iget-object v0, v4, Lcom/tencent/mm/plugin/card/b/f;->ikk:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->azy()Lcom/tencent/mm/protocal/c/lv;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/protocal/c/lv;->status:I

    :cond_e06
    iget v0, v4, Lcom/tencent/mm/plugin/card/b/f;->drX:I

    const/4 v5, 0x3

    if-eq v0, v5, :cond_e18

    iget v0, v4, Lcom/tencent/mm/plugin/card/b/f;->drX:I

    const/4 v5, 0x6

    if-ne v0, v5, :cond_e18

    iget-object v0, v4, Lcom/tencent/mm/plugin/card/b/f;->ikk:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->azy()Lcom/tencent/mm/protocal/c/lv;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/protocal/c/lv;->sHw:I

    :cond_e18
    iget-object v0, v4, Lcom/tencent/mm/plugin/card/b/f;->ikk:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->azx()Lcom/tencent/mm/protocal/c/mg;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/mg;->sII:Lcom/tencent/mm/protocal/c/tw;

    iget-object v5, v4, Lcom/tencent/mm/plugin/card/b/f;->ikk:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v5}, Lcom/tencent/mm/plugin/card/base/b;->azy()Lcom/tencent/mm/protocal/c/lv;

    move-result-object v5

    iget-object v5, v5, Lcom/tencent/mm/protocal/c/lv;->sHC:Lcom/tencent/mm/protocal/c/ra;

    if-eqz v5, :cond_e37

    iget-object v5, v4, Lcom/tencent/mm/plugin/card/b/f;->ikk:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v5}, Lcom/tencent/mm/plugin/card/base/b;->azy()Lcom/tencent/mm/protocal/c/lv;

    move-result-object v5

    iget-object v5, v5, Lcom/tencent/mm/protocal/c/lv;->sHC:Lcom/tencent/mm/protocal/c/ra;

    iget-object v5, v5, Lcom/tencent/mm/protocal/c/ra;->title:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    :cond_e37
    new-instance v5, Lcom/tencent/mm/plugin/card/model/b;

    invoke-direct {v5}, Lcom/tencent/mm/plugin/card/model/b;-><init>()V

    iget-object v6, v4, Lcom/tencent/mm/plugin/card/b/f;->ikk:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v6}, Lcom/tencent/mm/plugin/card/base/b;->azj()Z

    move-result v6

    if-eqz v6, :cond_fe6

    move v0, v1

    :goto_e45
    iput-boolean v1, v5, Lcom/tencent/mm/plugin/card/model/b;->ilA:Z

    iput v2, v5, Lcom/tencent/mm/plugin/card/model/b;->ilz:I

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/card/b/f;->getTitle()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v7, Lcom/tencent/mm/plugin/card/a$g;->card_detail_info:I

    invoke-virtual {v4, v7}, Lcom/tencent/mm/plugin/card/b/f;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/tencent/mm/plugin/card/model/b;->title:Ljava/lang/String;

    const-string/jumbo v6, ""

    iput-object v6, v5, Lcom/tencent/mm/plugin/card/model/b;->ilq:Ljava/lang/String;

    const-string/jumbo v6, ""

    iput-object v6, v5, Lcom/tencent/mm/plugin/card/model/b;->ioU:Ljava/lang/String;

    const-string/jumbo v6, "card://jump_detail"

    iput-object v6, v5, Lcom/tencent/mm/plugin/card/model/b;->url:Ljava/lang/String;

    if-eqz v0, :cond_e7a

    iget-object v0, v4, Lcom/tencent/mm/plugin/card/b/f;->iko:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_e7a
    iget-object v0, v4, Lcom/tencent/mm/plugin/card/b/f;->ikk:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->azh()Z

    move-result v0

    if-eqz v0, :cond_e8c

    iget-object v0, v4, Lcom/tencent/mm/plugin/card/b/f;->ikk:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->azx()Lcom/tencent/mm/protocal/c/mg;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/protocal/c/mg;->sIu:I

    if-gtz v0, :cond_f74

    :cond_e8c
    iget-object v0, v4, Lcom/tencent/mm/plugin/card/b/f;->ikk:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->azf()Z

    move-result v0

    if-eqz v0, :cond_e9e

    iget-object v0, v4, Lcom/tencent/mm/plugin/card/b/f;->ikk:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->azx()Lcom/tencent/mm/protocal/c/mg;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/protocal/c/mg;->sIu:I

    if-gtz v0, :cond_f33

    :cond_e9e
    iget-object v0, v4, Lcom/tencent/mm/plugin/card/b/f;->ikk:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->azx()Lcom/tencent/mm/protocal/c/mg;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/protocal/c/mg;->sIu:I

    if-lez v0, :cond_f74

    const-string/jumbo v0, "MicroMsg.CardDetailDataMgr"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "shop_count:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v4, Lcom/tencent/mm/plugin/card/b/f;->ikk:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v6}, Lcom/tencent/mm/plugin/card/base/b;->azx()Lcom/tencent/mm/protocal/c/mg;

    move-result-object v6

    iget v6, v6, Lcom/tencent/mm/protocal/c/mg;->sIu:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, Lcom/tencent/mm/plugin/card/b/f;->ikk:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->azx()Lcom/tencent/mm/protocal/c/mg;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/protocal/c/mg;->sIu:I

    if-lez v0, :cond_f33

    iget-object v0, v4, Lcom/tencent/mm/plugin/card/b/f;->ikq:Ljava/util/ArrayList;

    if-eqz v0, :cond_f33

    iget-object v0, v4, Lcom/tencent/mm/plugin/card/b/f;->ikq:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_f33

    iget-object v0, v4, Lcom/tencent/mm/plugin/card/b/f;->ikq:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/mb;

    if-eqz v0, :cond_1008

    iget v5, v0, Lcom/tencent/mm/protocal/c/mb;->sIe:F

    const v6, 0x47435000    # 50000.0f

    cmpg-float v5, v5, v6

    if-gez v5, :cond_1008

    new-instance v5, Lcom/tencent/mm/plugin/card/model/b;

    invoke-direct {v5}, Lcom/tencent/mm/plugin/card/model/b;-><init>()V

    const/4 v6, 0x2

    iput v6, v5, Lcom/tencent/mm/plugin/card/model/b;->ilz:I

    iget-object v6, v0, Lcom/tencent/mm/protocal/c/mb;->name:Ljava/lang/String;

    iput-object v6, v5, Lcom/tencent/mm/plugin/card/model/b;->title:Ljava/lang/String;

    iget-object v6, v4, Lcom/tencent/mm/plugin/card/b/f;->hxN:Lcom/tencent/mm/ui/MMActivity;

    sget v7, Lcom/tencent/mm/plugin/card/a$g;->card_shop_distance_address:I

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    iget-object v9, v4, Lcom/tencent/mm/plugin/card/b/f;->hxN:Lcom/tencent/mm/ui/MMActivity;

    iget v10, v0, Lcom/tencent/mm/protocal/c/mb;->sIe:F

    invoke-static {v9, v10}, Lcom/tencent/mm/plugin/card/d/l;->f(Landroid/content/Context;F)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v1

    iget-object v9, v0, Lcom/tencent/mm/protocal/c/mb;->ekZ:Ljava/lang/String;

    aput-object v9, v8, v2

    invoke-virtual {v6, v7, v8}, Lcom/tencent/mm/ui/MMActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/tencent/mm/plugin/card/model/b;->ilq:Ljava/lang/String;

    const-string/jumbo v6, ""

    iput-object v6, v5, Lcom/tencent/mm/plugin/card/model/b;->ioU:Ljava/lang/String;

    const-string/jumbo v6, "card://jump_shop"

    iput-object v6, v5, Lcom/tencent/mm/plugin/card/model/b;->url:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/mb;->ilD:Ljava/lang/String;

    iput-object v0, v5, Lcom/tencent/mm/plugin/card/model/b;->ilD:Ljava/lang/String;

    iget-object v0, v4, Lcom/tencent/mm/plugin/card/b/f;->ikk:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->azx()Lcom/tencent/mm/protocal/c/mg;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/mg;->color:Ljava/lang/String;

    iput-object v0, v5, Lcom/tencent/mm/plugin/card/model/b;->color:Ljava/lang/String;

    iget-object v0, v4, Lcom/tencent/mm/plugin/card/b/f;->iko:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_f33
    :goto_f33
    iget-object v0, v4, Lcom/tencent/mm/plugin/card/b/f;->ikk:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->azx()Lcom/tencent/mm/protocal/c/mg;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/protocal/c/mg;->sIu:I

    if-lez v0, :cond_102e

    iget-object v0, v4, Lcom/tencent/mm/plugin/card/b/f;->ikq:Ljava/util/ArrayList;

    if-nez v0, :cond_102e

    new-instance v0, Lcom/tencent/mm/plugin/card/model/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/card/model/b;-><init>()V

    iput v2, v0, Lcom/tencent/mm/plugin/card/model/b;->ilz:I

    iget-object v5, v4, Lcom/tencent/mm/plugin/card/b/f;->ikk:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v5}, Lcom/tencent/mm/plugin/card/base/b;->azx()Lcom/tencent/mm/protocal/c/mg;

    move-result-object v5

    iget-object v5, v5, Lcom/tencent/mm/protocal/c/mg;->sIT:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1024

    iget-object v5, v4, Lcom/tencent/mm/plugin/card/b/f;->ikk:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v5}, Lcom/tencent/mm/plugin/card/base/b;->azx()Lcom/tencent/mm/protocal/c/mg;

    move-result-object v5

    iget-object v5, v5, Lcom/tencent/mm/protocal/c/mg;->sIT:Ljava/lang/String;

    iput-object v5, v0, Lcom/tencent/mm/plugin/card/model/b;->title:Ljava/lang/String;

    :goto_f60
    const-string/jumbo v5, ""

    iput-object v5, v0, Lcom/tencent/mm/plugin/card/model/b;->ilq:Ljava/lang/String;

    const-string/jumbo v5, ""

    iput-object v5, v0, Lcom/tencent/mm/plugin/card/model/b;->ioU:Ljava/lang/String;

    const-string/jumbo v5, "card://jump_shop_list"

    iput-object v5, v0, Lcom/tencent/mm/plugin/card/model/b;->url:Ljava/lang/String;

    iget-object v5, v4, Lcom/tencent/mm/plugin/card/b/f;->iko:Ljava/util/List;

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_f74
    :goto_f74
    iget-object v0, v4, Lcom/tencent/mm/plugin/card/b/f;->ikk:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->azj()Z

    move-result v0

    if-eqz v0, :cond_f87

    iget-object v0, v4, Lcom/tencent/mm/plugin/card/b/f;->ikk:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->azy()Lcom/tencent/mm/protocal/c/lv;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/protocal/c/lv;->status:I

    const/4 v5, 0x3

    if-eq v0, v5, :cond_f9e

    :cond_f87
    iget-object v0, v4, Lcom/tencent/mm/plugin/card/b/f;->ikk:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->azx()Lcom/tencent/mm/protocal/c/mg;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/mg;->sIn:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_f9e

    iget-object v0, v4, Lcom/tencent/mm/plugin/card/b/f;->iko:Ljava/util/List;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/card/b/f;->azW()Lcom/tencent/mm/plugin/card/model/b;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_f9e
    iget-object v0, v4, Lcom/tencent/mm/plugin/card/b/f;->iko:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->ist:Lcom/tencent/mm/plugin/card/ui/m;

    iget-object v3, p0, Lcom/tencent/mm/plugin/card/ui/e;->iko:Ljava/util/List;

    iget-object v4, v0, Lcom/tencent/mm/plugin/card/ui/m;->iko:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->clear()V

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/ui/m;->iko:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->ist:Lcom/tencent/mm/plugin/card/ui/m;

    iget-object v3, p0, Lcom/tencent/mm/plugin/card/ui/e;->ikk:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v3}, Lcom/tencent/mm/plugin/card/base/b;->azj()Z

    move-result v3

    iput-boolean v3, v0, Lcom/tencent/mm/plugin/card/ui/m;->ixo:Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->ist:Lcom/tencent/mm/plugin/card/ui/m;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/card/ui/m;->notifyDataSetChanged()V

    goto/16 :goto_4eb

    :cond_fc2
    iget-object v5, v4, Lcom/tencent/mm/plugin/card/b/f;->ikk:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v5}, Lcom/tencent/mm/plugin/card/base/b;->azj()Z

    move-result v5

    if-eqz v5, :cond_fd8

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/tencent/mm/plugin/card/a$g;->card_menu_invoice_gift_card:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v0, Lcom/tencent/mm/plugin/card/model/b;->title:Ljava/lang/String;

    goto/16 :goto_ddb

    :cond_fd8
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v5

    sget v6, Lcom/tencent/mm/plugin/card/a$g;->card_menu_gift_card:I

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v0, Lcom/tencent/mm/plugin/card/model/b;->title:Ljava/lang/String;

    goto/16 :goto_ddb

    :cond_fe6
    if-eqz v0, :cond_1005

    iget-object v6, v0, Lcom/tencent/mm/protocal/c/tw;->sQI:Ljava/util/LinkedList;

    if-eqz v6, :cond_1005

    iget-object v6, v0, Lcom/tencent/mm/protocal/c/tw;->sQI:Ljava/util/LinkedList;

    invoke-virtual {v6}, Ljava/util/LinkedList;->size()I

    move-result v6

    if-lez v6, :cond_1005

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/tw;->sQI:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1005

    move v0, v1

    goto/16 :goto_e45

    :cond_1005
    move v0, v2

    goto/16 :goto_e45

    :cond_1008
    if-eqz v0, :cond_f33

    const-string/jumbo v5, "MicroMsg.CardDetailDataMgr"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "distance:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v0, Lcom/tencent/mm/protocal/c/mb;->sIe:F

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_f33

    :cond_1024
    sget v5, Lcom/tencent/mm/plugin/card/a$g;->card_adapted_stores:I

    invoke-virtual {v4, v5}, Lcom/tencent/mm/plugin/card/b/f;->getString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v0, Lcom/tencent/mm/plugin/card/model/b;->title:Ljava/lang/String;

    goto/16 :goto_f60

    :cond_102e
    iget-object v0, v4, Lcom/tencent/mm/plugin/card/b/f;->ikk:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->azx()Lcom/tencent/mm/protocal/c/mg;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/protocal/c/mg;->sIu:I

    if-lez v0, :cond_f74

    iget-object v0, v4, Lcom/tencent/mm/plugin/card/b/f;->ikq:Ljava/util/ArrayList;

    if-eqz v0, :cond_f74

    iget-object v0, v4, Lcom/tencent/mm/plugin/card/b/f;->ikq:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_f74

    new-instance v5, Lcom/tencent/mm/plugin/card/model/b;

    invoke-direct {v5}, Lcom/tencent/mm/plugin/card/model/b;-><init>()V

    iput v2, v5, Lcom/tencent/mm/plugin/card/model/b;->ilz:I

    iget-object v0, v4, Lcom/tencent/mm/plugin/card/b/f;->ikq:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/mb;

    iget-object v6, v4, Lcom/tencent/mm/plugin/card/b/f;->ikk:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v6}, Lcom/tencent/mm/plugin/card/base/b;->azx()Lcom/tencent/mm/protocal/c/mg;

    move-result-object v6

    iget-object v6, v6, Lcom/tencent/mm/protocal/c/mg;->sIT:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_10b8

    iget-object v6, v4, Lcom/tencent/mm/plugin/card/b/f;->ikk:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v6}, Lcom/tencent/mm/plugin/card/base/b;->azx()Lcom/tencent/mm/protocal/c/mg;

    move-result-object v6

    iget-object v6, v6, Lcom/tencent/mm/protocal/c/mg;->sIT:Ljava/lang/String;

    iput-object v6, v5, Lcom/tencent/mm/plugin/card/model/b;->title:Ljava/lang/String;

    :goto_106b
    iget-object v6, v4, Lcom/tencent/mm/plugin/card/b/f;->ikk:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v6}, Lcom/tencent/mm/plugin/card/base/b;->azf()Z

    move-result v6

    if-eqz v6, :cond_1105

    iget v6, v0, Lcom/tencent/mm/protocal/c/mb;->sIe:F

    const/high16 v7, 0x44fa0000    # 2000.0f

    cmpg-float v6, v6, v7

    if-gez v6, :cond_1105

    iget-object v6, v4, Lcom/tencent/mm/plugin/card/b/f;->ikk:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v6}, Lcom/tencent/mm/plugin/card/base/b;->azx()Lcom/tencent/mm/protocal/c/mg;

    move-result-object v6

    iget v6, v6, Lcom/tencent/mm/protocal/c/mg;->sIu:I

    if-gt v6, v2, :cond_1091

    iget-object v6, v4, Lcom/tencent/mm/plugin/card/b/f;->ikq:Ljava/util/ArrayList;

    if-eqz v6, :cond_10fa

    iget-object v6, v4, Lcom/tencent/mm/plugin/card/b/f;->ikq:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-le v6, v2, :cond_10fa

    :cond_1091
    iget-object v6, v4, Lcom/tencent/mm/plugin/card/b/f;->hxN:Lcom/tencent/mm/ui/MMActivity;

    sget v7, Lcom/tencent/mm/plugin/card/a$g;->card_membership_most_nearby_shop:I

    new-array v8, v2, [Ljava/lang/Object;

    iget-object v9, v4, Lcom/tencent/mm/plugin/card/b/f;->hxN:Lcom/tencent/mm/ui/MMActivity;

    iget v0, v0, Lcom/tencent/mm/protocal/c/mb;->sIe:F

    invoke-static {v9, v0}, Lcom/tencent/mm/plugin/card/d/l;->f(Landroid/content/Context;F)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v8, v1

    invoke-virtual {v6, v7, v8}, Lcom/tencent/mm/ui/MMActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/tencent/mm/plugin/card/model/b;->ilq:Ljava/lang/String;

    :goto_10a7
    const-string/jumbo v0, ""

    iput-object v0, v5, Lcom/tencent/mm/plugin/card/model/b;->ioU:Ljava/lang/String;

    const-string/jumbo v0, "card://jump_shop_list"

    iput-object v0, v5, Lcom/tencent/mm/plugin/card/model/b;->url:Ljava/lang/String;

    iget-object v0, v4, Lcom/tencent/mm/plugin/card/b/f;->iko:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_f74

    :cond_10b8
    iget-object v6, v4, Lcom/tencent/mm/plugin/card/b/f;->ikk:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v6}, Lcom/tencent/mm/plugin/card/base/b;->azf()Z

    move-result v6

    if-nez v6, :cond_10f0

    iget v6, v0, Lcom/tencent/mm/protocal/c/mb;->sIe:F

    const v7, 0x459c4000    # 5000.0f

    cmpg-float v6, v6, v7

    if-gez v6, :cond_10f0

    iget-object v6, v4, Lcom/tencent/mm/plugin/card/b/f;->ikk:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v6}, Lcom/tencent/mm/plugin/card/base/b;->azx()Lcom/tencent/mm/protocal/c/mg;

    move-result-object v6

    iget v6, v6, Lcom/tencent/mm/protocal/c/mg;->sIu:I

    if-eq v6, v2, :cond_10db

    iget-object v6, v4, Lcom/tencent/mm/plugin/card/b/f;->ikq:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ne v6, v2, :cond_10e6

    :cond_10db
    const-string/jumbo v0, "MicroMsg.CardDetailDataMgr"

    const-string/jumbo v5, "shop_count is 1 or mShopList size is 1"

    invoke-static {v0, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_f74

    :cond_10e6
    sget v6, Lcom/tencent/mm/plugin/card/a$g;->card_check_more_adapted_stores:I

    invoke-virtual {v4, v6}, Lcom/tencent/mm/plugin/card/b/f;->getString(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/tencent/mm/plugin/card/model/b;->title:Ljava/lang/String;

    goto/16 :goto_106b

    :cond_10f0
    sget v6, Lcom/tencent/mm/plugin/card/a$g;->card_adapted_stores:I

    invoke-virtual {v4, v6}, Lcom/tencent/mm/plugin/card/b/f;->getString(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/tencent/mm/plugin/card/model/b;->title:Ljava/lang/String;

    goto/16 :goto_106b

    :cond_10fa
    iget-object v6, v4, Lcom/tencent/mm/plugin/card/b/f;->hxN:Lcom/tencent/mm/ui/MMActivity;

    iget v0, v0, Lcom/tencent/mm/protocal/c/mb;->sIe:F

    invoke-static {v6, v0}, Lcom/tencent/mm/plugin/card/d/l;->f(Landroid/content/Context;F)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/tencent/mm/plugin/card/model/b;->ilq:Ljava/lang/String;

    goto :goto_10a7

    :cond_1105
    const-string/jumbo v0, ""

    iput-object v0, v5, Lcom/tencent/mm/plugin/card/model/b;->ilq:Ljava/lang/String;

    goto :goto_10a7

    .line 856
    :cond_110b
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->ikk:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->azx()Lcom/tencent/mm/protocal/c/mg;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/protocal/c/mg;->ilo:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_1120

    new-instance v0, Lcom/tencent/mm/plugin/card/ui/view/q;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/card/ui/view/q;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->iss:Lcom/tencent/mm/plugin/card/ui/view/g;

    goto/16 :goto_547

    :cond_1120
    new-instance v0, Lcom/tencent/mm/plugin/card/ui/view/j;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/card/ui/view/j;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->iss:Lcom/tencent/mm/plugin/card/ui/view/g;

    goto/16 :goto_547

    .line 860
    :cond_1129
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->iss:Lcom/tencent/mm/plugin/card/ui/view/g;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/e;->ikk:Lcom/tencent/mm/plugin/card/base/b;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/card/ui/view/g;->f(Lcom/tencent/mm/plugin/card/base/b;)Z

    move-result v0

    if-eqz v0, :cond_551

    .line 862
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->iss:Lcom/tencent/mm/plugin/card/ui/view/g;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/e;->ikk:Lcom/tencent/mm/plugin/card/base/b;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/card/ui/view/g;->b(Lcom/tencent/mm/plugin/card/base/b;)V

    .line 863
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->iss:Lcom/tencent/mm/plugin/card/ui/view/g;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/card/ui/view/g;->update()V

    goto/16 :goto_551

    .line 868
    :cond_1141
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->iss:Lcom/tencent/mm/plugin/card/ui/view/g;

    if-eqz v0, :cond_551

    .line 869
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->iss:Lcom/tencent/mm/plugin/card/ui/view/g;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/card/ui/view/g;->aCU()V

    goto/16 :goto_551

    .line 877
    :cond_114c
    const-string/jumbo v0, "MicroMsg.CardDetailUIContoller"

    const-string/jumbo v2, "don\'t update CardCodeView"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 878
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->iss:Lcom/tencent/mm/plugin/card/ui/view/g;

    if-eqz v0, :cond_115e

    .line 879
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->iss:Lcom/tencent/mm/plugin/card/ui/view/g;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/card/ui/view/g;->aCU()V

    .line 881
    :cond_115e
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->isr:Lcom/tencent/mm/plugin/card/widget/g;

    if-eqz v0, :cond_55a

    .line 882
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->isr:Lcom/tencent/mm/plugin/card/widget/g;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/card/widget/g;->eD(Z)V

    goto/16 :goto_55a

    .line 892
    :cond_1169
    const-string/jumbo v0, "MicroMsg.CardDetailUIContoller"

    const-string/jumbo v1, "don\'t update CardAdvertiseView"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 893
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->isC:Lcom/tencent/mm/plugin/card/ui/view/d;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/card/ui/view/d;->aCU()V

    goto/16 :goto_570

    :cond_1179
    move v0, v1

    goto/16 :goto_340

    :cond_117c
    move v0, v1

    goto/16 :goto_2b0

    :cond_117f
    move v0, v1

    goto/16 :goto_22f

    .line 647
    :sswitch_data_1182
    .sparse-switch
        0x0 -> :sswitch_612
        0xa -> :sswitch_61d
        0xb -> :sswitch_628
        0x14 -> :sswitch_633
        0x1e -> :sswitch_63e
    .end sparse-switch
.end method

.method public final aBE()Lcom/tencent/mm/plugin/card/base/b;
    .registers 2

    .prologue
    .line 312
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->ikk:Lcom/tencent/mm/plugin/card/base/b;

    return-object v0
.end method

.method public final aBF()Z
    .registers 2

    .prologue
    .line 328
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->iso:Z

    return v0
.end method

.method public final aBG()V
    .registers 2

    .prologue
    .line 333
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->iso:Z

    .line 334
    return-void
.end method

.method public final aBH()Lcom/tencent/mm/ui/MMActivity;
    .registers 2

    .prologue
    .line 338
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->isl:Lcom/tencent/mm/plugin/card/ui/CardDetailBaseUI;

    return-object v0
.end method

.method public final aBI()Landroid/view/View$OnClickListener;
    .registers 2

    .prologue
    .line 343
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->fvj:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method public final aBJ()Lcom/tencent/mm/plugin/card/ui/a/g;
    .registers 2

    .prologue
    .line 348
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->ism:Lcom/tencent/mm/plugin/card/ui/a/g;

    return-object v0
.end method

.method public final aBK()Lcom/tencent/mm/plugin/card/ui/e$d;
    .registers 2

    .prologue
    .line 353
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->isM:Lcom/tencent/mm/plugin/card/ui/e$d;

    return-object v0
.end method

.method public final aBL()Lcom/tencent/mm/plugin/card/ui/e$a;
    .registers 2

    .prologue
    .line 358
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->isN:Lcom/tencent/mm/plugin/card/ui/e$a;

    return-object v0
.end method

.method public final aBM()Lcom/tencent/mm/plugin/card/b/f;
    .registers 2

    .prologue
    .line 363
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->isG:Lcom/tencent/mm/plugin/card/b/f;

    return-object v0
.end method

.method public final aBN()Lcom/tencent/mm/plugin/card/ui/j;
    .registers 2

    .prologue
    .line 368
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->isE:Lcom/tencent/mm/plugin/card/ui/j;

    return-object v0
.end method

.method public final aBO()I
    .registers 4

    .prologue
    const/4 v0, 0x0

    .line 2052
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/e;->isG:Lcom/tencent/mm/plugin/card/b/f;

    if-nez v1, :cond_6

    .line 2058
    :cond_5
    :goto_5
    return v0

    .line 2055
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/e;->isG:Lcom/tencent/mm/plugin/card/b/f;

    iget-object v2, v1, Lcom/tencent/mm/plugin/card/b/f;->ikp:Lcom/tencent/mm/plugin/card/model/b;

    if-nez v2, :cond_11

    move v1, v0

    :goto_d
    if-eqz v1, :cond_5

    .line 2056
    const/4 v0, 0x1

    goto :goto_5

    .line 2055
    :cond_11
    iget-object v1, v1, Lcom/tencent/mm/plugin/card/b/f;->ikp:Lcom/tencent/mm/plugin/card/model/b;

    iget-boolean v1, v1, Lcom/tencent/mm/plugin/card/model/b;->ilC:Z

    goto :goto_d
.end method

.method public final aBP()Z
    .registers 2

    .prologue
    .line 2069
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->ism:Lcom/tencent/mm/plugin/card/ui/a/g;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_5
    return v0

    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->ism:Lcom/tencent/mm/plugin/card/ui/a/g;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/ui/a/g;->aBP()Z

    move-result v0

    goto :goto_5
.end method

.method public final azX()V
    .registers 4

    .prologue
    .line 970
    const-string/jumbo v0, "MicroMsg.CardDetailUIContoller"

    const-string/jumbo v1, "on show TimeExpired! do update refresh code view!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 971
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 972
    new-instance v1, Lcom/tencent/mm/plugin/card/ui/e$c;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/card/ui/e$c;-><init>(B)V

    .line 973
    sget-object v2, Lcom/tencent/mm/plugin/card/ui/e$b;->isV:Lcom/tencent/mm/plugin/card/ui/e$b;

    iput-object v2, v1, Lcom/tencent/mm/plugin/card/ui/e$c;->isZ:Lcom/tencent/mm/plugin/card/ui/e$b;

    .line 974
    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 975
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/e;->isO:Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ah;->sendMessage(Landroid/os/Message;)Z

    .line 976
    return-void
.end method

.method public final b(Lcom/tencent/mm/plugin/card/base/b;)V
    .registers 3

    .prologue
    .line 317
    if-eqz p1, :cond_10

    .line 318
    iput-object p1, p0, Lcom/tencent/mm/plugin/card/ui/e;->ikk:Lcom/tencent/mm/plugin/card/base/b;

    .line 319
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->isM:Lcom/tencent/mm/plugin/card/ui/e$d;

    if-eqz v0, :cond_d

    .line 320
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->isM:Lcom/tencent/mm/plugin/card/ui/e$d;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/card/ui/e$d;->b(Lcom/tencent/mm/plugin/card/base/b;)V

    .line 322
    :cond_d
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/ui/e;->aAW()V

    .line 324
    :cond_10
    return-void
.end method

.method public final b(Lcom/tencent/mm/plugin/card/d/c;)V
    .registers 5

    .prologue
    .line 980
    const-string/jumbo v0, "MicroMsg.CardDetailUIContoller"

    const-string/jumbo v1, "on onReceiveCodeUnavailable! do update refresh code view!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 981
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 982
    new-instance v1, Lcom/tencent/mm/plugin/card/ui/e$c;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/card/ui/e$c;-><init>(B)V

    .line 983
    sget-object v2, Lcom/tencent/mm/plugin/card/ui/e$b;->isW:Lcom/tencent/mm/plugin/card/ui/e$b;

    iput-object v2, v1, Lcom/tencent/mm/plugin/card/ui/e$c;->isZ:Lcom/tencent/mm/plugin/card/ui/e$b;

    .line 984
    iput-object p1, v1, Lcom/tencent/mm/plugin/card/ui/e$c;->ita:Lcom/tencent/mm/plugin/card/d/c;

    .line 985
    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 986
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/e;->isO:Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ah;->sendMessage(Landroid/os/Message;)Z

    .line 987
    return-void
.end method

.method public final c(IILandroid/content/Intent;)V
    .registers 13

    .prologue
    const/4 v0, -0x1

    const/4 v7, 0x2

    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 1885
    packed-switch p1, :pswitch_data_24e

    .line 1945
    :cond_7
    :goto_7
    return-void

    .line 1889
    :pswitch_8
    if-ne p2, v0, :cond_7

    .line 1890
    const-string/jumbo v0, "Select_Conv_User"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->isH:Ljava/lang/String;

    .line 1891
    iget-object v8, p0, Lcom/tencent/mm/plugin/card/ui/e;->isH:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->ikk:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->azx()Lcom/tencent/mm/protocal/c/mg;

    move-result-object v0

    if-nez v0, :cond_27

    const-string/jumbo v0, "MicroMsg.CardDetailUIContoller"

    const-string/jumbo v1, "showGiftConfirmDialog mCardInfo.getCardTpInfo() == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :cond_27
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    if-nez p1, :cond_a9

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->ikk:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->azz()Lcom/tencent/mm/protocal/c/bru;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bru;->tIn:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9f

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->ikk:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->azj()Z

    move-result v0

    if-nez v0, :cond_9f

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->ikk:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->azz()Lcom/tencent/mm/protocal/c/bru;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bru;->tIn:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4f
    :goto_4f
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/e;->ikk:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/base/b;->azx()Lcom/tencent/mm/protocal/c/mg;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/mg;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/e;->ikk:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/base/b;->azx()Lcom/tencent/mm/protocal/c/mg;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/mg;->imA:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    sget-object v0, Lcom/tencent/mm/pluginsdk/ui/applet/t$a;->sdu:Lcom/tencent/mm/pluginsdk/ui/applet/t;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/e;->isl:Lcom/tencent/mm/plugin/card/ui/CardDetailBaseUI;

    iget-object v1, v1, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/card/ui/e;->ikk:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v3}, Lcom/tencent/mm/plugin/card/base/b;->azx()Lcom/tencent/mm/protocal/c/mg;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/mg;->ilp:Ljava/lang/String;

    iget-object v6, p0, Lcom/tencent/mm/plugin/card/ui/e;->isl:Lcom/tencent/mm/plugin/card/ui/CardDetailBaseUI;

    invoke-virtual {v6}, Lcom/tencent/mm/plugin/card/ui/CardDetailBaseUI;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lcom/tencent/mm/plugin/card/a$g;->app_send:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lcom/tencent/mm/plugin/card/ui/e$6;

    invoke-direct {v7, p0, p1, v8}, Lcom/tencent/mm/plugin/card/ui/e$6;-><init>(Lcom/tencent/mm/plugin/card/ui/e;ILjava/lang/String;)V

    invoke-interface/range {v0 .. v7}, Lcom/tencent/mm/pluginsdk/ui/applet/t;->a(Lcom/tencent/mm/ui/s;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/tencent/mm/pluginsdk/ui/applet/q$a;)Lcom/tencent/mm/ui/widget/a/c;

    goto/16 :goto_7

    :cond_9f
    sget v0, Lcom/tencent/mm/plugin/card/a$g;->sns_post_to:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/ui/e;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4f

    :cond_a9
    if-ne p1, v5, :cond_cc

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget v1, Lcom/tencent/mm/plugin/card/a$g;->card_share_to:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/card/ui/e;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/e;->isG:Lcom/tencent/mm/plugin/card/b/f;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/card/b/f;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4f

    :cond_cc
    const/4 v0, 0x4

    if-ne p1, v0, :cond_4f

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget v1, Lcom/tencent/mm/plugin/card/a$g;->card_recommend_to:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/card/ui/e;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/e;->isG:Lcom/tencent/mm/plugin/card/b/f;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/card/b/f;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_4f

    .line 1895
    :pswitch_f1
    if-ne p2, v0, :cond_7

    .line 1899
    const-string/jumbo v0, "Ktag_range_index"

    invoke-virtual {p3, v0, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->ipW:I

    .line 1900
    const-string/jumbo v0, "MicroMsg.CardDetailUIContoller"

    const-string/jumbo v1, "mPrivateSelelct : %d"

    new-array v2, v5, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/plugin/card/ui/e;->ipW:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1902
    iget v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->ipW:I

    if-lt v0, v7, :cond_234

    .line 1903
    const-string/jumbo v0, "Klabel_name_list"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->ipX:Ljava/lang/String;

    .line 1904
    const-string/jumbo v0, "Kother_user_name_list"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->ipY:Ljava/lang/String;

    .line 1905
    const-string/jumbo v0, "MicroMsg.CardDetailUIContoller"

    const-string/jumbo v1, "mPrivateSelect : %d, names : %s"

    new-array v2, v7, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/plugin/card/ui/e;->ipW:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    iget-object v3, p0, Lcom/tencent/mm/plugin/card/ui/e;->ipX:Ljava/lang/String;

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1906
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->ipX:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_157

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->ipY:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_157

    .line 1907
    const-string/jumbo v0, "MicroMsg.CardDetailUIContoller"

    const-string/jumbo v1, "mLabelNameList by getIntent is empty"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7

    .line 1910
    :cond_157
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->ipX:Ljava/lang/String;

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 1911
    invoke-static {v0}, Lcom/tencent/mm/plugin/card/d/l;->aT(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/card/ui/e;->iqa:Ljava/util/ArrayList;

    .line 1912
    invoke-static {v0}, Lcom/tencent/mm/plugin/card/d/l;->aS(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->ipZ:Ljava/util/ArrayList;

    .line 1913
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->ipY:Ljava/lang/String;

    if-eqz v0, :cond_18e

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->ipY:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_18e

    .line 1914
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->ipY:Ljava/lang/String;

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 1915
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/e;->ipZ:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1917
    :cond_18e
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->iqa:Ljava/util/ArrayList;

    if-eqz v0, :cond_1ae

    .line 1918
    const-string/jumbo v0, "MicroMsg.CardDetailUIContoller"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "mPrivateIdsList size is "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/e;->iqa:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1920
    :cond_1ae
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->ipZ:Ljava/util/ArrayList;

    if-eqz v0, :cond_1ee

    .line 1921
    const-string/jumbo v0, "MicroMsg.CardDetailUIContoller"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "mPrivateNamesList size is "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/e;->ipZ:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1922
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->ipZ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1d4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1ee

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1923
    const-string/jumbo v2, "MicroMsg.CardDetailUIContoller"

    const-string/jumbo v3, "username : %s"

    new-array v4, v5, [Ljava/lang/Object;

    aput-object v0, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1d4

    .line 1926
    :cond_1ee
    iget v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->ipW:I

    if-ne v0, v7, :cond_209

    .line 1927
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->isC:Lcom/tencent/mm/plugin/card/ui/view/d;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/e;->isl:Lcom/tencent/mm/plugin/card/ui/CardDetailBaseUI;

    sget v2, Lcom/tencent/mm/plugin/card/a$g;->card_share_card_private_setting_share:I

    new-array v3, v5, [Ljava/lang/Object;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/card/ui/e;->aAY()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/card/ui/CardDetailBaseUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/card/ui/view/d;->yH(Ljava/lang/String;)V

    goto/16 :goto_7

    .line 1928
    :cond_209
    iget v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->ipW:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_225

    .line 1929
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->isC:Lcom/tencent/mm/plugin/card/ui/view/d;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/e;->isl:Lcom/tencent/mm/plugin/card/ui/CardDetailBaseUI;

    sget v2, Lcom/tencent/mm/plugin/card/a$g;->card_share_card_private_setting_not_share:I

    new-array v3, v5, [Ljava/lang/Object;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/card/ui/e;->aAY()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/card/ui/CardDetailBaseUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/card/ui/view/d;->yH(Ljava/lang/String;)V

    goto/16 :goto_7

    .line 1931
    :cond_225
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->isC:Lcom/tencent/mm/plugin/card/ui/view/d;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/e;->isl:Lcom/tencent/mm/plugin/card/ui/CardDetailBaseUI;

    sget v2, Lcom/tencent/mm/plugin/card/a$g;->card_share_card_private_setting:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/card/ui/CardDetailBaseUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/card/ui/view/d;->yH(Ljava/lang/String;)V

    goto/16 :goto_7

    .line 1934
    :cond_234
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->isC:Lcom/tencent/mm/plugin/card/ui/view/d;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/e;->isl:Lcom/tencent/mm/plugin/card/ui/CardDetailBaseUI;

    sget v2, Lcom/tencent/mm/plugin/card/a$g;->card_share_card_private_setting:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/card/ui/CardDetailBaseUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/card/ui/view/d;->yH(Ljava/lang/String;)V

    goto/16 :goto_7

    .line 1938
    :pswitch_243
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->isM:Lcom/tencent/mm/plugin/card/ui/e$d;

    if-eqz v0, :cond_7

    .line 1939
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->isM:Lcom/tencent/mm/plugin/card/ui/e$d;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/ui/e$d;->aBD()V

    goto/16 :goto_7

    .line 1885
    :pswitch_data_24e
    .packed-switch 0x0
        :pswitch_8
        :pswitch_8
        :pswitch_f1
        :pswitch_243
        :pswitch_8
    .end packed-switch
.end method

.method public final c(Lcom/tencent/mm/plugin/card/d/c;)V
    .registers 5

    .prologue
    .line 938
    const-string/jumbo v0, "MicroMsg.CardDetailUIContoller"

    const-string/jumbo v1, "onGetCodeSuccess! do update code view!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 939
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 940
    new-instance v1, Lcom/tencent/mm/plugin/card/ui/e$c;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/card/ui/e$c;-><init>(B)V

    .line 941
    sget-object v2, Lcom/tencent/mm/plugin/card/ui/e$b;->isU:Lcom/tencent/mm/plugin/card/ui/e$b;

    iput-object v2, v1, Lcom/tencent/mm/plugin/card/ui/e$c;->isZ:Lcom/tencent/mm/plugin/card/ui/e$b;

    .line 942
    iput-object p1, v1, Lcom/tencent/mm/plugin/card/ui/e$c;->ita:Lcom/tencent/mm/plugin/card/d/c;

    .line 943
    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 944
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/e;->isO:Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ah;->sendMessage(Landroid/os/Message;)Z

    .line 945
    return-void
.end method

.method public final findViewById(I)Landroid/view/View;
    .registers 3

    .prologue
    .line 307
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->ipf:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final getString(I)Ljava/lang/String;
    .registers 3

    .prologue
    .line 372
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->isl:Lcom/tencent/mm/plugin/card/ui/CardDetailBaseUI;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/card/ui/CardDetailBaseUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
