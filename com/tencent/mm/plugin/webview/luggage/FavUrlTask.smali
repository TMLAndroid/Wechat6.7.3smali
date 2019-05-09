.class public Lcom/tencent/mm/plugin/webview/luggage/FavUrlTask;
.super Lcom/tencent/mm/plugin/webview/luggage/ipc/MainProcessTask;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/tencent/mm/plugin/webview/luggage/FavUrlTask;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public actionType:I

.field public bFQ:Z

.field public kke:Landroid/os/Bundle;

.field public rbu:Z

.field public rbv:Z

.field public ret:I

.field public type:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 171
    new-instance v0, Lcom/tencent/mm/plugin/webview/luggage/FavUrlTask$1;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/webview/luggage/FavUrlTask$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/webview/luggage/FavUrlTask;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 165
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/luggage/ipc/MainProcessTask;-><init>()V

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .registers 2

    .prologue
    .line 167
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/luggage/ipc/MainProcessTask;-><init>()V

    .line 168
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/webview/luggage/FavUrlTask;->e(Landroid/os/Parcel;)V

    .line 169
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;B)V
    .registers 3

    .prologue
    .line 25
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/webview/luggage/FavUrlTask;-><init>(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public final Zu()V
    .registers 13

    .prologue
    const-wide/high16 v10, -0x8000000000000000L

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 44
    iget v0, p0, Lcom/tencent/mm/plugin/webview/luggage/FavUrlTask;->actionType:I

    packed-switch v0, :pswitch_data_1b2

    .line 56
    :cond_a
    :goto_a
    return-void

    .line 46
    :pswitch_b
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/FavUrlTask;->kke:Landroid/os/Bundle;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/FavUrlTask;->kke:Landroid/os/Bundle;

    const-string/jumbo v1, "msg_id"

    invoke-virtual {v0, v1, v10, v11}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/luggage/FavUrlTask;->kke:Landroid/os/Bundle;

    const-string/jumbo v3, "sns_local_id"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/luggage/FavUrlTask;->kke:Landroid/os/Bundle;

    const-string/jumbo v4, "news_svr_id"

    invoke-virtual {v3, v4, v7}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/webview/luggage/FavUrlTask;->kke:Landroid/os/Bundle;

    const-string/jumbo v5, "news_svr_tweetid"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/h/a/cj;

    invoke-direct {v5}, Lcom/tencent/mm/h/a/cj;-><init>()V

    cmp-long v6, v10, v0

    if-eqz v6, :cond_f0

    iget-object v2, v5, Lcom/tencent/mm/h/a/cj;->bIw:Lcom/tencent/mm/h/a/cj$a;

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/luggage/FavUrlTask;->kke:Landroid/os/Bundle;

    const-string/jumbo v4, "message_index"

    invoke-virtual {v3, v4, v7}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, v2, Lcom/tencent/mm/h/a/cj$a;->bIA:I

    invoke-static {v5, v0, v1}, Lcom/tencent/mm/pluginsdk/model/e;->a(Lcom/tencent/mm/h/a/cj;J)Z

    move-result v0

    :goto_4d
    if-eqz v0, :cond_142

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/FavUrlTask;->kke:Landroid/os/Bundle;

    const-string/jumbo v1, "prePublishId"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->pm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/u;->ij(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/model/u;->Hc()Lcom/tencent/mm/model/u;

    move-result-object v2

    invoke-virtual {v2, v1, v8}, Lcom/tencent/mm/model/u;->v(Ljava/lang/String;Z)Lcom/tencent/mm/model/u$b;

    move-result-object v2

    const-string/jumbo v3, "sendAppMsgScene"

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/model/u$b;->h(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/model/u$b;

    const-string/jumbo v3, "preChatName"

    iget-object v4, p0, Lcom/tencent/mm/plugin/webview/luggage/FavUrlTask;->kke:Landroid/os/Bundle;

    const-string/jumbo v6, "preChatName"

    invoke-virtual {v4, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/model/u$b;->h(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/model/u$b;

    const-string/jumbo v3, "preMsgIndex"

    iget-object v4, p0, Lcom/tencent/mm/plugin/webview/luggage/FavUrlTask;->kke:Landroid/os/Bundle;

    const-string/jumbo v6, "preMsgIndex"

    invoke-virtual {v4, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/model/u$b;->h(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/model/u$b;

    const-string/jumbo v3, "prePublishId"

    invoke-virtual {v2, v3, v0}, Lcom/tencent/mm/model/u$b;->h(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/model/u$b;

    const-string/jumbo v0, "preUsername"

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/luggage/FavUrlTask;->kke:Landroid/os/Bundle;

    const-string/jumbo v4, "preUsername"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lcom/tencent/mm/model/u$b;->h(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/model/u$b;

    const-string/jumbo v0, "getA8KeyScene"

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/luggage/FavUrlTask;->kke:Landroid/os/Bundle;

    const-string/jumbo v4, "getA8KeyScene"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lcom/tencent/mm/model/u$b;->h(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/model/u$b;

    const-string/jumbo v0, "referUrl"

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/luggage/FavUrlTask;->kke:Landroid/os/Bundle;

    const-string/jumbo v4, "referUrl"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lcom/tencent/mm/model/u$b;->h(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/model/u$b;

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/FavUrlTask;->kke:Landroid/os/Bundle;

    const-string/jumbo v3, "jsapiargs"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_df

    const-string/jumbo v3, "adExtStr"

    const-string/jumbo v4, "key_snsad_statextstr"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lcom/tencent/mm/model/u$b;->h(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/model/u$b;

    :cond_df
    iget-object v0, v5, Lcom/tencent/mm/h/a/cj;->bIw:Lcom/tencent/mm/h/a/cj$a;

    iput-object v1, v0, Lcom/tencent/mm/h/a/cj$a;->bIB:Ljava/lang/String;

    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    :goto_e8
    iget-object v0, v5, Lcom/tencent/mm/h/a/cj;->bIx:Lcom/tencent/mm/h/a/cj$b;

    iget v0, v0, Lcom/tencent/mm/h/a/cj$b;->ret:I

    iput v0, p0, Lcom/tencent/mm/plugin/webview/luggage/FavUrlTask;->ret:I

    goto/16 :goto_a

    :cond_f0
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_11b

    new-instance v0, Lcom/tencent/mm/h/a/ra;

    invoke-direct {v0}, Lcom/tencent/mm/h/a/ra;-><init>()V

    iget-object v1, v0, Lcom/tencent/mm/h/a/ra;->cak:Lcom/tencent/mm/h/a/ra$a;

    iput-object v2, v1, Lcom/tencent/mm/h/a/ra$a;->can:Ljava/lang/String;

    iget-object v1, v0, Lcom/tencent/mm/h/a/ra;->cak:Lcom/tencent/mm/h/a/ra$a;

    iput-object v5, v1, Lcom/tencent/mm/h/a/ra$a;->cao:Lcom/tencent/mm/h/a/cj;

    iget-object v1, v0, Lcom/tencent/mm/h/a/ra;->cak:Lcom/tencent/mm/h/a/ra$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/luggage/FavUrlTask;->kke:Landroid/os/Bundle;

    const-string/jumbo v3, "rawUrl"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/h/a/ra$a;->url:Ljava/lang/String;

    sget-object v1, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    iget-object v0, v0, Lcom/tencent/mm/h/a/ra;->cal:Lcom/tencent/mm/h/a/ra$b;

    iget-boolean v0, v0, Lcom/tencent/mm/h/a/ra$b;->bIe:Z

    goto/16 :goto_4d

    :cond_11b
    if-eqz v3, :cond_13e

    new-instance v0, Lcom/tencent/mm/h/a/mr;

    invoke-direct {v0}, Lcom/tencent/mm/h/a/mr;-><init>()V

    iget-object v1, v0, Lcom/tencent/mm/h/a/mr;->bWk:Lcom/tencent/mm/h/a/mr$a;

    const/4 v2, 0x3

    iput v2, v1, Lcom/tencent/mm/h/a/mr$a;->opType:I

    iget-object v1, v0, Lcom/tencent/mm/h/a/mr;->bWk:Lcom/tencent/mm/h/a/mr$a;

    iput-object v5, v1, Lcom/tencent/mm/h/a/mr$a;->bWm:Lcom/tencent/mm/h/a/cj;

    iget-object v1, v0, Lcom/tencent/mm/h/a/mr;->bWk:Lcom/tencent/mm/h/a/mr$a;

    iput v3, v1, Lcom/tencent/mm/h/a/mr$a;->bWn:I

    iget-object v1, v0, Lcom/tencent/mm/h/a/mr;->bWk:Lcom/tencent/mm/h/a/mr$a;

    iput-object v4, v1, Lcom/tencent/mm/h/a/mr$a;->bWo:Ljava/lang/String;

    sget-object v1, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    iget-object v0, v0, Lcom/tencent/mm/h/a/mr;->bWl:Lcom/tencent/mm/h/a/mr$b;

    iget-boolean v0, v0, Lcom/tencent/mm/h/a/mr$b;->bIe:Z

    goto/16 :goto_4d

    :cond_13e
    iput-boolean v8, p0, Lcom/tencent/mm/plugin/webview/luggage/FavUrlTask;->rbu:Z

    goto/16 :goto_a

    :cond_142
    iget-object v0, v5, Lcom/tencent/mm/h/a/cj;->bIw:Lcom/tencent/mm/h/a/cj$a;

    iget v0, v0, Lcom/tencent/mm/h/a/cj$a;->bIC:I

    if-nez v0, :cond_14e

    iget-object v0, v5, Lcom/tencent/mm/h/a/cj;->bIw:Lcom/tencent/mm/h/a/cj$a;

    sget v1, Lcom/tencent/mm/R$l;->favorite_fail_nonsupport:I

    iput v1, v0, Lcom/tencent/mm/h/a/cj$a;->bIC:I

    :cond_14e
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    goto :goto_e8

    .line 49
    :pswitch_154
    new-instance v0, Lcom/tencent/mm/h/a/gf;

    invoke-direct {v0}, Lcom/tencent/mm/h/a/gf;-><init>()V

    iget-object v1, v0, Lcom/tencent/mm/h/a/gf;->bNF:Lcom/tencent/mm/h/a/gf$a;

    const/16 v2, 0x23

    iput v2, v1, Lcom/tencent/mm/h/a/gf$a;->type:I

    sget-object v1, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    goto/16 :goto_a

    .line 52
    :pswitch_166
    const-string/jumbo v0, "favorite"

    invoke-static {v0}, Lcom/tencent/mm/br/d;->SP(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/luggage/FavUrlTask;->rbv:Z

    goto/16 :goto_a

    .line 55
    :pswitch_171
    new-instance v0, Lcom/tencent/mm/h/a/ce;

    invoke-direct {v0}, Lcom/tencent/mm/h/a/ce;-><init>()V

    iget-object v1, v0, Lcom/tencent/mm/h/a/ce;->bIp:Lcom/tencent/mm/h/a/ce$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/luggage/FavUrlTask;->kke:Landroid/os/Bundle;

    const-string/jumbo v3, "fav_local_id"

    const-wide/16 v4, -0x1

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/mm/h/a/ce$a;->bIr:J

    sget-object v1, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    const-string/jumbo v1, "MicroMsg.FavUrlTask"

    const-string/jumbo v2, "do del fav web url, local id %d, result %B"

    new-array v3, v9, [Ljava/lang/Object;

    iget-object v4, v0, Lcom/tencent/mm/h/a/ce;->bIp:Lcom/tencent/mm/h/a/ce$a;

    iget-wide v4, v4, Lcom/tencent/mm/h/a/ce$a;->bIr:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v7

    iget-object v4, v0, Lcom/tencent/mm/h/a/ce;->bIq:Lcom/tencent/mm/h/a/ce$b;

    iget-boolean v4, v4, Lcom/tencent/mm/h/a/ce$b;->bIe:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/tencent/mm/h/a/ce;->bIq:Lcom/tencent/mm/h/a/ce$b;

    iget-boolean v0, v0, Lcom/tencent/mm/h/a/ce$b;->bIe:Z

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/luggage/FavUrlTask;->bFQ:Z

    goto/16 :goto_a

    .line 44
    nop

    :pswitch_data_1b2
    .packed-switch 0x1
        :pswitch_b
        :pswitch_154
        :pswitch_166
        :pswitch_171
    .end packed-switch
.end method

.method public final e(Landroid/os/Parcel;)V
    .registers 5

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 146
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/webview/luggage/FavUrlTask;->actionType:I

    .line 147
    invoke-virtual {p1}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/FavUrlTask;->kke:Landroid/os/Bundle;

    .line 148
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-ne v0, v1, :cond_35

    move v0, v1

    :goto_15
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/luggage/FavUrlTask;->rbu:Z

    .line 149
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-ne v0, v1, :cond_37

    move v0, v1

    :goto_1e
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/luggage/FavUrlTask;->bFQ:Z

    .line 150
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/webview/luggage/FavUrlTask;->ret:I

    .line 151
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/webview/luggage/FavUrlTask;->type:I

    .line 152
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-ne v0, v1, :cond_39

    :goto_32
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/webview/luggage/FavUrlTask;->rbv:Z

    .line 153
    return-void

    :cond_35
    move v0, v2

    .line 148
    goto :goto_15

    :cond_37
    move v0, v2

    .line 149
    goto :goto_1e

    :cond_39
    move v1, v2

    .line 152
    goto :goto_32
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 156
    iget v0, p0, Lcom/tencent/mm/plugin/webview/luggage/FavUrlTask;->actionType:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 157
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/FavUrlTask;->kke:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 158
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/luggage/FavUrlTask;->rbu:Z

    if-eqz v0, :cond_31

    move v0, v1

    :goto_11
    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 159
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/luggage/FavUrlTask;->bFQ:Z

    if-eqz v0, :cond_33

    move v0, v1

    :goto_1a
    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 160
    iget v0, p0, Lcom/tencent/mm/plugin/webview/luggage/FavUrlTask;->ret:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 161
    iget v0, p0, Lcom/tencent/mm/plugin/webview/luggage/FavUrlTask;->type:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 162
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/luggage/FavUrlTask;->rbv:Z

    if-eqz v0, :cond_35

    :goto_2c
    int-to-byte v0, v1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 163
    return-void

    :cond_31
    move v0, v2

    .line 158
    goto :goto_11

    :cond_33
    move v0, v2

    .line 159
    goto :goto_1a

    :cond_35
    move v1, v2

    .line 162
    goto :goto_2c
.end method
