.class final Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a;
.super Lcom/tencent/mm/ui/r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/ui/r",
        "<",
        "Lcom/tencent/mm/plugin/sns/storage/j;",
        ">;"
    }
.end annotation


# instance fields
.field dsw:I

.field protected hZd:Lcom/tencent/mm/ui/base/MMSlideDelView$g;

.field protected hZe:Lcom/tencent/mm/ui/base/MMSlideDelView$c;

.field protected hZg:Lcom/tencent/mm/ui/base/MMSlideDelView$d;

.field iwi:I

.field private lwK:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/tencent/mm/ui/base/MMSlideDelView;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic paq:Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;

.field protected pau:Lcom/tencent/mm/ui/base/MMSlideDelView$f;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;Landroid/content/Context;Lcom/tencent/mm/plugin/sns/storage/j;)V
    .registers 5

    .prologue
    .line 754
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a;->paq:Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;

    .line 755
    invoke-direct {p0, p2, p3}, Lcom/tencent/mm/ui/r;-><init>(Landroid/content/Context;Ljava/lang/Object;)V

    .line 842
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a;->lwK:Ljava/util/Set;

    .line 843
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a$1;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a;->hZg:Lcom/tencent/mm/ui/base/MMSlideDelView$d;

    .line 756
    const/16 v0, 0xa

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a;->iwi:I

    .line 757
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a;->iwi:I

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a;->dsw:I

    .line 758
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Landroid/database/Cursor;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 744
    check-cast p1, Lcom/tencent/mm/plugin/sns/storage/j;

    if-nez p1, :cond_12

    new-instance p1, Lcom/tencent/mm/plugin/sns/storage/j;

    invoke-direct {p1}, Lcom/tencent/mm/plugin/sns/storage/j;-><init>()V

    const-string/jumbo v0, "MicroMsg.SnsMsgUI"

    const-string/jumbo v1, "new SnsComment"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    invoke-virtual {p1, p2}, Lcom/tencent/mm/plugin/sns/storage/j;->d(Landroid/database/Cursor;)V

    return-object p1
.end method

.method public final declared-synchronized a(Ljava/lang/String;Lcom/tencent/mm/sdk/e/l;)V
    .registers 4

    .prologue
    .line 795
    monitor-enter p0

    :try_start_1
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/r;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/e/l;)V
    :try_end_4
    .catchall {:try_start_1 .. :try_end_4} :catchall_6

    .line 796
    monitor-exit p0

    return-void

    .line 795
    :catchall_6
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final aCc()Z
    .registers 3

    .prologue
    .line 816
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a;->iwi:I

    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a;->dsw:I

    if-lt v0, v1, :cond_8

    const/4 v0, 0x1

    :goto_7
    return v0

    :cond_8
    const/4 v0, 0x0

    goto :goto_7
.end method

.method public final aCd()I
    .registers 3

    .prologue
    .line 825
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a;->aCc()Z

    move-result v0

    if-eqz v0, :cond_23

    .line 826
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a;->paq:Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->h(Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_21

    .line 827
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a;->paq:Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->c(Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;)Landroid/widget/ListView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a;->paq:Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->h(Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->removeFooterView(Landroid/view/View;)Z

    .line 830
    :cond_21
    const/4 v0, 0x0

    .line 837
    :goto_22
    return v0

    .line 832
    :cond_23
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a;->iwi:I

    add-int/lit8 v0, v0, 0xa

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a;->iwi:I

    .line 833
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a;->iwi:I

    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a;->dsw:I

    if-gt v0, v1, :cond_32

    .line 834
    const/16 v0, 0xa

    goto :goto_22

    .line 836
    :cond_32
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a;->dsw:I

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a;->iwi:I

    .line 837
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a;->dsw:I

    rem-int/lit8 v0, v0, 0xa

    goto :goto_22
.end method

.method public final b(Lcom/tencent/mm/ui/base/MMSlideDelView$f;)V
    .registers 2

    .prologue
    .line 786
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a;->pau:Lcom/tencent/mm/ui/base/MMSlideDelView$f;

    .line 787
    return-void
.end method

.method public final getItemId(I)J
    .registers 4

    .prologue
    .line 762
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/storage/j;

    iget-wide v0, v0, Lcom/tencent/mm/plugin/sns/storage/j;->field_snsID:J

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 22

    .prologue
    .line 883
    invoke-virtual/range {p0 .. p1}, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a;->getItem(I)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/tencent/mm/plugin/sns/storage/j;

    .line 886
    if-eqz p2, :cond_11

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a$a;

    if-nez v2, :cond_29f

    .line 892
    :cond_11
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a;->context:Landroid/content/Context;

    invoke-static {v2}, Lcom/tencent/mm/ui/y;->gt(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    sget v3, Lcom/tencent/mm/plugin/sns/i$g;->base_slide_del_view:I

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/ui/base/MMSlideDelView;

    .line 893
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a;->context:Landroid/content/Context;

    invoke-static {v3}, Lcom/tencent/mm/ui/y;->gt(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    sget v4, Lcom/tencent/mm/plugin/sns/i$g;->sns_msg_item:I

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    .line 894
    new-instance v4, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a$a;

    move-object/from16 v0, p0

    invoke-direct {v4, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a$a;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a;)V

    .line 895
    sget v3, Lcom/tencent/mm/plugin/sns/i$f;->sns_msg_avatar_iv:I

    invoke-virtual {v5, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, v4, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a$a;->paw:Landroid/widget/ImageView;

    .line 896
    sget v3, Lcom/tencent/mm/plugin/sns/i$f;->sns_msg_nick_tv:I

    invoke-virtual {v5, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, v4, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a$a;->mYa:Landroid/widget/TextView;

    .line 897
    sget v3, Lcom/tencent/mm/plugin/sns/i$f;->sns_msg_content_tv:I

    invoke-virtual {v5, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, v4, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a$a;->paz:Landroid/widget/TextView;

    .line 898
    sget v3, Lcom/tencent/mm/plugin/sns/i$f;->sns_msg_lucky_icon:I

    invoke-virtual {v5, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, v4, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a$a;->pay:Landroid/widget/ImageView;

    .line 899
    sget v3, Lcom/tencent/mm/plugin/sns/i$f;->sns_msg_time_tv:I

    invoke-virtual {v5, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, v4, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a$a;->igx:Landroid/widget/TextView;

    .line 900
    sget v3, Lcom/tencent/mm/plugin/sns/i$f;->sns_msg_iv:I

    invoke-virtual {v5, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/ui/MMImageView;

    iput-object v3, v4, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a$a;->paA:Lcom/tencent/mm/ui/MMImageView;

    .line 901
    sget v3, Lcom/tencent/mm/plugin/sns/i$f;->sns_msg_tv:I

    invoke-virtual {v5, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, v4, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a$a;->pax:Landroid/widget/TextView;

    .line 902
    iget-object v3, v4, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a$a;->paA:Lcom/tencent/mm/ui/MMImageView;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a;->paq:Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;

    invoke-static {v6}, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->q(Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;)Landroid/view/View$OnClickListener;

    move-result-object v6

    invoke-virtual {v3, v6}, Lcom/tencent/mm/ui/MMImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 903
    sget v3, Lcom/tencent/mm/plugin/sns/i$f;->slide_del_del_view:I

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/base/MMSlideDelView;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, v4, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a$a;->hZl:Landroid/view/View;

    .line 904
    sget v3, Lcom/tencent/mm/plugin/sns/i$f;->slide_del_view_del_word:I

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/base/MMSlideDelView;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, v4, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a$a;->hZm:Landroid/widget/TextView;

    .line 905
    sget v3, Lcom/tencent/mm/plugin/sns/i$f;->sns_sight_icon:I

    invoke-virtual {v5, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, v4, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a$a;->paB:Landroid/widget/ImageView;

    .line 906
    invoke-virtual {v2, v5}, Lcom/tencent/mm/ui/base/MMSlideDelView;->setView(Landroid/view/View;)V

    .line 907
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a;->hZd:Lcom/tencent/mm/ui/base/MMSlideDelView$g;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/base/MMSlideDelView;->setPerformItemClickListener(Lcom/tencent/mm/ui/base/MMSlideDelView$g;)V

    .line 908
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a;->hZe:Lcom/tencent/mm/ui/base/MMSlideDelView$c;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/base/MMSlideDelView;->setGetViewPositionCallback(Lcom/tencent/mm/ui/base/MMSlideDelView$c;)V

    .line 909
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a;->hZg:Lcom/tencent/mm/ui/base/MMSlideDelView$d;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/base/MMSlideDelView;->setItemStatusCallBack(Lcom/tencent/mm/ui/base/MMSlideDelView$d;)V

    .line 910
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/base/MMSlideDelView;->setEnable(Z)V

    .line 912
    invoke-virtual {v2, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v9, v4

    move-object/from16 p2, v2

    .line 916
    :goto_c9
    iget-object v2, v9, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a$a;->paA:Lcom/tencent/mm/ui/MMImageView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/MMImageView;->setTag(Ljava/lang/Object;)V

    .line 917
    iget-wide v2, v8, Lcom/tencent/mm/plugin/sns/storage/j;->field_snsID:J

    iput-wide v2, v9, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a$a;->eAA:J

    .line 919
    iget-object v2, v9, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a$a;->hZl:Landroid/view/View;

    iget v3, v8, Lcom/tencent/mm/plugin/sns/storage/j;->oLo:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 920
    iget-object v2, v9, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a$a;->hZl:Landroid/view/View;

    new-instance v3, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a$2;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a$2;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 935
    const-string/jumbo v4, ""

    .line 938
    :try_start_ed
    new-instance v2, Lcom/tencent/mm/protocal/c/bsx;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/c/bsx;-><init>()V

    iget-object v3, v8, Lcom/tencent/mm/plugin/sns/storage/j;->field_curActionBuf:[B

    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/c/bsx;->aH([B)Lcom/tencent/mm/bv/a;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/protocal/c/bsx;
    :try_end_fa
    .catch Ljava/lang/Exception; {:try_start_ed .. :try_end_fa} :catch_2d7

    .line 940
    :try_start_fa
    new-instance v3, Lcom/tencent/mm/protocal/c/bsx;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/c/bsx;-><init>()V

    iget-object v5, v8, Lcom/tencent/mm/plugin/sns/storage/j;->field_refActionBuf:[B

    invoke-virtual {v3, v5}, Lcom/tencent/mm/protocal/c/bsx;->aH([B)Lcom/tencent/mm/bv/a;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/protocal/c/bsx;

    .line 941
    iget-object v3, v3, Lcom/tencent/mm/protocal/c/bsx;->tAY:Ljava/lang/String;
    :try_end_109
    .catch Ljava/lang/Exception; {:try_start_fa .. :try_end_109} :catch_2c7

    .line 942
    :try_start_109
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_119

    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDl()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2a8

    .line 943
    :cond_119
    const-string/jumbo v3, ""
    :try_end_11c
    .catch Ljava/lang/Exception; {:try_start_109 .. :try_end_11c} :catch_848

    move-object v4, v3

    .line 957
    :goto_11d
    :try_start_11d
    iget-object v3, v2, Lcom/tencent/mm/protocal/c/bsx;->tAY:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2cc

    .line 958
    iget-object v3, v9, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a$a;->paw:Landroid/widget/ImageView;

    iget-object v5, v2, Lcom/tencent/mm/protocal/c/bsx;->tAY:Ljava/lang/String;

    invoke-static {v3, v5}, Lcom/tencent/mm/pluginsdk/ui/a$b;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 960
    iget-object v3, v2, Lcom/tencent/mm/protocal/c/bsx;->tAY:Ljava/lang/String;

    .line 961
    iget-object v5, v9, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a$a;->paw:Landroid/widget/ImageView;

    new-instance v6, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a$3;

    move-object/from16 v0, p0

    invoke-direct {v6, v0, v3}, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a$3;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 974
    :goto_13a
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a;->paq:Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->r(Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;)Lcom/tencent/mm/storage/bd;

    move-result-object v3

    iget-object v5, v2, Lcom/tencent/mm/protocal/c/bsx;->tAY:Ljava/lang/String;

    invoke-interface {v3, v5}, Lcom/tencent/mm/storage/bd;->abl(Ljava/lang/String;)Lcom/tencent/mm/storage/ad;

    move-result-object v3

    .line 975
    if-eqz v3, :cond_2e5

    .line 977
    invoke-virtual {v3}, Lcom/tencent/mm/n/a;->Bq()Ljava/lang/String;

    move-result-object v3

    .line 984
    :goto_14e
    iget-object v5, v9, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a$a;->mYa:Landroid/widget/TextView;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a;->paq:Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;

    iget-object v7, v9, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a$a;->mYa:Landroid/widget/TextView;

    invoke-virtual {v7}, Landroid/widget/TextView;->getTextSize()F

    move-result v7

    invoke-static {v6, v3, v7}, Lcom/tencent/mm/pluginsdk/ui/d/j;->a(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v3

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 985
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDF()Lcom/tencent/mm/plugin/sns/storage/o;

    move-result-object v3

    iget-wide v6, v8, Lcom/tencent/mm/plugin/sns/storage/j;->field_snsID:J

    invoke-virtual {v3, v6, v7}, Lcom/tencent/mm/plugin/sns/storage/o;->gt(J)Lcom/tencent/mm/plugin/sns/storage/n;

    move-result-object v3

    .line 986
    if-eqz v3, :cond_2f5

    iget v3, v3, Lcom/tencent/mm/plugin/sns/storage/n;->field_type:I

    const/16 v5, 0x15

    if-ne v3, v5, :cond_2f5

    .line 987
    iget-object v3, v9, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a$a;->mYa:Landroid/widget/TextView;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a;->paq:Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/tencent/mm/plugin/sns/i$c;->sns_lucky_item_gold:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 991
    :goto_186
    iget-object v5, v2, Lcom/tencent/mm/protocal/c/bsx;->tAY:Ljava/lang/String;

    iget-object v6, v9, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a$a;->mYa:Landroid/widget/TextView;

    iget v7, v2, Lcom/tencent/mm/protocal/c/bsx;->swS:I

    iget v3, v8, Lcom/tencent/mm/plugin/sns/storage/j;->field_type:I

    packed-switch v3, :pswitch_data_84c

    :pswitch_191
    const/4 v3, 0x1

    :goto_192
    if-eqz v3, :cond_1a2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a;->paq:Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->s(Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_316

    :cond_1a2
    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    invoke-virtual {v6, v3, v5, v7, v10}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 992
    :goto_1a9
    iget-object v5, v9, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a$a;->paz:Landroid/widget/TextView;

    iget-wide v6, v8, Lcom/tencent/mm/plugin/sns/storage/j;->field_snsID:J

    iget v3, v8, Lcom/tencent/mm/plugin/sns/storage/j;->field_commentflag:I

    and-int/lit8 v3, v3, 0x1

    if-lez v3, :cond_357

    const/4 v3, 0x1

    :goto_1b4
    if-eqz v3, :cond_35a

    sget v3, Lcom/tencent/mm/plugin/sns/i$j;->sns_msg_has_del:I

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(I)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a;->paq:Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/tencent/mm/plugin/sns/i$c;->comment_msg_del:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setBackgroundColor(I)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v5, v3, v4, v6, v7}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 994
    :goto_1d3
    iget-object v3, v9, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a$a;->igx:Landroid/widget/TextView;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a;->paq:Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;

    iget v5, v2, Lcom/tencent/mm/protocal/c/bsx;->mPL:I

    int-to-long v6, v5

    const-wide/16 v10, 0x3e8

    mul-long/2addr v6, v10

    invoke-static {v4, v6, v7}, Lcom/tencent/mm/plugin/sns/ui/ay;->k(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 996
    const/4 v3, 0x0

    .line 997
    iget v4, v2, Lcom/tencent/mm/protocal/c/bsx;->hQR:I

    const/4 v5, 0x7

    if-eq v4, v5, :cond_1f8

    iget v4, v2, Lcom/tencent/mm/protocal/c/bsx;->hQR:I

    const/16 v5, 0x8

    if-eq v4, v5, :cond_1f8

    iget v4, v2, Lcom/tencent/mm/protocal/c/bsx;->hQR:I

    const/16 v5, 0x10

    if-ne v4, v5, :cond_72f

    .line 1000
    :cond_1f8
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDI()Lcom/tencent/mm/plugin/sns/storage/f;

    move-result-object v4

    iget-wide v6, v8, Lcom/tencent/mm/plugin/sns/storage/j;->field_snsID:J

    invoke-virtual {v4, v6, v7}, Lcom/tencent/mm/plugin/sns/storage/f;->gk(J)Lcom/tencent/mm/plugin/sns/storage/e;

    move-result-object v4

    .line 1001
    if-eqz v4, :cond_208

    .line 1002
    invoke-virtual {v4}, Lcom/tencent/mm/plugin/sns/storage/e;->bGl()Lcom/tencent/mm/plugin/sns/storage/n;

    move-result-object v3

    :cond_208
    move-object v11, v3

    .line 1013
    :goto_209
    iget-object v3, v9, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a$a;->paA:Lcom/tencent/mm/ui/MMImageView;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Lcom/tencent/mm/ui/MMImageView;->setVisibility(I)V

    .line 1015
    iget-object v3, v9, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a$a;->pax:Landroid/widget/TextView;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1016
    iget-object v3, v9, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a$a;->paB:Landroid/widget/ImageView;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1017
    iget-object v3, v9, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a$a;->paA:Lcom/tencent/mm/ui/MMImageView;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/tencent/mm/ui/MMImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 1018
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDC()Lcom/tencent/mm/plugin/sns/model/g;

    move-result-object v3

    iget-object v4, v9, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a$a;->paA:Lcom/tencent/mm/ui/MMImageView;

    invoke-virtual {v3, v4}, Lcom/tencent/mm/plugin/sns/model/g;->cO(Landroid/view/View;)Z

    .line 1019
    if-eqz v11, :cond_7ee

    .line 1020
    invoke-virtual {v11}, Lcom/tencent/mm/plugin/sns/storage/n;->bGe()Lcom/tencent/mm/protocal/c/bxk;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/bxk;->tNr:Lcom/tencent/mm/protocal/c/rp;

    iget-object v12, v2, Lcom/tencent/mm/protocal/c/rp;->sPJ:Ljava/util/LinkedList;

    .line 1021
    iget v2, v11, Lcom/tencent/mm/plugin/sns/storage/n;->field_type:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_73c

    .line 1022
    iget-object v2, v9, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a$a;->paA:Lcom/tencent/mm/ui/MMImageView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/MMImageView;->setTag(Ljava/lang/Object;)V

    .line 1023
    iget-object v2, v9, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a$a;->pax:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1024
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a;->paq:Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1025
    invoke-virtual {v11}, Lcom/tencent/mm/plugin/sns/storage/n;->bGe()Lcom/tencent/mm/protocal/c/bxk;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/mm/protocal/c/bxk;->tNo:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v9, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a$a;->pax:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getTextSize()F

    move-result v4

    .line 1024
    invoke-static {v2, v3, v4}, Lcom/tencent/mm/pluginsdk/ui/d/j;->a(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v2

    .line 1026
    iget-object v3, v9, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a$a;->pax:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_26e
    .catch Ljava/lang/Exception; {:try_start_11d .. :try_end_26e} :catch_2d7

    .line 1080
    :cond_26e
    :goto_26e
    iget-object v2, v9, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a$a;->paA:Lcom/tencent/mm/ui/MMImageView;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/MMImageView;->getVisibility()I

    move-result v2

    if-eqz v2, :cond_27e

    iget-object v2, v9, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a$a;->paB:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getVisibility()I

    move-result v2

    if-nez v2, :cond_83d

    :cond_27e
    const/4 v2, 0x1

    .line 1081
    :goto_27f
    sget v3, Lcom/tencent/mm/plugin/sns/i$f;->sns_msg_media_parent:I

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-eqz v2, :cond_840

    const/4 v2, 0x0

    :goto_28a
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1082
    sget v2, Lcom/tencent/mm/plugin/sns/i$f;->sns_silence_icon:I

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iget v2, v8, Lcom/tencent/mm/plugin/sns/storage/j;->field_isSilence:I

    const/4 v4, 0x1

    if-ne v2, v4, :cond_844

    const/4 v2, 0x0

    :goto_29b
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1084
    return-object p2

    .line 914
    :cond_29f
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a$a;

    move-object v9, v2

    goto/16 :goto_c9

    .line 945
    :cond_2a8
    :try_start_2a8
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a;->paq:Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;

    invoke-static {v4}, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->r(Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;)Lcom/tencent/mm/storage/bd;

    move-result-object v4

    invoke-interface {v4, v3}, Lcom/tencent/mm/storage/bd;->abl(Ljava/lang/String;)Lcom/tencent/mm/storage/ad;

    move-result-object v4

    .line 946
    if-eqz v4, :cond_2c4

    invoke-virtual {v4}, Lcom/tencent/mm/n/a;->Bq()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_2c4

    .line 947
    invoke-virtual {v4}, Lcom/tencent/mm/n/a;->Bq()Ljava/lang/String;
    :try_end_2c3
    .catch Ljava/lang/Exception; {:try_start_2a8 .. :try_end_2c3} :catch_848

    move-result-object v3

    :cond_2c4
    move-object v4, v3

    .line 952
    goto/16 :goto_11d

    :catch_2c7
    move-exception v3

    move-object v3, v4

    :goto_2c9
    move-object v4, v3

    goto/16 :goto_11d

    .line 971
    :cond_2cc
    :try_start_2cc
    const-string/jumbo v3, "MicroMsg.SnsMsgUI"

    const-string/jumbo v5, "action.getFromUsername() is null or Nil"

    invoke-static {v3, v5}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2d5
    .catch Ljava/lang/Exception; {:try_start_2cc .. :try_end_2d5} :catch_2d7

    goto/16 :goto_13a

    .line 1076
    :catch_2d7
    move-exception v2

    .line 1077
    const-string/jumbo v3, "MicroMsg.SnsMsgUI"

    const-string/jumbo v4, ""

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_26e

    .line 978
    :cond_2e5
    :try_start_2e5
    iget-object v3, v2, Lcom/tencent/mm/protocal/c/bsx;->tJr:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2f1

    .line 979
    iget-object v3, v2, Lcom/tencent/mm/protocal/c/bsx;->tJr:Ljava/lang/String;

    goto/16 :goto_14e

    .line 981
    :cond_2f1
    iget-object v3, v2, Lcom/tencent/mm/protocal/c/bsx;->tAY:Ljava/lang/String;

    goto/16 :goto_14e

    .line 989
    :cond_2f5
    iget-object v3, v9, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a$a;->mYa:Landroid/widget/TextView;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a;->paq:Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/tencent/mm/plugin/sns/i$c;->sns_link_color:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_186

    .line 991
    :pswitch_30a
    const/4 v3, 0x1

    goto/16 :goto_192

    :pswitch_30d
    const/4 v3, 0x0

    goto/16 :goto_192

    :pswitch_310
    const/4 v3, 0x0

    goto/16 :goto_192

    :pswitch_313
    const/4 v3, 0x0

    goto/16 :goto_192

    :cond_316
    packed-switch v7, :pswitch_data_870

    :pswitch_319
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a;->context:Landroid/content/Context;

    sget v5, Lcom/tencent/mm/plugin/sns/i$e;->personactivity_notice_stranger_searchicon:I

    invoke-static {v3, v5}, Lcom/tencent/mm/cb/a;->g(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    :goto_323
    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    invoke-virtual {v6, v5, v7, v3, v10}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_1a9

    :pswitch_32b
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a;->context:Landroid/content/Context;

    sget v5, Lcom/tencent/mm/plugin/sns/i$e;->personactivity_notice_stranger_shakeicon:I

    invoke-static {v3, v5}, Lcom/tencent/mm/cb/a;->g(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    goto :goto_323

    :pswitch_336
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a;->context:Landroid/content/Context;

    sget v5, Lcom/tencent/mm/plugin/sns/i$e;->personactivity_notice_stranger_nearicon:I

    invoke-static {v3, v5}, Lcom/tencent/mm/cb/a;->g(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    goto :goto_323

    :pswitch_341
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a;->context:Landroid/content/Context;

    sget v5, Lcom/tencent/mm/plugin/sns/i$e;->personactivity_notice_stranger_bottleicon:I

    invoke-static {v3, v5}, Lcom/tencent/mm/cb/a;->g(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    goto :goto_323

    :pswitch_34c
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a;->context:Landroid/content/Context;

    sget v5, Lcom/tencent/mm/plugin/sns/i$e;->personactivity_notice_stranger_codeicon:I

    invoke-static {v3, v5}, Lcom/tencent/mm/cb/a;->g(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    goto :goto_323

    .line 992
    :cond_357
    const/4 v3, 0x0

    goto/16 :goto_1b4

    :cond_35a
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a;->paq:Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v6, Lcom/tencent/mm/plugin/sns/i$c;->black:I

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v3, 0x0

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    invoke-virtual {v5, v3, v6, v7, v10}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    const-string/jumbo v3, ""

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v3, 0x0

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    iget v3, v2, Lcom/tencent/mm/protocal/c/bsx;->hQR:I

    packed-switch v3, :pswitch_data_88e

    :pswitch_385
    goto/16 :goto_1d3

    :pswitch_387
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDF()Lcom/tencent/mm/plugin/sns/storage/o;

    move-result-object v3

    iget-wide v6, v8, Lcom/tencent/mm/plugin/sns/storage/j;->field_snsID:J

    invoke-virtual {v3, v6, v7}, Lcom/tencent/mm/plugin/sns/storage/o;->gt(J)Lcom/tencent/mm/plugin/sns/storage/n;

    move-result-object v3

    if-eqz v3, :cond_3a7

    iget v4, v3, Lcom/tencent/mm/plugin/sns/storage/n;->field_type:I

    const/4 v6, 0x7

    if-ne v4, v6, :cond_3a7

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a;->paq:Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;

    sget v4, Lcom/tencent/mm/plugin/sns/i$j;->sns_like_background:I

    invoke-virtual {v3, v4}, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1d3

    :cond_3a7
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a;->context:Landroid/content/Context;

    sget v6, Lcom/tencent/mm/plugin/sns/i$i;->friendactivity_likeicon:I

    invoke-static {v4, v6}, Lcom/tencent/mm/cb/a;->g(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    if-eqz v3, :cond_403

    iget v3, v3, Lcom/tencent/mm/plugin/sns/storage/n;->field_type:I

    const/16 v6, 0x15

    if-ne v3, v6, :cond_403

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a;->paq:Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v6, Lcom/tencent/mm/plugin/sns/i$c;->sns_lucky_msg_color:I

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    sget-object v6, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v4, v3, v6}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :goto_3cc
    const/4 v3, 0x0

    const/4 v6, 0x0

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v7

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v10

    invoke-virtual {v4, v3, v6, v7, v10}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    new-instance v3, Landroid/text/SpannableString;

    const-string/jumbo v6, " "

    invoke-direct {v3, v6}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v6, Landroid/text/style/ImageSpan;

    invoke-direct {v6, v4}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;)V

    const/4 v4, 0x0

    const/4 v7, 0x1

    const/16 v10, 0x12

    invoke-virtual {v3, v6, v4, v7, v10}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a;->paq:Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;

    iget-object v3, v3, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v3, v3, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    sget v4, Lcom/tencent/mm/plugin/sns/i$j;->sns_friend_like:I

    invoke-virtual {v3, v4}, Landroid/support/v7/app/AppCompatActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_1d3

    :cond_403
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    goto :goto_3cc

    :pswitch_407
    iget-object v6, v2, Lcom/tencent/mm/protocal/c/bsx;->kVs:Ljava/lang/String;

    const-string/jumbo v3, ""

    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDI()Lcom/tencent/mm/plugin/sns/storage/f;

    move-result-object v7

    iget-wide v10, v8, Lcom/tencent/mm/plugin/sns/storage/j;->field_snsID:J

    invoke-virtual {v7, v10, v11}, Lcom/tencent/mm/plugin/sns/storage/f;->gk(J)Lcom/tencent/mm/plugin/sns/storage/e;

    move-result-object v7

    iget v10, v2, Lcom/tencent/mm/protocal/c/bsx;->tJz:I

    const/4 v11, 0x1

    if-ne v10, v11, :cond_46f

    if-eqz v7, :cond_446

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    const-class v3, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-static {v3}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-interface {v3}, Lcom/tencent/mm/plugin/messenger/foundation/a/j;->Fw()Lcom/tencent/mm/storage/bd;

    move-result-object v3

    iget-object v4, v7, Lcom/tencent/mm/plugin/sns/storage/e;->field_userName:Ljava/lang/String;

    invoke-interface {v3, v4}, Lcom/tencent/mm/storage/bd;->abj(Ljava/lang/String;)Lcom/tencent/mm/storage/ad;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a;->context:Landroid/content/Context;

    sget v7, Lcom/tencent/mm/plugin/sns/i$j;->sns_msgui_at:I

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    invoke-virtual {v3}, Lcom/tencent/mm/storage/ad;->Bq()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v10, v11

    invoke-virtual {v4, v7, v10}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    :cond_446
    :goto_446
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a;->paq:Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;

    invoke-virtual {v5}, Landroid/widget/TextView;->getTextSize()F

    move-result v6

    invoke-static {v4, v3, v6}, Lcom/tencent/mm/pluginsdk/ui/d/j;->a(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v3

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1d3

    :cond_46f
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_446

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a;->context:Landroid/content/Context;

    sget v7, Lcom/tencent/mm/plugin/sns/i$j;->sns_msgui_reply:I

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v4, v10, v11

    invoke-virtual {v3, v7, v10}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_446

    :pswitch_486
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a;->context:Landroid/content/Context;

    sget v4, Lcom/tencent/mm/plugin/sns/i$i;->friendactivity_likeicon:I

    invoke-static {v3, v4}, Lcom/tencent/mm/cb/a;->g(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v5, v3, v4, v6, v7}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a;->paq:Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;

    iget-object v3, v3, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v3, v3, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    sget v4, Lcom/tencent/mm/plugin/sns/i$j;->sns_friend_like:I

    invoke-virtual {v3, v4}, Landroid/support/v7/app/AppCompatActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_1d3

    :pswitch_4a9
    const-string/jumbo v3, ""

    iget-object v6, v2, Lcom/tencent/mm/protocal/c/bsx;->kVs:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/bk;->pm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDI()Lcom/tencent/mm/plugin/sns/storage/f;

    move-result-object v7

    iget-wide v10, v8, Lcom/tencent/mm/plugin/sns/storage/j;->field_snsID:J

    invoke-virtual {v7, v10, v11}, Lcom/tencent/mm/plugin/sns/storage/f;->gk(J)Lcom/tencent/mm/plugin/sns/storage/e;

    move-result-object v7

    iget v10, v2, Lcom/tencent/mm/protocal/c/bsx;->tJz:I

    const/4 v11, 0x1

    if-ne v10, v11, :cond_515

    if-eqz v7, :cond_4ec

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    const-class v3, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-static {v3}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-interface {v3}, Lcom/tencent/mm/plugin/messenger/foundation/a/j;->Fw()Lcom/tencent/mm/storage/bd;

    move-result-object v3

    iget-object v4, v7, Lcom/tencent/mm/plugin/sns/storage/e;->field_userName:Ljava/lang/String;

    invoke-interface {v3, v4}, Lcom/tencent/mm/storage/bd;->abj(Ljava/lang/String;)Lcom/tencent/mm/storage/ad;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a;->context:Landroid/content/Context;

    sget v7, Lcom/tencent/mm/plugin/sns/i$j;->sns_msgui_at:I

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    invoke-virtual {v3}, Lcom/tencent/mm/storage/ad;->Bq()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v10, v11

    invoke-virtual {v4, v7, v10}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    :cond_4ec
    :goto_4ec
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a;->paq:Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;

    invoke-virtual {v5}, Landroid/widget/TextView;->getTextSize()F

    move-result v6

    invoke-static {v4, v3, v6}, Lcom/tencent/mm/pluginsdk/ui/d/j;->a(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v3

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1d3

    :cond_515
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_4ec

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a;->context:Landroid/content/Context;

    sget v7, Lcom/tencent/mm/plugin/sns/i$j;->sns_msgui_reply:I

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v4, v10, v11

    invoke-virtual {v3, v7, v10}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_4ec

    :pswitch_52c
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a;->paq:Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;

    sget v4, Lcom/tencent/mm/plugin/sns/i$j;->sns_timeline_ui_with_you:I

    invoke-virtual {v3, v4}, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1d3

    :pswitch_53b
    const-string/jumbo v3, ""

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a;->paq:Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;

    sget v6, Lcom/tencent/mm/plugin/sns/i$j;->sns_ad_comment_at_tip:I

    invoke-virtual {v4, v6}, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "]"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v2, Lcom/tencent/mm/protocal/c/bsx;->kVs:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bk;->pm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a;->paq:Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;

    invoke-virtual {v5}, Landroid/widget/TextView;->getTextSize()F

    move-result v6

    invoke-static {v4, v3, v6}, Lcom/tencent/mm/pluginsdk/ui/d/j;->a(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v3

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1d3

    :pswitch_596
    new-instance v4, Lcom/tencent/mm/protocal/c/aoz;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/c/aoz;-><init>()V

    const-string/jumbo v3, "MicroMsg.SnsMsgUI"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "curAction.HBBuffer "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, v2, Lcom/tencent/mm/protocal/c/bsx;->tJy:Lcom/tencent/mm/protocal/c/bmk;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5b3
    .catch Ljava/lang/Exception; {:try_start_2e5 .. :try_end_5b3} :catch_2d7

    :try_start_5b3
    iget-object v3, v2, Lcom/tencent/mm/protocal/c/bsx;->tJy:Lcom/tencent/mm/protocal/c/bmk;

    invoke-static {v3}, Lcom/tencent/mm/platformtools/aa;->a(Lcom/tencent/mm/protocal/c/bmk;)[B

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/tencent/mm/protocal/c/aoz;->aH([B)Lcom/tencent/mm/bv/a;

    const-string/jumbo v3, "MicroMsg.SnsMsgUI"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "hbbuffer  "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v10, v4, Lcom/tencent/mm/protocal/c/aoz;->ceq:J

    invoke-virtual {v6, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5d4
    .catch Ljava/lang/Exception; {:try_start_5b3 .. :try_end_5d4} :catch_608

    :goto_5d4
    :try_start_5d4
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a;->paq:Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->r(Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;)Lcom/tencent/mm/storage/bd;

    move-result-object v3

    iget-object v6, v2, Lcom/tencent/mm/protocal/c/bsx;->tAY:Ljava/lang/String;

    invoke-interface {v3, v6}, Lcom/tencent/mm/storage/bd;->abl(Ljava/lang/String;)Lcom/tencent/mm/storage/ad;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a;->paq:Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;

    sget v7, Lcom/tencent/mm/plugin/sns/i$j;->luck_grab_sns_action_msg:I

    const/4 v10, 0x2

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    invoke-virtual {v3}, Lcom/tencent/mm/n/a;->Bq()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v10, v11

    const/4 v3, 0x1

    iget-wide v12, v4, Lcom/tencent/mm/protocal/c/aoz;->ceq:J

    long-to-double v12, v12

    const-wide/high16 v14, 0x4059000000000000L    # 100.0

    div-double/2addr v12, v14

    invoke-static {v12, v13}, Lcom/tencent/mm/sdk/platformtools/bk;->A(D)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v10, v3

    invoke-virtual {v6, v7, v10}, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1d3

    :catch_608
    move-exception v3

    const-string/jumbo v6, "MicroMsg.SnsMsgUI"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "parser hbbuffer "

    invoke-direct {v7, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5d4

    :pswitch_624
    new-instance v6, Lcom/tencent/mm/protocal/c/aoz;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/c/aoz;-><init>()V

    const-string/jumbo v3, "MicroMsg.SnsMsgUI"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "curAction.HBBuffer "

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, v2, Lcom/tencent/mm/protocal/c/bsx;->tJy:Lcom/tencent/mm/protocal/c/bmk;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_641
    .catch Ljava/lang/Exception; {:try_start_5d4 .. :try_end_641} :catch_2d7

    :try_start_641
    iget-object v3, v2, Lcom/tencent/mm/protocal/c/bsx;->tJy:Lcom/tencent/mm/protocal/c/bmk;

    invoke-static {v3}, Lcom/tencent/mm/platformtools/aa;->a(Lcom/tencent/mm/protocal/c/bmk;)[B

    move-result-object v3

    invoke-virtual {v6, v3}, Lcom/tencent/mm/protocal/c/aoz;->aH([B)Lcom/tencent/mm/bv/a;

    const-string/jumbo v3, "MicroMsg.SnsMsgUI"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "hbbuffer  "

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v10, v6, Lcom/tencent/mm/protocal/c/aoz;->ceq:J

    invoke-virtual {v4, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_662
    .catch Ljava/lang/Exception; {:try_start_641 .. :try_end_662} :catch_6ca

    :goto_662
    :try_start_662
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a;->paq:Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->r(Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;)Lcom/tencent/mm/storage/bd;

    move-result-object v3

    iget-object v4, v2, Lcom/tencent/mm/protocal/c/bsx;->tAY:Ljava/lang/String;

    invoke-interface {v3, v4}, Lcom/tencent/mm/storage/bd;->abl(Ljava/lang/String;)Lcom/tencent/mm/storage/ad;

    const/4 v3, 0x0

    iget-wide v10, v6, Lcom/tencent/mm/protocal/c/aoz;->ceq:J

    const-wide/16 v12, 0x0

    cmp-long v4, v10, v12

    if-nez v4, :cond_6e7

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a;->paq:Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;

    const/4 v6, 0x1

    invoke-static {v4, v6}, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->b(Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;Z)Z

    new-instance v4, Landroid/text/SpannableString;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a;->paq:Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;

    sget v7, Lcom/tencent/mm/plugin/sns/i$j;->luck_sns_action_prize_msg:I

    invoke-virtual {v6, v7}, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v6}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    :goto_68f
    if-eqz v3, :cond_6c5

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v10

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v11

    invoke-virtual {v3, v6, v7, v10, v11}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    new-instance v6, Lcom/tencent/mm/ui/widget/a;

    invoke-direct {v6, v3}, Lcom/tencent/mm/ui/widget/a;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v5}, Landroid/widget/TextView;->getTextSize()F

    move-result v7

    sub-float/2addr v3, v7

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a;->paq:Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;

    const/4 v10, 0x2

    invoke-static {v7, v10}, Lcom/tencent/mm/cb/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v7

    int-to-float v7, v7

    add-float/2addr v3, v7

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v3, v7

    float-to-int v3, v3

    iput v3, v6, Lcom/tencent/mm/ui/widget/a;->wjc:I

    const/4 v3, 0x0

    const/4 v7, 0x1

    const/16 v10, 0x21

    invoke-virtual {v4, v6, v3, v7, v10}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_6c5
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1d3

    :catch_6ca
    move-exception v3

    const-string/jumbo v4, "MicroMsg.SnsMsgUI"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "parser hbbuffer "

    invoke-direct {v7, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_662

    :cond_6e7
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a;->paq:Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;

    const/4 v4, 0x0

    invoke-static {v3, v4}, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->b(Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;Z)Z

    new-instance v4, Landroid/text/SpannableString;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v7, " "

    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a;->paq:Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;

    sget v10, Lcom/tencent/mm/plugin/sns/i$j;->luck_sns_action_msg:I

    const/4 v11, 0x1

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    iget-wide v14, v6, Lcom/tencent/mm/protocal/c/aoz;->ceq:J

    long-to-double v14, v14

    const-wide/high16 v16, 0x4059000000000000L    # 100.0

    div-double v14, v14, v16

    invoke-static {v14, v15}, Lcom/tencent/mm/sdk/platformtools/bk;->A(D)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v11, v12

    invoke-virtual {v7, v10, v11}, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a;->paq:Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v6, Lcom/tencent/mm/plugin/sns/i$e;->album_push_lucky_money_icon_drawable:I

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    goto/16 :goto_68f

    .line 1005
    :cond_72f
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDF()Lcom/tencent/mm/plugin/sns/storage/o;

    move-result-object v3

    iget-wide v4, v8, Lcom/tencent/mm/plugin/sns/storage/j;->field_snsID:J

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/plugin/sns/storage/o;->gt(J)Lcom/tencent/mm/plugin/sns/storage/n;

    move-result-object v3

    move-object v11, v3

    goto/16 :goto_209

    .line 1028
    :cond_73c
    const/4 v2, 0x0

    .line 1029
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_7a0

    .line 1030
    const/4 v10, 0x1

    .line 1031
    iget v2, v11, Lcom/tencent/mm/plugin/sns/storage/n;->field_type:I

    iget-object v3, v9, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a$a;->paA:Lcom/tencent/mm/ui/MMImageView;

    const/4 v5, -0x1

    packed-switch v2, :pswitch_data_8b2

    :pswitch_74c
    sget v5, Lcom/tencent/mm/plugin/sns/i$i;->app_attach_file_icon_webpage:I

    .line 1032
    :goto_74e
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDC()Lcom/tencent/mm/plugin/sns/model/g;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v12, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/protocal/c/awd;

    iget-object v4, v9, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a$a;->paA:Lcom/tencent/mm/ui/MMImageView;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a;->paq:Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;

    .line 1033
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    sget-object v7, Lcom/tencent/mm/storage/az;->uBI:Lcom/tencent/mm/storage/az;

    .line 1032
    invoke-virtual/range {v2 .. v7}, Lcom/tencent/mm/plugin/sns/model/g;->a(Lcom/tencent/mm/protocal/c/awd;Landroid/view/View;IILcom/tencent/mm/storage/az;)V

    .line 1034
    iget v2, v11, Lcom/tencent/mm/plugin/sns/storage/n;->field_type:I

    const/16 v3, 0xf

    if-eq v2, v3, :cond_786

    iget v2, v11, Lcom/tencent/mm/plugin/sns/storage/n;->field_type:I

    const/16 v3, 0x1b

    if-ne v2, v3, :cond_7c6

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_7c6

    const/4 v2, 0x0

    invoke-interface {v12, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/protocal/c/awd;

    iget v2, v2, Lcom/tencent/mm/protocal/c/awd;->hQR:I

    const/4 v3, 0x6

    if-ne v2, v3, :cond_7c6

    .line 1035
    :cond_786
    iget-object v2, v9, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a$a;->paB:Landroid/widget/ImageView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1036
    new-instance v2, Lcom/tencent/mm/plugin/sns/storage/j;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/sns/storage/j;-><init>()V

    .line 1037
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDK()Lcom/tencent/mm/plugin/sns/storage/k;

    move-result-object v3

    iget-wide v4, v8, Lcom/tencent/mm/plugin/sns/storage/j;->ujK:J

    invoke-virtual {v3, v4, v5, v2}, Lcom/tencent/mm/plugin/sns/storage/k;->b(JLcom/tencent/mm/sdk/e/c;)Z

    .line 1038
    iget-object v3, v9, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a$a;->paA:Lcom/tencent/mm/ui/MMImageView;

    invoke-virtual {v3, v2}, Lcom/tencent/mm/ui/MMImageView;->setTag(Ljava/lang/Object;)V

    move v2, v10

    .line 1059
    :cond_7a0
    :goto_7a0
    iget-object v3, v9, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a$a;->paA:Lcom/tencent/mm/ui/MMImageView;

    if-eqz v2, :cond_7eb

    const/4 v2, 0x0

    :goto_7a5
    invoke-virtual {v3, v2}, Lcom/tencent/mm/ui/MMImageView;->setVisibility(I)V

    goto/16 :goto_26e

    .line 1031
    :pswitch_7aa
    sget v5, Lcom/tencent/mm/plugin/sns/i$i;->app_attach_file_icon_music:I

    goto :goto_74e

    :pswitch_7ad
    sget v5, Lcom/tencent/mm/plugin/sns/i$i;->app_attach_file_icon_video:I

    goto :goto_74e

    :pswitch_7b0
    sget v5, Lcom/tencent/mm/plugin/sns/i$i;->app_attach_file_icon_webpage:I

    goto :goto_74e

    :pswitch_7b3
    sget v5, Lcom/tencent/mm/plugin/sns/i$i;->app_attach_file_icon_location:I

    goto :goto_74e

    :pswitch_7b6
    sget v5, Lcom/tencent/mm/plugin/sns/i$e;->app_attach_file_icon_pic:I

    goto :goto_74e

    :pswitch_7b9
    sget v5, Lcom/tencent/mm/plugin/sns/i$e;->app_attach_file_icon_pic:I

    goto :goto_74e

    :pswitch_7bc
    const/4 v2, 0x0

    invoke-virtual {v3, v2}, Lcom/tencent/mm/ui/MMImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_74e

    :pswitch_7c1
    const/4 v2, 0x0

    invoke-virtual {v3, v2}, Lcom/tencent/mm/ui/MMImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_74e

    .line 1042
    :cond_7c6
    new-instance v2, Lcom/tencent/mm/plugin/sns/ui/ao;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/sns/ui/ao;-><init>()V

    .line 1043
    invoke-virtual {v11}, Lcom/tencent/mm/plugin/sns/storage/n;->bGE()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/plugin/sns/ui/ao;->bMB:Ljava/lang/String;

    .line 1050
    const/4 v3, 0x0

    iput v3, v2, Lcom/tencent/mm/plugin/sns/ui/ao;->index:I

    .line 1051
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1052
    iget-object v4, v9, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a$a;->paA:Lcom/tencent/mm/ui/MMImageView;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1053
    iput-object v3, v2, Lcom/tencent/mm/plugin/sns/ui/ao;->oYz:Ljava/util/List;

    .line 1054
    move/from16 v0, p1

    iput v0, v2, Lcom/tencent/mm/plugin/sns/ui/ao;->position:I

    .line 1055
    iget-object v3, v9, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a$a;->paA:Lcom/tencent/mm/ui/MMImageView;

    invoke-virtual {v3, v2}, Lcom/tencent/mm/ui/MMImageView;->setTag(Ljava/lang/Object;)V

    move v2, v10

    goto :goto_7a0

    .line 1059
    :cond_7eb
    const/16 v2, 0x8

    goto :goto_7a5

    .line 1062
    :cond_7ee
    iget v3, v2, Lcom/tencent/mm/protocal/c/bsx;->hQR:I

    const/4 v4, 0x7

    if-eq v3, v4, :cond_26e

    iget v3, v2, Lcom/tencent/mm/protocal/c/bsx;->hQR:I

    const/16 v4, 0x8

    if-eq v3, v4, :cond_26e

    .line 1066
    iget v3, v2, Lcom/tencent/mm/protocal/c/bsx;->hQR:I

    const/16 v4, 0x10

    if-ne v3, v4, :cond_81f

    .line 1067
    iget-wide v4, v8, Lcom/tencent/mm/plugin/sns/storage/j;->field_snsID:J

    invoke-static {v4, v5}, Lcom/tencent/mm/plugin/sns/model/m;->fT(J)Z

    move-result v3

    if-eqz v3, :cond_26e

    .line 1068
    new-instance v3, Lcom/tencent/mm/plugin/sns/model/m;

    iget-wide v4, v8, Lcom/tencent/mm/plugin/sns/storage/j;->field_snsID:J

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/bsx;->swb:Lcom/tencent/mm/protocal/c/bkk;

    invoke-direct {v3, v4, v5, v2}, Lcom/tencent/mm/plugin/sns/model/m;-><init>(JLcom/tencent/mm/protocal/c/bkk;)V

    .line 1069
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DO()Lcom/tencent/mm/kernel/b;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/kernel/b;->dJT:Lcom/tencent/mm/ah/p;

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/ah/p;->a(Lcom/tencent/mm/ah/m;I)Z

    goto/16 :goto_26e

    .line 1071
    :cond_81f
    iget-wide v2, v8, Lcom/tencent/mm/plugin/sns/storage/j;->field_snsID:J

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/sns/model/q;->fW(J)Z

    move-result v2

    if-eqz v2, :cond_26e

    .line 1072
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DO()Lcom/tencent/mm/kernel/b;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/kernel/b;->dJT:Lcom/tencent/mm/ah/p;

    new-instance v3, Lcom/tencent/mm/plugin/sns/model/q;

    iget-wide v4, v8, Lcom/tencent/mm/plugin/sns/storage/j;->field_snsID:J

    invoke-direct {v3, v4, v5}, Lcom/tencent/mm/plugin/sns/model/q;-><init>(J)V

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/ah/p;->a(Lcom/tencent/mm/ah/m;I)Z
    :try_end_83b
    .catch Ljava/lang/Exception; {:try_start_662 .. :try_end_83b} :catch_2d7

    goto/16 :goto_26e

    .line 1080
    :cond_83d
    const/4 v2, 0x0

    goto/16 :goto_27f

    .line 1081
    :cond_840
    const/16 v2, 0x8

    goto/16 :goto_28a

    .line 1082
    :cond_844
    const/16 v2, 0x8

    goto/16 :goto_29b

    :catch_848
    move-exception v4

    goto/16 :goto_2c9

    .line 991
    nop

    :pswitch_data_84c
    .packed-switch 0x1
        :pswitch_30d
        :pswitch_30d
        :pswitch_30a
        :pswitch_310
        :pswitch_30a
        :pswitch_191
        :pswitch_313
        :pswitch_313
        :pswitch_191
        :pswitch_191
        :pswitch_191
        :pswitch_191
        :pswitch_313
        :pswitch_313
        :pswitch_191
        :pswitch_313
    .end packed-switch

    :pswitch_data_870
    .packed-switch 0x12
        :pswitch_336
        :pswitch_319
        :pswitch_319
        :pswitch_319
        :pswitch_32b
        :pswitch_32b
        :pswitch_32b
        :pswitch_341
        :pswitch_32b
        :pswitch_32b
        :pswitch_32b
        :pswitch_32b
        :pswitch_34c
    .end packed-switch

    .line 992
    :pswitch_data_88e
    .packed-switch 0x1
        :pswitch_387
        :pswitch_407
        :pswitch_407
        :pswitch_52c
        :pswitch_387
        :pswitch_385
        :pswitch_486
        :pswitch_4a9
        :pswitch_385
        :pswitch_385
        :pswitch_385
        :pswitch_385
        :pswitch_624
        :pswitch_596
        :pswitch_385
        :pswitch_53b
    .end packed-switch

    .line 1031
    :pswitch_data_8b2
    .packed-switch 0x1
        :pswitch_7b6
        :pswitch_7bc
        :pswitch_7b0
        :pswitch_7aa
        :pswitch_7ad
        :pswitch_7b3
        :pswitch_7b9
        :pswitch_7c1
        :pswitch_74c
        :pswitch_74c
        :pswitch_74c
        :pswitch_74c
        :pswitch_74c
        :pswitch_74c
        :pswitch_7ad
    .end packed-switch
.end method

.method public final setGetViewPositionCallback(Lcom/tencent/mm/ui/base/MMSlideDelView$c;)V
    .registers 2

    .prologue
    .line 790
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a;->hZe:Lcom/tencent/mm/ui/base/MMSlideDelView$c;

    .line 791
    return-void
.end method

.method public final setPerformItemClickListener(Lcom/tencent/mm/ui/base/MMSlideDelView$g;)V
    .registers 2

    .prologue
    .line 782
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a;->hZd:Lcom/tencent/mm/ui/base/MMSlideDelView$g;

    .line 783
    return-void
.end method

.method public final yc()V
    .registers 6

    .prologue
    .line 801
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDK()Lcom/tencent/mm/plugin/sns/storage/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/storage/k;->aAo()I

    move-result v0

    if-lez v0, :cond_21

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a;->paq:Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->p(Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;)Z

    move-result v0

    if-nez v0, :cond_21

    .line 802
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDK()Lcom/tencent/mm/plugin/sns/storage/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/storage/k;->bGp()Landroid/database/Cursor;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a;->setCursor(Landroid/database/Cursor;)V

    .line 808
    :goto_1d
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a;->notifyDataSetChanged()V

    .line 809
    return-void

    .line 804
    :cond_21
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDK()Lcom/tencent/mm/plugin/sns/storage/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/storage/k;->bGq()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a;->dsw:I

    .line 805
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDK()Lcom/tencent/mm/plugin/sns/storage/k;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a;->iwi:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/sns/storage/k;->bGo()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " where isSend = 0 order by createTime desc LIMIT "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "MicroMsg.SnsCommentStorage"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "getCursor sql:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/storage/k;->dXo:Lcom/tencent/mm/cf/h;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/cf/h;->a(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a;->setCursor(Landroid/database/Cursor;)V

    goto :goto_1d
.end method

.method protected final yd()V
    .registers 1

    .prologue
    .line 777
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a;->bcS()V

    .line 778
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a;->yc()V

    .line 779
    return-void
.end method
