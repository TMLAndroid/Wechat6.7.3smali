.class public final Lcom/tencent/mm/plugin/webview/fts/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ah/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/webview/fts/g$b;,
        Lcom/tencent/mm/plugin/webview/fts/g$a;
    }
.end annotation


# static fields
.field static final qZw:J


# instance fields
.field private bjo:Lcom/tencent/mm/sdk/platformtools/ai;

.field public kxg:Lcom/tencent/mm/plugin/fts/a/a/a;

.field private mVF:Lcom/tencent/mm/plugin/fts/a/l;

.field public qTK:Lcom/tencent/mm/protocal/c/ckt;

.field volatile qZA:Z

.field volatile qZB:Ljava/util/concurrent/CountDownLatch;

.field private volatile qZC:Lcom/tencent/mm/plugin/websearch/api/s;

.field volatile qZE:Z

.field public qZF:Lcom/tencent/mm/sdk/b/c;

.field public qZN:I

.field public qZO:Lcom/tencent/mm/protocal/c/ckt;

.field qZP:J

.field public qZQ:Lcom/tencent/mm/sdk/b/c;

.field private qZR:Lcom/tencent/mm/plugin/websearch/c/a/c;

.field public qZS:Lcom/tencent/mm/plugin/webview/fts/g$a;

.field public qZT:Lcom/tencent/mm/plugin/webview/fts/g$b;

.field private qZx:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field volatile qZz:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    .line 105
    invoke-static {}, Lcom/tencent/mm/ui/d;->cxX()I

    move-result v0

    add-int/lit16 v0, v0, 0x1f4

    int-to-long v0, v0

    sput-wide v0, Lcom/tencent/mm/plugin/webview/fts/g;->qZw:J

    return-void
.end method

.method public constructor <init>()V
    .registers 4

    .prologue
    const/4 v2, 0x0

    .line 139
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 103
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ai;

    const-string/jumbo v1, "WebSearchLogic_worker"

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/g;->bjo:Lcom/tencent/mm/sdk/platformtools/ai;

    .line 110
    iput v2, p0, Lcom/tencent/mm/plugin/webview/fts/g;->qZN:I

    .line 121
    new-instance v0, Lcom/tencent/mm/plugin/webview/fts/g$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webview/fts/g$1;-><init>(Lcom/tencent/mm/plugin/webview/fts/g;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/g;->qZF:Lcom/tencent/mm/sdk/b/c;

    .line 129
    new-instance v0, Lcom/tencent/mm/plugin/webview/fts/g$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webview/fts/g$2;-><init>(Lcom/tencent/mm/plugin/webview/fts/g;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/g;->qZQ:Lcom/tencent/mm/sdk/b/c;

    .line 138
    new-instance v0, Lcom/tencent/mm/plugin/websearch/c/a/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/websearch/c/a/b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/g;->qZR:Lcom/tencent/mm/plugin/websearch/c/a/c;

    .line 152
    new-instance v0, Lcom/tencent/mm/plugin/webview/fts/g$a;

    invoke-direct {v0, p0, v2}, Lcom/tencent/mm/plugin/webview/fts/g$a;-><init>(Lcom/tencent/mm/plugin/webview/fts/g;B)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/g;->qZS:Lcom/tencent/mm/plugin/webview/fts/g$a;

    .line 767
    new-instance v0, Lcom/tencent/mm/plugin/webview/fts/g$b;

    invoke-direct {v0, p0, v2}, Lcom/tencent/mm/plugin/webview/fts/g$b;-><init>(Lcom/tencent/mm/plugin/webview/fts/g;B)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/g;->qZT:Lcom/tencent/mm/plugin/webview/fts/g$b;

    .line 888
    new-instance v0, Lcom/tencent/mm/plugin/webview/fts/g$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webview/fts/g$5;-><init>(Lcom/tencent/mm/plugin/webview/fts/g;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/g;->mVF:Lcom/tencent/mm/plugin/fts/a/l;

    .line 140
    const-string/jumbo v0, "MicroMsg.FTS.WebSearchLogic"

    const-string/jumbo v1, "create WebSearchLogic"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/g;->qZF:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/b/c;->cqo()Lcom/tencent/mm/vending/b/b;

    .line 142
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/g;->qZQ:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/b/c;->cqo()Lcom/tencent/mm/vending/b/b;

    .line 143
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/g;->qZx:Ljava/util/Set;

    .line 144
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/g;->qZx:Ljava/util/Set;

    const-string/jumbo v1, "netType"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 145
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/g;->qZx:Ljava/util/Set;

    const-string/jumbo v1, "currentPage"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 146
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/g;->qZx:Ljava/util/Set;

    const-string/jumbo v1, "requestId"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 147
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/g;->qZx:Ljava/util/Set;

    const-string/jumbo v1, "parentSearchID"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 149
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/fts/g;->caD()V

    .line 150
    return-void
.end method

.method static synthetic BR(I)Z
    .registers 2

    .prologue
    .line 101
    const/16 v0, 0xc9

    if-ne p0, v0, :cond_6

    const/4 v0, 0x1

    :goto_5
    return v0

    :cond_6
    const/4 v0, 0x0

    goto :goto_5
.end method

.method static synthetic BS(I)Z
    .registers 2

    .prologue
    .line 101
    const/16 v0, 0x15

    if-ne p0, v0, :cond_6

    const/4 v0, 0x1

    :goto_5
    return v0

    :cond_6
    const/4 v0, 0x0

    goto :goto_5
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/webview/fts/g;Lcom/tencent/mm/plugin/websearch/api/s;)Lcom/tencent/mm/plugin/websearch/api/s;
    .registers 2

    .prologue
    .line 101
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/fts/g;->qZC:Lcom/tencent/mm/plugin/websearch/api/s;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/webview/fts/g;)Lcom/tencent/mm/plugin/websearch/c/a/c;
    .registers 2

    .prologue
    .line 101
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/g;->qZR:Lcom/tencent/mm/plugin/websearch/c/a/c;

    return-object v0
.end method

.method public static final a(Lcom/tencent/mm/plugin/fts/a/a/l;Lcom/tencent/mm/plugin/fts/a/a/g;)Lorg/json/JSONObject;
    .registers 14

    .prologue
    const/4 v9, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 956
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/j;->Fw()Lcom/tencent/mm/storage/bd;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/plugin/fts/a/a/l;->kwg:Ljava/lang/String;

    invoke-interface {v0, v3}, Lcom/tencent/mm/storage/bd;->abl(Ljava/lang/String;)Lcom/tencent/mm/storage/ad;

    move-result-object v4

    .line 967
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/a/a/l;->kwg:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fts/a/d;->Cy(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 968
    iget v0, p0, Lcom/tencent/mm/plugin/fts/a/a/l;->kwf:I

    packed-switch v0, :pswitch_data_1d2

    :pswitch_20
    move v6, v2

    move v3, v2

    move v7, v2

    move v8, v2

    move-object v4, v9

    move-object v10, v9

    .line 1035
    :goto_26
    if-eqz v8, :cond_1bd

    .line 1036
    invoke-static {v5, p1, v3, v6}, Lcom/tencent/mm/plugin/fts/a/a/d;->a(Ljava/lang/CharSequence;Lcom/tencent/mm/plugin/fts/a/a/g;ZZ)Lcom/tencent/mm/plugin/fts/a/a/d;

    move-result-object v0

    .line 1037
    sget-object v1, Lcom/tencent/mm/plugin/fts/a/a/d$a;->kwu:Lcom/tencent/mm/plugin/fts/a/a/d$a;

    iput-object v1, v0, Lcom/tencent/mm/plugin/fts/a/a/d;->kwl:Lcom/tencent/mm/plugin/fts/a/a/d$a;

    .line 1038
    const-string/jumbo v1, "<em class=\"highlight\">"

    iput-object v1, v0, Lcom/tencent/mm/plugin/fts/a/a/d;->kwq:Ljava/lang/String;

    .line 1039
    const-string/jumbo v1, "</em>"

    iput-object v1, v0, Lcom/tencent/mm/plugin/fts/a/a/d;->kwr:Ljava/lang/String;

    .line 1040
    invoke-static {v0}, Lcom/tencent/mm/plugin/fts/a/f;->a(Lcom/tencent/mm/plugin/fts/a/a/d;)Lcom/tencent/mm/plugin/fts/a/a/e;

    move-result-object v0

    .line 1041
    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/a/a/e;->kwz:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 1044
    :goto_45
    if-eqz v7, :cond_1ba

    .line 1045
    invoke-static {v4, p1, v3, v6}, Lcom/tencent/mm/plugin/fts/a/a/d;->a(Ljava/lang/CharSequence;Lcom/tencent/mm/plugin/fts/a/a/g;ZZ)Lcom/tencent/mm/plugin/fts/a/a/d;

    move-result-object v0

    .line 1046
    sget-object v2, Lcom/tencent/mm/plugin/fts/a/a/d$a;->kwu:Lcom/tencent/mm/plugin/fts/a/a/d$a;

    iput-object v2, v0, Lcom/tencent/mm/plugin/fts/a/a/d;->kwl:Lcom/tencent/mm/plugin/fts/a/a/d$a;

    .line 1047
    const-string/jumbo v2, "<em class=\"highlight\">"

    iput-object v2, v0, Lcom/tencent/mm/plugin/fts/a/a/d;->kwq:Ljava/lang/String;

    .line 1048
    const-string/jumbo v2, "</em>"

    iput-object v2, v0, Lcom/tencent/mm/plugin/fts/a/a/d;->kwr:Ljava/lang/String;

    .line 1049
    invoke-static {v0}, Lcom/tencent/mm/plugin/fts/a/f;->a(Lcom/tencent/mm/plugin/fts/a/a/d;)Lcom/tencent/mm/plugin/fts/a/a/e;

    move-result-object v0

    .line 1050
    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/a/a/e;->kwz:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1051
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1053
    :goto_74
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 1055
    :try_start_79
    const-string/jumbo v3, "nickName"

    iget-object v4, p0, Lcom/tencent/mm/plugin/fts/a/a/l;->kwg:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/plugin/fts/a/d;->Cy(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1056
    const-string/jumbo v3, "userName"

    iget-object v4, p0, Lcom/tencent/mm/plugin/fts/a/a/l;->kwg:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1057
    if-eqz v8, :cond_95

    .line 1058
    const-string/jumbo v3, "nickNameHighlight"

    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1060
    :cond_95
    if-eqz v7, :cond_9d

    .line 1061
    const-string/jumbo v1, "extraHighlight"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_9d
    .catch Lorg/json/JSONException; {:try_start_79 .. :try_end_9d} :catch_1b7

    .line 1065
    :cond_9d
    :goto_9d
    return-object v2

    :pswitch_9e
    move v0, v1

    :goto_9f
    move v3, v1

    :goto_a0
    move v6, v0

    move v7, v2

    move v8, v1

    move-object v4, v9

    move-object v10, v9

    .line 976
    goto :goto_26

    :pswitch_a6
    move v0, v1

    :goto_a7
    move v3, v1

    .line 984
    :goto_a8
    iget-object v4, v4, Lcom/tencent/mm/h/c/ao;->field_nickname:Ljava/lang/String;

    .line 985
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v6

    sget v7, Lcom/tencent/mm/R$l;->search_contact_tag_nickname:I

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    move v6, v0

    move v7, v1

    move v8, v2

    move-object v10, v9

    .line 986
    goto/16 :goto_26

    .line 990
    :pswitch_ba
    iget-object v0, v4, Lcom/tencent/mm/h/c/ao;->cCJ:Ljava/lang/String;

    .line 991
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/tencent/mm/R$l;->search_contact_tag_description:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    move v6, v2

    move v3, v2

    move v7, v1

    move v8, v2

    move-object v4, v0

    move-object v10, v9

    .line 992
    goto/16 :goto_26

    .line 996
    :pswitch_ce
    invoke-virtual {v4}, Lcom/tencent/mm/storage/ad;->vk()Ljava/lang/String;

    move-result-object v0

    .line 997
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_da

    .line 998
    iget-object v0, v4, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    .line 999
    :cond_da
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/tencent/mm/R$l;->search_contact_tag_wxid:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    move v6, v2

    move v3, v2

    move v7, v1

    move v8, v2

    move-object v4, v0

    move-object v10, v9

    .line 1000
    goto/16 :goto_26

    .line 1004
    :pswitch_ec
    iget-object v3, p0, Lcom/tencent/mm/plugin/fts/a/a/l;->content:Ljava/lang/String;

    .line 1005
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1c0

    .line 1006
    const-string/jumbo v0, "\u200b"

    invoke-virtual {v3, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    .line 1007
    array-length v7, v6

    move v4, v2

    :goto_fd
    if-ge v4, v7, :cond_1c0

    aget-object v0, v6, v4

    .line 1008
    iget-object v8, p1, Lcom/tencent/mm/plugin/fts/a/a/g;->kwG:Ljava/lang/String;

    invoke-virtual {v0, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_11b

    .line 1014
    :goto_109
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/tencent/mm/R$l;->search_contact_tag_mobile:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    move v6, v2

    move v3, v2

    move v7, v1

    move v8, v2

    move-object v4, v0

    move-object v10, v9

    .line 1015
    goto/16 :goto_26

    .line 1007
    :cond_11b
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_fd

    .line 1019
    :pswitch_11f
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/a/a/l;->content:Ljava/lang/String;

    .line 1020
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/tencent/mm/R$l;->search_contact_tag_province:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    move v6, v2

    move v3, v2

    move v7, v1

    move v8, v2

    move-object v4, v0

    move-object v10, v9

    .line 1021
    goto/16 :goto_26

    .line 1024
    :pswitch_133
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/a/a/l;->content:Ljava/lang/String;

    .line 1025
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/tencent/mm/R$l;->search_contact_tag_city:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    move v6, v2

    move v3, v2

    move v7, v1

    move v8, v2

    move-object v4, v0

    move-object v10, v9

    .line 1026
    goto/16 :goto_26

    .line 1030
    :pswitch_147
    const-class v0, Lcom/tencent/mm/plugin/fts/a/n;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/a/n;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fts/a/n;->getFTSMainDB()Lcom/tencent/mm/plugin/fts/a/j;

    move-result-object v0

    iget-object v3, v4, Lcom/tencent/mm/h/c/ao;->field_contactLabelIds:Ljava/lang/String;

    invoke-interface {v0, v3}, Lcom/tencent/mm/plugin/fts/a/j;->DN(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    .line 1031
    new-instance v6, Ljava/lang/StringBuffer;

    invoke-direct {v6}, Ljava/lang/StringBuffer;-><init>()V

    iget-object v7, p1, Lcom/tencent/mm/plugin/fts/a/a/g;->kwI:[Ljava/lang/String;

    array-length v8, v7

    move v3, v2

    :goto_162
    if-ge v3, v8, :cond_18e

    aget-object v9, v7, v3

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_16a
    :goto_16a
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18a

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fts/a/d;->DR(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_16a

    invoke-virtual {v6, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string/jumbo v0, ","

    invoke-virtual {v6, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_16a

    :cond_18a
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_162

    :cond_18e
    invoke-virtual {v6}, Ljava/lang/StringBuffer;->trimToSize()V

    invoke-virtual {v6}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    if-nez v0, :cond_1ac

    const-string/jumbo v0, ""

    .line 1032
    :goto_19a
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/tencent/mm/R$l;->search_contact_tag_tag:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    move v6, v2

    move v3, v2

    move v7, v1

    move v8, v2

    move-object v4, v0

    move-object v10, v9

    goto/16 :goto_26

    .line 1031
    :cond_1ac
    invoke-virtual {v6}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v6, v2, v0}, Ljava/lang/StringBuffer;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_19a

    :catch_1b7
    move-exception v0

    goto/16 :goto_9d

    :cond_1ba
    move-object v0, v4

    goto/16 :goto_74

    :cond_1bd
    move-object v1, v5

    goto/16 :goto_45

    :cond_1c0
    move-object v0, v3

    goto/16 :goto_109

    :pswitch_1c3
    move v0, v2

    goto/16 :goto_9f

    :pswitch_1c6
    move v0, v2

    move v3, v2

    goto/16 :goto_a0

    :pswitch_1ca
    move v0, v2

    goto/16 :goto_a7

    :pswitch_1cd
    move v0, v2

    move v3, v2

    goto/16 :goto_a8

    .line 968
    nop

    :pswitch_data_1d2
    .packed-switch 0x1
        :pswitch_1c6
        :pswitch_1c3
        :pswitch_9e
        :pswitch_ba
        :pswitch_1cd
        :pswitch_1ca
        :pswitch_a6
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_147
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_ce
        :pswitch_ec
        :pswitch_133
        :pswitch_11f
    .end packed-switch
.end method

.method private a(ILjava/lang/String;ZLjava/lang/String;Landroid/os/Bundle;)V
    .registers 14

    .prologue
    .line 720
    iget-object v7, p0, Lcom/tencent/mm/plugin/webview/fts/g;->bjo:Lcom/tencent/mm/sdk/platformtools/ai;

    new-instance v0, Lcom/tencent/mm/plugin/webview/fts/g$4;

    move-object v1, p0

    move v2, p1

    move-object v3, p4

    move-object v4, p2

    move v5, p3

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/plugin/webview/fts/g$4;-><init>(Lcom/tencent/mm/plugin/webview/fts/g;ILjava/lang/String;Ljava/lang/String;ZLandroid/os/Bundle;)V

    invoke-virtual {v7, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->O(Ljava/lang/Runnable;)I

    .line 745
    return-void
.end method

.method static synthetic ae(Ljava/lang/String;II)Z
    .registers 8

    .prologue
    const/4 v4, 0x3

    const/16 v3, 0x8

    const/4 v0, 0x1

    .line 101
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_37

    invoke-static {}, Lcom/tencent/mm/plugin/websearch/api/aa;->bZw()Z

    move-result v1

    if-eqz v1, :cond_37

    invoke-static {}, Lcom/tencent/mm/plugin/websearch/api/aa;->bZx()I

    move-result v1

    if-lez v1, :cond_1c

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-gt v2, v1, :cond_37

    :cond_1c
    if-ne p1, v4, :cond_20

    if-ne p2, v3, :cond_37

    :cond_20
    if-eq p1, v4, :cond_26

    const/16 v1, 0x14

    if-ne p1, v1, :cond_29

    :cond_26
    if-ne p2, v3, :cond_29

    :cond_28
    :goto_28
    return v0

    :cond_29
    const/16 v1, 0xe

    if-eq p1, v1, :cond_31

    const/16 v1, 0x16

    if-ne p1, v1, :cond_33

    :cond_31
    if-eq p2, v3, :cond_28

    :cond_33
    const/16 v1, 0x10

    if-eq p1, v1, :cond_28

    :cond_37
    const/4 v0, 0x0

    goto :goto_28
.end method

.method private static aj(Ljava/util/Map;)Ljava/util/Set;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 366
    const/4 v2, 0x0

    .line 367
    const-string/jumbo v0, "extReqParams"

    invoke-static {p0, v0}, Lcom/tencent/mm/plugin/websearch/api/aa;->s(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 368
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_47

    .line 370
    :try_start_f
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_14} :catch_39

    .line 371
    :try_start_14
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    move v1, v3

    .line 372
    :goto_1a
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v1, v4, :cond_46

    .line 373
    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    .line 374
    new-instance v5, Lcom/tencent/mm/protocal/c/rb;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/rb;-><init>()V

    .line 375
    const-string/jumbo v5, "key"

    const-string/jumbo v6, ""

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_36
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_36} :catch_4c

    .line 372
    add-int/lit8 v1, v1, 0x1

    goto :goto_1a

    .line 377
    :catch_39
    move-exception v1

    move-object v0, v2

    .line 378
    :goto_3b
    const-string/jumbo v2, "MicroMsg.FTS.WebSearchLogic"

    const-string/jumbo v4, ""

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v1, v4, v3}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 383
    :cond_46
    :goto_46
    return-object v0

    .line 381
    :cond_47
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    goto :goto_46

    .line 377
    :catch_4c
    move-exception v1

    goto :goto_3b
.end method

.method private ak(Ljava/util/Map;)Lcom/tencent/mm/plugin/websearch/api/s;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/tencent/mm/plugin/websearch/api/s;"
        }
    .end annotation

    .prologue
    const/4 v11, 0x2

    const/4 v10, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 518
    const-string/jumbo v0, "scene"

    invoke-static {p1, v0, v2}, Lcom/tencent/mm/plugin/websearch/api/aa;->c(Ljava/util/Map;Ljava/lang/String;I)I

    move-result v0

    .line 519
    new-instance v3, Lcom/tencent/mm/plugin/websearch/api/s;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/websearch/api/s;-><init>()V

    .line 520
    const-string/jumbo v4, "query"

    invoke-static {p1, v4}, Lcom/tencent/mm/plugin/websearch/api/aa;->s(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/mm/plugin/websearch/api/s;->bGm:Ljava/lang/String;

    .line 521
    const-string/jumbo v4, "offset"

    invoke-static {p1, v4, v2}, Lcom/tencent/mm/plugin/websearch/api/aa;->c(Ljava/util/Map;Ljava/lang/String;I)I

    move-result v4

    iput v4, v3, Lcom/tencent/mm/plugin/websearch/api/s;->offset:I

    .line 522
    const-string/jumbo v4, "type"

    invoke-static {p1, v4, v2}, Lcom/tencent/mm/plugin/websearch/api/aa;->c(Ljava/util/Map;Ljava/lang/String;I)I

    move-result v4

    iput v4, v3, Lcom/tencent/mm/plugin/websearch/api/s;->businessType:I

    .line 523
    iput v0, v3, Lcom/tencent/mm/plugin/websearch/api/s;->scene:I

    .line 524
    const-string/jumbo v0, "sugId"

    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/websearch/api/aa;->s(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/plugin/websearch/api/s;->qTy:Ljava/lang/String;

    .line 525
    const-string/jumbo v0, "sugType"

    invoke-static {p1, v0, v2}, Lcom/tencent/mm/plugin/websearch/api/aa;->c(Ljava/util/Map;Ljava/lang/String;I)I

    move-result v0

    iput v0, v3, Lcom/tencent/mm/plugin/websearch/api/s;->qTA:I

    .line 526
    const-string/jumbo v0, "prefixSug"

    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/websearch/api/aa;->s(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/plugin/websearch/api/s;->qTz:Ljava/lang/String;

    .line 527
    const-string/jumbo v0, "poiInfo"

    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/websearch/api/aa;->s(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/plugin/websearch/api/s;->qTL:Ljava/lang/String;

    .line 529
    const-string/jumbo v0, "isHomePage"

    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/websearch/api/aa;->t(Ljava/util/Map;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10d

    move v0, v1

    :goto_5b
    iput v0, v3, Lcom/tencent/mm/plugin/websearch/api/s;->qTw:I

    .line 530
    const-string/jumbo v0, "searchId"

    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/websearch/api/aa;->s(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/plugin/websearch/api/s;->jfE:Ljava/lang/String;

    .line 531
    const-string/jumbo v0, "sessionId"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_78

    .line 532
    const-string/jumbo v0, "sessionId"

    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/websearch/api/aa;->s(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/plugin/websearch/api/s;->bIB:Ljava/lang/String;

    .line 534
    :cond_78
    const-string/jumbo v0, "sceneActionType"

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/plugin/websearch/api/aa;->c(Ljava/util/Map;Ljava/lang/String;I)I

    move-result v0

    iput v0, v3, Lcom/tencent/mm/plugin/websearch/api/s;->bVt:I

    .line 536
    const-string/jumbo v0, "displayPattern"

    invoke-static {p1, v0, v11}, Lcom/tencent/mm/plugin/websearch/api/aa;->c(Ljava/util/Map;Ljava/lang/String;I)I

    move-result v0

    iput v0, v3, Lcom/tencent/mm/plugin/websearch/api/s;->qTC:I

    .line 537
    const-string/jumbo v0, "sugPosition"

    invoke-static {p1, v0, v2}, Lcom/tencent/mm/plugin/websearch/api/aa;->c(Ljava/util/Map;Ljava/lang/String;I)I

    move-result v0

    iput v0, v3, Lcom/tencent/mm/plugin/websearch/api/s;->qTD:I

    .line 538
    const-string/jumbo v0, "sugBuffer"

    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/websearch/api/aa;->s(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/plugin/websearch/api/s;->qTE:Ljava/lang/String;

    .line 539
    const-string/jumbo v0, "requestId"

    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/websearch/api/aa;->s(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/plugin/websearch/api/s;->lJQ:Ljava/lang/String;

    .line 540
    const-string/jumbo v0, "sessionId"

    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/websearch/api/aa;->s(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/plugin/websearch/api/s;->bIB:Ljava/lang/String;

    .line 541
    const-string/jumbo v0, "subSessionId"

    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/websearch/api/aa;->s(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/plugin/websearch/api/s;->bVp:Ljava/lang/String;

    .line 542
    const-string/jumbo v0, "tagId"

    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/websearch/api/aa;->s(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/plugin/websearch/api/s;->qTM:Ljava/lang/String;

    .line 543
    const-string/jumbo v0, "extReqParams"

    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/websearch/api/aa;->s(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 544
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_11c

    .line 546
    :try_start_cd
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    move v0, v2

    .line 547
    :goto_d3
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v0, v5, :cond_11c

    .line 548
    invoke-virtual {v4, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    .line 549
    new-instance v6, Lcom/tencent/mm/protocal/c/rb;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/c/rb;-><init>()V

    .line 550
    const-string/jumbo v7, "key"

    const-string/jumbo v8, ""

    invoke-virtual {v5, v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcom/tencent/mm/protocal/c/rb;->key:Ljava/lang/String;

    .line 551
    const-string/jumbo v7, "uintValue"

    const/4 v8, 0x0

    invoke-virtual {v5, v7, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v7

    int-to-long v8, v7

    iput-wide v8, v6, Lcom/tencent/mm/protocal/c/rb;->sOI:J

    .line 552
    const-string/jumbo v7, "textValue"

    const-string/jumbo v8, ""

    invoke-virtual {v5, v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v6, Lcom/tencent/mm/protocal/c/rb;->sOJ:Ljava/lang/String;

    .line 553
    iget-object v5, v3, Lcom/tencent/mm/plugin/websearch/api/s;->qTG:Ljava/util/LinkedList;

    invoke-virtual {v5, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    :try_end_10a
    .catch Ljava/lang/Exception; {:try_start_cd .. :try_end_10a} :catch_110

    .line 547
    add-int/lit8 v0, v0, 0x1

    goto :goto_d3

    :cond_10d
    move v0, v2

    .line 529
    goto/16 :goto_5b

    .line 555
    :catch_110
    move-exception v0

    .line 556
    const-string/jumbo v4, "MicroMsg.FTS.WebSearchLogic"

    const-string/jumbo v5, "commKvJSONArray"

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v4, v0, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 559
    :cond_11c
    const-string/jumbo v0, "matchUser"

    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/websearch/api/aa;->s(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 560
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_152

    .line 562
    :try_start_129
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 563
    new-instance v0, Lcom/tencent/mm/protocal/c/ccd;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/ccd;-><init>()V

    .line 564
    const-string/jumbo v5, "userName"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v0, Lcom/tencent/mm/protocal/c/ccd;->hPY:Ljava/lang/String;

    .line 565
    const-string/jumbo v5, "matchWord"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcom/tencent/mm/protocal/c/ccd;->tRz:Ljava/lang/String;

    .line 566
    iget-object v4, v0, Lcom/tencent/mm/protocal/c/ccd;->hPY:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_152

    .line 567
    iget-object v4, v3, Lcom/tencent/mm/plugin/websearch/api/s;->qTx:Ljava/util/LinkedList;

    invoke-virtual {v4, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    :try_end_152
    .catch Ljava/lang/Exception; {:try_start_129 .. :try_end_152} :catch_177

    .line 573
    :cond_152
    :goto_152
    const-string/jumbo v0, "prefixQuery"

    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/websearch/api/aa;->s(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 574
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_190

    .line 576
    :try_start_15f
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    move v0, v2

    .line 577
    :goto_165
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v0, v5, :cond_190

    .line 578
    invoke-virtual {v4, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 579
    iget-object v6, v3, Lcom/tencent/mm/plugin/websearch/api/s;->qTB:Ljava/util/LinkedList;

    invoke-virtual {v6, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    :try_end_174
    .catch Ljava/lang/Exception; {:try_start_15f .. :try_end_174} :catch_184

    .line 577
    add-int/lit8 v0, v0, 0x1

    goto :goto_165

    .line 569
    :catch_177
    move-exception v0

    .line 570
    const-string/jumbo v4, "MicroMsg.FTS.WebSearchLogic"

    const-string/jumbo v5, "matchUserJSONArray"

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v4, v0, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_152

    .line 581
    :catch_184
    move-exception v0

    .line 582
    const-string/jumbo v4, "MicroMsg.FTS.WebSearchLogic"

    const-string/jumbo v5, "prefixQueryJSONArray"

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v4, v0, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 585
    :cond_190
    const-string/jumbo v0, "tagInfo"

    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/websearch/api/aa;->s(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 586
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1ca

    .line 588
    :try_start_19d
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 589
    new-instance v0, Lcom/tencent/mm/protocal/c/bww;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/bww;-><init>()V

    iput-object v0, v3, Lcom/tencent/mm/plugin/websearch/api/s;->qTF:Lcom/tencent/mm/protocal/c/bww;

    .line 590
    iget-object v0, v3, Lcom/tencent/mm/plugin/websearch/api/s;->qTF:Lcom/tencent/mm/protocal/c/bww;

    const-string/jumbo v5, "tagText"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v0, Lcom/tencent/mm/protocal/c/bww;->tNd:Ljava/lang/String;

    .line 591
    iget-object v0, v3, Lcom/tencent/mm/plugin/websearch/api/s;->qTF:Lcom/tencent/mm/protocal/c/bww;

    const-string/jumbo v5, "tagType"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    iput v5, v0, Lcom/tencent/mm/protocal/c/bww;->tNc:I

    .line 592
    iget-object v0, v3, Lcom/tencent/mm/plugin/websearch/api/s;->qTF:Lcom/tencent/mm/protocal/c/bww;

    const-string/jumbo v5, "tagExtValue"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcom/tencent/mm/protocal/c/bww;->tNe:Ljava/lang/String;
    :try_end_1ca
    .catch Ljava/lang/Exception; {:try_start_19d .. :try_end_1ca} :catch_20f

    .line 597
    :cond_1ca
    :goto_1ca
    const-string/jumbo v0, "numConditions"

    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/websearch/api/aa;->s(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 598
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_228

    .line 600
    :try_start_1d7
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    move v0, v2

    .line 601
    :goto_1dd
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v0, v5, :cond_228

    .line 602
    invoke-virtual {v4, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    .line 603
    new-instance v6, Lcom/tencent/mm/protocal/c/azi;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/c/azi;-><init>()V

    .line 604
    const-string/jumbo v7, "from"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v8

    iput-wide v8, v6, Lcom/tencent/mm/protocal/c/azi;->tvz:J

    .line 605
    const-string/jumbo v7, "to"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v8

    iput-wide v8, v6, Lcom/tencent/mm/protocal/c/azi;->tvA:J

    .line 606
    const-string/jumbo v7, "field"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    iput v5, v6, Lcom/tencent/mm/protocal/c/azi;->tvy:I

    .line 607
    iget-object v5, v3, Lcom/tencent/mm/plugin/websearch/api/s;->qTH:Ljava/util/LinkedList;

    invoke-virtual {v5, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    :try_end_20c
    .catch Ljava/lang/Exception; {:try_start_1d7 .. :try_end_20c} :catch_21c

    .line 601
    add-int/lit8 v0, v0, 0x1

    goto :goto_1dd

    .line 593
    :catch_20f
    move-exception v0

    .line 594
    const-string/jumbo v4, "MicroMsg.FTS.WebSearchLogic"

    const-string/jumbo v5, "tagInfoObj"

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v4, v0, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1ca

    .line 609
    :catch_21c
    move-exception v0

    .line 610
    const-string/jumbo v4, "MicroMsg.FTS.WebSearchLogic"

    const-string/jumbo v5, "numConditionsArray"

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v4, v0, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 613
    :cond_228
    const-string/jumbo v0, "webview_instance_id"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v4, -0x1

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/bk;->e(Ljava/lang/Object;I)I

    move-result v0

    iput v0, v3, Lcom/tencent/mm/plugin/websearch/api/s;->bVm:I

    .line 614
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/x;->fB(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/plugin/websearch/api/s;->auI:Ljava/lang/String;

    .line 615
    const-string/jumbo v0, "subType"

    invoke-static {p1, v0, v2}, Lcom/tencent/mm/plugin/websearch/api/aa;->c(Ljava/util/Map;Ljava/lang/String;I)I

    move-result v0

    iput v0, v3, Lcom/tencent/mm/plugin/websearch/api/s;->kwf:I

    .line 616
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/u/r;->aqr()Z

    move-result v0

    if-eqz v0, :cond_2ab

    .line 617
    const-string/jumbo v0, "isWeAppMore"

    invoke-static {p1, v0, v2}, Lcom/tencent/mm/plugin/websearch/api/aa;->c(Ljava/util/Map;Ljava/lang/String;I)I

    move-result v0

    iput v0, v3, Lcom/tencent/mm/plugin/websearch/api/s;->qTI:I

    .line 618
    iget v0, v3, Lcom/tencent/mm/plugin/websearch/api/s;->qTI:I

    if-ne v0, v1, :cond_2ab

    .line 619
    new-instance v0, Lcom/tencent/mm/protocal/c/cmx;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/cmx;-><init>()V

    iput-object v0, v3, Lcom/tencent/mm/plugin/websearch/api/s;->qTJ:Lcom/tencent/mm/protocal/c/cmx;

    .line 620
    new-instance v0, Lcom/tencent/mm/h/a/id;

    invoke-direct {v0}, Lcom/tencent/mm/h/a/id;-><init>()V

    .line 621
    sget-object v4, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v4, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 622
    iget-object v4, v3, Lcom/tencent/mm/plugin/websearch/api/s;->qTJ:Lcom/tencent/mm/protocal/c/cmx;

    iget-object v0, v0, Lcom/tencent/mm/h/a/id;->bQn:Lcom/tencent/mm/h/a/id$a;

    iget v0, v0, Lcom/tencent/mm/h/a/id$a;->bQo:I

    iput v0, v4, Lcom/tencent/mm/protocal/c/cmx;->tZx:I

    .line 623
    iget-object v0, v3, Lcom/tencent/mm/plugin/websearch/api/s;->qTJ:Lcom/tencent/mm/protocal/c/cmx;

    sget-object v4, Lcom/tencent/mm/modelappbrand/b;->dZM:Ljava/lang/String;

    iput-object v4, v0, Lcom/tencent/mm/protocal/c/cmx;->tZz:Ljava/lang/String;

    .line 624
    iget-object v0, v3, Lcom/tencent/mm/plugin/websearch/api/s;->qTJ:Lcom/tencent/mm/protocal/c/cmx;

    const-string/jumbo v4, "subType"

    invoke-static {p1, v4, v2}, Lcom/tencent/mm/plugin/websearch/api/aa;->c(Ljava/util/Map;Ljava/lang/String;I)I

    move-result v4

    iput v4, v0, Lcom/tencent/mm/protocal/c/cmx;->tZy:I

    .line 625
    iget-object v0, v3, Lcom/tencent/mm/plugin/websearch/api/s;->qTJ:Lcom/tencent/mm/protocal/c/cmx;

    sget-object v4, Lcom/tencent/mm/modelappbrand/b;->dZL:Ljava/lang/String;

    iput-object v4, v0, Lcom/tencent/mm/protocal/c/cmx;->session_id:Ljava/lang/String;

    .line 626
    iget-object v0, v3, Lcom/tencent/mm/plugin/websearch/api/s;->qTJ:Lcom/tencent/mm/protocal/c/cmx;

    iget v4, v3, Lcom/tencent/mm/plugin/websearch/api/s;->qTD:I

    iput v4, v0, Lcom/tencent/mm/protocal/c/cmx;->tZA:I

    .line 627
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    sget-object v4, Lcom/tencent/mm/storage/ac$a;->uuP:Lcom/tencent/mm/storage/ac$a;

    invoke-virtual {v0, v4, v10}, Lcom/tencent/mm/storage/z;->get(Lcom/tencent/mm/storage/ac$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 628
    if-eqz v0, :cond_2ab

    instance-of v4, v0, Ljava/lang/String;

    if-eqz v4, :cond_2ab

    .line 629
    iget-object v4, v3, Lcom/tencent/mm/plugin/websearch/api/s;->qTJ:Lcom/tencent/mm/protocal/c/cmx;

    check-cast v0, Ljava/lang/String;

    iput-object v0, v4, Lcom/tencent/mm/protocal/c/cmx;->tYI:Ljava/lang/String;

    .line 633
    :cond_2ab
    iget v0, p0, Lcom/tencent/mm/plugin/webview/fts/g;->qZN:I

    if-ne v0, v1, :cond_34b

    .line 634
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/g;->qTK:Lcom/tencent/mm/protocal/c/ckt;

    iput-object v0, v3, Lcom/tencent/mm/plugin/websearch/api/s;->qTK:Lcom/tencent/mm/protocal/c/ckt;

    .line 639
    :goto_2b3
    iget-object v0, v3, Lcom/tencent/mm/plugin/websearch/api/s;->bGm:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/plugin/webview/fts/b/a/a;->caH()Lcom/tencent/mm/plugin/webview/fts/b/a/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/fts/b/a/a;->RI(Ljava/lang/String;)Lcom/tencent/mm/plugin/webview/fts/b/a/a/a;

    move-result-object v0

    if-nez v0, :cond_34f

    const-string/jumbo v0, ""

    .line 640
    :goto_2c1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2cd

    .line 641
    iput-object v0, v3, Lcom/tencent/mm/plugin/websearch/api/s;->bGm:Ljava/lang/String;

    .line 642
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/g;->qTK:Lcom/tencent/mm/protocal/c/ckt;

    iput-object v0, v3, Lcom/tencent/mm/plugin/websearch/api/s;->qTK:Lcom/tencent/mm/protocal/c/ckt;

    .line 645
    :cond_2cd
    iget v0, v3, Lcom/tencent/mm/plugin/websearch/api/s;->scene:I

    const/16 v4, 0x21

    if-ne v0, v4, :cond_318

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/g;->qZO:Lcom/tencent/mm/protocal/c/ckt;

    if-eqz v0, :cond_318

    .line 646
    iget-object v0, v3, Lcom/tencent/mm/plugin/websearch/api/s;->qTK:Lcom/tencent/mm/protocal/c/ckt;

    if-nez v0, :cond_2e2

    .line 647
    new-instance v0, Lcom/tencent/mm/protocal/c/ckt;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/ckt;-><init>()V

    iput-object v0, v3, Lcom/tencent/mm/plugin/websearch/api/s;->qTK:Lcom/tencent/mm/protocal/c/ckt;

    .line 649
    :cond_2e2
    iget-object v0, v3, Lcom/tencent/mm/plugin/websearch/api/s;->qTK:Lcom/tencent/mm/protocal/c/ckt;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/ckt;->tYb:Lcom/tencent/mm/protocal/c/jr;

    if-nez v0, :cond_2f1

    .line 650
    iget-object v0, v3, Lcom/tencent/mm/plugin/websearch/api/s;->qTK:Lcom/tencent/mm/protocal/c/ckt;

    new-instance v4, Lcom/tencent/mm/protocal/c/jr;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/c/jr;-><init>()V

    iput-object v4, v0, Lcom/tencent/mm/protocal/c/ckt;->tYb:Lcom/tencent/mm/protocal/c/jr;

    .line 652
    :cond_2f1
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/g;->qZO:Lcom/tencent/mm/protocal/c/ckt;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/ckt;->tYb:Lcom/tencent/mm/protocal/c/jr;

    if-eqz v0, :cond_316

    .line 653
    iget-object v0, v3, Lcom/tencent/mm/plugin/websearch/api/s;->qTK:Lcom/tencent/mm/protocal/c/ckt;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/ckt;->tYb:Lcom/tencent/mm/protocal/c/jr;

    iget-object v4, p0, Lcom/tencent/mm/plugin/webview/fts/g;->qZO:Lcom/tencent/mm/protocal/c/ckt;

    iget-object v4, v4, Lcom/tencent/mm/protocal/c/ckt;->tYb:Lcom/tencent/mm/protocal/c/jr;

    iget-object v4, v4, Lcom/tencent/mm/protocal/c/jr;->sEy:Ljava/lang/String;

    iput-object v4, v0, Lcom/tencent/mm/protocal/c/jr;->sEy:Ljava/lang/String;

    .line 654
    const-string/jumbo v0, "MicroMsg.FTS.WebSearchLogic"

    const-string/jumbo v4, "websearch from url [%s]"

    new-array v5, v1, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/tencent/mm/plugin/webview/fts/g;->qZO:Lcom/tencent/mm/protocal/c/ckt;

    iget-object v6, v6, Lcom/tencent/mm/protocal/c/ckt;->tYb:Lcom/tencent/mm/protocal/c/jr;

    iget-object v6, v6, Lcom/tencent/mm/protocal/c/jr;->sEy:Ljava/lang/String;

    aput-object v6, v5, v2

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 656
    :cond_316
    iput-object v10, p0, Lcom/tencent/mm/plugin/webview/fts/g;->qZO:Lcom/tencent/mm/protocal/c/ckt;

    .line 659
    :cond_318
    iget v0, v3, Lcom/tencent/mm/plugin/websearch/api/s;->businessType:I

    const/high16 v2, 0x40000

    if-ne v0, v2, :cond_34a

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/g;->qZO:Lcom/tencent/mm/protocal/c/ckt;

    if-eqz v0, :cond_34a

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/g;->qZO:Lcom/tencent/mm/protocal/c/ckt;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/ckt;->tYb:Lcom/tencent/mm/protocal/c/jr;

    iget v0, v0, Lcom/tencent/mm/protocal/c/jr;->sEv:I

    if-ne v0, v1, :cond_34a

    .line 662
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 663
    const-string/jumbo v2, "isRefresh"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 664
    const-string/jumbo v1, "widgetId"

    const-string/jumbo v2, "widgetId"

    invoke-static {p1, v2}, Lcom/tencent/mm/plugin/websearch/api/aa;->s(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 665
    iput-object v0, v3, Lcom/tencent/mm/plugin/websearch/api/s;->qTN:Landroid/os/Bundle;

    .line 666
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/g;->qZO:Lcom/tencent/mm/protocal/c/ckt;

    iput-object v0, v3, Lcom/tencent/mm/plugin/websearch/api/s;->qTK:Lcom/tencent/mm/protocal/c/ckt;

    .line 667
    iput-object v10, p0, Lcom/tencent/mm/plugin/webview/fts/g;->qZO:Lcom/tencent/mm/protocal/c/ckt;

    .line 669
    :cond_34a
    return-object v3

    .line 636
    :cond_34b
    iput-object v10, v3, Lcom/tencent/mm/plugin/websearch/api/s;->qTK:Lcom/tencent/mm/protocal/c/ckt;

    goto/16 :goto_2b3

    .line 639
    :cond_34f
    const-string/jumbo v4, "MicroMsg.FTS.WebSearchLogic"

    const-string/jumbo v5, "test-widget-ui args %s, %s, %s, %s"

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    iget-object v7, v0, Lcom/tencent/mm/plugin/webview/fts/b/a/a/a;->ran:Ljava/lang/String;

    aput-object v7, v6, v2

    iget-object v7, v0, Lcom/tencent/mm/plugin/webview/fts/b/a/a/a;->bOL:Ljava/lang/String;

    aput-object v7, v6, v1

    iget-object v7, v0, Lcom/tencent/mm/plugin/webview/fts/b/a/a/a;->ral:Ljava/lang/String;

    aput-object v7, v6, v11

    const/4 v7, 0x3

    iget-object v8, v0, Lcom/tencent/mm/plugin/webview/fts/b/a/a/a;->ram:Ljava/lang/String;

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v4, Lcom/tencent/mm/protocal/c/ckt;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/c/ckt;-><init>()V

    iput-object v4, p0, Lcom/tencent/mm/plugin/webview/fts/g;->qTK:Lcom/tencent/mm/protocal/c/ckt;

    iget-object v4, p0, Lcom/tencent/mm/plugin/webview/fts/g;->qTK:Lcom/tencent/mm/protocal/c/ckt;

    const-wide/16 v6, 0x1

    iput-wide v6, v4, Lcom/tencent/mm/protocal/c/ckt;->tYa:J

    iget-object v4, p0, Lcom/tencent/mm/plugin/webview/fts/g;->qTK:Lcom/tencent/mm/protocal/c/ckt;

    new-instance v5, Lcom/tencent/mm/protocal/c/jr;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/jr;-><init>()V

    iput-object v5, v4, Lcom/tencent/mm/protocal/c/ckt;->tYb:Lcom/tencent/mm/protocal/c/jr;

    iget-object v4, p0, Lcom/tencent/mm/plugin/webview/fts/g;->qTK:Lcom/tencent/mm/protocal/c/ckt;

    iget-object v4, v4, Lcom/tencent/mm/protocal/c/ckt;->tYb:Lcom/tencent/mm/protocal/c/jr;

    iget-object v5, v0, Lcom/tencent/mm/plugin/webview/fts/b/a/a/a;->bOL:Ljava/lang/String;

    iput-object v5, v4, Lcom/tencent/mm/protocal/c/jr;->bOL:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/webview/fts/g;->qTK:Lcom/tencent/mm/protocal/c/ckt;

    iget-object v4, v4, Lcom/tencent/mm/protocal/c/ckt;->tYb:Lcom/tencent/mm/protocal/c/jr;

    iget-object v5, v0, Lcom/tencent/mm/plugin/webview/fts/b/a/a/a;->ral:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bk;->ZR(Ljava/lang/String;)I

    move-result v5

    iput v5, v4, Lcom/tencent/mm/protocal/c/jr;->sEr:I

    iget-object v4, p0, Lcom/tencent/mm/plugin/webview/fts/g;->qTK:Lcom/tencent/mm/protocal/c/ckt;

    iget-object v4, v4, Lcom/tencent/mm/protocal/c/ckt;->tYb:Lcom/tencent/mm/protocal/c/jr;

    iget-object v5, v0, Lcom/tencent/mm/plugin/webview/fts/b/a/a/a;->ram:Ljava/lang/String;

    iput-object v5, v4, Lcom/tencent/mm/protocal/c/jr;->iQN:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/fts/b/a/a/a;->ran:Ljava/lang/String;

    goto/16 :goto_2c1
.end method

.method private as(Ljava/util/LinkedList;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/c/rb;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 468
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 469
    invoke-virtual {p1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/rb;

    .line 470
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/rb;->key:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 472
    :cond_1b
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/g;->qZx:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/webview/fts/g;)Ljava/util/concurrent/CountDownLatch;
    .registers 2

    .prologue
    .line 101
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/g;->qZB:Ljava/util/concurrent/CountDownLatch;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/webview/fts/g;)Lcom/tencent/mm/plugin/websearch/api/s;
    .registers 2

    .prologue
    .line 101
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/g;->qZC:Lcom/tencent/mm/plugin/websearch/api/s;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/webview/fts/g;)Z
    .registers 2

    .prologue
    .line 101
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/fts/g;->qZA:Z

    return v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/webview/fts/g;)Lcom/tencent/mm/plugin/fts/a/a/a;
    .registers 2

    .prologue
    .line 101
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/g;->kxg:Lcom/tencent/mm/plugin/fts/a/a/a;

    return-object v0
.end method

.method private i(Ljava/util/Set;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 363
    if-eqz p1, :cond_a

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/g;->qZx:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_a
    const/4 v0, 0x1

    :goto_b
    return v0

    :cond_c
    const/4 v0, 0x0

    goto :goto_b
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)Z
    .registers 15

    .prologue
    .line 413
    const-string/jumbo v0, "MicroMsg.FTS.WebSearchLogic"

    const-string/jumbo v1, "preGetSearchData"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 415
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 417
    const-string/jumbo v0, "displayPattern"

    const-string/jumbo v2, "2"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 418
    const-string/jumbo v0, "query"

    invoke-interface {v1, v0, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 419
    const-string/jumbo v0, "scene"

    invoke-static {p5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 420
    const-string/jumbo v0, "type"

    const-string/jumbo v2, "0"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 421
    const-string/jumbo v0, "isHomePage"

    const-string/jumbo v2, "1"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 422
    const-string/jumbo v0, "sugId"

    invoke-interface {v1, v0, p7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 423
    const-string/jumbo v0, "sceneActionType"

    invoke-static {p8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 425
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 426
    :try_start_4e
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 429
    const-string/jumbo v3, "key"

    const-string/jumbo v4, "netType"

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 430
    const-string/jumbo v3, "textValue"

    invoke-static {}, Lcom/tencent/mm/plugin/websearch/api/aa;->boM()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 431
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 433
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 434
    const-string/jumbo v3, "key"

    const-string/jumbo v4, "currentPage"

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 435
    const-string/jumbo v3, "textValue"

    const/4 v4, 0x1

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 436
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 439
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 440
    const-string/jumbo v3, "key"

    const-string/jumbo v4, "requestId"

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 441
    const-string/jumbo v3, "textValue"

    invoke-virtual {v0, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 442
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 444
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 445
    const-string/jumbo v3, "key"

    const-string/jumbo v4, "parentSearchID"

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 446
    const-string/jumbo v3, "textValue"

    invoke-virtual {v0, v3, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 447
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_af
    .catch Lorg/json/JSONException; {:try_start_4e .. :try_end_af} :catch_e3

    .line 451
    :goto_af
    const-string/jumbo v0, "extReqParams"

    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 452
    const-string/jumbo v0, "sessionId"

    invoke-interface {v1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 453
    const-string/jumbo v0, "subSessionId"

    invoke-interface {v1, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 454
    const-string/jumbo v0, "requestId"

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 456
    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/webview/fts/g;->ak(Ljava/util/Map;)Lcom/tencent/mm/plugin/websearch/api/s;

    move-result-object v0

    .line 458
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/websearch/api/s;->qTO:Z

    .line 459
    iget-object v1, v0, Lcom/tencent/mm/plugin/websearch/api/s;->qTG:Ljava/util/LinkedList;

    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/webview/fts/g;->as(Ljava/util/LinkedList;)Z

    move-result v1

    if-nez v1, :cond_f1

    .line 460
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "pre get data must use same commKvSets with hardcode set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 448
    :catch_e3
    move-exception v0

    .line 449
    const-string/jumbo v3, "MicroMsg.FTS.WebSearchLogic"

    const-string/jumbo v4, ""

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_af

    .line 463
    :cond_f1
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/fts/g;->qZS:Lcom/tencent/mm/plugin/webview/fts/g$a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/webview/fts/g$a;->b(Lcom/tencent/mm/plugin/websearch/api/s;)V

    .line 464
    const/4 v0, 0x0

    return v0
.end method

.method public final ai(Ljava/util/Map;)Z
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v6, -0x1

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 340
    const-string/jumbo v2, "MicroMsg.FTS.WebSearchLogic"

    const-string/jumbo v3, "getSearchData: %s"

    new-array v4, v0, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 342
    const-string/jumbo v2, "webview_instance_id"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v6}, Lcom/tencent/mm/sdk/platformtools/bk;->e(Ljava/lang/Object;I)I

    move-result v2

    .line 343
    invoke-static {v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->Db(I)Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    move-result-object v2

    const-string/jumbo v3, "type"

    invoke-static {p1, v3, v1}, Lcom/tencent/mm/plugin/websearch/api/aa;->c(Ljava/util/Map;Ljava/lang/String;I)I

    move-result v3

    const-string/jumbo v4, "query"

    invoke-static {p1, v4}, Lcom/tencent/mm/plugin/websearch/api/aa;->s(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->c(ILjava/lang/String;Ljava/util/Map;)V

    .line 345
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/webview/fts/g;->qZz:Z

    if-eqz v2, :cond_a0

    iput-boolean v1, p0, Lcom/tencent/mm/plugin/webview/fts/g;->qZz:Z

    const-string/jumbo v2, "webview_instance_id"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v6}, Lcom/tencent/mm/sdk/platformtools/bk;->e(Ljava/lang/Object;I)I

    move-result v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/fts/g;->qZC:Lcom/tencent/mm/plugin/websearch/api/s;

    if-eqz v3, :cond_4d

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/fts/g;->qZC:Lcom/tencent/mm/plugin/websearch/api/s;

    iput v2, v3, Lcom/tencent/mm/plugin/websearch/api/s;->bVm:I

    :cond_4d
    invoke-static {p1}, Lcom/tencent/mm/plugin/webview/fts/g;->aj(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/tencent/mm/plugin/webview/fts/g;->i(Ljava/util/Set;)Z

    move-result v2

    if-nez v2, :cond_78

    const-string/jumbo v2, "MicroMsg.FTS.WebSearchLogic"

    const-string/jumbo v3, "wtf , recv unsupported commKvSet after pre get, interrupt pre get now"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/fts/g;->qZA:Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/g;->qZB:Ljava/util/concurrent/CountDownLatch;

    if-eqz v0, :cond_6b

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/g;->qZB:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_6b
    move v0, v1

    :cond_6c
    :goto_6c
    if-eqz v0, :cond_ab

    .line 346
    const-string/jumbo v0, "MicroMsg.FTS.WebSearchLogic"

    const-string/jumbo v2, "waiting for pre getdata back"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 353
    :goto_77
    return v1

    .line 345
    :cond_78
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/fts/g;->qZB:Ljava/util/concurrent/CountDownLatch;

    if-eqz v2, :cond_81

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/fts/g;->qZB:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_81
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/fts/g;->qZC:Lcom/tencent/mm/plugin/websearch/api/s;

    if-eqz v2, :cond_6c

    const-string/jumbo v2, "MicroMsg.FTS.WebSearchLogic"

    const-string/jumbo v3, "do not send this call, wait for pre get, webivewId %d, %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/plugin/webview/fts/g;->qZC:Lcom/tencent/mm/plugin/websearch/api/s;

    iget v5, v5, Lcom/tencent/mm/plugin/websearch/api/s;->bVm:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    iget-object v5, p0, Lcom/tencent/mm/plugin/webview/fts/g;->qZC:Lcom/tencent/mm/plugin/websearch/api/s;

    aput-object v5, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_6c

    :cond_a0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/g;->qZB:Ljava/util/concurrent/CountDownLatch;

    if-eqz v0, :cond_a9

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/g;->qZB:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_a9
    move v0, v1

    goto :goto_6c

    .line 350
    :cond_ab
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/webview/fts/g;->ak(Ljava/util/Map;)Lcom/tencent/mm/plugin/websearch/api/s;

    move-result-object v0

    .line 352
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/fts/g;->qZS:Lcom/tencent/mm/plugin/webview/fts/g$a;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/webview/fts/g$a;->b(Lcom/tencent/mm/plugin/websearch/api/s;)V

    goto :goto_77
.end method

.method public final al(Ljava/util/Map;)Z
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 807
    const-string/jumbo v0, "MicroMsg.FTS.WebSearchLogic"

    const-string/jumbo v4, "getSuggestionData %s"

    new-array v5, v1, [Ljava/lang/Object;

    aput-object p1, v5, v2

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 808
    new-instance v4, Lcom/tencent/mm/plugin/websearch/api/s;

    invoke-direct {v4}, Lcom/tencent/mm/plugin/websearch/api/s;-><init>()V

    .line 809
    const-string/jumbo v0, "query"

    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/websearch/api/aa;->s(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/tencent/mm/plugin/websearch/api/s;->bGm:Ljava/lang/String;

    .line 811
    :try_start_1e
    iget-object v0, v4, Lcom/tencent/mm/plugin/websearch/api/s;->bGm:Ljava/lang/String;

    const-string/jumbo v5, "UTF-8"

    invoke-static {v0, v5}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/tencent/mm/plugin/websearch/api/s;->bGm:Ljava/lang/String;
    :try_end_29
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1e .. :try_end_29} :catch_1bd

    .line 814
    :goto_29
    const-string/jumbo v0, "type"

    invoke-static {p1, v0, v2}, Lcom/tencent/mm/plugin/websearch/api/aa;->c(Ljava/util/Map;Ljava/lang/String;I)I

    move-result v0

    iput v0, v4, Lcom/tencent/mm/plugin/websearch/api/s;->businessType:I

    .line 815
    const-string/jumbo v0, "scene"

    invoke-static {p1, v0, v2}, Lcom/tencent/mm/plugin/websearch/api/aa;->c(Ljava/util/Map;Ljava/lang/String;I)I

    move-result v0

    iput v0, v4, Lcom/tencent/mm/plugin/websearch/api/s;->scene:I

    .line 816
    const-string/jumbo v0, "isHomePage"

    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/websearch/api/aa;->t(Ljava/util/Map;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e4

    move v0, v1

    :goto_45
    iput v0, v4, Lcom/tencent/mm/plugin/websearch/api/s;->qTw:I

    .line 817
    const-string/jumbo v0, "webview_instance_id"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v5, -0x1

    invoke-static {v0, v5}, Lcom/tencent/mm/sdk/platformtools/bk;->e(Ljava/lang/Object;I)I

    move-result v0

    iput v0, v4, Lcom/tencent/mm/plugin/websearch/api/s;->bVm:I

    .line 818
    iget-object v0, v4, Lcom/tencent/mm/plugin/websearch/api/s;->qTB:Ljava/util/LinkedList;

    const-string/jumbo v5, "prefixQuery"

    invoke-static {p1, v5}, Lcom/tencent/mm/plugin/websearch/api/aa;->s(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 819
    const-string/jumbo v0, "requestType"

    invoke-static {p1, v0, v2}, Lcom/tencent/mm/plugin/websearch/api/aa;->c(Ljava/util/Map;Ljava/lang/String;I)I

    move-result v5

    .line 820
    const-string/jumbo v0, "subtype"

    invoke-static {p1, v0, v2}, Lcom/tencent/mm/plugin/websearch/api/aa;->c(Ljava/util/Map;Ljava/lang/String;I)I

    move-result v0

    iput v0, v4, Lcom/tencent/mm/plugin/websearch/api/s;->kwf:I

    .line 821
    const-string/jumbo v0, "MicroMsg.FTS.WebSearchLogic"

    const-string/jumbo v6, "getSearchData, webviewID = %d"

    new-array v7, v1, [Ljava/lang/Object;

    iget v8, v4, Lcom/tencent/mm/plugin/websearch/api/s;->bVm:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v2

    invoke-static {v0, v6, v7}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 823
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/u/r;->aqr()Z

    move-result v0

    if-eqz v0, :cond_e0

    .line 824
    const-string/jumbo v0, "isWeAppMore"

    invoke-static {p1, v0, v2}, Lcom/tencent/mm/plugin/websearch/api/aa;->c(Ljava/util/Map;Ljava/lang/String;I)I

    move-result v0

    iput v0, v4, Lcom/tencent/mm/plugin/websearch/api/s;->qTI:I

    .line 825
    iget v0, v4, Lcom/tencent/mm/plugin/websearch/api/s;->qTI:I

    if-ne v0, v1, :cond_e0

    .line 826
    new-instance v0, Lcom/tencent/mm/protocal/c/cmx;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/cmx;-><init>()V

    iput-object v0, v4, Lcom/tencent/mm/plugin/websearch/api/s;->qTJ:Lcom/tencent/mm/protocal/c/cmx;

    .line 827
    new-instance v0, Lcom/tencent/mm/h/a/id;

    invoke-direct {v0}, Lcom/tencent/mm/h/a/id;-><init>()V

    .line 828
    sget-object v6, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v6, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 829
    iget-object v6, v4, Lcom/tencent/mm/plugin/websearch/api/s;->qTJ:Lcom/tencent/mm/protocal/c/cmx;

    iget-object v0, v0, Lcom/tencent/mm/h/a/id;->bQn:Lcom/tencent/mm/h/a/id$a;

    iget v0, v0, Lcom/tencent/mm/h/a/id$a;->bQo:I

    iput v0, v6, Lcom/tencent/mm/protocal/c/cmx;->tZx:I

    .line 830
    iget-object v0, v4, Lcom/tencent/mm/plugin/websearch/api/s;->qTJ:Lcom/tencent/mm/protocal/c/cmx;

    sget-object v6, Lcom/tencent/mm/modelappbrand/b;->dZM:Ljava/lang/String;

    iput-object v6, v0, Lcom/tencent/mm/protocal/c/cmx;->tZz:Ljava/lang/String;

    .line 831
    iget-object v0, v4, Lcom/tencent/mm/plugin/websearch/api/s;->qTJ:Lcom/tencent/mm/protocal/c/cmx;

    const-string/jumbo v6, "subType"

    invoke-static {p1, v6, v2}, Lcom/tencent/mm/plugin/websearch/api/aa;->c(Ljava/util/Map;Ljava/lang/String;I)I

    move-result v6

    iput v6, v0, Lcom/tencent/mm/protocal/c/cmx;->tZy:I

    .line 832
    iget-object v0, v4, Lcom/tencent/mm/plugin/websearch/api/s;->qTJ:Lcom/tencent/mm/protocal/c/cmx;

    sget-object v6, Lcom/tencent/mm/modelappbrand/b;->dZL:Ljava/lang/String;

    iput-object v6, v0, Lcom/tencent/mm/protocal/c/cmx;->session_id:Ljava/lang/String;

    .line 833
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    sget-object v6, Lcom/tencent/mm/storage/ac$a;->uuP:Lcom/tencent/mm/storage/ac$a;

    invoke-virtual {v0, v6, v3}, Lcom/tencent/mm/storage/z;->get(Lcom/tencent/mm/storage/ac$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 834
    if-eqz v0, :cond_e0

    instance-of v6, v0, Ljava/lang/String;

    if-eqz v6, :cond_e0

    .line 835
    iget-object v6, v4, Lcom/tencent/mm/plugin/websearch/api/s;->qTJ:Lcom/tencent/mm/protocal/c/cmx;

    check-cast v0, Ljava/lang/String;

    iput-object v0, v6, Lcom/tencent/mm/protocal/c/cmx;->tYI:Ljava/lang/String;

    .line 840
    :cond_e0
    packed-switch v5, :pswitch_data_1c0

    .line 851
    :cond_e3
    :goto_e3
    return v2

    :cond_e4
    move v0, v2

    .line 816
    goto/16 :goto_45

    .line 842
    :pswitch_e7
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/fts/g;->qZT:Lcom/tencent/mm/plugin/webview/fts/g$b;

    iget-object v0, v1, Lcom/tencent/mm/plugin/webview/fts/g$b;->raa:Lcom/tencent/mm/plugin/websearch/api/b;

    if-eqz v0, :cond_107

    invoke-static {}, Lcom/tencent/mm/model/au;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    iget-object v5, v1, Lcom/tencent/mm/plugin/webview/fts/g$b;->raa:Lcom/tencent/mm/plugin/websearch/api/b;

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/websearch/api/b;->getType()I

    move-result v5

    iget-object v6, v1, Lcom/tencent/mm/plugin/webview/fts/g$b;->qZU:Lcom/tencent/mm/plugin/webview/fts/g;

    invoke-virtual {v0, v5, v6}, Lcom/tencent/mm/ah/p;->b(ILcom/tencent/mm/ah/f;)V

    invoke-static {}, Lcom/tencent/mm/model/au;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    iget-object v5, v1, Lcom/tencent/mm/plugin/webview/fts/g$b;->raa:Lcom/tencent/mm/plugin/websearch/api/b;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/ah/p;->c(Lcom/tencent/mm/ah/m;)V

    iput-object v3, v1, Lcom/tencent/mm/plugin/webview/fts/g$b;->raa:Lcom/tencent/mm/plugin/websearch/api/b;

    :cond_107
    iget-object v0, v1, Lcom/tencent/mm/plugin/webview/fts/g$b;->raa:Lcom/tencent/mm/plugin/websearch/api/b;

    if-nez v0, :cond_e3

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/u/r;->aqr()Z

    move-result v0

    if-nez v0, :cond_145

    iget v0, v4, Lcom/tencent/mm/plugin/websearch/api/s;->scene:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/fts/g;->BR(I)Z

    move-result v0

    if-eqz v0, :cond_13f

    new-instance v0, Lcom/tencent/mm/modelappbrand/r;

    iget-object v3, v4, Lcom/tencent/mm/plugin/websearch/api/s;->bGm:Ljava/lang/String;

    iget v5, v4, Lcom/tencent/mm/plugin/websearch/api/s;->scene:I

    iget v4, v4, Lcom/tencent/mm/plugin/websearch/api/s;->bVm:I

    invoke-direct {v0, v3, v5, v4}, Lcom/tencent/mm/modelappbrand/r;-><init>(Ljava/lang/String;II)V

    :goto_124
    iput-object v0, v1, Lcom/tencent/mm/plugin/webview/fts/g$b;->raa:Lcom/tencent/mm/plugin/websearch/api/b;

    invoke-static {}, Lcom/tencent/mm/model/au;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    iget-object v3, v1, Lcom/tencent/mm/plugin/webview/fts/g$b;->raa:Lcom/tencent/mm/plugin/websearch/api/b;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/websearch/api/b;->getType()I

    move-result v3

    iget-object v4, v1, Lcom/tencent/mm/plugin/webview/fts/g$b;->qZU:Lcom/tencent/mm/plugin/webview/fts/g;

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/ah/p;->a(ILcom/tencent/mm/ah/f;)V

    invoke-static {}, Lcom/tencent/mm/model/au;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/fts/g$b;->raa:Lcom/tencent/mm/plugin/websearch/api/b;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ah/p;->a(Lcom/tencent/mm/ah/m;I)Z

    goto :goto_e3

    :cond_13f
    new-instance v0, Lcom/tencent/mm/plugin/webview/fts/e;

    invoke-direct {v0, v4}, Lcom/tencent/mm/plugin/webview/fts/e;-><init>(Lcom/tencent/mm/plugin/websearch/api/s;)V

    goto :goto_124

    :cond_145
    new-instance v0, Lcom/tencent/mm/plugin/webview/fts/e;

    invoke-direct {v0, v4}, Lcom/tencent/mm/plugin/webview/fts/e;-><init>(Lcom/tencent/mm/plugin/websearch/api/s;)V

    goto :goto_124

    .line 845
    :pswitch_14b
    iget v0, v4, Lcom/tencent/mm/plugin/websearch/api/s;->bVm:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->Db(I)Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/plugin/websearch/api/af;->bZC()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->TP(Ljava/lang/String;)V

    goto :goto_e3

    .line 848
    :pswitch_159
    iget-object v5, v4, Lcom/tencent/mm/plugin/websearch/api/s;->bGm:Ljava/lang/String;

    iget v6, v4, Lcom/tencent/mm/plugin/websearch/api/s;->businessType:I

    iget v4, v4, Lcom/tencent/mm/plugin/websearch/api/s;->bVm:I

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_e3

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/g;->kxg:Lcom/tencent/mm/plugin/fts/a/a/a;

    if-eqz v0, :cond_178

    const-class v0, Lcom/tencent/mm/plugin/fts/a/n;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/a/n;

    iget-object v7, p0, Lcom/tencent/mm/plugin/webview/fts/g;->kxg:Lcom/tencent/mm/plugin/fts/a/a/a;

    invoke-interface {v0, v7}, Lcom/tencent/mm/plugin/fts/a/n;->cancelSearchTask(Lcom/tencent/mm/plugin/fts/a/a/a;)V

    iput-object v3, p0, Lcom/tencent/mm/plugin/webview/fts/g;->kxg:Lcom/tencent/mm/plugin/fts/a/a/a;

    :cond_178
    packed-switch v6, :pswitch_data_1ca

    move-object v0, v3

    :goto_17c
    if-eqz v0, :cond_e3

    new-instance v1, Lcom/tencent/mm/plugin/fts/a/a/i;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/fts/a/a/i;-><init>()V

    const/16 v3, 0x10

    iput v3, v1, Lcom/tencent/mm/plugin/fts/a/a/i;->kwX:I

    iput-object v5, v1, Lcom/tencent/mm/plugin/fts/a/a/i;->bVk:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/plugin/fts/a/a/i;->kxa:[I

    const/4 v0, 0x5

    iput v0, v1, Lcom/tencent/mm/plugin/fts/a/a/i;->kxc:I

    sget-object v0, Lcom/tencent/mm/plugin/fts/a/c/b;->kxE:Lcom/tencent/mm/plugin/fts/a/c/b;

    iput-object v0, v1, Lcom/tencent/mm/plugin/fts/a/a/i;->kxe:Ljava/util/Comparator;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, v1, Lcom/tencent/mm/plugin/fts/a/a/i;->kxd:Ljava/util/HashSet;

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/g;->mVF:Lcom/tencent/mm/plugin/fts/a/l;

    iput-object v0, v1, Lcom/tencent/mm/plugin/fts/a/a/i;->kxf:Lcom/tencent/mm/plugin/fts/a/l;

    const-class v0, Lcom/tencent/mm/plugin/fts/a/n;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/a/n;

    const/4 v3, 0x2

    invoke-interface {v0, v3, v1}, Lcom/tencent/mm/plugin/fts/a/n;->search(ILcom/tencent/mm/plugin/fts/a/a/i;)Lcom/tencent/mm/plugin/fts/a/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/g;->kxg:Lcom/tencent/mm/plugin/fts/a/a/a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/g;->kxg:Lcom/tencent/mm/plugin/fts/a/a/a;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/fts/a/a/a;->kwb:Ljava/lang/Object;

    goto/16 :goto_e3

    :pswitch_1b6
    new-array v0, v1, [I

    const/high16 v1, 0x20000

    aput v1, v0, v2

    goto :goto_17c

    :catch_1bd
    move-exception v0

    goto/16 :goto_29

    .line 840
    :pswitch_data_1c0
    .packed-switch 0x0
        :pswitch_e7
        :pswitch_159
        :pswitch_14b
    .end packed-switch

    .line 848
    :pswitch_data_1ca
    .packed-switch 0x8
        :pswitch_1b6
    .end packed-switch
.end method

.method public final caD()V
    .registers 7

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 1069
    invoke-static {v4}, Lcom/tencent/mm/plugin/websearch/api/aa;->BB(I)Ljava/lang/String;

    move-result-object v0

    .line 1070
    const-string/jumbo v1, "MicroMsg.FTS.WebSearchLogic"

    const-string/jumbo v2, "config commKV %s"

    new-array v3, v5, [Ljava/lang/Object;

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1071
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1c

    .line 1072
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/webview/fts/g;->qZE:Z

    .line 1078
    :goto_1b
    return-void

    .line 1074
    :cond_1c
    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 1075
    new-instance v1, Ljava/util/HashSet;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 1076
    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/webview/fts/g;->i(Ljava/util/Set;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/fts/g;->qZE:Z

    goto :goto_1b
.end method

.method public final onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V
    .registers 14

    .prologue
    const/4 v8, 0x1

    const/4 v6, 0x0

    .line 674
    const-string/jumbo v1, "MicroMsg.FTS.WebSearchLogic"

    const-string/jumbo v2, "onSceneEnd(type : %s), errType : %s, errCode : %s, errMsg : %s"

    const/4 v0, 0x4

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v8

    const/4 v0, 0x2

    aput-object p3, v3, v0

    const/4 v4, 0x3

    if-eqz p4, :cond_6c

    invoke-virtual {p4}, Lcom/tencent/mm/ah/m;->getType()I

    move-result v0

    :goto_21
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 675
    instance-of v0, p4, Lcom/tencent/mm/plugin/websearch/api/a;

    if-eqz v0, :cond_af

    .line 676
    invoke-static {}, Lcom/tencent/mm/model/au;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    invoke-virtual {p4}, Lcom/tencent/mm/ah/m;->getType()I

    move-result v1

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ah/p;->b(ILcom/tencent/mm/ah/f;)V

    .line 677
    check-cast p4, Lcom/tencent/mm/plugin/websearch/api/a;

    .line 679
    if-nez p1, :cond_3f

    if-eqz p2, :cond_6e

    .line 680
    :cond_3f
    const-string/jumbo v0, "MicroMsg.FTS.WebSearchLogic"

    const-string/jumbo v1, "net scene fail %s"

    new-array v2, v8, [Ljava/lang/Object;

    iget-object v3, p4, Lcom/tencent/mm/plugin/websearch/api/a;->qTu:Ljava/lang/String;

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 681
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 683
    :try_start_53
    const-string/jumbo v1, "ret"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_5a
    .catch Lorg/json/JSONException; {:try_start_53 .. :try_end_5a} :catch_ef

    .line 686
    :goto_5a
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    .line 687
    iget v1, p4, Lcom/tencent/mm/plugin/websearch/api/a;->qTt:I

    invoke-virtual {p4}, Lcom/tencent/mm/plugin/websearch/api/a;->bZj()Z

    move-result v3

    iget-object v4, p4, Lcom/tencent/mm/plugin/websearch/api/a;->bVq:Ljava/lang/String;

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/webview/fts/g;->a(ILjava/lang/String;ZLjava/lang/String;Landroid/os/Bundle;)V

    .line 717
    :cond_6b
    :goto_6b
    return-void

    :cond_6c
    move v0, v6

    .line 674
    goto :goto_21

    .line 690
    :cond_6e
    invoke-virtual {p4}, Lcom/tencent/mm/plugin/websearch/api/a;->Jv()Ljava/lang/String;

    move-result-object v2

    .line 698
    invoke-virtual {p4}, Lcom/tencent/mm/plugin/websearch/api/a;->Jw()I

    move-result v7

    .line 699
    const-string/jumbo v0, "MicroMsg.FTS.WebSearchLogic"

    const-string/jumbo v1, "callback %s"

    new-array v3, v8, [Ljava/lang/Object;

    iget-object v4, p4, Lcom/tencent/mm/plugin/websearch/api/a;->qTu:Ljava/lang/String;

    aput-object v4, v3, v6

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 700
    iget v1, p4, Lcom/tencent/mm/plugin/websearch/api/a;->qTt:I

    invoke-virtual {p4}, Lcom/tencent/mm/plugin/websearch/api/a;->bZj()Z

    move-result v3

    iget-object v4, p4, Lcom/tencent/mm/plugin/websearch/api/a;->bVq:Ljava/lang/String;

    iget-object v5, p4, Lcom/tencent/mm/plugin/websearch/api/a;->qTv:Landroid/os/Bundle;

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/webview/fts/g;->a(ILjava/lang/String;ZLjava/lang/String;Landroid/os/Bundle;)V

    .line 702
    if-lez v7, :cond_6b

    .line 703
    const-string/jumbo v0, "MicroMsg.FTS.WebSearchLogic"

    const-string/jumbo v1, "updateCode %d, need update"

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 704
    invoke-static {}, Lcom/tencent/mm/pluginsdk/g/a/a/b$c;->clv()Lcom/tencent/mm/pluginsdk/g/a/a/b;

    const/16 v0, 0x1b

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/g/a/a/b;->DL(I)V

    goto :goto_6b

    .line 706
    :cond_af
    instance-of v0, p4, Lcom/tencent/mm/plugin/websearch/api/b;

    if-eqz v0, :cond_6b

    .line 707
    invoke-static {}, Lcom/tencent/mm/model/au;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    invoke-virtual {p4}, Lcom/tencent/mm/ah/m;->getType()I

    move-result v1

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ah/p;->b(ILcom/tencent/mm/ah/f;)V

    .line 708
    check-cast p4, Lcom/tencent/mm/plugin/websearch/api/b;

    .line 709
    if-nez p1, :cond_c4

    if-eqz p2, :cond_e0

    .line 710
    :cond_c4
    const-string/jumbo v0, "MicroMsg.FTS.WebSearchLogic"

    const-string/jumbo v1, "net scene fail %s"

    new-array v2, v8, [Ljava/lang/Object;

    iget-object v3, p4, Lcom/tencent/mm/plugin/websearch/api/b;->Db:Ljava/lang/String;

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 711
    iget v0, p4, Lcom/tencent/mm/plugin/websearch/api/b;->qTt:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->Db(I)Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    move-result-object v0

    const-string/jumbo v1, "{}"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->TP(Ljava/lang/String;)V

    goto :goto_6b

    .line 713
    :cond_e0
    invoke-virtual {p4}, Lcom/tencent/mm/plugin/websearch/api/b;->Jv()Ljava/lang/String;

    move-result-object v0

    .line 714
    iget v1, p4, Lcom/tencent/mm/plugin/websearch/api/b;->qTt:I

    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->Db(I)Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->TP(Ljava/lang/String;)V

    goto/16 :goto_6b

    :catch_ef
    move-exception v1

    goto/16 :goto_5a
.end method
