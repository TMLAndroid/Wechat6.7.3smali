.class public Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"


# annotations
.annotation runtime Lcom/tencent/mm/ui/base/a;
    value = 0x3
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$a;,
        Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$c;,
        Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$b;
    }
.end annotation


# instance fields
.field bKP:Z

.field private bWy:Lcom/tencent/mm/ae/g$a;

.field private djE:J

.field fGv:Ljava/lang/String;

.field filePath:Ljava/lang/String;

.field private juQ:Ljava/lang/String;

.field private pyF:Lcom/tencent/mm/storage/bi;

.field private sgN:Lcom/tencent/mm/ui/base/HorizontalListView;

.field private vgB:Z

.field vhp:Z

.field private vkY:Lcom/tencent/mm/ui/base/HorizontalListView;

.field private vkZ:Lcom/tencent/mm/ui/chatting/b;

.field private vla:Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$a;

.field private vlb:I

.field private vlc:Ljava/lang/String;

.field private vld:Landroid/widget/RelativeLayout;

.field private vle:Landroid/widget/RelativeLayout;

.field private vlf:Landroid/widget/TextView;

.field private vlg:Ljava/lang/Boolean;

.field private vlh:Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$b;

.field private vli:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$c;",
            ">;"
        }
    .end annotation
.end field

.field private vlj:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/pluginsdk/model/app/f;",
            ">;"
        }
    .end annotation
.end field

.field private vlk:J

.field private vll:Z

.field vlm:Z

.field vln:Z

.field vlo:I

.field vlp:I

.field private vlq:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field vlr:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$c;",
            ">;"
        }
    .end annotation
.end field

.field vls:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field vlt:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field vlu:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

.field private vlv:Lcom/tencent/mm/sdk/b/c;

.field private vlw:Lcom/tencent/mm/sdk/b/c;


# direct methods
.method public constructor <init>()V
    .registers 6

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 99
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 110
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->vlc:Ljava/lang/String;

    .line 114
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->vlg:Ljava/lang/Boolean;

    .line 121
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->vli:Ljava/util/List;

    .line 122
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->vlj:Ljava/util/List;

    .line 126
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->vlk:J

    .line 128
    iput-boolean v4, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->vll:Z

    .line 129
    iput-boolean v2, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->bKP:Z

    .line 130
    iput-boolean v2, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->vlm:Z

    .line 131
    iput-boolean v4, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->vln:Z

    .line 133
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->vlo:I

    .line 134
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->vlp:I

    .line 136
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->vlq:Ljava/util/HashMap;

    .line 137
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->vlr:Ljava/util/HashMap;

    .line 138
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->vls:Ljava/util/Map;

    .line 139
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->vlt:Ljava/util/Map;

    .line 549
    iput-object v3, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->vlu:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    .line 550
    iput-object v3, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->filePath:Ljava/lang/String;

    iput-object v3, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->fGv:Ljava/lang/String;

    .line 551
    iput-boolean v2, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->vhp:Z

    .line 1122
    new-instance v0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$10;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$10;-><init>(Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->vlv:Lcom/tencent/mm/sdk/b/c;

    .line 1130
    new-instance v0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$2;-><init>(Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->vlw:Lcom/tencent/mm/sdk/b/c;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;)Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$a;
    .registers 2

    .prologue
    .line 99
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->vla:Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$a;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;Ljava/util/List;)Ljava/util/List;
    .registers 2

    .prologue
    .line 99
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->vli:Ljava/util/List;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;I)V
    .registers 2

    .prologue
    .line 99
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->qu(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 9

    .prologue
    .line 99
    const-string/jumbo v0, "MicroMsg.ChattingSendDataToDeviceUI"

    const-string/jumbo v1, "ap: send Data State:%s progress: %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$9;

    invoke-direct {v0, p0, p2, p1, p3}, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$9;-><init>(Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic a(ZILandroid/view/View;)V
    .registers 8

    .prologue
    const/4 v4, 0x0

    .line 99
    :try_start_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/as;

    if-nez v0, :cond_a

    :cond_9
    :goto_9
    return-void

    :cond_a
    if-eqz p0, :cond_30

    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/as;->vnu:Lcom/tencent/mm/ui/chatting/SendDataToDeviceProgressBar;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/chatting/SendDataToDeviceProgressBar;->setVisibility(I)V

    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/as;->vnu:Lcom/tencent/mm/ui/chatting/SendDataToDeviceProgressBar;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/SendDataToDeviceProgressBar;->getProgress()I

    move-result v1

    if-le p1, v1, :cond_9

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/as;->vnu:Lcom/tencent/mm/ui/chatting/SendDataToDeviceProgressBar;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/chatting/SendDataToDeviceProgressBar;->setProgress(I)V
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1f} :catch_20

    goto :goto_9

    :catch_20
    move-exception v0

    const-string/jumbo v1, "MicroMsg.ChattingSendDataToDeviceUI"

    const-string/jumbo v2, "ap: set progress exception %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_9

    :cond_30
    :try_start_30
    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/as;->vnu:Lcom/tencent/mm/ui/chatting/SendDataToDeviceProgressBar;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/chatting/SendDataToDeviceProgressBar;->setVisibility(I)V

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/as;->vnu:Lcom/tencent/mm/ui/chatting/SendDataToDeviceProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/SendDataToDeviceProgressBar;->setProgress(I)V
    :try_end_3c
    .catch Ljava/lang/Exception; {:try_start_30 .. :try_end_3c} :catch_20

    goto :goto_9
.end method

.method private static a(Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$c;J)Z
    .registers 12

    .prologue
    const/4 v8, 0x3

    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 948
    .line 949
    const-wide/16 v2, -0x1

    cmp-long v2, p1, v2

    if-nez v2, :cond_a

    .line 995
    :cond_9
    :goto_9
    return v1

    .line 952
    :cond_a
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$c;->bKO:Ljava/lang/String;

    .line 953
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Fy()Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;

    move-result-object v3

    invoke-interface {v3, p1, p2}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;->fd(J)Lcom/tencent/mm/storage/bi;

    move-result-object v3

    .line 954
    iget-wide v4, v3, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-eqz v4, :cond_9

    if-eqz v2, :cond_9

    .line 957
    invoke-virtual {v3}, Lcom/tencent/mm/storage/bi;->getType()I

    move-result v4

    .line 958
    iget-object v5, v3, Lcom/tencent/mm/h/c/cs;->field_content:Ljava/lang/String;

    .line 959
    invoke-virtual {v3}, Lcom/tencent/mm/storage/bi;->aVK()Z

    move-result v3

    if-eqz v3, :cond_7e

    .line 960
    invoke-static {v5}, Lcom/tencent/mm/ae/g$a;->gp(Ljava/lang/String;)Lcom/tencent/mm/ae/g$a;

    move-result-object v3

    .line 961
    if-nez v3, :cond_3d

    .line 962
    const-string/jumbo v0, "MicroMsg.ChattingSendDataToDeviceUI"

    const-string/jumbo v2, "get content is null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    .line 965
    :cond_3d
    iget v4, v3, Lcom/tencent/mm/ae/g$a;->type:I

    if-ne v4, v8, :cond_4c

    .line 966
    const-string/jumbo v3, "wxmsg_music"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_61

    :cond_4a
    :goto_4a
    move v1, v0

    .line 995
    goto :goto_9

    .line 969
    :cond_4c
    iget v4, v3, Lcom/tencent/mm/ae/g$a;->type:I

    const/4 v5, 0x4

    if-ne v4, v5, :cond_53

    move v0, v1

    .line 970
    goto :goto_4a

    .line 971
    :cond_53
    iget v4, v3, Lcom/tencent/mm/ae/g$a;->type:I

    const/4 v5, 0x6

    if-ne v4, v5, :cond_63

    .line 972
    const-string/jumbo v3, "wxmsg_file"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4a

    :cond_61
    move v0, v1

    goto :goto_4a

    .line 975
    :cond_63
    iget v4, v3, Lcom/tencent/mm/ae/g$a;->type:I

    const/4 v5, 0x5

    if-ne v4, v5, :cond_6f

    .line 976
    iget-object v0, v3, Lcom/tencent/mm/ae/g$a;->url:Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->a(Ljava/lang/String;Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$c;)Z

    move-result v0

    goto :goto_4a

    .line 977
    :cond_6f
    iget v3, v3, Lcom/tencent/mm/ae/g$a;->type:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_61

    .line 978
    const-string/jumbo v3, "wxmsg_image"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_61

    goto :goto_4a

    .line 982
    :cond_7e
    if-ne v4, v8, :cond_8a

    .line 983
    const-string/jumbo v3, "wxmsg_image"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_61

    goto :goto_4a

    .line 986
    :cond_8a
    const/16 v3, 0x30

    if-ne v4, v3, :cond_98

    .line 987
    const-string/jumbo v3, "wxmsg_poi"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_61

    goto :goto_4a

    .line 990
    :cond_98
    const/16 v3, 0x3e

    if-ne v4, v3, :cond_61

    .line 991
    const-string/jumbo v3, "wxmsg_video"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_61

    goto :goto_4a
.end method

.method private static a(Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$c;Ljava/lang/String;)Z
    .registers 10

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 730
    .line 731
    if-nez p1, :cond_5

    .line 763
    :goto_4
    return v1

    .line 735
    :cond_5
    new-instance v2, Lcom/tencent/mm/h/a/ia;

    invoke-direct {v2}, Lcom/tencent/mm/h/a/ia;-><init>()V

    .line 736
    iget-object v3, v2, Lcom/tencent/mm/h/a/ia;->bQa:Lcom/tencent/mm/h/a/ia$a;

    iput-object p1, v3, Lcom/tencent/mm/h/a/ia$a;->bJQ:Ljava/lang/String;

    .line 737
    sget-object v3, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v3, v2}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 738
    iget-object v2, v2, Lcom/tencent/mm/h/a/ia;->bQb:Lcom/tencent/mm/h/a/ia$b;

    iget-object v2, v2, Lcom/tencent/mm/h/a/ia$b;->bQc:Lcom/tencent/mm/protocal/c/bxk;

    .line 740
    iget-object v3, v2, Lcom/tencent/mm/protocal/c/bxk;->tNr:Lcom/tencent/mm/protocal/c/rp;

    iget v3, v3, Lcom/tencent/mm/protocal/c/rp;->sPI:I

    .line 741
    const-string/jumbo v4, "MicroMsg.ChattingSendDataToDeviceUI"

    const-string/jumbo v5, "isNeedToShowSnsInfo contentStyle %d"

    new-array v6, v0, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 742
    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$c;->bKO:Ljava/lang/String;

    .line 743
    if-nez v4, :cond_3a

    .line 744
    const-string/jumbo v0, "MicroMsg.ChattingSendDataToDeviceUI"

    const-string/jumbo v2, "ability is null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 748
    :cond_3a
    if-ne v3, v0, :cond_47

    .line 749
    const-string/jumbo v2, "wxmsg_image"

    invoke-virtual {v4, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_53

    :cond_45
    :goto_45
    move v1, v0

    .line 763
    goto :goto_4

    .line 752
    :cond_47
    const/4 v5, 0x4

    if-ne v3, v5, :cond_55

    .line 753
    const-string/jumbo v2, "wxmsg_music"

    invoke-virtual {v4, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_45

    :cond_53
    move v0, v1

    goto :goto_45

    .line 756
    :cond_55
    const/16 v5, 0xf

    if-ne v3, v5, :cond_63

    .line 757
    const-string/jumbo v2, "wxmsg_video"

    invoke-virtual {v4, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_53

    goto :goto_45

    .line 760
    :cond_63
    const/4 v0, 0x3

    if-ne v3, v0, :cond_53

    .line 761
    iget-object v0, v2, Lcom/tencent/mm/protocal/c/bxk;->tNr:Lcom/tencent/mm/protocal/c/rp;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/rp;->kSC:Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->a(Ljava/lang/String;Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$c;)Z

    move-result v0

    goto :goto_45
.end method

.method private static a(Ljava/lang/String;Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$c;)Z
    .registers 9

    .prologue
    const/4 v0, 0x0

    .line 699
    .line 700
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$c;->bKO:Ljava/lang/String;

    .line 701
    iget-object v2, p1, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$c;->vlJ:Ljava/lang/String;

    .line 702
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 704
    invoke-virtual {v3}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v3

    .line 705
    if-eqz v2, :cond_3e

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_3e

    if-eqz v1, :cond_3e

    const-string/jumbo v4, "wxmsg_url"

    .line 706
    invoke-virtual {v1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3e

    .line 708
    :try_start_20
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 709
    const-string/jumbo v4, "wxmsg_url"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    .line 711
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v5

    move v1, v0

    .line 712
    :goto_31
    if-ge v1, v5, :cond_3e

    .line 714
    invoke-virtual {v4, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 715
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_3a
    .catch Lorg/json/JSONException; {:try_start_20 .. :try_end_3a} :catch_42

    move-result v6

    if-eqz v6, :cond_3f

    .line 716
    const/4 v0, 0x1

    .line 726
    :cond_3e
    :goto_3e
    return v0

    .line 712
    :cond_3f
    add-int/lit8 v1, v1, 0x1

    goto :goto_31

    .line 721
    :catch_42
    move-exception v1

    .line 722
    const-string/jumbo v3, "MicroMsg.ChattingSendDataToDeviceUI"

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v3, v1, v2, v4}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3e
.end method

.method static synthetic adn(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 99
    new-instance v0, Lcom/tencent/mm/h/a/ei;

    invoke-direct {v0}, Lcom/tencent/mm/h/a/ei;-><init>()V

    iget-object v1, v0, Lcom/tencent/mm/h/a/ei;->bKR:Lcom/tencent/mm/h/a/ei$a;

    iput-object p0, v1, Lcom/tencent/mm/h/a/ei$a;->bKT:Ljava/lang/String;

    sget-object v1, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;)Ljava/util/HashMap;
    .registers 2

    .prologue
    .line 99
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->vlq:Ljava/util/HashMap;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$c;J)Z
    .registers 4

    .prologue
    .line 99
    invoke-static {p0, p1, p2}, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->a(Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$c;J)Z

    move-result v0

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$c;Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 99
    invoke-static {p0, p1}, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->a(Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$c;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;)Ljava/util/Map;
    .registers 2

    .prologue
    .line 99
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->vls:Ljava/util/Map;

    return-object v0
.end method

.method private cCT()V
    .registers 11

    .prologue
    const/16 v9, 0x8

    const/4 v8, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 511
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->vkZ:Lcom/tencent/mm/ui/chatting/b;

    if-eqz v0, :cond_11

    iget-wide v4, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->vlk:J

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-nez v0, :cond_3b

    .line 512
    :cond_11
    const-string/jumbo v3, "MicroMsg.ChattingSendDataToDeviceUI"

    const-string/jumbo v4, "mAppInfoAdapter is null %s, contentFlag %s"

    new-array v5, v8, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->vkZ:Lcom/tencent/mm/ui/chatting/b;

    if-nez v0, :cond_39

    move v0, v1

    :goto_1e
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v2

    iget-wide v6, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->vlk:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 513
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->vle:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_38

    .line 514
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->vle:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v9}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 547
    :cond_38
    :goto_38
    return-void

    :cond_39
    move v0, v2

    .line 512
    goto :goto_1e

    .line 518
    :cond_3b
    iget-wide v4, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->vlk:J

    invoke-static {p0, v4, v5, v2}, Lcom/tencent/mm/pluginsdk/model/app/g;->b(Landroid/content/Context;JZ)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->vlj:Ljava/util/List;

    .line 520
    iget-wide v4, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->vlk:J

    invoke-static {p0, v4, v5}, Lcom/tencent/mm/pluginsdk/model/app/g;->m(Landroid/content/Context;J)Z

    move-result v0

    if-nez v0, :cond_54

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->vle:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_54

    .line 521
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->vle:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v9}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 523
    :cond_54
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 524
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->vlj:Ljava/util/List;

    if-eqz v0, :cond_a8

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->vlj:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_a8

    .line 525
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/ap;->cld()Lcom/tencent/mm/pluginsdk/model/app/o;

    move-result-object v0

    iget-wide v4, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->vlk:J

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/pluginsdk/model/app/o;->hc(J)Ljava/util/List;

    move-result-object v0

    .line 526
    if-eqz v0, :cond_81

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_81

    .line 527
    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->vlj:Ljava/util/List;

    new-instance v5, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$4;

    invoke-direct {v5, p0, v0}, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$4;-><init>(Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;Ljava/util/List;)V

    invoke-static {v4, v5}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 535
    :cond_81
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->vlj:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_87
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/model/app/f;

    .line 536
    new-instance v5, Lcom/tencent/mm/ui/chatting/ab;

    invoke-direct {v5}, Lcom/tencent/mm/ui/chatting/ab;-><init>()V

    .line 537
    iget-object v6, v0, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appId:Ljava/lang/String;

    iput-object v6, v5, Lcom/tencent/mm/ui/chatting/ab;->appId:Ljava/lang/String;

    .line 538
    iget-object v6, v0, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appName:Ljava/lang/String;

    iput-object v6, v5, Lcom/tencent/mm/ui/chatting/ab;->dtK:Ljava/lang/String;

    .line 539
    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appIconUrl:Ljava/lang/String;

    iput-object v0, v5, Lcom/tencent/mm/ui/chatting/ab;->iconUrl:Ljava/lang/String;

    .line 540
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_87

    .line 543
    :cond_a8
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->vlu:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    if-nez v0, :cond_d4

    const/4 v0, 0x0

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->pyF:Lcom/tencent/mm/storage/bi;

    invoke-virtual {v4}, Lcom/tencent/mm/storage/bi;->getType()I

    move-result v4

    sparse-switch v4, :sswitch_data_2a4

    :cond_b6
    :goto_b6
    new-instance v2, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    invoke-direct {v2, v0}, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;-><init>(Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage$IMediaObject;)V

    iput-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->vlu:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->vlu:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    const v4, 0x25010600    # 1.1190999E-16f

    iput v4, v2, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->sdkVer:I

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->fGv:Ljava/lang/String;

    if-eqz v2, :cond_d4

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->filePath:Ljava/lang/String;

    if-eqz v2, :cond_d4

    if-eqz v0, :cond_d4

    instance-of v0, v0, Lcom/tencent/mm/opensdk/modelmsg/WXFileObject;

    if-eqz v0, :cond_d4

    iput-boolean v1, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->vhp:Z

    .line 544
    :cond_d4
    :goto_d4
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->vkZ:Lcom/tencent/mm/ui/chatting/b;

    iget-boolean v1, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->vhp:Z

    iput-boolean v1, v0, Lcom/tencent/mm/ui/chatting/b;->vhp:Z

    .line 545
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->vkZ:Lcom/tencent/mm/ui/chatting/b;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/chatting/b;->bc(Ljava/util/List;)V

    .line 546
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->vkZ:Lcom/tencent/mm/ui/chatting/b;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/b;->notifyDataSetChanged()V

    goto/16 :goto_38

    .line 543
    :sswitch_e6
    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->bWy:Lcom/tencent/mm/ae/g$a;

    if-eqz v4, :cond_b6

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->bWy:Lcom/tencent/mm/ae/g$a;

    iget v4, v4, Lcom/tencent/mm/ae/g$a;->type:I

    const/4 v5, 0x3

    if-ne v4, v5, :cond_10f

    new-instance v0, Lcom/tencent/mm/opensdk/modelmsg/WXMusicObject;

    invoke-direct {v0}, Lcom/tencent/mm/opensdk/modelmsg/WXMusicObject;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->bWy:Lcom/tencent/mm/ae/g$a;

    iget-object v2, v2, Lcom/tencent/mm/ae/g$a;->url:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/opensdk/modelmsg/WXMusicObject;->musicUrl:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->bWy:Lcom/tencent/mm/ae/g$a;

    iget-object v2, v2, Lcom/tencent/mm/ae/g$a;->dQU:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/opensdk/modelmsg/WXMusicObject;->musicDataUrl:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->bWy:Lcom/tencent/mm/ae/g$a;

    iget-object v2, v2, Lcom/tencent/mm/ae/g$a;->dQu:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/opensdk/modelmsg/WXMusicObject;->musicLowBandUrl:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->bWy:Lcom/tencent/mm/ae/g$a;

    iget-object v2, v2, Lcom/tencent/mm/ae/g$a;->dQV:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/opensdk/modelmsg/WXMusicObject;->musicLowBandDataUrl:Ljava/lang/String;

    goto :goto_b6

    :cond_10f
    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->bWy:Lcom/tencent/mm/ae/g$a;

    iget v4, v4, Lcom/tencent/mm/ae/g$a;->type:I

    const/4 v5, 0x4

    if-ne v4, v5, :cond_128

    new-instance v0, Lcom/tencent/mm/opensdk/modelmsg/WXVideoObject;

    invoke-direct {v0}, Lcom/tencent/mm/opensdk/modelmsg/WXVideoObject;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->bWy:Lcom/tencent/mm/ae/g$a;

    iget-object v2, v2, Lcom/tencent/mm/ae/g$a;->url:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/opensdk/modelmsg/WXVideoObject;->videoUrl:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->bWy:Lcom/tencent/mm/ae/g$a;

    iget-object v2, v2, Lcom/tencent/mm/ae/g$a;->dQV:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/opensdk/modelmsg/WXVideoObject;->videoLowBandUrl:Ljava/lang/String;

    goto :goto_b6

    :cond_128
    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->bWy:Lcom/tencent/mm/ae/g$a;

    iget v4, v4, Lcom/tencent/mm/ae/g$a;->type:I

    const/4 v5, 0x5

    if-ne v4, v5, :cond_13a

    new-instance v0, Lcom/tencent/mm/opensdk/modelmsg/WXWebpageObject;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->bWy:Lcom/tencent/mm/ae/g$a;

    iget-object v2, v2, Lcom/tencent/mm/ae/g$a;->url:Ljava/lang/String;

    invoke-direct {v0, v2}, Lcom/tencent/mm/opensdk/modelmsg/WXWebpageObject;-><init>(Ljava/lang/String;)V

    goto/16 :goto_b6

    :cond_13a
    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->bWy:Lcom/tencent/mm/ae/g$a;

    iget v4, v4, Lcom/tencent/mm/ae/g$a;->type:I

    const/4 v5, 0x6

    if-ne v4, v5, :cond_18f

    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/ap;->avh()Lcom/tencent/mm/pluginsdk/model/app/c;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->bWy:Lcom/tencent/mm/ae/g$a;

    iget-object v5, v5, Lcom/tencent/mm/ae/g$a;->bFE:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/tencent/mm/pluginsdk/model/app/c;->VQ(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/model/app/b;

    move-result-object v4

    if-eqz v4, :cond_185

    const-string/jumbo v0, "MicroMsg.ChattingSendDataToDeviceUI"

    const-string/jumbo v5, "getWXMediaMessage fileFullPath %s"

    new-array v6, v1, [Ljava/lang/Object;

    iget-object v7, v4, Lcom/tencent/mm/pluginsdk/model/app/b;->field_fileFullPath:Ljava/lang/String;

    aput-object v7, v6, v2

    invoke-static {v0, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lcom/tencent/mm/opensdk/modelmsg/WXFileObject;

    iget-object v2, v4, Lcom/tencent/mm/pluginsdk/model/app/b;->field_fileFullPath:Ljava/lang/String;

    invoke-direct {v0, v2}, Lcom/tencent/mm/opensdk/modelmsg/WXFileObject;-><init>(Ljava/lang/String;)V

    iget-object v2, v4, Lcom/tencent/mm/pluginsdk/model/app/b;->field_fileFullPath:Ljava/lang/String;

    iput-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->filePath:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->bWy:Lcom/tencent/mm/ae/g$a;

    iget-object v2, v2, Lcom/tencent/mm/ae/g$a;->dQw:Ljava/lang/String;

    iput-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->fGv:Ljava/lang/String;

    :goto_16f
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->filePath:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/model/app/q;->Wb(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_b6

    sget v0, Lcom/tencent/mm/R$l;->chatting_send_apk_file:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/tencent/mm/ui/base/h;->bC(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->finish()V

    goto/16 :goto_d4

    :cond_185
    const-string/jumbo v2, "MicroMsg.ChattingSendDataToDeviceUI"

    const-string/jumbo v4, "getWXMediaMessage attInfo is null"

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_16f

    :cond_18f
    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->bWy:Lcom/tencent/mm/ae/g$a;

    iget v4, v4, Lcom/tencent/mm/ae/g$a;->type:I

    if-ne v4, v8, :cond_b6

    new-instance v0, Lcom/tencent/mm/opensdk/modelmsg/WXImageObject;

    invoke-direct {v0}, Lcom/tencent/mm/opensdk/modelmsg/WXImageObject;-><init>()V

    invoke-static {}, Lcom/tencent/mm/as/o;->OJ()Lcom/tencent/mm/as/g;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->pyF:Lcom/tencent/mm/storage/bi;

    invoke-virtual {v4, v5}, Lcom/tencent/mm/as/g;->q(Lcom/tencent/mm/storage/bi;)Lcom/tencent/mm/as/e;

    move-result-object v4

    if-eqz v4, :cond_1c6

    invoke-static {}, Lcom/tencent/mm/as/o;->OJ()Lcom/tencent/mm/as/g;

    move-result-object v5

    iget-object v6, v4, Lcom/tencent/mm/as/e;->enq:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/tencent/mm/as/g;->me(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v0, Lcom/tencent/mm/opensdk/modelmsg/WXImageObject;->imagePath:Ljava/lang/String;

    iget-object v5, v0, Lcom/tencent/mm/opensdk/modelmsg/WXImageObject;->imagePath:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1c6

    invoke-static {}, Lcom/tencent/mm/as/o;->OJ()Lcom/tencent/mm/as/g;

    move-result-object v5

    iget-object v4, v4, Lcom/tencent/mm/as/e;->ens:Ljava/lang/String;

    invoke-virtual {v5, v4}, Lcom/tencent/mm/as/g;->me(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcom/tencent/mm/opensdk/modelmsg/WXImageObject;->imagePath:Ljava/lang/String;

    :cond_1c6
    iget-object v4, v0, Lcom/tencent/mm/opensdk/modelmsg/WXImageObject;->imagePath:Ljava/lang/String;

    iput-object v4, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->filePath:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->bWy:Lcom/tencent/mm/ae/g$a;

    iget-object v4, v4, Lcom/tencent/mm/ae/g$a;->dQw:Ljava/lang/String;

    iput-object v4, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->fGv:Ljava/lang/String;

    const-string/jumbo v4, "MicroMsg.ChattingSendDataToDeviceUI"

    const-string/jumbo v5, "getWXMediaMessage imagePath %s"

    new-array v6, v1, [Ljava/lang/Object;

    iget-object v7, v0, Lcom/tencent/mm/opensdk/modelmsg/WXImageObject;->imagePath:Ljava/lang/String;

    aput-object v7, v6, v2

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_b6

    :sswitch_1e1
    new-instance v0, Lcom/tencent/mm/opensdk/modelmsg/WXTextObject;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->pyF:Lcom/tencent/mm/storage/bi;

    iget-object v2, v2, Lcom/tencent/mm/h/c/cs;->field_content:Ljava/lang/String;

    invoke-direct {v0, v2}, Lcom/tencent/mm/opensdk/modelmsg/WXTextObject;-><init>(Ljava/lang/String;)V

    goto/16 :goto_b6

    :sswitch_1ec
    new-instance v0, Lcom/tencent/mm/opensdk/modelmsg/WXImageObject;

    invoke-direct {v0}, Lcom/tencent/mm/opensdk/modelmsg/WXImageObject;-><init>()V

    invoke-static {}, Lcom/tencent/mm/as/o;->OJ()Lcom/tencent/mm/as/g;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->pyF:Lcom/tencent/mm/storage/bi;

    invoke-virtual {v4, v5}, Lcom/tencent/mm/as/g;->q(Lcom/tencent/mm/storage/bi;)Lcom/tencent/mm/as/e;

    move-result-object v4

    if-eqz v4, :cond_248

    invoke-static {}, Lcom/tencent/mm/as/o;->OJ()Lcom/tencent/mm/as/g;

    move-result-object v5

    iget-object v6, v4, Lcom/tencent/mm/as/e;->enq:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/tencent/mm/as/g;->me(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v0, Lcom/tencent/mm/opensdk/modelmsg/WXImageObject;->imagePath:Ljava/lang/String;

    iget-object v5, v0, Lcom/tencent/mm/opensdk/modelmsg/WXImageObject;->imagePath:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_21d

    invoke-static {}, Lcom/tencent/mm/as/o;->OJ()Lcom/tencent/mm/as/g;

    move-result-object v5

    iget-object v4, v4, Lcom/tencent/mm/as/e;->ens:Ljava/lang/String;

    invoke-virtual {v5, v4}, Lcom/tencent/mm/as/g;->me(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcom/tencent/mm/opensdk/modelmsg/WXImageObject;->imagePath:Ljava/lang/String;

    :cond_21d
    iget-object v4, v0, Lcom/tencent/mm/opensdk/modelmsg/WXImageObject;->imagePath:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_248

    iget-object v4, v0, Lcom/tencent/mm/opensdk/modelmsg/WXImageObject;->imagePath:Ljava/lang/String;

    iput-object v4, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->filePath:Ljava/lang/String;

    iget-object v4, v0, Lcom/tencent/mm/opensdk/modelmsg/WXImageObject;->imagePath:Ljava/lang/String;

    const-string/jumbo v5, "."

    invoke-virtual {v4, v5}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v4

    if-ltz v4, :cond_248

    iget-object v5, v0, Lcom/tencent/mm/opensdk/modelmsg/WXImageObject;->imagePath:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    if-ge v4, v5, :cond_248

    iget-object v5, v0, Lcom/tencent/mm/opensdk/modelmsg/WXImageObject;->imagePath:Ljava/lang/String;

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v5, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->fGv:Ljava/lang/String;

    :cond_248
    const-string/jumbo v4, "MicroMsg.ChattingSendDataToDeviceUI"

    const-string/jumbo v5, "getWXMediaMessage imagePath %s"

    new-array v6, v1, [Ljava/lang/Object;

    iget-object v7, v0, Lcom/tencent/mm/opensdk/modelmsg/WXImageObject;->imagePath:Ljava/lang/String;

    aput-object v7, v6, v2

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_b6

    :sswitch_259
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Fy()Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->pyF:Lcom/tencent/mm/storage/bi;

    iget-object v2, v2, Lcom/tencent/mm/h/c/cs;->field_content:Ljava/lang/String;

    invoke-interface {v0, v2}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;->HO(Ljava/lang/String;)Lcom/tencent/mm/storage/bi$b;

    move-result-object v2

    new-instance v0, Lcom/tencent/mm/opensdk/modelmsg/WXLocationObject;

    iget-wide v4, v2, Lcom/tencent/mm/storage/bi$b;->lCJ:D

    iget-wide v6, v2, Lcom/tencent/mm/storage/bi$b;->lCK:D

    invoke-direct {v0, v4, v5, v6, v7}, Lcom/tencent/mm/opensdk/modelmsg/WXLocationObject;-><init>(DD)V

    goto/16 :goto_b6

    :sswitch_273
    new-instance v0, Lcom/tencent/mm/opensdk/modelmsg/WXVideoObject;

    invoke-direct {v0}, Lcom/tencent/mm/opensdk/modelmsg/WXVideoObject;-><init>()V

    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->Sr()Lcom/tencent/mm/modelvideo/t;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->pyF:Lcom/tencent/mm/storage/bi;

    iget-object v2, v2, Lcom/tencent/mm/h/c/cs;->field_imgPath:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/modelvideo/t;->nS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_b6

    iput-object v2, v0, Lcom/tencent/mm/opensdk/modelmsg/WXVideoObject;->videoUrl:Ljava/lang/String;

    iput-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->filePath:Ljava/lang/String;

    const-string/jumbo v4, "."

    invoke-virtual {v2, v4}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v4

    if-ltz v4, :cond_b6

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    if-ge v4, v5, :cond_b6

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v2, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->fGv:Ljava/lang/String;

    goto/16 :goto_b6

    :sswitch_data_2a4
    .sparse-switch
        0x1 -> :sswitch_1e1
        0x3 -> :sswitch_1ec
        0x2b -> :sswitch_273
        0x30 -> :sswitch_259
        0x31 -> :sswitch_e6
    .end sparse-switch
.end method

.method private cCU()V
    .registers 9

    .prologue
    const/4 v2, 0x0

    .line 655
    new-instance v0, Lcom/tencent/mm/h/a/dm;

    invoke-direct {v0}, Lcom/tencent/mm/h/a/dm;-><init>()V

    .line 656
    iget-boolean v1, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->bKP:Z

    if-eqz v1, :cond_cd

    .line 657
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string/jumbo v3, "sns_send_data_ui_image_path"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 658
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    const-string/jumbo v4, "sns_send_data_ui_image_position"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    .line 659
    iget-object v4, v0, Lcom/tencent/mm/h/a/dm;->bJO:Lcom/tencent/mm/h/a/dm$a;

    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->juQ:Ljava/lang/String;

    iput-object v5, v4, Lcom/tencent/mm/h/a/dm$a;->bJQ:Ljava/lang/String;

    .line 660
    iget-object v4, v0, Lcom/tencent/mm/h/a/dm;->bJO:Lcom/tencent/mm/h/a/dm$a;

    iput-object v1, v4, Lcom/tencent/mm/h/a/dm$a;->bJR:Ljava/lang/String;

    .line 661
    iget-object v1, v0, Lcom/tencent/mm/h/a/dm;->bJO:Lcom/tencent/mm/h/a/dm$a;

    iput v3, v1, Lcom/tencent/mm/h/a/dm$a;->bJS:I

    .line 665
    :goto_36
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 666
    iget-object v1, v0, Lcom/tencent/mm/h/a/dm;->bJP:Lcom/tencent/mm/h/a/dm$b;

    iget-boolean v1, v1, Lcom/tencent/mm/h/a/dm$b;->bJy:Z

    if-eqz v1, :cond_115

    .line 667
    iget-object v0, v0, Lcom/tencent/mm/h/a/dm;->bJP:Lcom/tencent/mm/h/a/dm$b;

    iget-object v3, v0, Lcom/tencent/mm/h/a/dm$b;->bJT:Ljava/util/List;

    .line 669
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    move v1, v2

    .line 670
    :goto_4a
    if-ge v1, v4, :cond_e7

    .line 671
    new-instance v5, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$c;

    invoke-direct {v5, p0}, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$c;-><init>(Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;)V

    .line 672
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    const-string/jumbo v6, "deviceType"

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v5, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$c;->bJp:Ljava/lang/String;

    .line 673
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    const-string/jumbo v6, "deviceID"

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v5, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$c;->deviceID:Ljava/lang/String;

    .line 674
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    const-string/jumbo v6, "displayName"

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v5, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$c;->dtK:Ljava/lang/String;

    .line 675
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    const-string/jumbo v6, "iconUrl"

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v5, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$c;->iconUrl:Ljava/lang/String;

    .line 676
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    const-string/jumbo v6, "ability"

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v5, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$c;->bKO:Ljava/lang/String;

    .line 677
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    const-string/jumbo v6, "abilityInf"

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v5, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$c;->vlJ:Ljava/lang/String;

    .line 679
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->bKP:Z

    if-eqz v0, :cond_d5

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->juQ:Ljava/lang/String;

    invoke-static {v5, v0}, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->a(Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$c;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d5

    .line 680
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->vli:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 670
    :cond_c8
    :goto_c8
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_4a

    .line 663
    :cond_cd
    iget-object v1, v0, Lcom/tencent/mm/h/a/dm;->bJO:Lcom/tencent/mm/h/a/dm$a;

    iget-wide v4, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->djE:J

    iput-wide v4, v1, Lcom/tencent/mm/h/a/dm$a;->bIt:J

    goto/16 :goto_36

    .line 681
    :cond_d5
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->bKP:Z

    if-nez v0, :cond_c8

    iget-wide v6, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->djE:J

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->a(Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$c;J)Z

    move-result v0

    if-eqz v0, :cond_c8

    .line 682
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->vli:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_c8

    .line 686
    :cond_e7
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->vli:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_115

    .line 687
    const-string/jumbo v0, "MicroMsg.ChattingSendDataToDeviceUI"

    const-string/jumbo v1, "update data mListHardDeviceOnline"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 688
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->vla:Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$a;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->vli:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$a;->bc(Ljava/util/List;)V

    .line 689
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->vla:Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$a;->getCount()I

    move-result v0

    if-lez v0, :cond_110

    .line 690
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->vlf:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/R$l;->chatting_available_device:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 691
    iput-boolean v2, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->vll:Z

    .line 693
    :cond_110
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->vla:Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$a;->notifyDataSetChanged()V

    .line 696
    :cond_115
    return-void
.end method

.method static synthetic d(Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;)Ljava/util/HashMap;
    .registers 2

    .prologue
    .line 99
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->vlr:Ljava/util/HashMap;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 99
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->vlc:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 99
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->juQ:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;)J
    .registers 3

    .prologue
    .line 99
    iget-wide v0, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->djE:J

    return-wide v0
.end method

.method static synthetic h(Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;)J
    .registers 3

    .prologue
    .line 99
    iget-wide v0, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->vlk:J

    return-wide v0
.end method

.method static synthetic i(Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;)Ljava/util/List;
    .registers 2

    .prologue
    .line 99
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->vlj:Ljava/util/List;

    return-object v0
.end method

.method static synthetic j(Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;)V
    .registers 1

    .prologue
    .line 99
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->cCT()V

    return-void
.end method

.method static synthetic k(Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;)Ljava/util/Map;
    .registers 2

    .prologue
    .line 99
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->vlt:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic l(Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;)Ljava/util/List;
    .registers 2

    .prologue
    .line 99
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->vli:Ljava/util/List;

    return-object v0
.end method

.method static synthetic m(Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;)Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 99
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->vlf:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic n(Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;)Z
    .registers 2

    .prologue
    .line 99
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->vll:Z

    return v0
.end method

.method private qu(I)V
    .registers 16

    .prologue
    const/4 v13, 0x4

    const/4 v12, 0x3

    const/4 v4, 0x0

    const/4 v11, 0x2

    const/4 v10, 0x1

    .line 251
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->bKP:Z

    if-eqz v0, :cond_35

    .line 252
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x338d

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    .line 253
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    iget v3, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->vlp:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v10

    const-string/jumbo v3, ""

    aput-object v3, v2, v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v12

    iget v3, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->vlo:I

    .line 254
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v13

    .line 252
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    .line 260
    :goto_34
    return-void

    .line 256
    :cond_35
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v2, 0x338d

    const/4 v0, 0x5

    new-array v3, v0, [Ljava/lang/Object;

    .line 257
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    iget v0, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->vlp:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v10

    iget-wide v4, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->djE:J

    const-string/jumbo v0, ""

    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Fy()Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;

    move-result-object v6

    invoke-interface {v6, v4, v5}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;->fd(J)Lcom/tencent/mm/storage/bi;

    move-result-object v4

    iget-wide v6, v4, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    const-wide/16 v8, 0x0

    cmp-long v5, v6, v8

    if-nez v5, :cond_79

    const-string/jumbo v0, ""

    :cond_65
    :goto_65
    aput-object v0, v3, v11

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v12

    iget v0, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->vlo:I

    .line 258
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v13

    .line 256
    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    goto :goto_34

    .line 257
    :cond_79
    iget-object v5, v4, Lcom/tencent/mm/h/c/cs;->field_content:Ljava/lang/String;

    invoke-virtual {v4}, Lcom/tencent/mm/storage/bi;->getType()I

    move-result v4

    const/16 v6, 0x31

    if-ne v4, v6, :cond_65

    invoke-static {v5}, Lcom/tencent/mm/ae/g$a;->gp(Ljava/lang/String;)Lcom/tencent/mm/ae/g$a;

    move-result-object v4

    if-eqz v4, :cond_65

    iget v5, v4, Lcom/tencent/mm/ae/g$a;->type:I

    const/4 v6, 0x6

    if-ne v5, v6, :cond_65

    iget-object v0, v4, Lcom/tencent/mm/ae/g$a;->dQw:Ljava/lang/String;

    goto :goto_65
.end method


# virtual methods
.method public final cCV()Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$b;
    .registers 2

    .prologue
    .line 1139
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->vlh:Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$b;

    if-nez v0, :cond_b

    .line 1140
    new-instance v0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$b;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$b;-><init>(Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->vlh:Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$b;

    .line 1143
    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->vlh:Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$b;

    return-object v0
.end method

.method protected final getLayoutId()I
    .registers 2

    .prologue
    .line 285
    sget v0, Lcom/tencent/mm/R$i;->chatting_send_data_to_device_ui:I

    return v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .registers 12

    .prologue
    const/4 v4, 0x1

    .line 1024
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/ui/MMActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 1025
    sget v5, Lcom/tencent/mm/R$l;->download_no_match_msg:I

    sget v6, Lcom/tencent/mm/R$l;->download_no_match_title:I

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move v7, v4

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/pluginsdk/ui/tools/a;->a(Landroid/app/Activity;IILandroid/content/Intent;ZIII)V

    .line 1027
    return-void
.end method

.method public onBackPressed()V
    .registers 4

    .prologue
    .line 768
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->vlq:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-lez v0, :cond_36

    .line 769
    new-instance v0, Lcom/tencent/mm/ui/widget/a/c$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/widget/a/c$a;-><init>(Landroid/content/Context;)V

    sget v1, Lcom/tencent/mm/R$l;->chatting_send_cancel_tips:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/a/c$a;->Iq(I)Lcom/tencent/mm/ui/widget/a/c$a;

    sget v1, Lcom/tencent/mm/R$l;->chatting_send_dialog_cancel:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/a/c$a;->Is(I)Lcom/tencent/mm/ui/widget/a/c$a;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$5;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$5;-><init>(Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/widget/a/c$a;->a(Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/c$a;

    sget v1, Lcom/tencent/mm/R$l;->chatting_send_continue:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/a/c$a;->It(I)Lcom/tencent/mm/ui/widget/a/c$a;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$6;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$6;-><init>(Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/widget/a/c$a;->b(Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/c$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/a/c$a;->aoP()Lcom/tencent/mm/ui/widget/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/a/c;->show()V

    .line 773
    :goto_35
    return-void

    .line 771
    :cond_36
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onBackPressed()V

    goto :goto_35
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 8

    .prologue
    const/4 v5, 0x0

    .line 290
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 292
    new-instance v0, Lcom/tencent/mm/h/a/dm;

    invoke-direct {v0}, Lcom/tencent/mm/h/a/dm;-><init>()V

    .line 293
    iget-boolean v1, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->bKP:Z

    if-eqz v1, :cond_82

    .line 294
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string/jumbo v2, "sns_send_data_ui_image_path"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 295
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    const-string/jumbo v3, "sns_send_data_ui_image_position"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 296
    iget-object v3, v0, Lcom/tencent/mm/h/a/dm;->bJO:Lcom/tencent/mm/h/a/dm$a;

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->juQ:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/h/a/dm$a;->bJQ:Ljava/lang/String;

    .line 297
    iget-object v3, v0, Lcom/tencent/mm/h/a/dm;->bJO:Lcom/tencent/mm/h/a/dm$a;

    iput-object v1, v3, Lcom/tencent/mm/h/a/dm$a;->bJR:Ljava/lang/String;

    .line 298
    iget-object v1, v0, Lcom/tencent/mm/h/a/dm;->bJO:Lcom/tencent/mm/h/a/dm$a;

    iput v2, v1, Lcom/tencent/mm/h/a/dm$a;->bJS:I

    .line 302
    :goto_39
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 303
    iget-object v0, v0, Lcom/tencent/mm/h/a/dm;->bJP:Lcom/tencent/mm/h/a/dm$b;

    iget-boolean v0, v0, Lcom/tencent/mm/h/a/dm$b;->bJy:Z

    if-eqz v0, :cond_81

    .line 304
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->vli:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_81

    .line 305
    const-string/jumbo v0, "MicroMsg.ChattingSendDataToDeviceUI"

    const-string/jumbo v1, "online device size %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->vli:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 306
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->vla:Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$a;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->vli:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$a;->bc(Ljava/util/List;)V

    .line 307
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->vla:Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$a;->getCount()I

    move-result v0

    if-lez v0, :cond_7c

    .line 308
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->vlf:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/R$l;->chatting_available_device:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 309
    iput-boolean v5, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->vll:Z

    .line 311
    :cond_7c
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->vla:Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$a;->notifyDataSetChanged()V

    .line 314
    :cond_81
    return-void

    .line 300
    :cond_82
    iget-object v1, v0, Lcom/tencent/mm/h/a/dm;->bJO:Lcom/tencent/mm/h/a/dm$a;

    iget-wide v2, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->djE:J

    iput-wide v2, v1, Lcom/tencent/mm/h/a/dm$a;->bIt:J

    goto :goto_39
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 12

    .prologue
    const/4 v5, 0x2

    const/4 v3, 0x6

    const/4 v1, 0x3

    const/4 v2, 0x1

    const/4 v4, 0x0

    .line 143
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 144
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v6, "sns_send_data_ui_activity"

    invoke-virtual {v0, v6, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->bKP:Z

    .line 145
    const-string/jumbo v0, "MicroMsg.ChattingSendDataToDeviceUI"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "isSnsMsg:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v7, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->bKP:Z

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->bKP:Z

    if-nez v0, :cond_6b

    .line 147
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v6, "Retr_Msg_Id"

    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v6

    iput-wide v6, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->djE:J

    iget-wide v6, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->djE:J

    const-wide/16 v8, -0x1

    cmp-long v0, v6, v8

    if-eqz v0, :cond_6b

    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Fy()Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;

    move-result-object v0

    iget-wide v6, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->djE:J

    invoke-interface {v0, v6, v7}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;->fd(J)Lcom/tencent/mm/storage/bi;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->pyF:Lcom/tencent/mm/storage/bi;

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->pyF:Lcom/tencent/mm/storage/bi;

    if-eqz v0, :cond_6b

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->pyF:Lcom/tencent/mm/storage/bi;

    iget-wide v6, v0, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    const-wide/16 v8, 0x0

    cmp-long v0, v6, v8

    if-nez v0, :cond_175

    .line 149
    :cond_6b
    :goto_6b
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v6, "exdevice_open_scene_type"

    invoke-virtual {v0, v6, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->vlo:I

    .line 151
    iput-boolean v4, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->vlm:Z

    .line 152
    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->setFinishOnTouchOutside(Z)V

    .line 153
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->vli:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 154
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->vlr:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 155
    sget v0, Lcom/tencent/mm/R$h;->newtork_device:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->vld:Landroid/widget/RelativeLayout;

    .line 156
    new-instance v0, Lcom/tencent/mm/h/a/do;

    invoke-direct {v0}, Lcom/tencent/mm/h/a/do;-><init>()V

    .line 157
    iget-boolean v6, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->bKP:Z

    if-eqz v6, :cond_2ac

    .line 158
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->getIntent()Landroid/content/Intent;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v6

    const-string/jumbo v7, "sns_local_id"

    invoke-virtual {v6, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->juQ:Ljava/lang/String;

    .line 159
    iget-object v6, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->juQ:Ljava/lang/String;

    if-eqz v6, :cond_c8

    .line 160
    iget-object v6, v0, Lcom/tencent/mm/h/a/do;->bJZ:Lcom/tencent/mm/h/a/do$a;

    iget-object v7, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->juQ:Ljava/lang/String;

    iput-object v7, v6, Lcom/tencent/mm/h/a/do$a;->bJQ:Ljava/lang/String;

    .line 161
    const-string/jumbo v6, "MicroMsg.ChattingSendDataToDeviceUI"

    const-string/jumbo v7, "mSnsLocalId: %s"

    new-array v8, v2, [Ljava/lang/Object;

    iget-object v9, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->juQ:Ljava/lang/String;

    aput-object v9, v8, v4

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 166
    :cond_c8
    :goto_c8
    sget-object v6, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v6, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 167
    iget-object v0, v0, Lcom/tencent/mm/h/a/do;->bKa:Lcom/tencent/mm/h/a/do$b;

    iget-boolean v0, v0, Lcom/tencent/mm/h/a/do$b;->bJy:Z

    if-eqz v0, :cond_339

    .line 168
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->vlg:Ljava/lang/Boolean;

    .line 169
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v6, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->vlv:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 170
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v6, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->vlw:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 171
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->vld:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 172
    sget v0, Lcom/tencent/mm/R$h;->listview:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/HorizontalListView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->sgN:Lcom/tencent/mm/ui/base/HorizontalListView;

    sget v0, Lcom/tencent/mm/R$h;->available_device:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->vlf:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->vlf:Landroid/widget/TextView;

    sget v6, Lcom/tencent/mm/R$l;->chatting_searching_available_device:I

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(I)V

    new-instance v0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$a;

    invoke-direct {v0, p0, p0}, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$a;-><init>(Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->vla:Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$a;

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->sgN:Lcom/tencent/mm/ui/base/HorizontalListView;

    iget-object v6, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->vla:Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$a;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/ui/base/HorizontalListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->sgN:Lcom/tencent/mm/ui/base/HorizontalListView;

    new-instance v6, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$1;

    invoke-direct {v6, p0}, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$1;-><init>(Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;)V

    invoke-virtual {v0, v6}, Lcom/tencent/mm/ui/base/HorizontalListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 173
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->cCU()V

    .line 174
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->bKP:Z

    if-eqz v0, :cond_2c9

    .line 175
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->juQ:Ljava/lang/String;

    if-eqz v0, :cond_2c6

    new-instance v5, Lcom/tencent/mm/h/a/ia;

    invoke-direct {v5}, Lcom/tencent/mm/h/a/ia;-><init>()V

    iget-object v6, v5, Lcom/tencent/mm/h/a/ia;->bQa:Lcom/tencent/mm/h/a/ia$a;

    iput-object v0, v6, Lcom/tencent/mm/h/a/ia$a;->bJQ:Ljava/lang/String;

    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    iget-object v0, v5, Lcom/tencent/mm/h/a/ia;->bQb:Lcom/tencent/mm/h/a/ia$b;

    iget-object v0, v0, Lcom/tencent/mm/h/a/ia$b;->bQc:Lcom/tencent/mm/protocal/c/bxk;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bxk;->tNr:Lcom/tencent/mm/protocal/c/rp;

    iget v0, v0, Lcom/tencent/mm/protocal/c/rp;->sPI:I

    if-ne v0, v2, :cond_2b4

    move v0, v1

    :goto_143
    iput v0, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->vlp:I

    .line 179
    :goto_145
    invoke-direct {p0, v2}, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->qu(I)V

    .line 183
    :goto_148
    sget v0, Lcom/tencent/mm/R$h;->application:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->vle:Landroid/widget/RelativeLayout;

    sget v0, Lcom/tencent/mm/R$h;->app_listview:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/HorizontalListView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->vkY:Lcom/tencent/mm/ui/base/HorizontalListView;

    new-instance v0, Lcom/tencent/mm/ui/chatting/b;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->vkZ:Lcom/tencent/mm/ui/chatting/b;

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->vkY:Lcom/tencent/mm/ui/base/HorizontalListView;

    new-instance v1, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$3;-><init>(Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/HorizontalListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->vkY:Lcom/tencent/mm/ui/base/HorizontalListView;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->vkZ:Lcom/tencent/mm/ui/chatting/b;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/HorizontalListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 184
    return-void

    .line 147
    :cond_175
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->pyF:Lcom/tencent/mm/storage/bi;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/bi;->getType()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->vlb:I

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->pyF:Lcom/tencent/mm/storage/bi;

    iget-object v0, v0, Lcom/tencent/mm/h/c/cs;->field_talker:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/s;->fn(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->vgB:Z

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->pyF:Lcom/tencent/mm/storage/bi;

    iget-object v0, v0, Lcom/tencent/mm/h/c/cs;->field_content:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->vlc:Ljava/lang/String;

    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->vgB:Z

    if-eqz v0, :cond_1ad

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->pyF:Lcom/tencent/mm/storage/bi;

    iget v0, v0, Lcom/tencent/mm/h/c/cs;->field_isSend:I

    if-nez v0, :cond_1ad

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->pyF:Lcom/tencent/mm/storage/bi;

    iget-object v0, v0, Lcom/tencent/mm/h/c/cs;->field_content:Ljava/lang/String;

    iget-object v6, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->pyF:Lcom/tencent/mm/storage/bi;

    iget v6, v6, Lcom/tencent/mm/h/c/cs;->field_isSend:I

    iget-boolean v7, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->vgB:Z

    if-eqz v7, :cond_1ab

    if-eqz v0, :cond_1ab

    if-nez v6, :cond_1ab

    invoke-static {v0}, Lcom/tencent/mm/model/bd;->iJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1ab
    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->vlc:Ljava/lang/String;

    :cond_1ad
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->pyF:Lcom/tencent/mm/storage/bi;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/bi;->getType()I

    move-result v0

    const/16 v6, 0x31

    if-ne v0, v6, :cond_24d

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->vlc:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/ae/g$a;->gp(Ljava/lang/String;)Lcom/tencent/mm/ae/g$a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->bWy:Lcom/tencent/mm/ae/g$a;

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->bWy:Lcom/tencent/mm/ae/g$a;

    if-nez v0, :cond_1ce

    const-string/jumbo v0, "MicroMsg.ChattingSendDataToDeviceUI"

    const-string/jumbo v6, "initParams content is null"

    invoke-static {v0, v6}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6b

    :cond_1ce
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->bWy:Lcom/tencent/mm/ae/g$a;

    iget v0, v0, Lcom/tencent/mm/ae/g$a;->type:I

    if-ne v0, v1, :cond_1ed

    const-wide/16 v6, 0x10

    iput-wide v6, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->vlk:J

    :cond_1d8
    :goto_1d8
    const-string/jumbo v0, "MicroMsg.ChattingSendDataToDeviceUI"

    const-string/jumbo v6, "contentFlag: %s"

    new-array v7, v2, [Ljava/lang/Object;

    iget-wide v8, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->vlk:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v7, v4

    invoke-static {v0, v6, v7}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_6b

    :cond_1ed
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->bWy:Lcom/tencent/mm/ae/g$a;

    iget v0, v0, Lcom/tencent/mm/ae/g$a;->type:I

    const/4 v6, 0x4

    if-ne v0, v6, :cond_1f9

    const-wide/16 v6, 0x8

    iput-wide v6, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->vlk:J

    goto :goto_1d8

    :cond_1f9
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->bWy:Lcom/tencent/mm/ae/g$a;

    iget v0, v0, Lcom/tencent/mm/ae/g$a;->type:I

    const/4 v6, 0x5

    if-ne v0, v6, :cond_205

    const-wide/16 v6, 0x20

    iput-wide v6, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->vlk:J

    goto :goto_1d8

    :cond_205
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->bWy:Lcom/tencent/mm/ae/g$a;

    iget v0, v0, Lcom/tencent/mm/ae/g$a;->type:I

    if-ne v0, v3, :cond_227

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->bWy:Lcom/tencent/mm/ae/g$a;

    iget-object v0, v0, Lcom/tencent/mm/ae/g$a;->dQw:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/b$a;->Vx(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_220

    const-string/jumbo v0, "MicroMsg.ChattingSendDataToDeviceUI"

    const-string/jumbo v6, "initParams TYPE_FILE getContentTypeFlag null"

    invoke-static {v0, v6}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6b

    :cond_220
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iput-wide v6, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->vlk:J

    goto :goto_1d8

    :cond_227
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->bWy:Lcom/tencent/mm/ae/g$a;

    iget v0, v0, Lcom/tencent/mm/ae/g$a;->type:I

    if-ne v0, v5, :cond_242

    const-wide/16 v6, 0x2

    iput-wide v6, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->vlk:J

    invoke-static {}, Lcom/tencent/mm/as/o;->OJ()Lcom/tencent/mm/as/g;

    move-result-object v0

    iget-object v6, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->pyF:Lcom/tencent/mm/storage/bi;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/as/g;->q(Lcom/tencent/mm/storage/bi;)Lcom/tencent/mm/as/e;

    move-result-object v0

    if-eqz v0, :cond_1d8

    iget-object v0, v0, Lcom/tencent/mm/as/e;->enA:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->vlc:Ljava/lang/String;

    goto :goto_1d8

    :cond_242
    const-string/jumbo v0, "MicroMsg.ChattingSendDataToDeviceUI"

    const-string/jumbo v6, "initParams APPMSG not support type"

    invoke-static {v0, v6}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6b

    :cond_24d
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->pyF:Lcom/tencent/mm/storage/bi;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/bi;->getType()I

    move-result v0

    if-ne v0, v1, :cond_285

    invoke-static {}, Lcom/tencent/mm/as/o;->OJ()Lcom/tencent/mm/as/g;

    move-result-object v0

    iget-object v6, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->pyF:Lcom/tencent/mm/storage/bi;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/as/g;->q(Lcom/tencent/mm/storage/bi;)Lcom/tencent/mm/as/e;

    move-result-object v0

    if-eqz v0, :cond_265

    iget-object v0, v0, Lcom/tencent/mm/as/e;->enA:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->vlc:Ljava/lang/String;

    :cond_265
    :goto_265
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v6, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->vlb:I

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/b$a;->Vx(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_2a4

    const-string/jumbo v0, "MicroMsg.ChattingSendDataToDeviceUI"

    const-string/jumbo v6, "initParams not appmsg getContentTypeFlag null"

    invoke-static {v0, v6}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6b

    :cond_285
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->pyF:Lcom/tencent/mm/storage/bi;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/bi;->getType()I

    move-result v0

    const/16 v6, 0x2b

    if-ne v0, v6, :cond_265

    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->Sr()Lcom/tencent/mm/modelvideo/t;

    move-result-object v0

    iget-object v6, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->pyF:Lcom/tencent/mm/storage/bi;

    iget-object v6, v6, Lcom/tencent/mm/h/c/cs;->field_imgPath:Ljava/lang/String;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/modelvideo/t;->nQ(Ljava/lang/String;)Lcom/tencent/mm/modelvideo/s;

    move-result-object v0

    if-eqz v0, :cond_265

    invoke-virtual {v0}, Lcom/tencent/mm/modelvideo/s;->SD()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->vlc:Ljava/lang/String;

    goto :goto_265

    :cond_2a4
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iput-wide v6, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->vlk:J

    goto/16 :goto_1d8

    .line 164
    :cond_2ac
    iget-object v6, v0, Lcom/tencent/mm/h/a/do;->bJZ:Lcom/tencent/mm/h/a/do$a;

    iget-wide v8, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->djE:J

    iput-wide v8, v6, Lcom/tencent/mm/h/a/do$a;->bIt:J

    goto/16 :goto_c8

    .line 175
    :cond_2b4
    const/4 v5, 0x4

    if-ne v0, v5, :cond_2ba

    move v0, v2

    goto/16 :goto_143

    :cond_2ba
    const/16 v5, 0xf

    if-ne v0, v5, :cond_2c1

    move v0, v3

    goto/16 :goto_143

    :cond_2c1
    if-ne v0, v1, :cond_2c6

    const/4 v0, 0x5

    goto/16 :goto_143

    :cond_2c6
    move v0, v4

    goto/16 :goto_143

    .line 177
    :cond_2c9
    iget-wide v6, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->djE:J

    const-wide/16 v8, -0x1

    cmp-long v0, v6, v8

    if-eqz v0, :cond_2d7

    const-wide/high16 v8, -0x8000000000000000L

    cmp-long v0, v6, v8

    if-nez v0, :cond_2dc

    :cond_2d7
    move v3, v4

    :cond_2d8
    :goto_2d8
    iput v3, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->vlp:I

    goto/16 :goto_145

    :cond_2dc
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Fy()Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;

    move-result-object v0

    invoke-interface {v0, v6, v7}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;->fd(J)Lcom/tencent/mm/storage/bi;

    move-result-object v0

    iget-wide v6, v0, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    if-eqz v6, :cond_30a

    invoke-virtual {v0}, Lcom/tencent/mm/storage/bi;->getType()I

    move-result v6

    iget-object v7, v0, Lcom/tencent/mm/h/c/cs;->field_content:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/bi;->aVK()Z

    move-result v0

    if-eqz v0, :cond_32a

    invoke-static {v7}, Lcom/tencent/mm/ae/g$a;->gp(Ljava/lang/String;)Lcom/tencent/mm/ae/g$a;

    move-result-object v0

    if-nez v0, :cond_30c

    const-string/jumbo v0, "MicroMsg.ChattingSendDataToDeviceUI"

    const-string/jumbo v1, "get content is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_30a
    move v3, v4

    goto :goto_2d8

    :cond_30c
    iget v6, v0, Lcom/tencent/mm/ae/g$a;->type:I

    if-ne v6, v1, :cond_312

    move v3, v2

    goto :goto_2d8

    :cond_312
    iget v6, v0, Lcom/tencent/mm/ae/g$a;->type:I

    const/4 v7, 0x4

    if-eq v6, v7, :cond_2d8

    iget v6, v0, Lcom/tencent/mm/ae/g$a;->type:I

    if-ne v6, v3, :cond_31d

    const/4 v3, 0x4

    goto :goto_2d8

    :cond_31d
    iget v3, v0, Lcom/tencent/mm/ae/g$a;->type:I

    if-ne v3, v5, :cond_323

    move v3, v1

    goto :goto_2d8

    :cond_323
    iget v0, v0, Lcom/tencent/mm/ae/g$a;->type:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_30a

    const/4 v3, 0x5

    goto :goto_2d8

    :cond_32a
    if-ne v6, v1, :cond_32e

    move v3, v1

    goto :goto_2d8

    :cond_32e
    const/16 v0, 0x30

    if-ne v6, v0, :cond_334

    move v3, v5

    goto :goto_2d8

    :cond_334
    const/16 v0, 0x3e

    if-ne v6, v0, :cond_30a

    goto :goto_2d8

    .line 181
    :cond_339
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->vld:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto/16 :goto_148
.end method

.method protected onDestroy()V
    .registers 3

    .prologue
    .line 1031
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 1032
    const-string/jumbo v0, "MicroMsg.ChattingSendDataToDeviceUI"

    const-string/jumbo v1, "onDestroy..."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1033
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->vln:Z

    .line 1035
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->vlg:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_46

    .line 1036
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->vlm:Z

    if-nez v0, :cond_1f

    .line 1037
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->qu(I)V

    .line 1039
    :cond_1f
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->vlv:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 1040
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->vlw:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 1042
    new-instance v0, Lcom/tencent/mm/h/a/eu;

    invoke-direct {v0}, Lcom/tencent/mm/h/a/eu;-><init>()V

    .line 1043
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 1044
    iget-object v0, v0, Lcom/tencent/mm/h/a/eu;->bLn:Lcom/tencent/mm/h/a/eu$a;

    iget-boolean v0, v0, Lcom/tencent/mm/h/a/eu$a;->bKQ:Z

    if-eqz v0, :cond_46

    .line 1045
    const-string/jumbo v0, "MicroMsg.ChattingSendDataToDeviceUI"

    const-string/jumbo v1, "Stop scan Network success!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1048
    :cond_46
    return-void
.end method

.method protected onPause()V
    .registers 1

    .prologue
    .line 1018
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onPause()V

    .line 1020
    return-void
.end method

.method protected onResume()V
    .registers 5

    .prologue
    .line 1000
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 1001
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->cCT()V

    .line 1003
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->vlg:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_34

    .line 1004
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->sgN:Lcom/tencent/mm/ui/base/HorizontalListView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/HorizontalListView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 1005
    iget v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 1006
    invoke-static {p0}, Lcom/tencent/mm/cb/a;->cJ(Landroid/content/Context;)F

    move-result v2

    .line 1007
    const/high16 v3, 0x3f900000    # 1.125f

    cmpl-float v3, v2, v3

    if-nez v3, :cond_35

    .line 1008
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/tencent/mm/R$f;->LittlePadding:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    add-int/2addr v1, v2

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 1012
    :cond_2f
    :goto_2f
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->sgN:Lcom/tencent/mm/ui/base/HorizontalListView;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/base/HorizontalListView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1014
    :cond_34
    return-void

    .line 1009
    :cond_35
    const/high16 v3, 0x3fb00000    # 1.375f

    cmpl-float v3, v2, v3

    if-eqz v3, :cond_47

    const/high16 v3, 0x3fa00000    # 1.25f

    cmpl-float v3, v2, v3

    if-eqz v3, :cond_47

    const/high16 v3, 0x3fd00000    # 1.625f

    cmpl-float v2, v2, v3

    if-nez v2, :cond_2f

    .line 1010
    :cond_47
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/tencent/mm/R$f;->NormalPadding:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    add-int/2addr v1, v2

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    goto :goto_2f
.end method
