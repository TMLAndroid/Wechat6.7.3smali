.class public abstract Lcom/tencent/mm/plugin/emoji/ui/v2/a;
.super Lcom/tencent/mm/ui/x;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Lcom/tencent/mm/ah/f;
.implements Lcom/tencent/mm/plugin/emoji/a/h$a;
.implements Lcom/tencent/mm/plugin/emoji/model/h$a;
.implements Lcom/tencent/mm/plugin/emoji/model/h$b;
.implements Lcom/tencent/mm/pluginsdk/model/h$a;
.implements Lcom/tencent/mm/sdk/e/j$a;
.implements Lcom/tencent/mm/ui/base/MMPullDownView$c;
.implements Lcom/tencent/mm/ui/base/MMPullDownView$d;
.implements Lcom/tencent/mm/ui/base/MMPullDownView$e;


# instance fields
.field Nn:Landroid/widget/ListView;

.field private faz:Landroid/app/ProgressDialog;

.field private gDQ:Z

.field private hrf:Landroid/view/View;

.field iYq:Lcom/tencent/mm/plugin/emoji/a/a/a;

.field private jbA:I

.field private jbB:Lcom/tencent/mm/plugin/emoji/model/f;

.field private jbC:Lcom/tencent/mm/plugin/emoji/model/h;

.field private jbE:Lcom/tencent/mm/sdk/b/c;

.field private jbF:Lcom/tencent/mm/plugin/emoji/f/h;

.field private jbG:Z

.field private jbH:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/c/vc;",
            ">;"
        }
    .end annotation
.end field

.field private jbI:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/c/ve;",
            ">;"
        }
    .end annotation
.end field

.field jbh:Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreVpHeader;

.field private jbk:Lcom/tencent/mm/ui/base/MMPullDownView;

.field private jbl:Landroid/widget/TextView;

.field private jbn:I

.field private jbo:Landroid/view/View;

.field private jbp:[B

.field private final jbt:I

.field private final jbu:I

.field private final jbv:I

.field private final jbw:Ljava/lang/String;

.field private final jbx:Ljava/lang/String;

.field private final jby:Ljava/lang/String;

.field private jbz:Lcom/tencent/mm/plugin/emoji/f/o;

.field private final jfZ:I

.field public jga:Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2HotBarView;

.field private jgb:Z

.field private jgc:Z

.field private jgd:Z

.field private jge:Lcom/tencent/mm/sdk/platformtools/ah;

.field private jgf:Landroid/view/MenuItem$OnMenuItemClickListener;

.field private mActionBar:Landroid/support/v7/app/ActionBar;

.field private mActionBarHelper:Lcom/tencent/mm/ui/b;


# direct methods
.method public constructor <init>()V
    .registers 3

    .prologue
    const/4 v1, 0x0

    .line 90
    invoke-direct {p0}, Lcom/tencent/mm/ui/x;-><init>()V

    .line 97
    const-string/jumbo v0, "product_id"

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->jbw:Ljava/lang/String;

    .line 98
    const-string/jumbo v0, "progress"

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->jbx:Ljava/lang/String;

    .line 99
    const-string/jumbo v0, "status"

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->jby:Ljava/lang/String;

    .line 101
    const v0, 0x20002

    iput v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->jbt:I

    .line 102
    const v0, 0x20003

    iput v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->jbu:I

    .line 103
    const v0, 0x20004

    iput v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->jbv:I

    .line 104
    const v0, 0x20005

    iput v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->jfZ:I

    .line 122
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->jbn:I

    .line 124
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->jbH:Ljava/util/LinkedList;

    .line 125
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->jbI:Ljava/util/LinkedList;

    .line 134
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->jbG:Z

    .line 136
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->jgb:Z

    .line 137
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->jgc:Z

    .line 138
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->jgd:Z

    .line 142
    new-instance v0, Lcom/tencent/mm/plugin/emoji/ui/v2/a$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/emoji/ui/v2/a$1;-><init>(Lcom/tencent/mm/plugin/emoji/ui/v2/a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->jge:Lcom/tencent/mm/sdk/platformtools/ah;

    .line 149
    new-instance v0, Lcom/tencent/mm/plugin/emoji/ui/v2/a$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/emoji/ui/v2/a$2;-><init>(Lcom/tencent/mm/plugin/emoji/ui/v2/a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->jbE:Lcom/tencent/mm/sdk/b/c;

    .line 161
    new-instance v0, Lcom/tencent/mm/plugin/emoji/ui/v2/a$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/emoji/ui/v2/a$3;-><init>(Lcom/tencent/mm/plugin/emoji/ui/v2/a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->jgf:Landroid/view/MenuItem$OnMenuItemClickListener;

    return-void
.end method

.method private Ba(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 1033
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 1034
    const-string/jumbo v0, "MicroMsg.emoji.EmojiStoreV2BaseFragment"

    const-string/jumbo v1, "[showLoadingDialog] acitivity is finished."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1043
    :goto_f
    return-void

    .line 1037
    :cond_10
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->thisActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/emoji/f$h;->app_tip:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->getString(I)Ljava/lang/String;

    const/4 v1, 0x1

    new-instance v2, Lcom/tencent/mm/plugin/emoji/ui/v2/a$9;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/emoji/ui/v2/a$9;-><init>(Lcom/tencent/mm/plugin/emoji/ui/v2/a;)V

    invoke-static {v0, p1, v1, v2}, Lcom/tencent/mm/ui/base/h;->b(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/p;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->faz:Landroid/app/ProgressDialog;

    goto :goto_f
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/emoji/ui/v2/a;)Landroid/view/MenuItem$OnMenuItemClickListener;
    .registers 2

    .prologue
    .line 90
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->jgf:Landroid/view/MenuItem$OnMenuItemClickListener;

    return-object v0
.end method

.method private a(ILcom/tencent/mm/plugin/emoji/model/f;)V
    .registers 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 534
    .line 537
    const-string/jumbo v0, "MicroMsg.emoji.EmojiStoreV2BaseFragment"

    const-string/jumbo v3, ""

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 538
    packed-switch p1, :pswitch_data_a4

    move v0, v2

    move v3, v2

    .line 566
    :goto_10
    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->jbB:Lcom/tencent/mm/plugin/emoji/model/f;

    if-eqz v1, :cond_19

    .line 574
    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->jbB:Lcom/tencent/mm/plugin/emoji/model/f;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/emoji/model/f;->aHL()V

    .line 577
    :cond_19
    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->jbB:Lcom/tencent/mm/plugin/emoji/model/f;

    if-eqz v1, :cond_39

    if-eqz v3, :cond_39

    if-eqz v0, :cond_2e

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->jbB:Lcom/tencent/mm/plugin/emoji/model/f;

    if-nez v0, :cond_65

    const-string/jumbo v0, "MicroMsg.emoji.EmojiStoreV2BaseFragment"

    const-string/jumbo v1, "update store ui header failed. "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2e
    :goto_2e
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->iYq:Lcom/tencent/mm/plugin/emoji/a/a/a;

    if-eqz v0, :cond_39

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->iYq:Lcom/tencent/mm/plugin/emoji/a/a/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->jbB:Lcom/tencent/mm/plugin/emoji/model/f;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/emoji/a/a/a;->b(Lcom/tencent/mm/plugin/emoji/model/f;)V

    .line 579
    :cond_39
    return-void

    .line 540
    :pswitch_3a
    iput-object p2, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->jbB:Lcom/tencent/mm/plugin/emoji/model/f;

    move v0, v1

    move v3, v1

    .line 543
    goto :goto_10

    .line 546
    :pswitch_3f
    iput-object p2, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->jbB:Lcom/tencent/mm/plugin/emoji/model/f;

    move v0, v2

    move v3, v1

    .line 549
    goto :goto_10

    .line 553
    :pswitch_44
    iput-object p2, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->jbB:Lcom/tencent/mm/plugin/emoji/model/f;

    move v0, v2

    move v3, v2

    .line 556
    goto :goto_10

    .line 559
    :pswitch_49
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->jbB:Lcom/tencent/mm/plugin/emoji/model/f;

    if-nez v0, :cond_54

    .line 560
    new-instance v0, Lcom/tencent/mm/plugin/emoji/model/f;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/emoji/model/f;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->jbB:Lcom/tencent/mm/plugin/emoji/model/f;

    .line 562
    :cond_54
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->jbB:Lcom/tencent/mm/plugin/emoji/model/f;

    iget v3, p2, Lcom/tencent/mm/plugin/emoji/model/f;->iYg:I

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/emoji/model/f;->pV(I)V

    .line 563
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->jbB:Lcom/tencent/mm/plugin/emoji/model/f;

    iget-object v3, p2, Lcom/tencent/mm/plugin/emoji/model/f;->iYh:Ljava/util/List;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/emoji/model/f;->aZ(Ljava/util/List;)V

    move v0, v2

    move v3, v1

    .line 565
    goto :goto_10

    .line 577
    :cond_65
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->jbB:Lcom/tencent/mm/plugin/emoji/model/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/model/f;->iYj:Ljava/util/List;

    check-cast v0, Ljava/util/LinkedList;

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->jbH:Ljava/util/LinkedList;

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->jbB:Lcom/tencent/mm/plugin/emoji/model/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/model/f;->iYk:Ljava/util/List;

    check-cast v0, Ljava/util/LinkedList;

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->jbI:Ljava/util/LinkedList;

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->jbH:Ljava/util/LinkedList;

    if-eqz v0, :cond_83

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->jbh:Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreVpHeader;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->jbH:Ljava/util/LinkedList;

    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->jbI:Ljava/util/LinkedList;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreVpHeader;->c(Ljava/util/LinkedList;Ljava/util/LinkedList;)V

    goto :goto_2e

    :cond_83
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->jbB:Lcom/tencent/mm/plugin/emoji/model/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/model/f;->iYi:Lcom/tencent/mm/protocal/c/vc;

    if-eqz v0, :cond_2e

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->jbH:Ljava/util/LinkedList;

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->jbH:Ljava/util/LinkedList;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->jbB:Lcom/tencent/mm/plugin/emoji/model/f;

    iget-object v1, v1, Lcom/tencent/mm/plugin/emoji/model/f;->iYi:Lcom/tencent/mm/protocal/c/vc;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->jbh:Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreVpHeader;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->jbH:Ljava/util/LinkedList;

    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->jbI:Ljava/util/LinkedList;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreVpHeader;->c(Ljava/util/LinkedList;Ljava/util/LinkedList;)V

    goto :goto_2e

    .line 538
    nop

    :pswitch_data_a4
    .packed-switch -0x1
        :pswitch_3a
        :pswitch_44
        :pswitch_3f
        :pswitch_49
    .end packed-switch
.end method

.method private a(Lcom/tencent/mm/plugin/emoji/a/a/f;I)V
    .registers 10

    .prologue
    .line 820
    if-nez p1, :cond_c

    .line 821
    const-string/jumbo v0, "MicroMsg.emoji.EmojiStoreV2BaseFragment"

    const-string/jumbo v1, "item is null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 860
    :goto_b
    return-void

    .line 824
    :cond_c
    iget-object v0, p1, Lcom/tencent/mm/plugin/emoji/a/a/f;->iVT:Lcom/tencent/mm/plugin/emoji/a/a/f$a;

    sget-object v1, Lcom/tencent/mm/plugin/emoji/a/a/f$a;->iWc:Lcom/tencent/mm/plugin/emoji/a/a/f$a;

    if-ne v0, v1, :cond_29

    .line 831
    iget-object v0, p1, Lcom/tencent/mm/plugin/emoji/a/a/f;->iVV:Lcom/tencent/mm/protocal/c/ve;

    .line 832
    if-nez v0, :cond_20

    .line 833
    const-string/jumbo v0, "MicroMsg.emoji.EmojiStoreV2BaseFragment"

    const-string/jumbo v1, "banner set is null. do nothing"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b

    .line 835
    :cond_20
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->getContext()Landroid/app/Activity;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lcom/tencent/mm/plugin/emoji/e/k;->a(Landroid/content/Context;Lcom/tencent/mm/protocal/c/ve;Z)V

    goto :goto_b

    .line 838
    :cond_29
    iget-object v1, p1, Lcom/tencent/mm/plugin/emoji/a/a/f;->iVU:Lcom/tencent/mm/protocal/c/vn;

    .line 839
    if-nez v1, :cond_37

    .line 840
    const-string/jumbo v0, "MicroMsg.emoji.EmojiStoreV2BaseFragment"

    const-string/jumbo v1, "summary is null. do nothing"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b

    .line 842
    :cond_37
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->aJy()Z

    move-result v0

    if-eqz v0, :cond_80

    .line 844
    if-ltz p2, :cond_64

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->iYq:Lcom/tencent/mm/plugin/emoji/a/a/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/emoji/a/a/a;->aGQ()I

    move-result v0

    if-ge p2, v0, :cond_64

    .line 845
    const/4 v2, 0x3

    .line 855
    :goto_48
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->thisActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "to_talker_name"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 856
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->getContext()Landroid/app/Activity;

    move-result-object v0

    iget v3, p1, Lcom/tencent/mm/plugin/emoji/a/a/f;->mStatus:I

    iget v4, p1, Lcom/tencent/mm/plugin/emoji/a/a/f;->xL:I

    const/4 v6, 0x5

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/emoji/e/k;->a(Landroid/content/Context;Lcom/tencent/mm/protocal/c/vn;IIILjava/lang/String;I)V

    goto :goto_b

    .line 846
    :cond_64
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->iYq:Lcom/tencent/mm/plugin/emoji/a/a/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/emoji/a/a/a;->aGQ()I

    move-result v0

    if-lt p2, v0, :cond_7e

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->iYq:Lcom/tencent/mm/plugin/emoji/a/a/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/emoji/a/a/a;->aGR()I

    move-result v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->iYq:Lcom/tencent/mm/plugin/emoji/a/a/a;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/emoji/a/a/a;->aGQ()I

    move-result v2

    add-int/2addr v0, v2

    if-ge p2, v0, :cond_7e

    .line 847
    const/16 v2, 0x13

    goto :goto_48

    .line 849
    :cond_7e
    const/4 v2, 0x1

    goto :goto_48

    .line 852
    :cond_80
    const/4 v2, 0x2

    goto :goto_48
.end method

.method private aID()V
    .registers 2

    .prologue
    .line 582
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->iYq:Lcom/tencent/mm/plugin/emoji/a/a/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/a/a/a;->iVI:Lcom/tencent/mm/plugin/emoji/a/a/c;

    invoke-static {v0, p0}, Lcom/tencent/mm/plugin/emoji/a/a/b;->a(Lcom/tencent/mm/plugin/emoji/a/a/c;Lcom/tencent/mm/pluginsdk/model/h$a;)V

    .line 583
    return-void
.end method

.method protected static aIG()V
    .registers 0

    .prologue
    .line 1065
    return-void
.end method

.method private aJv()V
    .registers 10

    .prologue
    const/4 v8, 0x2

    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 429
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->jgc:Z

    .line 430
    new-instance v0, Lcom/tencent/mm/plugin/emoji/model/h;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/emoji/model/h;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->jbC:Lcom/tencent/mm/plugin/emoji/model/h;

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->jbC:Lcom/tencent/mm/plugin/emoji/model/h;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->thisActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/plugin/emoji/model/h;->hxz:Landroid/content/Context;

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->jbC:Lcom/tencent/mm/plugin/emoji/model/h;

    iput-object p0, v0, Lcom/tencent/mm/plugin/emoji/model/h;->iYs:Landroid/support/v4/app/Fragment;

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->jbC:Lcom/tencent/mm/plugin/emoji/model/h;

    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->iYq:Lcom/tencent/mm/plugin/emoji/a/a/a;

    iput-object v2, v0, Lcom/tencent/mm/plugin/emoji/model/h;->iYq:Lcom/tencent/mm/plugin/emoji/a/a/a;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->aJy()Z

    move-result v0

    if-eqz v0, :cond_dd

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->jbC:Lcom/tencent/mm/plugin/emoji/model/h;

    iput v4, v0, Lcom/tencent/mm/plugin/emoji/model/h;->iYt:I

    :goto_28
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->jbC:Lcom/tencent/mm/plugin/emoji/model/h;

    iput-object p0, v0, Lcom/tencent/mm/plugin/emoji/model/h;->iYw:Lcom/tencent/mm/plugin/emoji/model/h$b;

    .line 431
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->thisActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "preceding_scence"

    const/4 v3, 0x5

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->jbA:I

    .line 432
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/i;->getEmojiStorageMgr()Lcom/tencent/mm/storage/at;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/storage/at;->uBe:Lcom/tencent/mm/storage/emotion/p;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->aIE()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/emotion/p;->FA(I)Lcom/tencent/mm/protocal/c/afi;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/plugin/emoji/f/o;->a(Lcom/tencent/mm/protocal/c/afi;)Lcom/tencent/mm/plugin/emoji/model/f;

    move-result-object v3

    const-string/jumbo v5, "MicroMsg.emoji.EmojiStoreV2BaseFragment"

    const-string/jumbo v6, "load cache type: %d, size: %d "

    new-array v7, v8, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->aIE()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v1

    if-nez v2, :cond_e3

    move v0, v1

    :goto_65
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v4

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v3, :cond_ca

    iget-object v0, v3, Lcom/tencent/mm/plugin/emoji/model/f;->iYh:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_ca

    iput-boolean v4, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->jbG:Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->hrf:Landroid/view/View;

    const/16 v5, 0x8

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->jbk:Lcom/tencent/mm/ui/base/MMPullDownView;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMPullDownView;->setVisibility(I)V

    iget v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->jbn:I

    invoke-direct {p0, v0, v3}, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->a(ILcom/tencent/mm/plugin/emoji/model/f;)V

    if-eqz v2, :cond_f1

    iget-object v0, v2, Lcom/tencent/mm/protocal/c/afi;->tdl:Ljava/util/LinkedList;

    if-nez v0, :cond_e6

    move v0, v1

    :goto_92
    iget v3, v2, Lcom/tencent/mm/protocal/c/afi;->tdi:I

    iget v2, v2, Lcom/tencent/mm/protocal/c/afi;->tdj:I

    :goto_96
    const-string/jumbo v5, "MicroMsg.emoji.EmojiStoreV2BaseFragment"

    const-string/jumbo v6, "load cache hotcount:%d type:%d"

    new-array v7, v8, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->aIE()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v7, v4

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->iYq:Lcom/tencent/mm/plugin/emoji/a/a/a;

    if-eqz v1, :cond_c6

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->aJy()Z

    move-result v1

    if-eqz v1, :cond_c6

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->iYq:Lcom/tencent/mm/plugin/emoji/a/a/a;

    add-int/2addr v0, v3

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/emoji/a/a/a;->pM(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->iYq:Lcom/tencent/mm/plugin/emoji/a/a/a;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/emoji/a/a/a;->pN(I)V

    :cond_c6
    invoke-direct {p0}, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->aID()V

    move v1, v4

    :cond_ca
    if-eqz v1, :cond_ed

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->jge:Lcom/tencent/mm/sdk/platformtools/ah;

    if-eqz v0, :cond_ed

    .line 433
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->jge:Lcom/tencent/mm/sdk/platformtools/ah;

    new-instance v1, Lcom/tencent/mm/plugin/emoji/ui/v2/a$7;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/emoji/ui/v2/a$7;-><init>(Lcom/tencent/mm/plugin/emoji/ui/v2/a;)V

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ah;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 442
    :goto_dc
    return-void

    .line 430
    :cond_dd
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->jbC:Lcom/tencent/mm/plugin/emoji/model/h;

    iput v8, v0, Lcom/tencent/mm/plugin/emoji/model/h;->iYt:I

    goto/16 :goto_28

    .line 432
    :cond_e3
    iget v0, v2, Lcom/tencent/mm/protocal/c/afi;->tcZ:I

    goto :goto_65

    :cond_e6
    iget-object v0, v2, Lcom/tencent/mm/protocal/c/afi;->tdl:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    goto :goto_92

    .line 440
    :cond_ed
    invoke-virtual {p0, v4}, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->fj(Z)V

    goto :goto_dc

    :cond_f1
    move v2, v1

    move v3, v1

    move v0, v1

    goto :goto_96
.end method

.method private aJw()V
    .registers 4

    .prologue
    .line 515
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DO()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->dJT:Lcom/tencent/mm/ah/p;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->jbz:Lcom/tencent/mm/plugin/emoji/f/o;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ah/p;->a(Lcom/tencent/mm/ah/m;I)Z

    .line 516
    return-void
.end method

.method private static aJx()Z
    .registers 4

    .prologue
    .line 524
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ac$a;->uoa:Lcom/tencent/mm/storage/ac$a;

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/z;->get(Lcom/tencent/mm/storage/ac$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 530
    const/4 v0, 0x1

    return v0
.end method

.method private al([B)V
    .registers 9

    .prologue
    .line 498
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->aIE()I

    move-result v0

    .line 499
    iget v1, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->jbA:I

    .line 500
    if-eqz p1, :cond_23

    .line 501
    const-string/jumbo v2, "MicroMsg.emoji.EmojiStoreV2BaseFragment"

    const-string/jumbo v3, "[refreshNetSceneGetEmotionList] request buffer %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 502
    new-instance v2, Lcom/tencent/mm/plugin/emoji/f/o;

    invoke-direct {v2, v0, p1, v1}, Lcom/tencent/mm/plugin/emoji/f/o;-><init>(I[BI)V

    iput-object v2, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->jbz:Lcom/tencent/mm/plugin/emoji/f/o;

    .line 507
    :goto_22
    return-void

    .line 504
    :cond_23
    const-string/jumbo v2, "MicroMsg.emoji.EmojiStoreV2BaseFragment"

    const-string/jumbo v3, "[refreshNetSceneGetEmotionList] request buffer is null."

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 505
    new-instance v2, Lcom/tencent/mm/plugin/emoji/f/o;

    invoke-direct {v2, v0, v1}, Lcom/tencent/mm/plugin/emoji/f/o;-><init>(II)V

    iput-object v2, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->jbz:Lcom/tencent/mm/plugin/emoji/f/o;

    goto :goto_22
.end method

.method private d(Lcom/tencent/mm/protocal/c/afi;)V
    .registers 4

    .prologue
    .line 752
    iget v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->jbn:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_11

    .line 753
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DS()Lcom/tencent/mm/sdk/platformtools/ai;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/emoji/ui/v2/a$8;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/emoji/ui/v2/a$8;-><init>(Lcom/tencent/mm/plugin/emoji/ui/v2/a;Lcom/tencent/mm/protocal/c/afi;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->O(Ljava/lang/Runnable;)I

    .line 764
    :cond_11
    return-void
.end method

.method private fk(Z)V
    .registers 4

    .prologue
    .line 911
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->gDQ:Z

    if-eqz v0, :cond_e

    .line 912
    const-string/jumbo v0, "MicroMsg.emoji.EmojiStoreV2BaseFragment"

    const-string/jumbo v1, "isLoading"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 929
    :cond_d
    :goto_d
    return-void

    .line 915
    :cond_e
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->gDQ:Z

    .line 916
    if-eqz p1, :cond_19

    .line 917
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->jbo:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 920
    :cond_19
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->jbp:[B

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->al([B)V

    .line 921
    invoke-direct {p0}, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->aJw()V

    .line 922
    const-string/jumbo v0, "MicroMsg.emoji.EmojiStoreV2BaseFragment"

    const-string/jumbo v1, "[startLoadRemoteEmoji] doScene GetEmotionListNetScene"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 925
    if-nez p1, :cond_d

    .line 926
    sget v0, Lcom/tencent/mm/plugin/emoji/f$h;->app_waiting:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->Ba(Ljava/lang/String;)V

    goto :goto_d
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/emoji/a/a;)V
    .registers 5

    .prologue
    .line 768
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/emoji/a/a;->aGH()I

    move-result v0

    .line 769
    const/16 v1, 0x9

    if-ne v0, v1, :cond_11

    .line 770
    sget v0, Lcom/tencent/mm/plugin/emoji/f$h;->app_uninstalling:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->Ba(Ljava/lang/String;)V

    .line 772
    :cond_11
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->aJy()Z

    move-result v0

    if-eqz v0, :cond_58

    .line 773
    iget v0, p1, Lcom/tencent/mm/plugin/emoji/a/a;->mPosition:I

    if-ltz v0, :cond_30

    iget v0, p1, Lcom/tencent/mm/plugin/emoji/a/a;->mPosition:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->iYq:Lcom/tencent/mm/plugin/emoji/a/a/a;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/emoji/a/a/a;->aGQ()I

    move-result v1

    if-ge v0, v1, :cond_30

    .line 774
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->jbC:Lcom/tencent/mm/plugin/emoji/model/h;

    const/4 v1, 0x3

    iput v1, v0, Lcom/tencent/mm/plugin/emoji/model/h;->iYt:I

    .line 783
    :goto_2a
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->jbC:Lcom/tencent/mm/plugin/emoji/model/h;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/emoji/model/h;->a(Lcom/tencent/mm/plugin/emoji/a/a;)V

    .line 784
    return-void

    .line 775
    :cond_30
    iget v0, p1, Lcom/tencent/mm/plugin/emoji/a/a;->mPosition:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->iYq:Lcom/tencent/mm/plugin/emoji/a/a/a;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/emoji/a/a/a;->aGQ()I

    move-result v1

    if-lt v0, v1, :cond_52

    iget v0, p1, Lcom/tencent/mm/plugin/emoji/a/a;->mPosition:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->iYq:Lcom/tencent/mm/plugin/emoji/a/a/a;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/emoji/a/a/a;->aGR()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->iYq:Lcom/tencent/mm/plugin/emoji/a/a/a;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/emoji/a/a/a;->aGQ()I

    move-result v2

    add-int/2addr v1, v2

    if-ge v0, v1, :cond_52

    .line 776
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->jbC:Lcom/tencent/mm/plugin/emoji/model/h;

    const/16 v1, 0x13

    iput v1, v0, Lcom/tencent/mm/plugin/emoji/model/h;->iYt:I

    goto :goto_2a

    .line 778
    :cond_52
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->jbC:Lcom/tencent/mm/plugin/emoji/model/h;

    const/4 v1, 0x1

    iput v1, v0, Lcom/tencent/mm/plugin/emoji/model/h;->iYt:I

    goto :goto_2a

    .line 781
    :cond_58
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->jbC:Lcom/tencent/mm/plugin/emoji/model/h;

    const/4 v1, 0x2

    iput v1, v0, Lcom/tencent/mm/plugin/emoji/model/h;->iYt:I

    goto :goto_2a
.end method

.method public final a(Ljava/lang/String;Lcom/tencent/mm/sdk/e/l;)V
    .registers 7

    .prologue
    .line 1110
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1d

    const-string/jumbo v0, "delete_group"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 1111
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->jge:Lcom/tencent/mm/sdk/platformtools/ah;

    if-eqz v0, :cond_1d

    .line 1112
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->jge:Lcom/tencent/mm/sdk/platformtools/ah;

    const v1, 0x20002

    const-wide/16 v2, 0x32

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ah;->sendEmptyMessageDelayed(IJ)Z

    .line 1115
    :cond_1d
    return-void
.end method

.method public final aEU()Z
    .registers 4

    .prologue
    const/4 v2, 0x1

    .line 676
    const-string/jumbo v0, "MicroMsg.emoji.EmojiStoreV2BaseFragment"

    const-string/jumbo v1, "[onBottomLoadData] startLoadRemoteEmoji."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 677
    invoke-direct {p0, v2}, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->fk(Z)V

    .line 678
    return v2
.end method

.method public final aEV()Z
    .registers 2

    .prologue
    .line 683
    const/4 v0, 0x0

    return v0
.end method

.method public final aEW()Z
    .registers 2

    .prologue
    .line 688
    const/4 v0, 0x0

    return v0
.end method

.method public final aHM()V
    .registers 2

    .prologue
    .line 899
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->jbp:[B

    .line 900
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->jbn:I

    .line 901
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->fk(Z)V

    .line 902
    return-void
.end method

.method public abstract aIE()I
.end method

.method public abstract aIx()Lcom/tencent/mm/plugin/emoji/a/a/a;
.end method

.method public abstract aJy()Z
.end method

.method public final fj(Z)V
    .registers 7

    .prologue
    .line 490
    const-string/jumbo v0, "MicroMsg.emoji.EmojiStoreV2BaseFragment"

    const-string/jumbo v1, "loadNetWork force:%b isNeedToRefresh:%b"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {}, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->aJx()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 491
    if-nez p1, :cond_23

    invoke-static {}, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->aJx()Z

    .line 492
    :cond_23
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->jbp:[B

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->al([B)V

    .line 493
    invoke-direct {p0}, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->aJw()V

    .line 495
    return-void
.end method

.method protected getForceOrientation()I
    .registers 2

    .prologue
    .line 1125
    const/4 v0, 0x1

    return v0
.end method

.method public final i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 893
    new-instance v0, Lcom/tencent/mm/plugin/emoji/f/h;

    invoke-direct {v0, p1, p2, p3}, Lcom/tencent/mm/plugin/emoji/f/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->jbF:Lcom/tencent/mm/plugin/emoji/f/h;

    .line 894
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DO()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->dJT:Lcom/tencent/mm/ah/p;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->jbF:Lcom/tencent/mm/plugin/emoji/f/h;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ah/p;->a(Lcom/tencent/mm/ah/m;I)Z

    .line 895
    return-void
.end method

.method public final j(Landroid/os/Message;)V
    .registers 3

    .prologue
    .line 969
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->jge:Lcom/tencent/mm/sdk/platformtools/ah;

    if-eqz v0, :cond_9

    .line 970
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->jge:Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/sdk/platformtools/ah;->sendMessage(Landroid/os/Message;)Z

    .line 972
    :cond_9
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .registers 8

    .prologue
    const/16 v5, 0x8

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 193
    const-string/jumbo v0, "MicroMsg.emoji.EmojiStoreV2BaseFragment"

    const-string/jumbo v1, "onActivityCreated"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/x;->onActivityCreated(Landroid/os/Bundle;)V

    .line 195
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->jgd:Z

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->aIx()Lcom/tencent/mm/plugin/emoji/a/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->iYq:Lcom/tencent/mm/plugin/emoji/a/a/a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->iYq:Lcom/tencent/mm/plugin/emoji/a/a/a;

    iput-object p0, v0, Lcom/tencent/mm/plugin/emoji/a/a/a;->iVJ:Lcom/tencent/mm/plugin/emoji/model/h$a;

    sget v0, Lcom/tencent/mm/plugin/emoji/f$e;->empty:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->hrf:Landroid/view/View;

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->hrf:Landroid/view/View;

    sget v1, Lcom/tencent/mm/plugin/emoji/f$e;->empty_content:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->jbl:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->getActivityLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/emoji/f$f;->emoji_store_load_more:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->jbo:Landroid/view/View;

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->jbo:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    new-instance v0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreVpHeader;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->getContext()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreVpHeader;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->jbh:Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreVpHeader;

    const v0, 0x102000a

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->Nn:Landroid/widget/ListView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->Nn:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->jbh:Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreVpHeader;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->aJy()Z

    move-result v0

    if-nez v0, :cond_81

    new-instance v0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2HotBarView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->getContext()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2HotBarView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->jga:Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2HotBarView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->jga:Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2HotBarView;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2HotBarView;->setDesignerEmojiViewVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->jga:Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2HotBarView;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2HotBarView;->setDesignerCatalogViewPadding(Z)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->Nn:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->jga:Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2HotBarView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    :cond_81
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->Nn:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->jbo:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->Nn:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->iYq:Lcom/tencent/mm/plugin/emoji/a/a/a;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->aJy()Z

    move-result v0

    if-eqz v0, :cond_ed

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->Nn:Landroid/widget/ListView;

    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    :goto_9a
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->Nn:Landroid/widget/ListView;

    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->Nn:Landroid/widget/ListView;

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setLongClickable(Z)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->Nn:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/plugin/emoji/ui/v2/a$6;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/emoji/ui/v2/a$6;-><init>(Lcom/tencent/mm/plugin/emoji/ui/v2/a;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->iYq:Lcom/tencent/mm/plugin/emoji/a/a/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->Nn:Landroid/widget/ListView;

    iput-object v1, v0, Lcom/tencent/mm/plugin/emoji/a/a/a;->iVH:Landroid/widget/AbsListView;

    sget v0, Lcom/tencent/mm/plugin/emoji/f$e;->load_more_pull_view:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/MMPullDownView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->jbk:Lcom/tencent/mm/ui/base/MMPullDownView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->jbk:Lcom/tencent/mm/ui/base/MMPullDownView;

    if-eqz v0, :cond_e5

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->jbk:Lcom/tencent/mm/ui/base/MMPullDownView;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/MMPullDownView;->setTopViewVisible(Z)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->jbk:Lcom/tencent/mm/ui/base/MMPullDownView;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/ui/base/MMPullDownView;->setAtTopCallBack(Lcom/tencent/mm/ui/base/MMPullDownView$d;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->jbk:Lcom/tencent/mm/ui/base/MMPullDownView;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/ui/base/MMPullDownView;->setOnBottomLoadDataListener(Lcom/tencent/mm/ui/base/MMPullDownView$e;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->jbk:Lcom/tencent/mm/ui/base/MMPullDownView;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/ui/base/MMPullDownView;->setAtBottomCallBack(Lcom/tencent/mm/ui/base/MMPullDownView$c;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->jbk:Lcom/tencent/mm/ui/base/MMPullDownView;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/MMPullDownView;->setBottomViewVisible(Z)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->jbk:Lcom/tencent/mm/ui/base/MMPullDownView;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/MMPullDownView;->setIsBottomShowAll(Z)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->jbk:Lcom/tencent/mm/ui/base/MMPullDownView;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/base/MMPullDownView;->setIsReturnSuperDispatchWhenCancel(Z)V

    .line 196
    :cond_e5
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->jgb:Z

    if-eqz v0, :cond_ec

    .line 197
    invoke-direct {p0}, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->aJv()V

    .line 200
    :cond_ec
    return-void

    .line 195
    :cond_ed
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->iYq:Lcom/tencent/mm/plugin/emoji/a/a/a;

    check-cast v0, Lcom/tencent/mm/plugin/emoji/a/h;

    iput-object p0, v0, Lcom/tencent/mm/plugin/emoji/a/h;->iVs:Lcom/tencent/mm/plugin/emoji/a/h$a;

    goto :goto_9a
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .registers 7

    .prologue
    .line 882
    const-string/jumbo v0, "MicroMsg.emoji.EmojiStoreV2BaseFragment"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onActivityResult . requestCode:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "  resultCode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 883
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/ui/x;->onActivityResult(IILandroid/content/Intent;)V

    .line 884
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->jbC:Lcom/tencent/mm/plugin/emoji/model/h;

    if-eqz v0, :cond_2e

    .line 885
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->jbC:Lcom/tencent/mm/plugin/emoji/model/h;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/mm/plugin/emoji/model/h;->onActivityResult(IILandroid/content/Intent;)V

    .line 889
    :goto_2d
    return-void

    .line 887
    :cond_2e
    const-string/jumbo v0, "MicroMsg.emoji.EmojiStoreV2BaseFragment"

    const-string/jumbo v1, "mPayOrDownloadComponent have no init."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2d
.end method

.method public onAttach(Landroid/app/Activity;)V
    .registers 4

    .prologue
    .line 171
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/x;->onAttach(Landroid/app/Activity;)V

    .line 172
    const-string/jumbo v0, "MicroMsg.emoji.EmojiStoreV2BaseFragment"

    const-string/jumbo v1, "onAttach"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 3

    .prologue
    .line 1130
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/x;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 1131
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->jbh:Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreVpHeader;

    if-eqz v0, :cond_c

    .line 1132
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->jbh:Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreVpHeader;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreVpHeader;->requestLayout()V

    .line 1135
    :cond_c
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->setRequestedOrientation(I)V

    .line 1136
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 9

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 177
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/x;->onCreate(Landroid/os/Bundle;)V

    .line 178
    invoke-virtual {p0, v6}, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->setRequestedOrientation(I)V

    .line 179
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->thisActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Landroid/support/v7/app/AppCompatActivity;

    invoke-virtual {v0}, Landroid/support/v7/app/AppCompatActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->mActionBar:Landroid/support/v7/app/ActionBar;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->getContext()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ui/y;->gt(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/emoji/f$f;->actionbar_custom_area:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/b;

    invoke-direct {v1, v0}, Lcom/tencent/mm/ui/b;-><init>(Landroid/view/View;)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->mActionBarHelper:Lcom/tencent/mm/ui/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->mActionBar:Landroid/support/v7/app/ActionBar;

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x106000d

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v1, v2}, Landroid/support/v7/app/ActionBar;->setLogo(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->mActionBar:Landroid/support/v7/app/ActionBar;

    invoke-virtual {v1}, Landroid/support/v7/app/ActionBar;->dZ()V

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->mActionBar:Landroid/support/v7/app/ActionBar;

    invoke-virtual {v1, v5}, Landroid/support/v7/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->mActionBar:Landroid/support/v7/app/ActionBar;

    invoke-virtual {v1}, Landroid/support/v7/app/ActionBar;->dY()V

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->mActionBar:Landroid/support/v7/app/ActionBar;

    invoke-virtual {v1}, Landroid/support/v7/app/ActionBar;->ea()V

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->mActionBar:Landroid/support/v7/app/ActionBar;

    invoke-virtual {v1, v0}, Landroid/support/v7/app/ActionBar;->setCustomView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->mActionBar:Landroid/support/v7/app/ActionBar;

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->show()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->mActionBarHelper:Lcom/tencent/mm/ui/b;

    sget v1, Lcom/tencent/mm/plugin/emoji/f$h;->emoji_store:I

    iget-object v2, v0, Lcom/tencent/mm/ui/b;->eXO:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, v0, Lcom/tencent/mm/ui/b;->eXO:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/cb/a;->fh(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_8f

    iget-object v1, v0, Lcom/tencent/mm/ui/b;->eXO:Landroid/widget/TextView;

    iget-object v2, v0, Lcom/tencent/mm/ui/b;->eXO:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/tencent/mm/ac/a$e;->ActionBarTextSize:I

    invoke-static {v2, v3}, Lcom/tencent/mm/cb/a;->ab(Landroid/content/Context;I)I

    move-result v2

    int-to-float v2, v2

    iget-object v0, v0, Lcom/tencent/mm/ui/b;->eXO:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/cb/a;->ff(Landroid/content/Context;)F

    move-result v0

    mul-float/2addr v0, v2

    invoke-virtual {v1, v5, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_8f
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->mActionBarHelper:Lcom/tencent/mm/ui/b;

    new-instance v1, Lcom/tencent/mm/plugin/emoji/ui/v2/a$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/emoji/ui/v2/a$4;-><init>(Lcom/tencent/mm/plugin/emoji/ui/v2/a;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/b;->d(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->mActionBar:Landroid/support/v7/app/ActionBar;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->cqR()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "_redesign"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x4

    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string/jumbo v2, "dark_actionbar"

    invoke-interface {v0, v2, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-virtual {v1}, Landroid/support/v7/app/ActionBar;->getCustomView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_125

    invoke-virtual {v1}, Landroid/support/v7/app/ActionBar;->getCustomView()Landroid/view/View;

    move-result-object v0

    sget v3, Lcom/tencent/mm/plugin/emoji/f$e;->arrow_area_btn:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_e3

    if-eqz v2, :cond_e3

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v3, -0x1

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v3, v4}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :cond_e3
    invoke-virtual {v1}, Landroid/support/v7/app/ActionBar;->getCustomView()Landroid/view/View;

    move-result-object v0

    sget v3, Lcom/tencent/mm/plugin/emoji/f$e;->title_area:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_104

    if-eqz v2, :cond_104

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v3}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/tencent/mm/plugin/emoji/f$b;->white_text_color:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_104
    invoke-virtual {v1}, Landroid/support/v7/app/ActionBar;->getCustomView()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/emoji/f$e;->sub_title_area:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_125

    if-eqz v2, :cond_125

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/emoji/f$b;->white_text_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_125
    invoke-virtual {p0, v6}, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->showOptionMenu(Z)V

    sget v0, Lcom/tencent/mm/plugin/emoji/f$g;->actionbar_setting_icon:I

    new-instance v1, Lcom/tencent/mm/plugin/emoji/ui/v2/a$5;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/emoji/ui/v2/a$5;-><init>(Lcom/tencent/mm/plugin/emoji/ui/v2/a;)V

    invoke-virtual {p0, v5, v0, v1}, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->addIconOptionMenu(IILandroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 180
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->jbE:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 181
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/i;->getEmojiStorageMgr()Lcom/tencent/mm/storage/at;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/storage/at;->uBc:Lcom/tencent/mm/storage/emotion/a;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/storage/emotion/a;->c(Lcom/tencent/mm/sdk/e/j$a;)V

    .line 182
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 6

    .prologue
    .line 186
    const-string/jumbo v0, "MicroMsg.emoji.EmojiStoreV2BaseFragment"

    const-string/jumbo v1, "onCreateView"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->getLayoutId()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 188
    return-object v0
.end method

.method public onDestroy()V
    .registers 3

    .prologue
    .line 264
    invoke-super {p0}, Lcom/tencent/mm/ui/x;->onDestroy()V

    .line 265
    const-string/jumbo v0, "MicroMsg.emoji.EmojiStoreV2BaseFragment"

    const-string/jumbo v1, "onDestroy"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->iYq:Lcom/tencent/mm/plugin/emoji/a/a/a;

    if-eqz v0, :cond_18

    .line 267
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->iYq:Lcom/tencent/mm/plugin/emoji/a/a/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/emoji/a/a/a;->clear()V

    .line 268
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->iYq:Lcom/tencent/mm/plugin/emoji/a/a/a;

    .line 270
    :cond_18
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->jbh:Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreVpHeader;

    if-eqz v0, :cond_26

    .line 271
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->jbh:Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreVpHeader;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreVpHeader;->aJs()V

    .line 272
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->jbh:Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreVpHeader;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreVpHeader;->clear()V

    .line 274
    :cond_26
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->jbE:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 275
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/i;->getEmojiStorageMgr()Lcom/tencent/mm/storage/at;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/storage/at;->uBc:Lcom/tencent/mm/storage/emotion/a;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/storage/emotion/a;->d(Lcom/tencent/mm/sdk/e/j$a;)V

    .line 276
    return-void
.end method

.method public onDestroyView()V
    .registers 3

    .prologue
    .line 258
    invoke-super {p0}, Lcom/tencent/mm/ui/x;->onDestroyView()V

    .line 259
    const-string/jumbo v0, "MicroMsg.emoji.EmojiStoreV2BaseFragment"

    const-string/jumbo v1, "onResume"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    return-void
.end method

.method public onDetach()V
    .registers 3

    .prologue
    .line 280
    invoke-super {p0}, Lcom/tencent/mm/ui/x;->onDetach()V

    .line 281
    const-string/jumbo v0, "MicroMsg.emoji.EmojiStoreV2BaseFragment"

    const-string/jumbo v1, "onDetach"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 788
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->Nn:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v0

    .line 791
    sub-int v0, p3, v0

    .line 794
    if-ltz v0, :cond_14

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->iYq:Lcom/tencent/mm/plugin/emoji/a/a/a;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/emoji/a/a/a;->getCount()I

    move-result v1

    if-lt v0, v1, :cond_15

    .line 806
    :cond_14
    :goto_14
    return-void

    .line 799
    :cond_15
    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->iYq:Lcom/tencent/mm/plugin/emoji/a/a/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/emoji/a/a/a;->pP(I)Lcom/tencent/mm/plugin/emoji/a/a/f;

    move-result-object v1

    .line 800
    invoke-direct {p0, v1, v0}, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->a(Lcom/tencent/mm/plugin/emoji/a/a/f;I)V

    .line 802
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->aJy()Z

    move-result v2

    if-eqz v2, :cond_14

    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->iYq:Lcom/tencent/mm/plugin/emoji/a/a/a;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/emoji/a/a/a;->aGR()I

    move-result v2

    if-lez v2, :cond_14

    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->iYq:Lcom/tencent/mm/plugin/emoji/a/a/a;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/emoji/a/a/a;->aGQ()I

    move-result v2

    if-lt v0, v2, :cond_14

    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->iYq:Lcom/tencent/mm/plugin/emoji/a/a/a;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/emoji/a/a/a;->aGQ()I

    move-result v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->iYq:Lcom/tencent/mm/plugin/emoji/a/a/a;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/emoji/a/a/a;->aGR()I

    move-result v3

    add-int/2addr v2, v3

    if-ge v0, v2, :cond_14

    iget-object v0, v1, Lcom/tencent/mm/plugin/emoji/a/a/f;->iVU:Lcom/tencent/mm/protocal/c/vn;

    if-eqz v0, :cond_14

    .line 803
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v2, 0x33a7

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    iget-object v4, v1, Lcom/tencent/mm/plugin/emoji/a/a/f;->iVU:Lcom/tencent/mm/protocal/c/vn;

    iget-object v4, v4, Lcom/tencent/mm/protocal/c/vn;->syc:Ljava/lang/String;

    aput-object v4, v3, v5

    const/4 v4, 0x2

    iget-object v1, v1, Lcom/tencent/mm/plugin/emoji/a/a/f;->iVU:Lcom/tencent/mm/protocal/c/vn;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/vn;->sSc:Ljava/lang/String;

    aput-object v1, v3, v4

    const/4 v1, 0x3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    const/4 v1, 0x4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    goto :goto_14
.end method

.method public onPause()V
    .registers 3

    .prologue
    .line 242
    invoke-super {p0}, Lcom/tencent/mm/ui/x;->onPause()V

    .line 243
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DO()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->dJT:Lcom/tencent/mm/ah/p;

    const/16 v1, 0x19b

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ah/p;->b(ILcom/tencent/mm/ah/f;)V

    .line 244
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DO()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->dJT:Lcom/tencent/mm/ah/p;

    const/16 v1, 0x1a7

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ah/p;->b(ILcom/tencent/mm/ah/f;)V

    .line 245
    const-string/jumbo v0, "MicroMsg.emoji.EmojiStoreV2BaseFragment"

    const-string/jumbo v1, "onPause"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->jbh:Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreVpHeader;

    if-eqz v0, :cond_2b

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->jbh:Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreVpHeader;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreVpHeader;->aJs()V

    :cond_2b
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->jge:Lcom/tencent/mm/sdk/platformtools/ah;

    if-eqz v0, :cond_37

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->jge:Lcom/tencent/mm/sdk/platformtools/ah;

    const v1, 0x20005

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ah;->removeMessages(I)V

    .line 248
    :cond_37
    return-void
.end method

.method public onResume()V
    .registers 7

    .prologue
    const v5, 0x33004

    const/4 v4, 0x0

    .line 210
    invoke-super {p0}, Lcom/tencent/mm/ui/x;->onResume()V

    .line 211
    const-string/jumbo v0, "MicroMsg.emoji.EmojiStoreV2BaseFragment"

    const-string/jumbo v1, "onResume"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DO()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->dJT:Lcom/tencent/mm/ah/p;

    const/16 v1, 0x19b

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ah/p;->a(ILcom/tencent/mm/ah/f;)V

    .line 213
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DO()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->dJT:Lcom/tencent/mm/ah/p;

    const/16 v1, 0x1a7

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ah/p;->a(ILcom/tencent/mm/ah/f;)V

    .line 214
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->jgb:Z

    if-eqz v0, :cond_78

    .line 215
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->jge:Lcom/tencent/mm/sdk/platformtools/ah;

    if-eqz v0, :cond_38

    .line 216
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->jge:Lcom/tencent/mm/sdk/platformtools/ah;

    const v1, 0x20005

    const-wide/16 v2, 0xfa0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ah;->sendEmptyMessageDelayed(IJ)Z

    .line 218
    :cond_38
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->iYq:Lcom/tencent/mm/plugin/emoji/a/a/a;

    if-eqz v0, :cond_4e

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->iYq:Lcom/tencent/mm/plugin/emoji/a/a/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/a/a/a;->iVI:Lcom/tencent/mm/plugin/emoji/a/a/c;

    if-eqz v0, :cond_4e

    .line 219
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->iYq:Lcom/tencent/mm/plugin/emoji/a/a/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/a/a/a;->iVI:Lcom/tencent/mm/plugin/emoji/a/a/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/emoji/a/a/c;->aGX()V

    .line 220
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->iYq:Lcom/tencent/mm/plugin/emoji/a/a/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/emoji/a/a/a;->aqU()V

    .line 222
    :cond_4e
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v5, v1}, Lcom/tencent/mm/storage/z;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 223
    if-eqz v0, :cond_78

    .line 224
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->aHM()V

    .line 225
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v5, v1}, Lcom/tencent/mm/storage/z;->set(ILjava/lang/Object;)V

    .line 228
    :cond_78
    return-void
.end method

.method public onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V
    .registers 14

    .prologue
    .line 621
    const-string/jumbo v0, "MicroMsg.emoji.EmojiStoreV2BaseFragment"

    const-string/jumbo v1, "onSceneEnd errType:%d,errCode:%d,errMsg:%s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object p3, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 623
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->faz:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_2e

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->faz:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_2e

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->faz:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 625
    :cond_2e
    invoke-virtual {p4}, Lcom/tencent/mm/ah/m;->getType()I

    move-result v4

    .line 626
    packed-switch v4, :pswitch_data_268

    .line 669
    const-string/jumbo v0, "MicroMsg.emoji.EmojiStoreV2BaseFragment"

    const-string/jumbo v1, "unknow scene type."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 672
    :cond_3e
    return-void

    :pswitch_3f
    move-object v0, p4

    .line 628
    check-cast v0, Lcom/tencent/mm/plugin/emoji/f/o;

    .line 629
    if-eqz v0, :cond_3e

    iget v1, v0, Lcom/tencent/mm/plugin/emoji/f/o;->mType:I

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->aIE()I

    move-result v2

    if-ne v1, v2, :cond_3e

    .line 630
    const/4 v1, 0x0

    .line 631
    const/4 v3, 0x0

    .line 632
    const/4 v2, 0x0

    .line 633
    if-eqz v0, :cond_7f

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/emoji/f/o;->aIi()Lcom/tencent/mm/protocal/c/afi;

    move-result-object v5

    if-eqz v5, :cond_7f

    .line 634
    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->iYq:Lcom/tencent/mm/plugin/emoji/a/a/a;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/emoji/a/a/a;->aGS()I

    move-result v2

    if-gtz v2, :cond_73

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->aJy()Z

    move-result v2

    if-eqz v2, :cond_73

    .line 635
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/emoji/f/o;->aIi()Lcom/tencent/mm/protocal/c/afi;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/afi;->tdl:Ljava/util/LinkedList;

    if-nez v1, :cond_183

    const/4 v1, 0x0

    .line 636
    :goto_6e
    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->iYq:Lcom/tencent/mm/plugin/emoji/a/a/a;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/plugin/emoji/a/a/a;->pO(I)V

    .line 638
    :cond_73
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/emoji/f/o;->aIi()Lcom/tencent/mm/protocal/c/afi;

    move-result-object v2

    iget v3, v2, Lcom/tencent/mm/protocal/c/afi;->tdi:I

    .line 639
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/emoji/f/o;->aIi()Lcom/tencent/mm/protocal/c/afi;

    move-result-object v2

    iget v2, v2, Lcom/tencent/mm/protocal/c/afi;->tdj:I

    .line 642
    :cond_7f
    const-string/jumbo v5, "MicroMsg.emoji.EmojiStoreV2BaseFragment"

    const-string/jumbo v6, "onSceneEnd setSize:%d hotcount:%d recentHotCount:%d type:%d getSceneType:%d"

    const/4 v7, 0x5

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v7, v8

    const/4 v1, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v1

    const/4 v1, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v1

    const/4 v1, 0x3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v7, v1

    const/4 v1, 0x4

    iget v4, v0, Lcom/tencent/mm/plugin/emoji/f/o;->mType:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v7, v1

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 644
    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->iYq:Lcom/tencent/mm/plugin/emoji/a/a/a;

    if-eqz v1, :cond_d3

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->iYq:Lcom/tencent/mm/plugin/emoji/a/a/a;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/emoji/a/a/a;->aGR()I

    move-result v1

    if-gtz v1, :cond_d3

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->aJy()Z

    move-result v1

    if-eqz v1, :cond_d3

    .line 645
    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->iYq:Lcom/tencent/mm/plugin/emoji/a/a/a;

    iget-object v4, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->iYq:Lcom/tencent/mm/plugin/emoji/a/a/a;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/emoji/a/a/a;->aGS()I

    move-result v4

    add-int/2addr v3, v4

    invoke-virtual {v1, v3}, Lcom/tencent/mm/plugin/emoji/a/a/a;->pM(I)V

    .line 646
    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->iYq:Lcom/tencent/mm/plugin/emoji/a/a/a;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/emoji/a/a/a;->pN(I)V

    .line 648
    :cond_d3
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->gDQ:Z

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->jbo:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    if-eqz p1, :cond_e2

    const/4 v1, 0x4

    if-ne p1, v1, :cond_18f

    :cond_e2
    const/4 v1, 0x1

    :goto_e3
    if-eqz v1, :cond_1cc

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->hrf:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->jbk:Lcom/tencent/mm/ui/base/MMPullDownView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/base/MMPullDownView;->setVisibility(I)V

    check-cast p4, Lcom/tencent/mm/plugin/emoji/f/o;

    invoke-virtual {p4}, Lcom/tencent/mm/plugin/emoji/f/o;->aIi()Lcom/tencent/mm/protocal/c/afi;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/plugin/emoji/f/o;->a(Lcom/tencent/mm/protocal/c/afi;)Lcom/tencent/mm/plugin/emoji/model/f;

    move-result-object v1

    iget-object v2, p4, Lcom/tencent/mm/plugin/emoji/f/o;->iZW:[B

    iput-object v2, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->jbp:[B

    if-nez p2, :cond_192

    invoke-virtual {p4}, Lcom/tencent/mm/plugin/emoji/f/o;->aIi()Lcom/tencent/mm/protocal/c/afi;

    move-result-object v2

    iget v3, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->jbn:I

    invoke-direct {p0, v3, v1}, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->a(ILcom/tencent/mm/plugin/emoji/model/f;)V

    invoke-direct {p0, v2}, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->d(Lcom/tencent/mm/protocal/c/afi;)V

    const/4 v1, 0x0

    iput v1, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->jbn:I

    .line 651
    :cond_111
    :goto_111
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->aJy()Z

    move-result v1

    if-eqz v1, :cond_3e

    .line 652
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/emoji/f/o;->aIi()Lcom/tencent/mm/protocal/c/afi;

    move-result-object v1

    if-eqz v1, :cond_1e6

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/emoji/f/o;->aIi()Lcom/tencent/mm/protocal/c/afi;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/afi;->tdl:Ljava/util/LinkedList;

    if-eqz v1, :cond_1e6

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/emoji/f/o;->aIi()Lcom/tencent/mm/protocal/c/afi;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/afi;->tdl:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-lez v1, :cond_1e6

    .line 653
    const/4 v1, 0x0

    move v2, v1

    :goto_133
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/emoji/f/o;->aIi()Lcom/tencent/mm/protocal/c/afi;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/afi;->tdl:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-ge v2, v1, :cond_1e6

    .line 654
    sget-object v3, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v4, 0x33a7

    const/4 v1, 0x4

    new-array v5, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    const/4 v6, 0x1

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/emoji/f/o;->aIi()Lcom/tencent/mm/protocal/c/afi;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/afi;->tdl:Ljava/util/LinkedList;

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/c/ve;

    iget v1, v1, Lcom/tencent/mm/protocal/c/ve;->bxH:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v6

    const/4 v6, 0x2

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/emoji/f/o;->aIi()Lcom/tencent/mm/protocal/c/afi;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/afi;->tdl:Ljava/util/LinkedList;

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/c/ve;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/ve;->bGw:Ljava/lang/String;

    aput-object v1, v5, v6

    const/4 v1, 0x3

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    .line 653
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_133

    .line 635
    :cond_183
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/emoji/f/o;->aIi()Lcom/tencent/mm/protocal/c/afi;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/afi;->tdl:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    goto/16 :goto_6e

    .line 648
    :cond_18f
    const/4 v1, 0x0

    goto/16 :goto_e3

    :cond_192
    const/4 v2, 0x2

    if-ne p2, v2, :cond_1a9

    invoke-virtual {p4}, Lcom/tencent/mm/plugin/emoji/f/o;->aIi()Lcom/tencent/mm/protocal/c/afi;

    move-result-object v2

    iget v3, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->jbn:I

    invoke-direct {p0, v3, v1}, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->a(ILcom/tencent/mm/plugin/emoji/model/f;)V

    invoke-direct {p0}, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->aID()V

    invoke-direct {p0, v2}, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->d(Lcom/tencent/mm/protocal/c/afi;)V

    const/4 v1, 0x2

    iput v1, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->jbn:I

    goto/16 :goto_111

    :cond_1a9
    const/4 v2, 0x3

    if-ne p2, v2, :cond_1b6

    iget v2, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->jbn:I

    invoke-direct {p0, v2, v1}, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->a(ILcom/tencent/mm/plugin/emoji/model/f;)V

    const/4 v1, 0x1

    iput v1, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->jbn:I

    goto/16 :goto_111

    :cond_1b6
    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->hrf:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->jbk:Lcom/tencent/mm/ui/base/MMPullDownView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/base/MMPullDownView;->setVisibility(I)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->jbl:Landroid/widget/TextView;

    sget v2, Lcom/tencent/mm/plugin/emoji/f$h;->emoji_store_load_failed:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_111

    :cond_1cc
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->jbG:Z

    if-nez v1, :cond_111

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->hrf:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->jbk:Lcom/tencent/mm/ui/base/MMPullDownView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/base/MMPullDownView;->setVisibility(I)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->jbl:Landroid/widget/TextView;

    sget v2, Lcom/tencent/mm/plugin/emoji/f$h;->emoji_store_load_failed_network:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_111

    .line 658
    :cond_1e6
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/emoji/f/o;->aIi()Lcom/tencent/mm/protocal/c/afi;

    move-result-object v1

    iget v1, v1, Lcom/tencent/mm/protocal/c/afi;->tdj:I

    if-lez v1, :cond_3e

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/emoji/f/o;->aIi()Lcom/tencent/mm/protocal/c/afi;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/afi;->tda:Ljava/util/LinkedList;

    if-eqz v1, :cond_3e

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/emoji/f/o;->aIi()Lcom/tencent/mm/protocal/c/afi;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/afi;->tda:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/emoji/f/o;->aIi()Lcom/tencent/mm/protocal/c/afi;

    move-result-object v2

    iget v2, v2, Lcom/tencent/mm/protocal/c/afi;->tdi:I

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/emoji/f/o;->aIi()Lcom/tencent/mm/protocal/c/afi;

    move-result-object v3

    iget v3, v3, Lcom/tencent/mm/protocal/c/afi;->tdj:I

    add-int/2addr v2, v3

    if-le v1, v2, :cond_3e

    .line 659
    const/4 v1, 0x0

    move v2, v1

    :goto_211
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/emoji/f/o;->aIi()Lcom/tencent/mm/protocal/c/afi;

    move-result-object v1

    iget v1, v1, Lcom/tencent/mm/protocal/c/afi;->tdj:I

    if-ge v2, v1, :cond_3e

    .line 660
    sget-object v3, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v4, 0x33a7

    const/4 v1, 0x4

    new-array v5, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    const/4 v6, 0x1

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/emoji/f/o;->aIi()Lcom/tencent/mm/protocal/c/afi;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/afi;->tda:Ljava/util/LinkedList;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/emoji/f/o;->aIi()Lcom/tencent/mm/protocal/c/afi;

    move-result-object v7

    iget v7, v7, Lcom/tencent/mm/protocal/c/afi;->tdi:I

    add-int/2addr v7, v2

    invoke-virtual {v1, v7}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/c/vn;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/vn;->syc:Ljava/lang/String;

    aput-object v1, v5, v6

    const/4 v6, 0x2

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/emoji/f/o;->aIi()Lcom/tencent/mm/protocal/c/afi;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/afi;->tda:Ljava/util/LinkedList;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/emoji/f/o;->aIi()Lcom/tencent/mm/protocal/c/afi;

    move-result-object v7

    iget v7, v7, Lcom/tencent/mm/protocal/c/afi;->tdi:I

    add-int/2addr v7, v2

    invoke-virtual {v1, v7}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/c/vn;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/vn;->sSc:Ljava/lang/String;

    aput-object v1, v5, v6

    const/4 v1, 0x3

    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    .line 659
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_211

    .line 626
    nop

    :pswitch_data_268
    .packed-switch 0x19b
        :pswitch_3f
    .end packed-switch
.end method

.method public onScroll(Landroid/widget/AbsListView;III)V
    .registers 5

    .prologue
    .line 866
    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .registers 5

    .prologue
    .line 870
    if-nez p2, :cond_1f

    invoke-virtual {p1}, Landroid/widget/AbsListView;->getLastVisiblePosition()I

    move-result v0

    invoke-virtual {p1}, Landroid/widget/AbsListView;->getCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_1f

    .line 871
    iget v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->jbn:I

    if-eqz v0, :cond_16

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->gDQ:Z

    if-eqz v0, :cond_20

    .line 872
    :cond_16
    const-string/jumbo v0, "MicroMsg.emoji.EmojiStoreV2BaseFragment"

    const-string/jumbo v1, "No More List."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 878
    :cond_1f
    :goto_1f
    return-void

    .line 875
    :cond_20
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->fk(Z)V

    .line 876
    const-string/jumbo v0, "MicroMsg.emoji.EmojiStoreV2BaseFragment"

    const-string/jumbo v1, "[onScrollStateChanged] startLoadRemoteEmoji."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1f
.end method

.method public onStart()V
    .registers 3

    .prologue
    .line 204
    invoke-super {p0}, Lcom/tencent/mm/ui/x;->onStart()V

    .line 205
    const-string/jumbo v0, "MicroMsg.emoji.EmojiStoreV2BaseFragment"

    const-string/jumbo v1, "onStart"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    return-void
.end method

.method public onStop()V
    .registers 3

    .prologue
    .line 252
    invoke-super {p0}, Lcom/tencent/mm/ui/x;->onStop()V

    .line 253
    const-string/jumbo v0, "MicroMsg.emoji.EmojiStoreV2BaseFragment"

    const-string/jumbo v1, "onStop"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    return-void
.end method

.method public final pQ(I)V
    .registers 3

    .prologue
    .line 811
    if-ltz p1, :cond_c

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->iYq:Lcom/tencent/mm/plugin/emoji/a/a/a;

    check-cast v0, Lcom/tencent/mm/plugin/emoji/a/h;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/emoji/a/h;->aGV()I

    move-result v0

    if-lt p1, v0, :cond_d

    .line 817
    :cond_c
    :goto_c
    return-void

    .line 815
    :cond_d
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->iYq:Lcom/tencent/mm/plugin/emoji/a/a/a;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/emoji/a/a/a;->pP(I)Lcom/tencent/mm/plugin/emoji/a/a/f;

    move-result-object v0

    .line 816
    invoke-direct {p0, v0, p1}, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->a(Lcom/tencent/mm/plugin/emoji/a/a/f;I)V

    goto :goto_c
.end method

.method public setUserVisibleHint(Z)V
    .registers 7

    .prologue
    .line 232
    const-string/jumbo v0, "MicroMsg.emoji.EmojiStoreV2BaseFragment"

    const-string/jumbo v1, "setUserVisibleHint :%b"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 233
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/x;->setUserVisibleHint(Z)V

    .line 234
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->jgb:Z

    .line 235
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->jgc:Z

    if-nez v0, :cond_23

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->jgd:Z

    if-eqz v0, :cond_23

    .line 236
    invoke-direct {p0}, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->aJv()V

    .line 238
    :cond_23
    return-void
.end method

.method public final x(Ljava/util/ArrayList;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/pluginsdk/model/n;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1096
    const-string/jumbo v0, "MicroMsg.emoji.EmojiStoreV2BaseFragment"

    const-string/jumbo v1, "google [onQueryFinish]"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1098
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->iYq:Lcom/tencent/mm/plugin/emoji/a/a/a;

    if-nez v0, :cond_e

    .line 1106
    :goto_d
    return-void

    .line 1101
    :cond_e
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->jge:Lcom/tencent/mm/sdk/platformtools/ah;

    if-eqz v0, :cond_1c

    .line 1102
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->jge:Lcom/tencent/mm/sdk/platformtools/ah;

    const v1, 0x20002

    const-wide/16 v2, 0x32

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ah;->sendEmptyMessageDelayed(IJ)Z

    .line 1104
    :cond_1c
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->iYq:Lcom/tencent/mm/plugin/emoji/a/a/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/a/a/a;->iVI:Lcom/tencent/mm/plugin/emoji/a/a/c;

    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/emoji/a/a/b;->a(Ljava/util/ArrayList;Lcom/tencent/mm/plugin/emoji/a/a/c;)V

    goto :goto_d
.end method
