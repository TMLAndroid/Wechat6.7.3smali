.class public final Lcom/tencent/mm/plugin/sight/encode/ui/c;
.super Lcom/tencent/mm/ui/contact/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/sight/encode/ui/c$a;
    }
.end annotation


# static fields
.field public static ohU:Z

.field public static ohV:Z


# instance fields
.field ohS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field ohT:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 273
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mm/plugin/sight/encode/ui/c;->ohU:Z

    .line 274
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mm/plugin/sight/encode/ui/c;->ohV:Z

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/ui/contact/l;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/ui/contact/l;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    .line 43
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0, p1, v0, v1, v1}, Lcom/tencent/mm/ui/contact/o;-><init>(Lcom/tencent/mm/ui/contact/l;Ljava/util/List;ZZ)V

    .line 262
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sight/encode/ui/c;->ohT:Z

    .line 44
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sight/encode/ui/c;->ohT:Z

    .line 45
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/c;->ohS:Ljava/util/List;

    .line 46
    return-void
.end method

.method public static MJ(Ljava/lang/String;)Z
    .registers 2

    .prologue
    .line 247
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x0

    :goto_7
    return v0

    :cond_8
    const-string/jumbo v0, "@sns.tencent"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    goto :goto_7
.end method

.method public static MK(Ljava/lang/String;)Z
    .registers 2

    .prologue
    .line 251
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x0

    :goto_7
    return v0

    :cond_8
    const-string/jumbo v0, "@search.tencent"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    goto :goto_7
.end method

.method public static ML(Ljava/lang/String;)Z
    .registers 2

    .prologue
    .line 255
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x0

    :goto_7
    return v0

    :cond_8
    const-string/jumbo v0, "@draft.tencent"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    goto :goto_7
.end method

.method static synthetic d(Landroid/content/Context;Landroid/view/View;)V
    .registers 6

    .prologue
    const/16 v3, 0xa

    const/4 v2, 0x0

    .line 34
    if-eqz p1, :cond_7

    if-nez p0, :cond_8

    :cond_7
    :goto_7
    return-void

    :cond_8
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    sget v1, Lcom/tencent/mm/R$f;->sight_item_height:I

    invoke-static {p0, v1}, Lcom/tencent/mm/cb/a;->aa(Landroid/content/Context;I)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {p0, v3}, Lcom/tencent/mm/cb/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-static {p0, v3}, Lcom/tencent/mm/cb/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_7
.end method


# virtual methods
.method public final bBJ()Z
    .registers 2

    .prologue
    .line 266
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/c;->ohT:Z

    return v0
.end method

.method public final getCount()I
    .registers 2

    .prologue
    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/c;->ohS:Ljava/util/List;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_5
    return v0

    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/c;->ohS:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_5
.end method

.method protected final jQ(I)Lcom/tencent/mm/ui/contact/a/a;
    .registers 8

    .prologue
    const/4 v0, 0x0

    .line 66
    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/encode/ui/c;->ohS:Ljava/util/List;

    if-nez v1, :cond_6

    .line 91
    :goto_5
    return-object v0

    .line 70
    :cond_6
    if-ltz p1, :cond_e

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sight/encode/ui/c;->getCount()I

    move-result v1

    if-lt p1, v1, :cond_22

    .line 72
    :cond_e
    const-string/jumbo v1, "MicroMsg.MainSightSelectContactAdapter"

    const-string/jumbo v2, "create Data Item Error position=%d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5

    .line 76
    :cond_22
    new-instance v1, Lcom/tencent/mm/plugin/sight/encode/ui/c$a;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/sight/encode/ui/c$a;-><init>(Lcom/tencent/mm/plugin/sight/encode/ui/c;I)V

    .line 78
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/c;->ohS:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 79
    invoke-static {v0}, Lcom/tencent/mm/plugin/sight/encode/ui/c;->MJ(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_45

    .line 81
    new-instance v0, Lcom/tencent/mm/storage/ad;

    const-string/jumbo v2, "@sns.tencent"

    invoke-direct {v0, v2}, Lcom/tencent/mm/storage/ad;-><init>(Ljava/lang/String;)V

    .line 89
    :goto_3d
    iput-object v0, v1, Lcom/tencent/mm/ui/contact/a/a;->dnp:Lcom/tencent/mm/storage/ad;

    .line 90
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/c;->ohT:Z

    iput-boolean v0, v1, Lcom/tencent/mm/ui/contact/a/a;->vLJ:Z

    move-object v0, v1

    .line 91
    goto :goto_5

    .line 82
    :cond_45
    invoke-static {v0}, Lcom/tencent/mm/plugin/sight/encode/ui/c;->MK(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_54

    .line 83
    new-instance v0, Lcom/tencent/mm/storage/ad;

    const-string/jumbo v2, "@search.tencent"

    invoke-direct {v0, v2}, Lcom/tencent/mm/storage/ad;-><init>(Ljava/lang/String;)V

    goto :goto_3d

    .line 84
    :cond_54
    invoke-static {v0}, Lcom/tencent/mm/plugin/sight/encode/ui/c;->ML(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_63

    .line 85
    new-instance v0, Lcom/tencent/mm/storage/ad;

    const-string/jumbo v2, "@draft.tencent"

    invoke-direct {v0, v2}, Lcom/tencent/mm/storage/ad;-><init>(Ljava/lang/String;)V

    goto :goto_3d

    .line 87
    :cond_63
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Fw()Lcom/tencent/mm/storage/bd;

    move-result-object v2

    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/c;->ohS:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v2, v0}, Lcom/tencent/mm/storage/bd;->abl(Ljava/lang/String;)Lcom/tencent/mm/storage/ad;

    move-result-object v0

    goto :goto_3d
.end method
