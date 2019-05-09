.class public final Lcom/tencent/mm/plugin/hp/b/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/cmd/a;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;[Ljava/lang/String;)Z
    .registers 15

    .prologue
    const/4 v7, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x0

    const/4 v6, 0x1

    .line 67
    array-length v0, p2

    if-ge v0, v4, :cond_13

    .line 68
    const-string/jumbo v0, "MicroMsg.Tinker.TinkerBootsCommand"

    const-string/jumbo v1, "no args input."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v3

    .line 112
    :goto_12
    return v0

    .line 72
    :cond_13
    aget-object v1, p2, v6

    .line 74
    invoke-static {}, Lcom/tencent/mm/sdk/a/b;->cqk()Z

    move-result v0

    if-eqz v0, :cond_33

    .line 75
    const/4 v0, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_2a6

    :cond_23
    :goto_23
    packed-switch v0, :pswitch_data_2c4

    .line 98
    const-string/jumbo v0, "MicroMsg.Tinker.TinkerBootsCommand"

    const-string/jumbo v2, "%s is not a debugger command."

    new-array v4, v6, [Ljava/lang/Object;

    aput-object v1, v4, v3

    invoke-static {v0, v2, v4}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 103
    :cond_33
    const/4 v0, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    packed-switch v2, :pswitch_data_2d6

    :cond_3b
    :goto_3b
    packed-switch v0, :pswitch_data_2dc

    .line 108
    const-string/jumbo v0, "MicroMsg.Tinker.TinkerBootsCommand"

    const-string/jumbo v2, "%s is not a release command."

    new-array v4, v6, [Ljava/lang/Object;

    aput-object v1, v4, v3

    invoke-static {v0, v2, v4}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v3

    .line 112
    goto :goto_12

    .line 75
    :sswitch_4d
    const-string/jumbo v2, "update"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_23

    move v0, v3

    goto :goto_23

    :sswitch_58
    const-string/jumbo v2, "show"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_23

    move v0, v6

    goto :goto_23

    :sswitch_63
    const-string/jumbo v2, "diff"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_23

    move v0, v4

    goto :goto_23

    :sswitch_6e
    const-string/jumbo v2, "down"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_23

    move v0, v5

    goto :goto_23

    :sswitch_79
    const-string/jumbo v2, "nd"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_23

    move v0, v7

    goto :goto_23

    :sswitch_84
    const-string/jumbo v2, "clear"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_23

    const/4 v0, 0x5

    goto :goto_23

    :sswitch_8f
    const-string/jumbo v2, "process"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_23

    const/4 v0, 0x6

    goto :goto_23

    .line 77
    :pswitch_9a
    const-string/jumbo v0, "MicroMsg.Tinker.TinkerBootsCommand"

    const-string/jumbo v1, "command checkout update."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v8, Ljava/util/LinkedList;

    invoke-direct {v8}, Ljava/util/LinkedList;-><init>()V

    const-string/jumbo v0, "tinker_id_d1ddc930233f0ec33f573e365038b6d979b6ebde"

    const-string/jumbo v2, ""

    array-length v1, p2

    if-lt v1, v5, :cond_2a2

    aget-object v0, p2, v4

    move-object v1, v0

    :goto_b4
    array-length v0, p2

    if-lt v0, v7, :cond_ba

    aget-object v0, p2, v5

    move-object v2, v0

    :cond_ba
    array-length v0, p2

    const/4 v9, 0x5

    if-lt v0, v9, :cond_fe

    new-instance v0, Lcom/tencent/mm/protocal/c/bxr;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/bxr;-><init>()V

    const-string/jumbo v9, "sdk"

    iput-object v9, v0, Lcom/tencent/mm/protocal/c/bxr;->key:Ljava/lang/String;

    aget-object v7, p2, v7

    iput-object v7, v0, Lcom/tencent/mm/protocal/c/bxr;->value:Ljava/lang/String;

    invoke-virtual {v8, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :goto_cf
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_d8
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_114

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/bxr;

    iget-object v10, v0, Lcom/tencent/mm/protocal/c/bxr;->key:Ljava/lang/String;

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string/jumbo v11, ":"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bxr;->value:Ljava/lang/String;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v10, "\n"

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_d8

    :cond_fe
    new-instance v0, Lcom/tencent/mm/protocal/c/bxr;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/bxr;-><init>()V

    const-string/jumbo v7, "sdk"

    iput-object v7, v0, Lcom/tencent/mm/protocal/c/bxr;->key:Ljava/lang/String;

    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v0, Lcom/tencent/mm/protocal/c/bxr;->value:Ljava/lang/String;

    invoke-virtual {v8, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_cf

    :cond_114
    const-string/jumbo v0, "MicroMsg.Tinker.TinkerBootsCommand"

    const-string/jumbo v9, "BaseID:%s PatchID:%s %s"

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v1, v5, v3

    aput-object v2, v5, v6

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v4

    invoke-static {v0, v9, v5}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lcom/tencent/mm/plugin/hp/c/a;

    invoke-direct {v0, v1, v2, v8}, Lcom/tencent/mm/plugin/hp/c/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-static {}, Lcom/tencent/mm/model/au;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v1

    invoke-virtual {v1, v0, v3}, Lcom/tencent/mm/ah/p;->a(Lcom/tencent/mm/ah/m;I)Z

    move v0, v6

    .line 78
    goto/16 :goto_12

    .line 80
    :pswitch_138
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$l;->fmt_update:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$l;->fmt_update:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/tencent/mm/R$l;->install_now:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/plugin/hp/b/g$1;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/hp/b/g$1;-><init>(Lcom/tencent/mm/plugin/hp/b/g;)V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v5, Lcom/tencent/mm/R$l;->update_cancel:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/plugin/hp/b/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    move v0, v6

    .line 81
    goto/16 :goto_12

    .line 83
    :pswitch_16c
    invoke-static {}, Lcom/tencent/mm/model/au;->DS()Lcom/tencent/mm/sdk/platformtools/ai;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/hp/b/g$2;

    invoke-direct {v1, p0, p2}, Lcom/tencent/mm/plugin/hp/b/g$2;-><init>(Lcom/tencent/mm/plugin/hp/b/g;[Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->O(Ljava/lang/Runnable;)I

    move v0, v6

    .line 84
    goto/16 :goto_12

    .line 86
    :pswitch_17b
    new-instance v0, Lcom/tencent/mm/protocal/c/bxv;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/bxv;-><init>()V

    const/16 v1, 0x3e8

    iput v1, v0, Lcom/tencent/mm/protocal/c/bxv;->tNR:I

    iput v4, v0, Lcom/tencent/mm/protocal/c/bxv;->tNO:I

    iput v4, v0, Lcom/tencent/mm/protocal/c/bxv;->tNP:I

    iput v4, v0, Lcom/tencent/mm/protocal/c/bxv;->state:I

    const-string/jumbo v1, "android_tinker_id_123123131231231"

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/bxv;->sNz:Ljava/lang/String;

    new-instance v1, Lcom/tencent/mm/protocal/c/blu;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/blu;-><init>()V

    const-string/jumbo v2, "c3282ad2467fad9561227bc9b5b6712c"

    iput-object v2, v1, Lcom/tencent/mm/protocal/c/blu;->sRE:Ljava/lang/String;

    const v2, 0x1cf59

    iput v2, v1, Lcom/tencent/mm/protocal/c/blu;->ndo:I

    const-string/jumbo v2, "http://dldir1.qq.com/weixin/checkresupdate/0x2605136d.3144f5.0x26051334.bf52fb_1510754399.apk"

    iput-object v2, v1, Lcom/tencent/mm/protocal/c/blu;->kSC:Ljava/lang/String;

    iput v5, v0, Lcom/tencent/mm/protocal/c/bxv;->tNO:I

    const-string/jumbo v2, "3ba62fdbd98df2bdf5da7d726010d867"

    iput-object v2, v1, Lcom/tencent/mm/protocal/c/blu;->sRE:Ljava/lang/String;

    const v2, 0x1fcb557

    iput v2, v1, Lcom/tencent/mm/protocal/c/blu;->ndo:I

    const-string/jumbo v2, "http://dldir1.qq.com/weixin/checkresupdate/0x26051363.6cc887.0x26051087.a44d04_1510750804.apk"

    iput-object v2, v1, Lcom/tencent/mm/protocal/c/blu;->kSC:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/bxv;->tNQ:Lcom/tencent/mm/protocal/c/blu;

    new-instance v1, Lcom/tencent/mm/plugin/hp/d/b;

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/hp/d/b;-><init>(Lcom/tencent/mm/protocal/c/bxv;)V

    new-instance v0, Lcom/tencent/mm/plugin/hp/b/e;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/hp/b/e;-><init>(Lcom/tencent/mm/plugin/hp/d/b;)V

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/hp/b/e;->gN(Z)Z

    move v0, v6

    .line 87
    goto/16 :goto_12

    .line 89
    :pswitch_1c6
    array-length v0, p2

    const/4 v1, 0x6

    if-lt v0, v1, :cond_1d0

    const/4 v0, 0x5

    aget-object v0, p2, v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->ZS(Ljava/lang/String;)J

    :cond_1d0
    move v0, v6

    .line 90
    goto/16 :goto_12

    .line 92
    :pswitch_1d3
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/hp/tinker/g;->as(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/hp/tinker/g;->at(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/tencent/mm/plugin/hp/tinker/g;->E(Landroid/content/Context;I)V

    invoke-static {}, Lcom/tencent/mm/pluginsdk/f/i;->clp()V

    move v0, v6

    .line 93
    goto/16 :goto_12

    .line 95
    :pswitch_1f4
    new-instance v0, Lcom/tencent/mm/protocal/c/bxv;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/bxv;-><init>()V

    const/16 v1, 0x3e8

    iput v1, v0, Lcom/tencent/mm/protocal/c/bxv;->tNR:I

    iput v5, v0, Lcom/tencent/mm/protocal/c/bxv;->tNO:I

    iput v4, v0, Lcom/tencent/mm/protocal/c/bxv;->tNP:I

    iput v4, v0, Lcom/tencent/mm/protocal/c/bxv;->state:I

    const-string/jumbo v1, "android_tinker_id_123123131231231"

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/bxv;->sNz:Ljava/lang/String;

    new-instance v1, Lcom/tencent/mm/protocal/c/blu;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/blu;-><init>()V

    const-string/jumbo v2, "3ba62fdbd98df2bdf5da7d726010d867"

    iput-object v2, v1, Lcom/tencent/mm/protocal/c/blu;->sRE:Ljava/lang/String;

    const v2, 0x1fcb557

    iput v2, v1, Lcom/tencent/mm/protocal/c/blu;->ndo:I

    const-string/jumbo v2, "http://dldir1.qq.com/weixin/checkresupdate/0x26051363.6cc887.0x26051087.a44d04_1510750804.apk"

    iput-object v2, v1, Lcom/tencent/mm/protocal/c/blu;->kSC:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/bxv;->tNQ:Lcom/tencent/mm/protocal/c/blu;

    new-instance v1, Lcom/tencent/mm/protocal/c/bxt;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/bxt;-><init>()V

    const-string/jumbo v2, "clientVersion"

    iput-object v2, v1, Lcom/tencent/mm/protocal/c/bxt;->key:Ljava/lang/String;

    const-string/jumbo v2, "0x26060510"

    iput-object v2, v1, Lcom/tencent/mm/protocal/c/bxt;->value:Ljava/lang/String;

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/bxv;->tNS:Ljava/util/LinkedList;

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/tencent/mm/protocal/c/bxt;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/bxt;-><init>()V

    const-string/jumbo v2, "alphaTitle"

    iput-object v2, v1, Lcom/tencent/mm/protocal/c/bxt;->key:Ljava/lang/String;

    const-string/jumbo v2, "\u53eb\u4f60\u66f4\u65b0\u4f60\u5c31\u66f4\u65b0"

    iput-object v2, v1, Lcom/tencent/mm/protocal/c/bxt;->value:Ljava/lang/String;

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/bxv;->tNS:Ljava/util/LinkedList;

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/tencent/mm/protocal/c/bxt;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/bxt;-><init>()V

    const-string/jumbo v2, "alphaContent"

    iput-object v2, v1, Lcom/tencent/mm/protocal/c/bxt;->key:Ljava/lang/String;

    const-string/jumbo v2, "\u8fd9\u4e2a\u5305\u53ef\u4ee5\u62a2\u5230\u7684\u7ea2\u5305\u6700\u5927\uff0c\u62a2\u7ea2\u5305\u901f\u5ea6\u6700\u5feb\u3002"

    iput-object v2, v1, Lcom/tencent/mm/protocal/c/bxt;->value:Ljava/lang/String;

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/bxv;->tNS:Ljava/util/LinkedList;

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/tencent/mm/protocal/c/bxt;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/bxt;-><init>()V

    const-string/jumbo v2, "alphaUrl"

    iput-object v2, v1, Lcom/tencent/mm/protocal/c/bxt;->key:Ljava/lang/String;

    const-string/jumbo v2, "www.qq.com"

    iput-object v2, v1, Lcom/tencent/mm/protocal/c/bxt;->value:Ljava/lang/String;

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/bxv;->tNS:Ljava/util/LinkedList;

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/tencent/mm/plugin/hp/d/b;

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/hp/d/b;-><init>(Lcom/tencent/mm/protocal/c/bxv;)V

    new-instance v0, Lcom/tencent/mm/plugin/hp/b/e;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/hp/b/e;-><init>(Lcom/tencent/mm/plugin/hp/d/b;)V

    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/hp/b/e;->gN(Z)Z

    move v0, v6

    .line 96
    goto/16 :goto_12

    .line 103
    :pswitch_27e
    const-string/jumbo v2, "check"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3b

    move v0, v3

    goto/16 :goto_3b

    .line 105
    :pswitch_28a
    :try_start_28a
    invoke-static {}, Lcom/tinkerboots/sdk/a;->cTY()Lcom/tinkerboots/sdk/a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tinkerboots/sdk/a;->oy(Z)Lcom/tinkerboots/sdk/a;
    :try_end_292
    .catch Ljava/lang/Exception; {:try_start_28a .. :try_end_292} :catch_295

    :goto_292
    move v0, v6

    .line 106
    goto/16 :goto_12

    .line 105
    :catch_295
    move-exception v0

    const-string/jumbo v1, "MicroMsg.Tinker.TinkerBootsCommand"

    const-string/jumbo v2, ""

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_292

    :cond_2a2
    move-object v1, v0

    goto/16 :goto_b4

    .line 75
    nop

    :sswitch_data_2a6
    .sparse-switch
        -0x31ffc737 -> :sswitch_4d
        -0x1272e191 -> :sswitch_8f
        0xdb6 -> :sswitch_79
        0x2f0c05 -> :sswitch_63
        0x2f24a2 -> :sswitch_6e
        0x35dafd -> :sswitch_58
        0x5a5b64d -> :sswitch_84
    .end sparse-switch

    :pswitch_data_2c4
    .packed-switch 0x0
        :pswitch_9a
        :pswitch_138
        :pswitch_16c
        :pswitch_17b
        :pswitch_1c6
        :pswitch_1d3
        :pswitch_1f4
    .end packed-switch

    .line 103
    :pswitch_data_2d6
    .packed-switch 0x5a3e508
        :pswitch_27e
    .end packed-switch

    :pswitch_data_2dc
    .packed-switch 0x0
        :pswitch_28a
    .end packed-switch
.end method
