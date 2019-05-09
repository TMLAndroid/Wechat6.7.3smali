.class public Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;
.super Lcom/tencent/mm/wallet_core/ui/WalletPreferenceUI;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/collect/b/d$a;
.implements Lcom/tencent/mm/sdk/platformtools/ay$a;


# annotations
.annotation runtime Lcom/tencent/mm/ui/base/a;
    value = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$b;,
        Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$a;
    }
.end annotation


# static fields
.field private static iLL:I

.field private static iLM:I

.field private static iLN:I

.field private static iLO:I

.field private static iLs:I


# instance fields
.field private ccS:I

.field private hcp:Lcom/tencent/mm/ui/base/preference/f;

.field private hpm:Landroid/os/Vibrator;

.field protected iIZ:Landroid/widget/ScrollView;

.field private iKA:J

.field private iKO:Landroid/widget/ImageView;

.field private iKP:Landroid/widget/TextView;

.field private iKQ:Lcom/tencent/mm/wallet_core/ui/WalletTextView;

.field private iKR:Landroid/widget/TextView;

.field private iKS:Landroid/widget/TextView;

.field private iKT:Landroid/widget/TextView;

.field private iKU:Landroid/view/View;

.field private iKV:Landroid/widget/TextView;

.field private iKW:Landroid/app/Dialog;

.field private iKX:Landroid/view/View;

.field private iKY:Landroid/view/View;

.field private iKZ:Z

.field private iLA:Ljava/lang/String;

.field private iLB:Ljava/lang/String;

.field protected iLC:Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

.field protected iLD:Landroid/widget/TextView;

.field protected iLE:Landroid/widget/TextView;

.field protected iLF:Landroid/widget/ImageView;

.field protected iLG:Landroid/view/ViewGroup;

.field protected iLH:Landroid/view/View;

.field private iLI:I

.field private iLJ:Lcom/tencent/mm/protocal/c/aws;

.field private iLK:Lcom/tencent/mm/platformtools/x$a;

.field private iLa:Landroid/view/View;

.field private iLb:Landroid/widget/ImageView;

.field private iLc:Landroid/widget/TextView;

.field private iLd:Landroid/widget/TextView;

.field private iLe:Landroid/widget/TextView;

.field protected iLf:Landroid/widget/TextView;

.field private iLg:Landroid/widget/RelativeLayout;

.field private iLh:Landroid/graphics/Bitmap;

.field protected iLi:Ljava/lang/String;

.field protected iLj:Ljava/lang/String;

.field protected iLk:Ljava/lang/String;

.field private iLl:Ljava/lang/String;

.field private iLm:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$a;",
            ">;"
        }
    .end annotation
.end field

.field private iLn:D

.field private iLo:Ljava/lang/String;

.field private iLp:Ljava/lang/String;

.field protected iLq:Z

.field private iLr:J

.field private iLt:Landroid/view/View;

.field private iLu:Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$b;

.field private iLv:Landroid/text/SpannableStringBuilder;

.field private iLw:Landroid/text/SpannableStringBuilder;

.field private iLx:Lcom/tencent/mm/plugin/collect/b/f;

.field private iLy:I

.field private iLz:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    const/4 v0, -0x1

    .line 1091
    sput v0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->iLL:I

    .line 1092
    sput v0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->iLM:I

    .line 1093
    sput v0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->iLN:I

    .line 1094
    sput v0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->iLO:I

    return-void
.end method

.method public constructor <init>()V
    .registers 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 116
    invoke-direct {p0}, Lcom/tencent/mm/wallet_core/ui/WalletPreferenceUI;-><init>()V

    .line 132
    iput-object v1, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->iKO:Landroid/widget/ImageView;

    .line 134
    iput-object v1, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->iKP:Landroid/widget/TextView;

    .line 135
    iput-object v1, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->iKQ:Lcom/tencent/mm/wallet_core/ui/WalletTextView;

    .line 136
    iput-object v1, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->iKR:Landroid/widget/TextView;

    .line 137
    iput-object v1, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->iKS:Landroid/widget/TextView;

    .line 140
    iput-object v1, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->iKT:Landroid/widget/TextView;

    .line 141
    iput-object v1, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->iKU:Landroid/view/View;

    .line 142
    iput-object v1, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->iKV:Landroid/widget/TextView;

    .line 143
    iput-object v1, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->hcp:Lcom/tencent/mm/ui/base/preference/f;

    .line 144
    iput-object v1, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->iKW:Landroid/app/Dialog;

    .line 145
    iput-object v1, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->iKX:Landroid/view/View;

    .line 146
    iput-object v1, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->iKY:Landroid/view/View;

    .line 147
    iput-object v1, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->iIZ:Landroid/widget/ScrollView;

    .line 148
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->iKZ:Z

    .line 149
    iput-object v1, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->iLa:Landroid/view/View;

    .line 156
    iput-object v1, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->iLh:Landroid/graphics/Bitmap;

    .line 157
    iput-object v1, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->iLi:Ljava/lang/String;

    .line 158
    iput-object v1, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->iLj:Ljava/lang/String;

    .line 159
    iput-object v1, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->iLk:Ljava/lang/String;

    .line 160
    iput-object v1, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->iLl:Ljava/lang/String;

    .line 162
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->iLm:Ljava/util/List;

    .line 164
    iput-object v1, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->iLo:Ljava/lang/String;

    .line 165
    iput-object v1, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->iLp:Ljava/lang/String;

    .line 166
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->iLq:Z

    .line 171
    new-instance v0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$b;

    invoke-direct {v0, p0, v2}, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$b;-><init>(Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;B)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->iLu:Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$b;

    .line 177
    iput v2, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->iLy:I

    .line 187
    iput v2, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->iLI:I

    .line 269
    new-instance v0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$12;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$12;-><init>(Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->iLK:Lcom/tencent/mm/platformtools/x$a;

    return-void
.end method

.method private static O(Lorg/json/JSONObject;)Lcom/tencent/mm/protocal/c/awl;
    .registers 4

    .prologue
    .line 1305
    new-instance v0, Lcom/tencent/mm/protocal/c/awl;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/awl;-><init>()V

    .line 1306
    const-string/jumbo v1, "type"

    const/4 v2, -0x1

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/protocal/c/awl;->type:I

    .line 1307
    const-string/jumbo v1, "url"

    const-string/jumbo v2, ""

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/awl;->url:Ljava/lang/String;

    .line 1308
    const-string/jumbo v1, "wording"

    const-string/jumbo v2, ""

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/awl;->bQZ:Ljava/lang/String;

    .line 1309
    const-string/jumbo v1, "waapp_username"

    const-string/jumbo v2, ""

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/awl;->ttb:Ljava/lang/String;

    .line 1310
    const-string/jumbo v1, "waapp_path"

    const-string/jumbo v2, ""

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/awl;->ttc:Ljava/lang/String;

    .line 1311
    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;I)I
    .registers 2

    .prologue
    .line 116
    iput p1, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->iLy:I

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;Lcom/tencent/mm/protocal/c/aws;)Lcom/tencent/mm/protocal/c/aws;
    .registers 2

    .prologue
    .line 116
    iput-object p1, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->iLJ:Lcom/tencent/mm/protocal/c/aws;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 116
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->iLB:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 116
    iput-object p1, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->iLB:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;Lcom/tencent/mm/protocal/c/awl;)V
    .registers 12

    .prologue
    const/4 v9, 0x4

    const/4 v8, 0x2

    const/4 v7, 0x0

    const/4 v6, 0x3

    const/4 v5, 0x1

    .line 116
    if-eqz p1, :cond_f

    iget-object v0, p1, Lcom/tencent/mm/protocal/c/awl;->bQZ:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_19

    :cond_f
    const-string/jumbo v0, "MicroMsg.CollectMainUI"

    const-string/jumbo v1, "empty item return"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_18
    return-void

    :cond_19
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ac$a;->uxE:Lcom/tencent/mm/storage/ac$a;

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/z;->get(Lcom/tencent/mm/storage/ac$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_d9

    iget-object v1, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->iLC:Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->setUrl(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->iLC:Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    invoke-virtual {v0, v7}, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->setVisibility(I)V

    :goto_3f
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->iLD:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/tencent/mm/protocal/c/awl;->bQZ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lcom/tencent/mm/protocal/c/awl;->ttd:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_e2

    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->iLE:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/tencent/mm/protocal/c/awl;->ttd:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->iLE:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_5a
    iget v0, p1, Lcom/tencent/mm/protocal/c/awl;->tte:I

    if-ne v0, v5, :cond_e9

    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->iLF:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_63
    iget v0, p1, Lcom/tencent/mm/protocal/c/awl;->type:I

    if-ne v0, v5, :cond_f2

    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x38be

    const/4 v2, 0x7

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    iget-object v3, p1, Lcom/tencent/mm/protocal/c/awl;->bQZ:Ljava/lang/String;

    aput-object v3, v2, v8

    const-string/jumbo v3, ""

    aput-object v3, v2, v6

    const-string/jumbo v3, ""

    aput-object v3, v2, v9

    const/4 v3, 0x5

    const-string/jumbo v4, ""

    aput-object v4, v2, v3

    const/4 v3, 0x6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    iget v0, p1, Lcom/tencent/mm/protocal/c/awl;->tte:I

    if-ne v0, v5, :cond_cd

    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x38be

    const/4 v2, 0x7

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    iget-object v3, p1, Lcom/tencent/mm/protocal/c/awl;->bQZ:Ljava/lang/String;

    aput-object v3, v2, v8

    const-string/jumbo v3, ""

    aput-object v3, v2, v6

    const-string/jumbo v3, ""

    aput-object v3, v2, v9

    const/4 v3, 0x5

    const-string/jumbo v4, ""

    aput-object v4, v2, v3

    const/4 v3, 0x6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    :cond_cd
    :goto_cd
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->iLG:Landroid/view/ViewGroup;

    new-instance v1, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$11;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$11;-><init>(Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;Lcom/tencent/mm/protocal/c/awl;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_18

    :cond_d9
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->iLC:Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->setVisibility(I)V

    goto/16 :goto_3f

    :cond_e2
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->iLE:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_5a

    :cond_e9
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->iLF:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_63

    :cond_f2
    iget v0, p1, Lcom/tencent/mm/protocal/c/awl;->type:I

    if-ne v0, v8, :cond_15c

    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x38be

    const/4 v2, 0x7

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    iget-object v3, p1, Lcom/tencent/mm/protocal/c/awl;->bQZ:Ljava/lang/String;

    aput-object v3, v2, v8

    const-string/jumbo v3, ""

    aput-object v3, v2, v6

    const-string/jumbo v3, ""

    aput-object v3, v2, v9

    const/4 v3, 0x5

    iget-object v4, p1, Lcom/tencent/mm/protocal/c/awl;->url:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    iget v0, p1, Lcom/tencent/mm/protocal/c/awl;->tte:I

    if-ne v0, v5, :cond_cd

    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x38be

    const/4 v2, 0x7

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    iget-object v3, p1, Lcom/tencent/mm/protocal/c/awl;->bQZ:Ljava/lang/String;

    aput-object v3, v2, v8

    const-string/jumbo v3, ""

    aput-object v3, v2, v6

    const-string/jumbo v3, ""

    aput-object v3, v2, v9

    const/4 v3, 0x5

    iget-object v4, p1, Lcom/tencent/mm/protocal/c/awl;->url:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    goto/16 :goto_cd

    :cond_15c
    iget v0, p1, Lcom/tencent/mm/protocal/c/awl;->type:I

    if-ne v0, v6, :cond_cd

    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x38be

    const/4 v2, 0x7

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    iget-object v3, p1, Lcom/tencent/mm/protocal/c/awl;->bQZ:Ljava/lang/String;

    aput-object v3, v2, v8

    iget-object v3, p1, Lcom/tencent/mm/protocal/c/awl;->ttb:Ljava/lang/String;

    aput-object v3, v2, v6

    iget-object v3, p1, Lcom/tencent/mm/protocal/c/awl;->ttc:Ljava/lang/String;

    aput-object v3, v2, v9

    const/4 v3, 0x5

    const-string/jumbo v4, ""

    aput-object v4, v2, v3

    const/4 v3, 0x6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    iget v0, p1, Lcom/tencent/mm/protocal/c/awl;->tte:I

    if-ne v0, v5, :cond_cd

    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x38be

    const/4 v2, 0x7

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    iget-object v3, p1, Lcom/tencent/mm/protocal/c/awl;->bQZ:Ljava/lang/String;

    aput-object v3, v2, v8

    iget-object v3, p1, Lcom/tencent/mm/protocal/c/awl;->ttb:Ljava/lang/String;

    aput-object v3, v2, v6

    iget-object v3, p1, Lcom/tencent/mm/protocal/c/awl;->ttc:Ljava/lang/String;

    aput-object v3, v2, v9

    const/4 v3, 0x5

    const-string/jumbo v4, ""

    aput-object v4, v2, v3

    const/4 v3, 0x6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    goto/16 :goto_cd
.end method

.method static synthetic aDL()I
    .registers 1

    .prologue
    .line 116
    sget v0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->iLL:I

    return v0
.end method

.method private aFe()V
    .registers 3

    .prologue
    .line 631
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$3;-><init>(Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 661
    return-void
.end method

.method private aFf()V
    .registers 12

    .prologue
    const-wide/16 v6, 0x0

    const/16 v10, 0x8

    const/4 v2, 0x0

    .line 668
    .line 670
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->iLm:Ljava/util/List;

    if-eqz v0, :cond_105

    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->iLm:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_105

    .line 671
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->iKX:Landroid/view/View;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$e;->collect_header_top_corner:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 672
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->hcp:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/preference/f;->removeAll()V

    move v1, v2

    move-wide v4, v6

    .line 674
    :goto_1f
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->iLm:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_a9

    .line 675
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->iLm:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$a;

    .line 676
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    .line 679
    iget-object v3, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->iLm:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ne v1, v3, :cond_75

    .line 680
    new-instance v3, Lcom/tencent/mm/plugin/collect/ui/c;

    sget v9, Lcom/tencent/mm/plugin/wxpay/a$g;->collect_pay_info_bottom_corner_preference:I

    invoke-direct {v3, p0, v9}, Lcom/tencent/mm/plugin/collect/ui/c;-><init>(Landroid/content/Context;I)V

    .line 684
    :goto_44
    invoke-virtual {v3, v8}, Lcom/tencent/mm/plugin/collect/ui/c;->setKey(Ljava/lang/String;)V

    .line 685
    iget-object v8, v0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$a;->dtK:Ljava/lang/String;

    .line 686
    invoke-static {v8}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_5d

    iget-object v9, v0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$a;->username:Ljava/lang/String;

    invoke-static {v9}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_5d

    .line 687
    iget-object v8, v0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$a;->username:Ljava/lang/String;

    invoke-static {v8}, Lcom/tencent/mm/wallet_core/ui/e;->gV(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 689
    :cond_5d
    iput-object v8, v3, Lcom/tencent/mm/plugin/collect/ui/c;->mTitle:Ljava/lang/String;

    .line 690
    iget-object v8, v0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$a;->username:Ljava/lang/String;

    iput-object v8, v3, Lcom/tencent/mm/plugin/collect/ui/c;->djD:Ljava/lang/String;

    .line 692
    iget v8, v0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$a;->status:I

    if-nez v8, :cond_7b

    .line 693
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$i;->collect_main_paying:I

    invoke-virtual {v3, v0}, Lcom/tencent/mm/plugin/collect/ui/c;->setSummary(I)V

    .line 705
    :cond_6c
    :goto_6c
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->hcp:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v0, v3}, Lcom/tencent/mm/ui/base/preference/f;->a(Lcom/tencent/mm/ui/base/preference/Preference;)V

    .line 674
    :goto_71
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1f

    .line 682
    :cond_75
    new-instance v3, Lcom/tencent/mm/plugin/collect/ui/c;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/collect/ui/c;-><init>(Landroid/content/Context;)V

    goto :goto_44

    .line 695
    :cond_7b
    iget v8, v0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$a;->status:I

    const/4 v9, 0x1

    if-ne v8, v9, :cond_9e

    .line 696
    iget-boolean v8, v0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$a;->itz:Z

    if-eqz v8, :cond_98

    .line 697
    iget-wide v8, v0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$a;->iHP:D

    add-double/2addr v4, v8

    .line 698
    iget-wide v8, v0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$a;->iHP:D

    iget-object v0, v0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$a;->bHY:Ljava/lang/String;

    invoke-static {v8, v9, v0}, Lcom/tencent/mm/wallet_core/ui/e;->d(DLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/tencent/mm/plugin/collect/ui/c;->setSummary(Ljava/lang/CharSequence;)V

    .line 702
    :goto_92
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->hcp:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v0, v3}, Lcom/tencent/mm/ui/base/preference/f;->a(Lcom/tencent/mm/ui/base/preference/Preference;)V

    goto :goto_71

    .line 700
    :cond_98
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$i;->collect_main_pay_suc:I

    invoke-virtual {v3, v0}, Lcom/tencent/mm/plugin/collect/ui/c;->setSummary(I)V

    goto :goto_92

    .line 703
    :cond_9e
    iget v0, v0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$a;->status:I

    const/4 v8, 0x2

    if-ne v0, v8, :cond_6c

    .line 704
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$i;->collect_main_pay_cancel:I

    invoke-virtual {v3, v0}, Lcom/tencent/mm/plugin/collect/ui/c;->setSummary(I)V

    goto :goto_6c

    .line 713
    :cond_a9
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->hcp:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/preference/f;->notifyDataSetChanged()V

    .line 716
    iget-object v1, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->iKS:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->iLm:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$a;->bHY:Ljava/lang/String;

    invoke-static {v4, v5, v0}, Lcom/tencent/mm/wallet_core/ui/e;->d(DLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 717
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->iKS:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 720
    :goto_c6
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->iLm:Ljava/util/List;

    if-eqz v0, :cond_f5

    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->iLm:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_f5

    .line 723
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->iLG:Landroid/view/ViewGroup;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$e;->collect_main_assist_bg:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    .line 724
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->iKU:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 725
    cmpl-double v0, v4, v6

    if-lez v0, :cond_f4

    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->iLm:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_f4

    .line 726
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->iLH:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 727
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->iKY:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 736
    :cond_f4
    :goto_f4
    return-void

    .line 732
    :cond_f5
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->iKS:Landroid/widget/TextView;

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 733
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->iKU:Landroid/view/View;

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 734
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->iKY:Landroid/view/View;

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    goto :goto_f4

    :cond_105
    move-wide v4, v6

    goto :goto_c6
.end method

.method private static aFg()Lcom/tencent/mm/protocal/c/awl;
    .registers 4

    .prologue
    .line 1280
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    sget-object v2, Lcom/tencent/mm/storage/ac$a;->uxD:Lcom/tencent/mm/storage/ac$a;

    const-string/jumbo v3, ""

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/z;->get(Lcom/tencent/mm/storage/ac$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1281
    invoke-static {v1}, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->O(Lorg/json/JSONObject;)Lcom/tencent/mm/protocal/c/awl;
    :try_end_1e
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_1e} :catch_20

    move-result-object v0

    .line 1285
    :goto_1f
    return-object v0

    .line 1282
    :catch_20
    move-exception v0

    .line 1283
    const-string/jumbo v1, "MicroMsg.CollectMainUI"

    const-string/jumbo v2, ""

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1285
    const/4 v0, 0x0

    goto :goto_1f
.end method

.method private static aFh()Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/protocal/c/awl;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 1289
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1291
    :try_start_6
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    sget-object v3, Lcom/tencent/mm/storage/ac$a;->uxF:Lcom/tencent/mm/storage/ac$a;

    const-string/jumbo v4, ""

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/storage/z;->get(Lcom/tencent/mm/storage/ac$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1292
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_48

    .line 1293
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    move v0, v1

    .line 1294
    :goto_28
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v0, v4, :cond_48

    .line 1295
    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->O(Lorg/json/JSONObject;)Lcom/tencent/mm/protocal/c/awl;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_39
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_39} :catch_3c

    .line 1294
    add-int/lit8 v0, v0, 0x1

    goto :goto_28

    .line 1298
    :catch_3c
    move-exception v0

    .line 1299
    const-string/jumbo v3, "MicroMsg.CollectMainUI"

    const-string/jumbo v4, ""

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v3, v0, v4, v1}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1301
    :cond_48
    return-object v2
.end method

.method static synthetic aFi()I
    .registers 1

    .prologue
    .line 116
    sget v0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->iLM:I

    return v0
.end method

.method static synthetic aFj()I
    .registers 1

    .prologue
    .line 116
    sget v0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->iLs:I

    return v0
.end method

.method static synthetic aFk()I
    .registers 1

    .prologue
    .line 116
    sget v0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->iLO:I

    return v0
.end method

.method static synthetic aFl()I
    .registers 1

    .prologue
    .line 116
    sget v0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->iLN:I

    return v0
.end method

.method static synthetic aFm()Lcom/tencent/mm/protocal/c/awl;
    .registers 1

    .prologue
    .line 116
    invoke-static {}, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->aFg()Lcom/tencent/mm/protocal/c/awl;

    move-result-object v0

    return-object v0
.end method

.method static synthetic aFn()Ljava/util/List;
    .registers 1

    .prologue
    .line 116
    invoke-static {}, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->aFh()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;)I
    .registers 2

    .prologue
    .line 116
    iget v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->iLI:I

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;I)I
    .registers 2

    .prologue
    .line 116
    iput p1, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->iLI:I

    return p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 116
    iput-object p1, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->iLA:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 116
    iput-object p1, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->iLz:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;)V
    .registers 2

    .prologue
    .line 116
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->eM(Z)V

    return-void
.end method

.method static synthetic cF(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 116
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2a

    new-instance v0, Lcom/tencent/mm/h/a/rc;

    invoke-direct {v0}, Lcom/tencent/mm/h/a/rc;-><init>()V

    iget-object v1, v0, Lcom/tencent/mm/h/a/rc;->caq:Lcom/tencent/mm/h/a/rc$a;

    iput-object p0, v1, Lcom/tencent/mm/h/a/rc$a;->userName:Ljava/lang/String;

    iget-object v1, v0, Lcom/tencent/mm/h/a/rc;->caq:Lcom/tencent/mm/h/a/rc$a;

    const-string/jumbo v2, ""

    invoke-static {p1, v2}, Lcom/tencent/mm/sdk/platformtools/bk;->aM(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/h/a/rc$a;->cas:Ljava/lang/String;

    iget-object v1, v0, Lcom/tencent/mm/h/a/rc;->caq:Lcom/tencent/mm/h/a/rc$a;

    const/16 v2, 0x430

    iput v2, v1, Lcom/tencent/mm/h/a/rc$a;->scene:I

    iget-object v1, v0, Lcom/tencent/mm/h/a/rc;->caq:Lcom/tencent/mm/h/a/rc$a;

    const/4 v2, 0x0

    iput v2, v1, Lcom/tencent/mm/h/a/rc$a;->cat:I

    sget-object v1, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    :cond_2a
    return-void
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;)Lcom/tencent/mm/protocal/c/aws;
    .registers 2

    .prologue
    .line 116
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->iLJ:Lcom/tencent/mm/protocal/c/aws;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;)V
    .registers 2

    .prologue
    .line 116
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->eM(Z)V

    return-void
.end method

.method private eM(Z)V
    .registers 15

    .prologue
    .line 524
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->iLh:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1a9

    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->iLh:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_1a9

    .line 525
    const/high16 v0, 0x43450000    # 197.0f

    invoke-static {p0, v0}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->b(Landroid/content/Context;F)I

    move-result v5

    iget-object v1, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->iLi:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/model/q;->Gj()Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->iLy:I

    iget-object v4, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->iLB:Ljava/lang/String;

    iget-object v6, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->iLK:Lcom/tencent/mm/platformtools/x$a;

    const/4 v7, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/plugin/collect/b/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILcom/tencent/mm/platformtools/x$a;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_1a7

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_1a7

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->iLq:Z

    if-eqz v0, :cond_16f

    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x2c4f

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-wide v4, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->iLn:D

    const-wide/high16 v6, 0x4059000000000000L    # 100.0

    mul-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    move-result-wide v4

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    :goto_53
    const/4 v0, 0x0

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->iKZ:Z

    if-nez v1, :cond_1c5

    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->collect_main_save_view_stub:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->iIZ:Landroid/widget/ScrollView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->aFb()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->iKZ:Z

    const/16 v0, 0xfa

    move v7, v0

    :goto_71
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->iIZ:Landroid/widget/ScrollView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->iIZ:Landroid/widget/ScrollView;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$f;->collect_main_save_ftf_pay_qrcode:I

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->iLh:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->iIZ:Landroid/widget/ScrollView;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$f;->collect_main_save_receiver_1:I

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->iIZ:Landroid/widget/ScrollView;

    sget v2, Lcom/tencent/mm/plugin/wxpay/a$f;->collect_main_save_receiver_2:I

    invoke-virtual {v1, v2}, Landroid/widget/ScrollView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->iIZ:Landroid/widget/ScrollView;

    sget v3, Lcom/tencent/mm/plugin/wxpay/a$f;->collect_save_root_layout:I

    invoke-virtual {v2, v3}, Landroid/widget/ScrollView;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    iget-object v3, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->iIZ:Landroid/widget/ScrollView;

    sget v4, Lcom/tencent/mm/plugin/wxpay/a$f;->collect_main_save_fixed_ll:I

    invoke-virtual {v3, v4}, Landroid/widget/ScrollView;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    iget-object v4, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->iIZ:Landroid/widget/ScrollView;

    sget v5, Lcom/tencent/mm/plugin/wxpay/a$f;->collect_main_save_fixed_currency:I

    invoke-virtual {v4, v5}, Landroid/widget/ScrollView;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iget-object v5, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->iIZ:Landroid/widget/ScrollView;

    sget v6, Lcom/tencent/mm/plugin/wxpay/a$f;->collect_main_save_fixed_desc:I

    invoke-virtual {v5, v6}, Landroid/widget/ScrollView;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iget-object v6, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->iIZ:Landroid/widget/ScrollView;

    sget v8, Lcom/tencent/mm/plugin/wxpay/a$f;->collect_main_save_fixed_fee:I

    invoke-virtual {v6, v8}, Landroid/widget/ScrollView;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    invoke-static {}, Lcom/tencent/mm/model/q;->Gj()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/tencent/mm/wallet_core/ui/e;->gV(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/16 v9, 0xa

    invoke-static {v8, v9}, Lcom/tencent/mm/wallet_core/ui/e;->dP(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->aEZ()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_101

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    sget v10, Lcom/tencent/mm/plugin/wxpay/a$i;->collect_main_save_bottom_tips2:I

    const/4 v11, 0x1

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    aput-object v9, v11, v12

    invoke-virtual {p0, v10, v11}, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    :cond_101
    iget v9, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->iLy:I

    const/4 v10, 0x1

    if-ne v9, v10, :cond_18f

    iget-object v9, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->iLA:Ljava/lang/String;

    invoke-static {v9}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_183

    iget-object v9, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->iLA:Ljava/lang/String;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Landroid/widget/TextView;->getTextSize()F

    move-result v0

    invoke-static {p0, v8, v0}, Lcom/tencent/mm/pluginsdk/ui/d/j;->a(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_122
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->iLq:Z

    if-eqz v0, :cond_1a1

    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->iLp:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_19b

    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->iLp:Ljava/lang/String;

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_137
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->aFa()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-wide v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->iLn:D

    invoke-static {v0, v1}, Lcom/tencent/mm/wallet_core/ui/e;->A(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_14b
    new-instance v0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$5;

    invoke-direct {v0, p0, v2, p1}, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$5;-><init>(Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;Landroid/widget/LinearLayout;Z)V

    int-to-long v2, v7

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->l(Ljava/lang/Runnable;J)V

    const/4 v0, 0x1

    :goto_155
    if-nez v0, :cond_169

    .line 526
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v0, v0, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$i;->collect_qrcode_save_failed:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 532
    :cond_169
    :goto_169
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/MMPreference;->vdd:Lcom/tencent/mm/ui/base/preference/h;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/preference/f;->notifyDataSetChanged()V

    .line 533
    return-void

    .line 525
    :cond_16f
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x2c4f

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    goto/16 :goto_53

    :cond_183
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    move-result v1

    invoke-static {p0, v8, v1}, Lcom/tencent/mm/pluginsdk/ui/d/j;->a(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_122

    :cond_18f
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    move-result v1

    invoke-static {p0, v8, v1}, Lcom/tencent/mm/pluginsdk/ui/d/j;->a(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_122

    :cond_19b
    const/16 v0, 0x8

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_137

    :cond_1a1
    const/16 v0, 0x8

    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_14b

    :cond_1a7
    const/4 v0, 0x0

    goto :goto_155

    .line 529
    :cond_1a9
    const-string/jumbo v0, "MicroMsg.CollectMainUI"

    const-string/jumbo v1, "save ftf pay qrcode failed: bmp null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 530
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v0, v0, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$i;->collect_qrcode_save_failed:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_169

    :cond_1c5
    move v7, v0

    goto/16 :goto_71
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;)Landroid/text/SpannableStringBuilder;
    .registers 2

    .prologue
    .line 116
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->iLv:Landroid/text/SpannableStringBuilder;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;)Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 116
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->iLe:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;)V
    .registers 1

    .prologue
    .line 116
    invoke-direct {p0}, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->aFe()V

    return-void
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;)Landroid/text/SpannableStringBuilder;
    .registers 2

    .prologue
    .line 116
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->iLw:Landroid/text/SpannableStringBuilder;

    return-object v0
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;)Landroid/view/View;
    .registers 2

    .prologue
    .line 116
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->iKX:Landroid/view/View;

    return-object v0
.end method

.method static synthetic k(Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;)Landroid/view/View;
    .registers 2

    .prologue
    .line 116
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->iLt:Landroid/view/View;

    return-object v0
.end method

.method static synthetic l(Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;)V
    .registers 1

    .prologue
    .line 116
    invoke-direct {p0}, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->aFf()V

    return-void
.end method

.method static synthetic m(Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;)Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$b;
    .registers 2

    .prologue
    .line 116
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->iLu:Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$b;

    return-object v0
.end method

.method static synthetic n(Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;)Landroid/view/View;
    .registers 2

    .prologue
    .line 116
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->iKU:Landroid/view/View;

    return-object v0
.end method

.method static synthetic o(Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;)Landroid/view/View;
    .registers 2

    .prologue
    .line 116
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->iLa:Landroid/view/View;

    return-object v0
.end method

.method static synthetic p(Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;)Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 116
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->iLc:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic pA(I)I
    .registers 1

    .prologue
    .line 116
    sput p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->iLs:I

    return p0
.end method

.method static synthetic q(Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;)Landroid/widget/ImageView;
    .registers 2

    .prologue
    .line 116
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->iLb:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic r(Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;)Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 116
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->iLd:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic s(Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;)Ljava/util/List;
    .registers 2

    .prologue
    .line 116
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->iLm:Ljava/util/List;

    return-object v0
.end method

.method static synthetic t(Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;)I
    .registers 2

    .prologue
    .line 116
    iget v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->ccS:I

    return v0
.end method

.method static synthetic u(Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;)I
    .registers 2

    .prologue
    .line 116
    iget v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->iLy:I

    return v0
.end method

.method static synthetic v(Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;)V
    .registers 5

    .prologue
    .line 116
    iget-wide v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->iKA:J

    const-wide/32 v2, -0x8001

    and-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->iKA:J

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    const v1, 0x24001

    iget-wide v2, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->iKA:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/z;->set(ILjava/lang/Object;)V

    new-instance v1, Lcom/tencent/mm/protocal/c/axo;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/axo;-><init>()V

    const/4 v0, 0x2

    iput v0, v1, Lcom/tencent/mm/protocal/c/axo;->nFj:I

    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/j;->Fv()Lcom/tencent/mm/plugin/messenger/foundation/a/a/h;

    move-result-object v0

    new-instance v2, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i$a;

    const/16 v3, 0xd1

    invoke-direct {v2, v3, v1}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i$a;-><init>(ILcom/tencent/mm/bv/a;)V

    invoke-interface {v0, v2}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/h;->b(Lcom/tencent/mm/plugin/messenger/foundation/a/a/i$b;)V

    invoke-static {}, Lcom/tencent/mm/plugin/collect/a/a;->aEp()Lcom/tencent/mm/plugin/collect/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/collect/a/a;->aEt()V

    return-void
.end method

.method static synthetic w(Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;)V
    .registers 5

    .prologue
    .line 116
    iget-wide v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->iKA:J

    const-wide/32 v2, 0x8000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->iKA:J

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    const v1, 0x24001

    iget-wide v2, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->iKA:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/z;->set(ILjava/lang/Object;)V

    new-instance v1, Lcom/tencent/mm/protocal/c/axo;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/axo;-><init>()V

    const/4 v0, 0x1

    iput v0, v1, Lcom/tencent/mm/protocal/c/axo;->nFj:I

    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/j;->Fv()Lcom/tencent/mm/plugin/messenger/foundation/a/a/h;

    move-result-object v0

    new-instance v2, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i$a;

    const/16 v3, 0xd1

    invoke-direct {v2, v3, v1}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i$a;-><init>(ILcom/tencent/mm/bv/a;)V

    invoke-interface {v0, v2}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/h;->b(Lcom/tencent/mm/plugin/messenger/foundation/a/a/i$b;)V

    invoke-static {}, Lcom/tencent/mm/plugin/collect/a/a;->aEp()Lcom/tencent/mm/plugin/collect/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/collect/a/a;->aEs()V

    return-void
.end method

.method private zz(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .registers 9

    .prologue
    .line 786
    invoke-static {}, Lcom/tencent/mm/model/q;->Gj()Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->iLy:I

    iget-object v4, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->iLB:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->iLK:Lcom/tencent/mm/platformtools/x$a;

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/collect/b/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/tencent/mm/platformtools/x$a;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ui/base/preference/f;Lcom/tencent/mm/ui/base/preference/Preference;)Z
    .registers 4

    .prologue
    .line 781
    const/4 v0, 0x0

    return v0
.end method

.method protected aEY()V
    .registers 7

    .prologue
    .line 1234
    sget-object v0, Lcom/tencent/mm/plugin/collect/b/f;->iGP:Lcom/tencent/mm/plugin/collect/b/f;

    if-nez v0, :cond_b

    new-instance v0, Lcom/tencent/mm/plugin/collect/b/f;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/collect/b/f;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/collect/b/f;->iGP:Lcom/tencent/mm/plugin/collect/b/f;

    :cond_b
    sget-object v0, Lcom/tencent/mm/plugin/collect/b/f;->iGP:Lcom/tencent/mm/plugin/collect/b/f;

    iput-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->iLx:Lcom/tencent/mm/plugin/collect/b/f;

    .line 1235
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->iLx:Lcom/tencent/mm/plugin/collect/b/f;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DO()Lcom/tencent/mm/kernel/b;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/kernel/b;->dJT:Lcom/tencent/mm/ah/p;

    const/16 v2, 0x634

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/ah/p;->a(ILcom/tencent/mm/ah/f;)V

    .line 1236
    iget-object v2, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->iLx:Lcom/tencent/mm/plugin/collect/b/f;

    new-instance v3, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$10;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$10;-><init>(Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;)V

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ac$a;->uxB:Lcom/tencent/mm/storage/ac$a;

    const-string/jumbo v4, ""

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/storage/z;->get(Lcom/tencent/mm/storage/ac$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v1

    sget-object v4, Lcom/tencent/mm/storage/ac$a;->uxC:Lcom/tencent/mm/storage/ac$a;

    const-string/jumbo v5, ""

    invoke-virtual {v1, v4, v5}, Lcom/tencent/mm/storage/z;->get(Lcom/tencent/mm/storage/ac$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_69

    const-string/jumbo v0, "MicroMsg.F2fGetPayUrlManager"

    const-string/jumbo v4, "use old payurl"

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/o;->bVs()Lcom/tencent/mm/plugin/wallet_core/model/ag;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/model/ag;->bVQ()Ljava/lang/String;

    move-result-object v0

    :cond_69
    invoke-interface {v3, v0, v1}, Lcom/tencent/mm/plugin/collect/b/f$a;->cD(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/tencent/mm/plugin/collect/b/l;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/collect/b/l;-><init>()V

    iget-object v1, v2, Lcom/tencent/mm/plugin/collect/b/f;->hLB:Ljava/util/Map;

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DO()Lcom/tencent/mm/kernel/b;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/kernel/b;->dJT:Lcom/tencent/mm/ah/p;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/ah/p;->a(Lcom/tencent/mm/ah/m;I)Z

    .line 1276
    return-void
.end method

.method protected aEZ()Ljava/lang/String;
    .registers 2

    .prologue
    .line 1410
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->iLj:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 1411
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/o;->bVs()Lcom/tencent/mm/plugin/wallet_core/model/ag;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/model/ag;->aEZ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->iLj:Ljava/lang/String;

    .line 1412
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->iLj:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/wallet_core/ui/e;->afj(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->iLj:Ljava/lang/String;

    .line 1414
    :cond_1a
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->iLj:Ljava/lang/String;

    return-object v0
.end method

.method protected aFa()Ljava/lang/String;
    .registers 2

    .prologue
    .line 1418
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->iLo:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/wallet_core/ui/e;->afg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected aFb()V
    .registers 1

    .prologue
    .line 1510
    return-void
.end method

.method protected aFc()V
    .registers 7

    .prologue
    const/4 v5, 0x0

    const/16 v4, 0x8

    .line 581
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->iKO:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 584
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->iLq:Z

    if-eqz v0, :cond_83

    .line 585
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->iLl:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 586
    const-string/jumbo v0, "MicroMsg.CollectMainUI"

    const-string/jumbo v1, "func[refreshQRCodeArea] : mFixedPayUrl null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 628
    :goto_1e
    return-void

    .line 589
    :cond_1f
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->iLl:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->zz(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->iLh:Landroid/graphics/Bitmap;

    .line 600
    :goto_27
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->iLh:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_9e

    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->iLh:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_9e

    .line 601
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->iKO:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->iLh:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 609
    :goto_3a
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->iLq:Z

    if-eqz v0, :cond_c1

    .line 611
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->iKQ:Lcom/tencent/mm/wallet_core/ui/WalletTextView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->aFa()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/wallet_core/ui/WalletTextView;->setPrefix(Ljava/lang/String;)V

    .line 612
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->iKQ:Lcom/tencent/mm/wallet_core/ui/WalletTextView;

    iget-wide v2, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->iLn:D

    invoke-static {v2, v3}, Lcom/tencent/mm/wallet_core/ui/e;->A(D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/wallet_core/ui/WalletTextView;->setText(Ljava/lang/CharSequence;)V

    .line 613
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->iKQ:Lcom/tencent/mm/wallet_core/ui/WalletTextView;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/wallet_core/ui/WalletTextView;->setVisibility(I)V

    .line 615
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->iLp:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_bb

    .line 616
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->iKP:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v1, v1, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    iget-object v2, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->iLp:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->iKP:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getTextSize()F

    move-result v3

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/pluginsdk/ui/d/j;->a(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 617
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->iKP:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 621
    :goto_79
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->collect_main_fixed_layout:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1e

    .line 592
    :cond_83
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->iLi:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_95

    .line 593
    const-string/jumbo v0, "MicroMsg.CollectMainUI"

    const-string/jumbo v1, "func[refreshQRCodeArea] : mPayUrl null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1e

    .line 596
    :cond_95
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->iLi:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->zz(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->iLh:Landroid/graphics/Bitmap;

    goto :goto_27

    .line 606
    :cond_9e
    const-string/jumbo v0, "MicroMsg.CollectMainUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "func[refreshQRCodeArea] : bmp null ,mFixedPayUrl="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->iLl:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->pm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3a

    .line 619
    :cond_bb
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->iKP:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_79

    .line 623
    :cond_c1
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->iKR:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 624
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->iKQ:Lcom/tencent/mm/wallet_core/ui/WalletTextView;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/wallet_core/ui/WalletTextView;->setVisibility(I)V

    .line 625
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->iKP:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 626
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->collect_main_fixed_layout:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1e
.end method

.method protected final aFd()V
    .registers 3

    .prologue
    .line 244
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$c;->CollectMainBgColor:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->ta(I)V

    .line 245
    return-void
.end method

.method protected final aY(Ljava/util/List;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/protocal/c/awl;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v10, 0x4

    const/4 v9, 0x0

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    .line 1422
    if-eqz p1, :cond_b7

    .line 1423
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_b
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/awl;

    .line 1424
    iget v2, v0, Lcom/tencent/mm/protocal/c/awl;->type:I

    if-ne v2, v6, :cond_4d

    .line 1425
    sget-object v2, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v3, 0x38be

    const/4 v4, 0x7

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v9

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/awl;->bQZ:Ljava/lang/String;

    aput-object v0, v4, v7

    const-string/jumbo v0, ""

    aput-object v0, v4, v8

    const-string/jumbo v0, ""

    aput-object v0, v4, v10

    const/4 v0, 0x5

    const-string/jumbo v5, ""

    aput-object v5, v4, v0

    const/4 v0, 0x6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    goto :goto_b

    .line 1426
    :cond_4d
    iget v2, v0, Lcom/tencent/mm/protocal/c/awl;->type:I

    if-ne v2, v7, :cond_82

    .line 1427
    sget-object v2, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v3, 0x38be

    const/4 v4, 0x7

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v9

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    iget-object v5, v0, Lcom/tencent/mm/protocal/c/awl;->bQZ:Ljava/lang/String;

    aput-object v5, v4, v7

    const-string/jumbo v5, ""

    aput-object v5, v4, v8

    const-string/jumbo v5, ""

    aput-object v5, v4, v10

    const/4 v5, 0x5

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/awl;->url:Ljava/lang/String;

    aput-object v0, v4, v5

    const/4 v0, 0x6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    goto :goto_b

    .line 1428
    :cond_82
    iget v2, v0, Lcom/tencent/mm/protocal/c/awl;->type:I

    if-ne v2, v8, :cond_b

    .line 1429
    sget-object v2, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v3, 0x38be

    const/4 v4, 0x7

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    iget-object v5, v0, Lcom/tencent/mm/protocal/c/awl;->bQZ:Ljava/lang/String;

    aput-object v5, v4, v7

    iget-object v5, v0, Lcom/tencent/mm/protocal/c/awl;->ttb:Ljava/lang/String;

    aput-object v5, v4, v8

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/awl;->ttc:Ljava/lang/String;

    aput-object v0, v4, v10

    const/4 v0, 0x5

    const-string/jumbo v5, ""

    aput-object v5, v4, v0

    const/4 v0, 0x6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    goto/16 :goto_b

    .line 1433
    :cond_b7
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->iLg:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$13;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$13;-><init>(Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1506
    return-void
.end method

.method protected final aqU()V
    .registers 9

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 555
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->iLi:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 556
    const-string/jumbo v0, "MicroMsg.CollectMainUI"

    const-string/jumbo v1, "func[refreshView], mPayUrl null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 577
    :cond_13
    :goto_13
    return-void

    .line 559
    :cond_14
    iget v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->iLy:I

    if-ne v0, v6, :cond_3f

    .line 565
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->iLz:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_27

    .line 566
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->iKV:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->iLz:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 568
    :cond_27
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->iLA:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3f

    .line 569
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->collect_main_hk_tips:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 570
    iget-object v1, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->iLA:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 571
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 574
    :cond_3f
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->aFc()V

    .line 575
    invoke-direct {p0}, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->aFf()V

    .line 576
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/i;->bVj()Lcom/tencent/mm/protocal/c/aw;

    move-result-object v1

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->iLq:Z

    if-eqz v0, :cond_9a

    const/16 v0, 0x21

    :goto_4f
    if-eqz v1, :cond_13

    sget-object v2, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v3, 0x3487

    const/16 v4, 0x9

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    iget-object v0, v1, Lcom/tencent/mm/protocal/c/aw;->sun:Ljava/lang/String;

    aput-object v0, v4, v6

    const/4 v0, 0x2

    iget-object v5, v1, Lcom/tencent/mm/protocal/c/aw;->suo:Ljava/lang/String;

    aput-object v5, v4, v0

    const/4 v0, 0x3

    iget-object v5, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->iLi:Ljava/lang/String;

    aput-object v5, v4, v0

    const/4 v0, 0x4

    iget-wide v6, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->iLn:D

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    aput-object v5, v4, v0

    const/4 v0, 0x5

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UX()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v0

    const/4 v0, 0x6

    iget-wide v6, v1, Lcom/tencent/mm/protocal/c/aw;->sum:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v0

    const/4 v0, 0x7

    iget-object v5, v1, Lcom/tencent/mm/protocal/c/aw;->sup:Ljava/lang/String;

    aput-object v5, v4, v0

    const/16 v0, 0x8

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/aw;->suq:Ljava/lang/String;

    aput-object v1, v4, v0

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    goto/16 :goto_13

    :cond_9a
    const/16 v0, 0x20

    goto :goto_4f
.end method

.method public final aqt()V
    .registers 9

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 1022
    const-string/jumbo v0, "MicroMsg.CollectMainUI"

    const-string/jumbo v1, "do screen shot"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1023
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x3678

    new-array v2, v4, [Ljava/lang/Object;

    const/16 v3, 0x9

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    .line 1024
    iget v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->iLI:I

    if-ne v0, v4, :cond_6e

    .line 1025
    new-instance v0, Lcom/tencent/mm/ui/widget/a/e$a;

    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v1, v1, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/widget/a/e$a;-><init>(Landroid/content/Context;)V

    .line 1026
    sget v1, Lcom/tencent/mm/plugin/wxpay/a$i;->collect_material_guide_screen_shot_text:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/a/e$a;->aeG(Ljava/lang/String;)Lcom/tencent/mm/ui/widget/a/e$a;

    move-result-object v1

    iget-object v2, v1, Lcom/tencent/mm/ui/widget/a/e$a;->scn:Lcom/tencent/mm/ui/widget/a/c$a;

    iget-object v2, v2, Lcom/tencent/mm/ui/widget/a/c$a;->wmT:Lcom/tencent/mm/ui/widget/a/a;

    iput-boolean v4, v2, Lcom/tencent/mm/ui/widget/a/a;->wlJ:Z

    iput-boolean v4, v1, Lcom/tencent/mm/ui/widget/a/e$a;->wnx:Z

    sget v2, Lcom/tencent/mm/plugin/wxpay/a$i;->collect_material_guide_apply_text:I

    .line 1027
    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/ui/widget/a/e$a;->wnw:Ljava/lang/String;

    sget v2, Lcom/tencent/mm/plugin/wxpay/a$i;->collect_material_guide_save_text:I

    .line 1028
    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/ui/widget/a/e$a;->wnv:Ljava/lang/String;

    .line 1029
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/tencent/mm/plugin/wxpay/a$c;->normal_text_color:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/widget/a/e$a;->Iv(I)Lcom/tencent/mm/ui/widget/a/e$a;

    move-result-object v1

    .line 1030
    invoke-virtual {v1, v4}, Lcom/tencent/mm/ui/widget/a/e$a;->nY(Z)Lcom/tencent/mm/ui/widget/a/e$a;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$6;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$6;-><init>(Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;)V

    new-instance v3, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$7;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$7;-><init>(Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;)V

    .line 1031
    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/ui/widget/a/e$a;->a(Lcom/tencent/mm/ui/widget/a/e$d;Lcom/tencent/mm/ui/widget/a/e$d;)Lcom/tencent/mm/ui/widget/a/e$a;

    .line 1045
    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/a/e$a;->show()V

    .line 1063
    :goto_6d
    return-void

    .line 1048
    :cond_6e
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v0, v0, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$i;->collect_main_screen_shot_tips:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    sget v3, Lcom/tencent/mm/plugin/wxpay/a$i;->collect_main_screen_shot_save_btn_text:I

    .line 1049
    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v4, Lcom/tencent/mm/plugin/wxpay/a$i;->app_cancel:I

    invoke-virtual {p0, v4}, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$8;

    invoke-direct {v6, p0}, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$8;-><init>(Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;)V

    new-instance v7, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$9;

    invoke-direct {v7, p0}, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$9;-><init>(Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;)V

    .line 1048
    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/c;

    goto :goto_6d
.end method

.method public final axE()I
    .registers 2

    .prologue
    .line 771
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$g;->collect_main_header:I

    return v0
.end method

.method public final b(Lcom/tencent/mm/plugin/collect/b/t;)V
    .registers 8

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 798
    const-string/jumbo v0, "MicroMsg.CollectMainUI"

    const-string/jumbo v1, "func[onRecv]:Recv payerMsg"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 799
    iget v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->ccS:I

    if-eq v0, v3, :cond_13

    iget v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->ccS:I

    if-nez v0, :cond_19

    :cond_13
    iget v0, p1, Lcom/tencent/mm/plugin/collect/b/t;->msgType:I

    const/16 v1, 0x9

    if-eq v0, v1, :cond_25

    :cond_19
    iget v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->ccS:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_42

    iget v0, p1, Lcom/tencent/mm/plugin/collect/b/t;->msgType:I

    const/16 v1, 0x1a

    if-ne v0, v1, :cond_42

    .line 801
    :cond_25
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->hpm:Landroid/os/Vibrator;

    if-eqz v0, :cond_30

    .line 802
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->hpm:Landroid/os/Vibrator;

    const-wide/16 v4, 0x32

    invoke-virtual {v0, v4, v5}, Landroid/os/Vibrator;->vibrate(J)V

    .line 805
    :cond_30
    iget v0, p1, Lcom/tencent/mm/plugin/collect/b/t;->timestamp:I

    int-to-long v0, v0

    iget-wide v4, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->iLr:J

    cmp-long v0, v0, v4

    if-gez v0, :cond_43

    .line 806
    const-string/jumbo v0, "MicroMsg.CollectMainUI"

    const-string/jumbo v1, "Recieve but time out "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 878
    :cond_42
    :goto_42
    return-void

    :cond_43
    move v1, v2

    .line 830
    :goto_44
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->iLm:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_136

    .line 831
    iget v0, p1, Lcom/tencent/mm/plugin/collect/b/t;->status:I

    if-nez v0, :cond_bc

    iget-object v0, p1, Lcom/tencent/mm/plugin/collect/b/t;->username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->pm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->iLm:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$a;->username:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_bc

    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->iLm:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$a;

    iget v0, v0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$a;->status:I

    const/4 v4, 0x2

    if-ne v0, v4, :cond_bc

    .line 832
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->iLm:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 833
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->iLm:Ljava/util/List;

    new-instance v4, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$a;

    invoke-direct {v4, p0, p1}, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$a;-><init>(Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;Lcom/tencent/mm/plugin/collect/b/t;)V

    invoke-interface {v0, v1, v4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    move v0, v3

    .line 852
    :goto_83
    if-nez v0, :cond_b3

    move v1, v2

    .line 855
    :goto_86
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->iLm:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_a7

    .line 856
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->iLm:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/collect/b/t;

    .line 857
    iget v4, p1, Lcom/tencent/mm/plugin/collect/b/t;->timestamp:I

    iget v0, v0, Lcom/tencent/mm/plugin/collect/b/t;->timestamp:I

    if-le v4, v0, :cond_131

    .line 858
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->iLm:Ljava/util/List;

    new-instance v2, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$a;

    invoke-direct {v2, p0, p1}, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$a;-><init>(Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;Lcom/tencent/mm/plugin/collect/b/t;)V

    invoke-interface {v0, v1, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    move v2, v3

    .line 864
    :cond_a7
    if-nez v2, :cond_b3

    .line 865
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->iLm:Ljava/util/List;

    new-instance v1, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$a;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$a;-><init>(Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;Lcom/tencent/mm/plugin/collect/b/t;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 869
    :cond_b3
    new-instance v0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$4;-><init>(Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/Runnable;)V

    goto :goto_42

    .line 837
    :cond_bc
    iget-object v4, p1, Lcom/tencent/mm/plugin/collect/b/t;->bMY:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->iLm:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$a;->bMY:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12c

    .line 838
    const-string/jumbo v0, "MicroMsg.CollectMainUI"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "func[onRecv] Duplicated msg, transId="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p1, Lcom/tencent/mm/plugin/collect/b/t;->bMY:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 839
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->iLm:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$a;

    iget v0, v0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$a;->status:I

    if-nez v0, :cond_129

    .line 840
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->iLm:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$a;

    iget v4, p1, Lcom/tencent/mm/plugin/collect/b/t;->status:I

    iput v4, v0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$a;->status:I

    .line 841
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->iLm:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$a;

    iget-wide v4, p1, Lcom/tencent/mm/plugin/collect/b/t;->iHP:D

    iput-wide v4, v0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$a;->iHP:D

    .line 842
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->iLm:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$a;

    iget-object v4, p1, Lcom/tencent/mm/plugin/collect/b/t;->bHY:Ljava/lang/String;

    iput-object v4, v0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$a;->bHY:Ljava/lang/String;

    .line 844
    iget v0, p1, Lcom/tencent/mm/plugin/collect/b/t;->status:I

    if-ne v0, v3, :cond_129

    .line 845
    iget-object v4, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->iLu:Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$b;

    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->iLm:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$a;

    iget-object v1, v4, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$b;->iMa:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_129
    move v0, v3

    .line 849
    goto/16 :goto_83

    .line 830
    :cond_12c
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_44

    .line 855
    :cond_131
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_86

    :cond_136
    move v0, v2

    goto/16 :goto_83
.end method

.method public finish()V
    .registers 3

    .prologue
    .line 1220
    invoke-super {p0}, Lcom/tencent/mm/wallet_core/ui/WalletPreferenceUI;->finish()V

    .line 1221
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$a;->slide_left_in:I

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$a;->slide_right_out:I

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->overridePendingTransition(II)V

    .line 1222
    return-void
.end method

.method public g(IILjava/lang/String;Lcom/tencent/mm/ah/m;)Z
    .registers 6

    .prologue
    .line 776
    const/4 v0, 0x0

    return v0
.end method

.method protected final getLayoutId()I
    .registers 2

    .prologue
    .line 761
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$g;->collect_main:I

    return v0
.end method

.method protected final initView()V
    .registers 8

    .prologue
    const/4 v6, 0x0

    const/4 v3, 0x1

    const/16 v5, 0x12

    const/4 v4, 0x0

    .line 284
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$i;->offline_collect_btn_text:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->setMMTitle(I)V

    .line 285
    new-instance v0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$14;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$14;-><init>(Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 293
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/MMPreference;->vdd:Lcom/tencent/mm/ui/base/preference/h;

    iput-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->hcp:Lcom/tencent/mm/ui/base/preference/f;

    .line 294
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->collect_main_receive_area:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->iKU:Landroid/view/View;

    .line 295
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->collect_main_receive_area_1:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->iLH:Landroid/view/View;

    .line 298
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->collect_main_fixed_fee:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/wallet_core/ui/WalletTextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->iKQ:Lcom/tencent/mm/wallet_core/ui/WalletTextView;

    .line 299
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->collect_main_fixed_desc:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->iKP:Landroid/widget/TextView;

    .line 300
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->collect_main_fixed_fee_currency:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->iKR:Landroid/widget/TextView;

    .line 301
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->collect_main_receice_amount:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->iKS:Landroid/widget/TextView;

    .line 302
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->banner_tips:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->iLf:Landroid/widget/TextView;

    .line 303
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->collect_main_qrcode_area:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->iKX:Landroid/view/View;

    .line 304
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->collect_main_header_divider:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->iKY:Landroid/view/View;

    .line 305
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$g;->collect_main_footer:I

    invoke-virtual {v0, v1, v6, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->iLt:Landroid/view/View;

    .line 322
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->collect_main_save_qrcode:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->iKT:Landroid/widget/TextView;

    .line 323
    new-instance v0, Landroid/text/SpannableStringBuilder;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$i;->collect_main_save_qrcode:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 324
    new-instance v1, Lcom/tencent/mm/plugin/wallet_core/ui/m;

    new-instance v2, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$15;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$15;-><init>(Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;)V

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/wallet_core/ui/m;-><init>(Lcom/tencent/mm/plugin/wallet_core/ui/m$a;)V

    .line 350
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    invoke-virtual {v0, v1, v4, v2, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 351
    iget-object v1, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->iKT:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 352
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->iKT:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setClickable(Z)V

    .line 353
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->iKT:Landroid/widget/TextView;

    new-instance v1, Lcom/tencent/mm/pluginsdk/ui/d/m;

    invoke-direct {v1, p0}, Lcom/tencent/mm/pluginsdk/ui/d/m;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 355
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/MMPreference;->lwE:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->iLt:Landroid/view/View;

    invoke-virtual {v0, v1, v6, v4}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 356
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/MMPreference;->lwE:Landroid/widget/ListView;

    invoke-virtual {v0, v4}, Landroid/widget/ListView;->setFooterDividersEnabled(Z)V

    .line 358
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->collect_main_ftf_pay_qrcode:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->iKO:Landroid/widget/ImageView;

    .line 360
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->collect_main_tips:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->iKV:Landroid/widget/TextView;

    .line 361
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->collect_set_money_tv:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->iLe:Landroid/widget/TextView;

    .line 362
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->iLe:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setClickable(Z)V

    .line 363
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->iLe:Landroid/widget/TextView;

    new-instance v1, Lcom/tencent/mm/pluginsdk/ui/d/m;

    invoke-direct {v1, p0}, Lcom/tencent/mm/pluginsdk/ui/d/m;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 364
    new-instance v0, Landroid/text/SpannableStringBuilder;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$i;->collect_main_fixed:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->iLv:Landroid/text/SpannableStringBuilder;

    .line 365
    new-instance v0, Landroid/text/SpannableStringBuilder;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$i;->collect_main_fixed_cancel:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->iLw:Landroid/text/SpannableStringBuilder;

    .line 366
    new-instance v0, Lcom/tencent/mm/plugin/wallet_core/ui/m;

    new-instance v1, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$16;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$16;-><init>(Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;)V

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/wallet_core/ui/m;-><init>(Lcom/tencent/mm/plugin/wallet_core/ui/m$a;)V

    .line 375
    new-instance v1, Lcom/tencent/mm/plugin/wallet_core/ui/m;

    new-instance v2, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$17;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$17;-><init>(Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;)V

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/wallet_core/ui/m;-><init>(Lcom/tencent/mm/plugin/wallet_core/ui/m$a;)V

    .line 384
    iget-object v2, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->iLv:Landroid/text/SpannableStringBuilder;

    iget-object v3, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->iLv:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    invoke-virtual {v2, v0, v4, v3, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 385
    invoke-static {}, Lcom/tencent/mm/ui/a/a$a;->cAj()Lcom/tencent/mm/ui/a/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/ui/a/a;->cAi()Z

    move-result v2

    if-eqz v2, :cond_136

    .line 386
    iget-object v2, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->iLe:Landroid/widget/TextView;

    new-instance v3, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$18;

    invoke-direct {v3, p0, v0, v1}, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$18;-><init>(Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;Lcom/tencent/mm/plugin/wallet_core/ui/m;Lcom/tencent/mm/plugin/wallet_core/ui/m;)V

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 397
    :cond_136
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->iLw:Landroid/text/SpannableStringBuilder;

    iget-object v2, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->iLw:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    invoke-virtual {v0, v1, v4, v2, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 398
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->iLe:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->iLv:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 399
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->collect_menu_more_btn_layout:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->iLg:Landroid/widget/RelativeLayout;

    .line 405
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->iKO:Landroid/widget/ImageView;

    new-instance v1, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$19;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$19;-><init>(Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 483
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->collect_main_receive_toast:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->iLa:Landroid/view/View;

    .line 484
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->collect_receive_toast_avatar:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->iLb:Landroid/widget/ImageView;

    .line 485
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->collect_receive_toast_name:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->iLc:Landroid/widget/TextView;

    .line 486
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->collect_receive_toast_fee:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->iLd:Landroid/widget/TextView;

    .line 488
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->collect_assist_icon:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->iLC:Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    .line 489
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->collect_assist_title:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->iLD:Landroid/widget/TextView;

    .line 490
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->collect_assist_wording:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->iLE:Landroid/widget/TextView;

    .line 491
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->collect_assist_red_dot:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->iLF:Landroid/widget/ImageView;

    .line 492
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->collect_assist_layout:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->iLG:Landroid/view/ViewGroup;

    .line 494
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->iKX:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$20;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$20;-><init>(Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 503
    new-instance v0, Lcom/tencent/mm/h/a/ti;

    invoke-direct {v0}, Lcom/tencent/mm/h/a/ti;-><init>()V

    .line 504
    iget-object v1, v0, Lcom/tencent/mm/h/a/ti;->ccU:Lcom/tencent/mm/h/a/ti$a;

    const-string/jumbo v2, "8"

    iput-object v2, v1, Lcom/tencent/mm/h/a/ti$a;->bso:Ljava/lang/String;

    .line 505
    new-instance v1, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$2;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$2;-><init>(Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;Lcom/tencent/mm/h/a/ti;)V

    iput-object v1, v0, Lcom/tencent/mm/h/a/ti;->bFJ:Ljava/lang/Runnable;

    .line 516
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 517
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .registers 8

    .prologue
    .line 882
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/wallet_core/ui/WalletPreferenceUI;->onActivityResult(IILandroid/content/Intent;)V

    .line 883
    packed-switch p1, :pswitch_data_58

    .line 903
    :goto_6
    return-void

    .line 885
    :pswitch_7
    const/4 v0, -0x1

    if-ne p2, v0, :cond_4c

    if-eqz p3, :cond_4c

    .line 886
    const-string/jumbo v0, "ftf_pay_url"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->iLl:Ljava/lang/String;

    .line 887
    const-string/jumbo v0, "ftf_fixed_fee"

    const-wide/16 v2, 0x0

    invoke-virtual {p3, v0, v2, v3}, Landroid/content/Intent;->getDoubleExtra(Ljava/lang/String;D)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->iLn:D

    .line 888
    const-string/jumbo v0, "ftf_fixed_fee_type"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->iLo:Ljava/lang/String;

    .line 889
    const-string/jumbo v0, "ftf_fixed_desc"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->iLp:Ljava/lang/String;

    .line 890
    const-string/jumbo v0, "key_currency_unit"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->iLk:Ljava/lang/String;

    .line 891
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->iLe:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->iLw:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 892
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->iLq:Z

    .line 896
    :goto_45
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->aqU()V

    .line 897
    invoke-direct {p0}, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->aFe()V

    goto :goto_6

    .line 894
    :cond_4c
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->iLq:Z

    goto :goto_45

    .line 900
    :pswitch_50
    invoke-static {}, Lcom/tencent/mm/model/q;->Go()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->iKA:J

    goto :goto_6

    .line 883
    nop

    :pswitch_data_58
    .packed-switch 0x1000
        :pswitch_7
        :pswitch_50
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 10

    .prologue
    const v7, 0x50033

    const/4 v4, 0x2

    const v2, 0x3f59999a    # 0.85f

    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 192
    iput-boolean v5, p0, Lcom/tencent/mm/ui/MMActivity;->uMp:Z

    .line 193
    invoke-super {p0, p1}, Lcom/tencent/mm/wallet_core/ui/WalletPreferenceUI;->onCreate(Landroid/os/Bundle;)V

    .line 194
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    cmpg-float v1, v1, v2

    if-gez v1, :cond_25

    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 195
    :cond_25
    invoke-virtual {p0, v5}, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->mS(Z)V

    .line 196
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->czo()V

    .line 197
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ac$a;->usE:Lcom/tencent/mm/storage/ac$a;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/z;->get(Lcom/tencent/mm/storage/ac$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->ccS:I

    .line 198
    invoke-static {}, Lcom/tencent/mm/model/q;->Go()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->iKA:J

    .line 199
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_from_scene"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 200
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v2, 0x36c5

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v5

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    .line 201
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    const-string/jumbo v1, "0"

    invoke-virtual {v0, v7, v1}, Lcom/tencent/mm/storage/z;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 202
    const-string/jumbo v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 203
    sget v1, Lcom/tencent/mm/plugin/wxpay/a$a;->slide_right_in:I

    sget v2, Lcom/tencent/mm/plugin/wxpay/a$a;->slide_left_out:I

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->overridePendingTransition(II)V

    .line 204
    if-eqz v0, :cond_c7

    .line 205
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v1, v0, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    invoke-static {}, Lcom/tencent/mm/model/q;->Gw()Z

    move-result v0

    if-eqz v0, :cond_14c

    sget v0, Lcom/tencent/mm/plugin/wxpay/a$i;->collect_main_first_enter_tips_payu:I

    :goto_9e
    sget v2, Lcom/tencent/mm/plugin/wxpay/a$i;->collect_main_first_enter_tips_title:I

    new-instance v3, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$1;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$1;-><init>(Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;)V

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/c;

    .line 210
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    const-string/jumbo v1, "1"

    invoke-virtual {v0, v7, v1}, Lcom/tencent/mm/storage/z;->set(ILjava/lang/Object;)V

    .line 211
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/tencent/mm/storage/z;->mC(Z)V

    .line 216
    :cond_c7
    invoke-static {}, Lcom/tencent/mm/plugin/collect/a/a;->aEp()Lcom/tencent/mm/plugin/collect/a/a;

    invoke-static {}, Lcom/tencent/mm/plugin/collect/a/a;->aEq()Lcom/tencent/mm/plugin/collect/b/d;

    move-result-object v0

    iget-object v1, v0, Lcom/tencent/mm/plugin/collect/b/d;->fKm:Ljava/util/List;

    invoke-interface {v1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_db

    iget-object v0, v0, Lcom/tencent/mm/plugin/collect/b/d;->fKm:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 218
    :cond_db
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->initView()V

    .line 219
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->aEY()V

    .line 220
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->aqU()V

    .line 221
    const-string/jumbo v0, "vibrator"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    iput-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->hpm:Landroid/os/Vibrator;

    .line 222
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UX()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->iLr:J

    .line 224
    sget v0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->iLL:I

    if-gez v0, :cond_143

    .line 225
    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 226
    const-string/jumbo v0, "window"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 227
    iget v0, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/lit8 v0, v0, 0x2

    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v1, v1, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    const/high16 v2, 0x41a00000    # 20.0f

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->b(Landroid/content/Context;F)I

    move-result v1

    sub-int/2addr v0, v1

    sput v0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->iLL:I

    .line 230
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v0, v0, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    const/high16 v1, 0x42700000    # 60.0f

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->b(Landroid/content/Context;F)I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->iLM:I

    .line 233
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v0, v0, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    const/high16 v1, 0x42200000    # 40.0f

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->b(Landroid/content/Context;F)I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->iLN:I

    .line 234
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v0, v0, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    const/high16 v1, 0x428c0000    # 70.0f

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->b(Landroid/content/Context;F)I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->iLO:I

    .line 236
    :cond_143
    invoke-direct {p0}, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->aFe()V

    .line 237
    const/16 v0, 0x10

    invoke-static {v0, v6}, Lcom/tencent/mm/wallet_core/c/w;->fT(II)V

    .line 240
    return-void

    .line 205
    :cond_14c
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$i;->collect_main_first_enter_tips:I

    goto/16 :goto_9e
.end method

.method protected onDestroy()V
    .registers 6

    .prologue
    .line 249
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->iKO:Landroid/widget/ImageView;

    if-eqz v0, :cond_a

    .line 250
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->iKO:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 252
    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->iLh:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_26

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_26

    const-string/jumbo v1, "MicroMsg.CollectMainUI"

    const-string/jumbo v2, "bitmap recycle %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 254
    :cond_26
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->iKW:Landroid/app/Dialog;

    if-eqz v0, :cond_2f

    .line 255
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->iKW:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 258
    :cond_2f
    invoke-static {}, Lcom/tencent/mm/plugin/collect/a/a;->aEp()Lcom/tencent/mm/plugin/collect/a/a;

    invoke-static {}, Lcom/tencent/mm/plugin/collect/a/a;->aEq()Lcom/tencent/mm/plugin/collect/b/d;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/collect/b/d;->fKm:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 260
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->hpm:Landroid/os/Vibrator;

    invoke-virtual {v0}, Landroid/os/Vibrator;->cancel()V

    .line 261
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->iLx:Lcom/tencent/mm/plugin/collect/b/f;

    if-eqz v0, :cond_8b

    .line 262
    iget-object v1, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->iLx:Lcom/tencent/mm/plugin/collect/b/f;

    iget-object v0, v1, Lcom/tencent/mm/plugin/collect/b/f;->hLB:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_50
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_78

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    const-string/jumbo v3, "MicroMsg.F2fGetPayUrlManager"

    const-string/jumbo v4, "uninit, do cancel netscene"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DO()Lcom/tencent/mm/kernel/b;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/kernel/b;->dJT:Lcom/tencent/mm/ah/p;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ah/m;

    invoke-virtual {v3, v0}, Lcom/tencent/mm/ah/p;->c(Lcom/tencent/mm/ah/m;)V

    goto :goto_50

    :cond_78
    iget-object v0, v1, Lcom/tencent/mm/plugin/collect/b/f;->hLB:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DO()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->dJT:Lcom/tencent/mm/ah/p;

    const/16 v2, 0x634

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/ah/p;->b(ILcom/tencent/mm/ah/f;)V

    .line 265
    :cond_8b
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->iLK:Lcom/tencent/mm/platformtools/x$a;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/x;->c(Lcom/tencent/mm/platformtools/x$a;)Z

    .line 266
    invoke-super {p0}, Lcom/tencent/mm/wallet_core/ui/WalletPreferenceUI;->onDestroy()V

    .line 267
    return-void
.end method

.method protected onPause()V
    .registers 2

    .prologue
    .line 1016
    invoke-super {p0}, Lcom/tencent/mm/wallet_core/ui/WalletPreferenceUI;->onPause()V

    .line 1017
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/tencent/mm/sdk/platformtools/ay;->a(Landroid/content/Context;Lcom/tencent/mm/sdk/platformtools/ay$a;)V

    .line 1018
    return-void
.end method

.method protected onResume()V
    .registers 1

    .prologue
    .line 1010
    invoke-super {p0}, Lcom/tencent/mm/wallet_core/ui/WalletPreferenceUI;->onResume()V

    .line 1011
    invoke-static {p0, p0}, Lcom/tencent/mm/sdk/platformtools/ay;->a(Landroid/content/Context;Lcom/tencent/mm/sdk/platformtools/ay$a;)V

    .line 1012
    return-void
.end method

.method public final xj()I
    .registers 2

    .prologue
    .line 766
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$l;->collect_main_preference:I

    return v0
.end method
