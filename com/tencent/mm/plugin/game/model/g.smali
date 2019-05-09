.class public final Lcom/tencent/mm/plugin/game/model/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/game/model/g$a;
    }
.end annotation


# static fields
.field private static final kOy:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    .line 43
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/mm/loader/a/b;->bkH:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "Game/HvMenu/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/game/model/g;->kOy:Ljava/lang/String;

    return-void
.end method

.method public static a(Lcom/tencent/mm/h/a/gr;)V
    .registers 8

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 50
    iget-object v0, p0, Lcom/tencent/mm/h/a/gr;->bOv:Lcom/tencent/mm/h/a/gr$a;

    iget v0, v0, Lcom/tencent/mm/h/a/gr$a;->uC:I

    .line 51
    const-string/jumbo v1, "MicroMsg.GameCommOpertionProcessor"

    const-string/jumbo v2, "cmd:%d"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    sparse-switch v0, :sswitch_data_10a

    .line 70
    :cond_1a
    :goto_1a
    return-void

    .line 54
    :sswitch_1b
    iget-object v0, p0, Lcom/tencent/mm/h/a/gr;->bOv:Lcom/tencent/mm/h/a/gr$a;

    iget-object v0, v0, Lcom/tencent/mm/h/a/gr$a;->context:Landroid/content/Context;

    if-eqz v0, :cond_1a

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/model/f;->do(Landroid/content/Context;)Lcom/tencent/mm/plugin/game/ui/GameRegionPreference$a;

    move-result-object v0

    if-eqz v0, :cond_36

    :try_start_2c
    invoke-static {v0}, Lcom/tencent/mm/plugin/game/model/f;->a(Lcom/tencent/mm/plugin/game/ui/GameRegionPreference$a;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "gameRegionName"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_36
    .catch Lorg/json/JSONException; {:try_start_2c .. :try_end_36} :catch_107

    :cond_36
    :goto_36
    iget-object v0, p0, Lcom/tencent/mm/h/a/gr;->bOw:Lcom/tencent/mm/h/a/gr$b;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/h/a/gr$b;->result:Ljava/lang/String;

    goto :goto_1a

    .line 57
    :sswitch_3f
    iget-object v0, p0, Lcom/tencent/mm/h/a/gr;->bOv:Lcom/tencent/mm/h/a/gr$a;

    iget-object v0, v0, Lcom/tencent/mm/h/a/gr$a;->bOx:Ljava/lang/String;

    const-string/jumbo v1, "MicroMsg.GameCommOpertionProcessor"

    const-string/jumbo v2, "update hv menu! appid:%s"

    new-array v3, v6, [Ljava/lang/Object;

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1a

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v1

    const/16 v2, 0x559

    new-instance v3, Lcom/tencent/mm/plugin/game/model/g$1;

    invoke-direct {v3, v0}, Lcom/tencent/mm/plugin/game/model/g$1;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/ah/p;->a(ILcom/tencent/mm/ah/f;)V

    new-instance v1, Lcom/tencent/mm/plugin/game/model/at;

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/game/model/at;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    invoke-virtual {v0, v1, v5}, Lcom/tencent/mm/ah/p;->a(Lcom/tencent/mm/ah/m;I)Z

    goto :goto_1a

    .line 60
    :sswitch_71
    iget-object v0, p0, Lcom/tencent/mm/h/a/gr;->bOv:Lcom/tencent/mm/h/a/gr$a;

    iget-object v1, v0, Lcom/tencent/mm/h/a/gr$a;->bOx:Ljava/lang/String;

    const-string/jumbo v0, "MicroMsg.GameCommOpertionProcessor"

    const-string/jumbo v2, "get hv menu! appid:%s"

    new-array v3, v6, [Ljava/lang/Object;

    aput-object v1, v3, v5

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1a

    const-class v0, Lcom/tencent/mm/plugin/game/a/c;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/a/c;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/game/a/c;->aYg()Lcom/tencent/mm/plugin/game/model/x;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "pb_game_hv_menu_"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/game/model/x;->Ey(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bE([B)Z

    move-result v2

    if-nez v2, :cond_1a

    :try_start_ae
    new-instance v2, Ljava/lang/String;

    const-string/jumbo v3, "ISO-8859-1"

    invoke-direct {v2, v0, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/h/a/gr;->bOw:Lcom/tencent/mm/h/a/gr$b;

    iput-object v2, v0, Lcom/tencent/mm/h/a/gr$b;->result:Ljava/lang/String;

    const-string/jumbo v0, "MicroMsg.GameCommOpertionProcessor"

    const-string/jumbo v2, "get hv menu success! appid:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_c9
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_ae .. :try_end_c9} :catch_cb

    goto/16 :goto_1a

    :catch_cb
    move-exception v0

    goto/16 :goto_1a

    .line 63
    :sswitch_ce
    invoke-static {p0}, Lcom/tencent/mm/plugin/game/model/g;->b(Lcom/tencent/mm/h/a/gr;)V

    goto/16 :goto_1a

    .line 66
    :sswitch_d3
    iget-object v0, p0, Lcom/tencent/mm/h/a/gr;->bOv:Lcom/tencent/mm/h/a/gr$a;

    iget-object v0, v0, Lcom/tencent/mm/h/a/gr$a;->context:Landroid/content/Context;

    if-eqz v0, :cond_1a

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/model/f;->dw(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_ec

    invoke-static {}, Lcom/tencent/mm/plugin/game/model/f;->aYU()Ljava/lang/String;

    move-result-object v0

    :cond_ec
    :try_start_ec
    const-string/jumbo v2, "regionCode"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_f2
    .catch Lorg/json/JSONException; {:try_start_ec .. :try_end_f2} :catch_105

    :goto_f2
    iget-object v0, p0, Lcom/tencent/mm/h/a/gr;->bOw:Lcom/tencent/mm/h/a/gr$b;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/h/a/gr$b;->result:Ljava/lang/String;

    goto/16 :goto_1a

    .line 69
    :sswitch_fc
    invoke-static {}, Lcom/tencent/mm/plugin/game/commlib/b;->aYr()Lcom/tencent/mm/plugin/game/commlib/b;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/game/commlib/b;->gu(Z)V

    goto/16 :goto_1a

    :catch_105
    move-exception v0

    goto :goto_f2

    :catch_107
    move-exception v0

    goto/16 :goto_36

    .line 52
    :sswitch_data_10a
    .sparse-switch
        0x1 -> :sswitch_1b
        0x2 -> :sswitch_3f
        0x3 -> :sswitch_71
        0x4 -> :sswitch_ce
        0x5 -> :sswitch_fc
        0x2711 -> :sswitch_d3
    .end sparse-switch
.end method

.method static synthetic a(Lcom/tencent/mm/protocal/c/aol;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 39
    if-eqz p0, :cond_19

    iget-object v0, p0, Lcom/tencent/mm/protocal/c/aol;->tkc:Ljava/util/LinkedList;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->dk(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1a

    const-string/jumbo v0, "MicroMsg.GameCommOpertionProcessor"

    const-string/jumbo v1, "menu list is null. appid:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_19
    :goto_19
    return-void

    :cond_1a
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aol;->tkc:Ljava/util/LinkedList;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    new-instance v1, Lcom/tencent/mm/plugin/game/model/g$2;

    invoke-direct {v1, p1, p0}, Lcom/tencent/mm/plugin/game/model/g$2;-><init>(Ljava/lang/String;Lcom/tencent/mm/protocal/c/aol;)V

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/game/model/g;->a(Ljava/util/List;Lcom/tencent/mm/plugin/game/model/g$a;)V

    goto :goto_19
.end method

.method private static a(Ljava/util/List;Lcom/tencent/mm/plugin/game/model/g$a;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/protocal/c/awk;",
            ">;",
            "Lcom/tencent/mm/plugin/game/model/g$a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 182
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bk;->dk(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 183
    if-eqz p1, :cond_b

    .line 184
    invoke-interface {p1}, Lcom/tencent/mm/plugin/game/model/g$a;->onComplete()V

    .line 206
    :cond_b
    :goto_b
    return-void

    .line 189
    :cond_c
    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/awk;

    .line 190
    if-eqz v0, :cond_1d

    iget-object v1, v0, Lcom/tencent/mm/protocal/c/awk;->mQp:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_27

    .line 191
    :cond_1d
    const-string/jumbo v0, "MicroMsg.GameCommOpertionProcessor"

    const-string/jumbo v1, "menu is null or thumburl is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b

    .line 195
    :cond_27
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/tencent/mm/plugin/game/model/g;->kOy:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/awk;->mQp:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/a/g;->o([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 196
    new-instance v2, Lcom/tencent/mm/as/a/a/c$a;

    invoke-direct {v2}, Lcom/tencent/mm/as/a/a/c$a;-><init>()V

    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/tencent/mm/as/a/a/c$a;->erf:Z

    iput-object v1, v2, Lcom/tencent/mm/as/a/a/c$a;->erh:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/tencent/mm/as/a/a/c$a;->OV()Lcom/tencent/mm/as/a/a/c;

    move-result-object v1

    .line 197
    invoke-static {}, Lcom/tencent/mm/as/o;->ON()Lcom/tencent/mm/as/a/a;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/mm/protocal/c/awk;->mQp:Ljava/lang/String;

    new-instance v4, Lcom/tencent/mm/plugin/game/model/g$3;

    invoke-direct {v4, v0, p0, p1}, Lcom/tencent/mm/plugin/game/model/g$3;-><init>(Lcom/tencent/mm/protocal/c/awk;Ljava/util/List;Lcom/tencent/mm/plugin/game/model/g$a;)V

    invoke-virtual {v2, v3, v1, v4}, Lcom/tencent/mm/as/a/a;->a(Ljava/lang/String;Lcom/tencent/mm/as/a/a/c;Lcom/tencent/mm/as/a/c/c;)V

    goto :goto_b
.end method

.method private static b(Lcom/tencent/mm/h/a/gr;)V
    .registers 12

    .prologue
    const/4 v10, 0x1

    const/4 v1, 0x0

    .line 213
    iget-object v0, p0, Lcom/tencent/mm/h/a/gr;->bOv:Lcom/tencent/mm/h/a/gr$a;

    iget-object v0, v0, Lcom/tencent/mm/h/a/gr$a;->bOx:Ljava/lang/String;

    .line 214
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 264
    :cond_c
    :goto_c
    return-void

    .line 224
    :cond_d
    :try_start_d
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 225
    const-string/jumbo v0, "game_page_report_id"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/bk;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 226
    const-string/jumbo v0, "game_page_report_instantly"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    .line 227
    const-string/jumbo v0, "game_page_report_format_data"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 228
    const-string/jumbo v5, "game_page_report_tabs_format_data"

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 229
    const-string/jumbo v5, "MicroMsg.GameCommOpertionProcessor"

    const-string/jumbo v6, "reportGamePageTime, reportId:%d, reportInstantly:%b, reportFormatData:(%s), reportTabsFormatData(%s)"

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x2

    aput-object v0, v7, v8

    const/4 v8, 0x3

    aput-object v2, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_53
    .catch Lorg/json/JSONException; {:try_start_d .. :try_end_53} :catch_5f

    .line 235
    if-nez v3, :cond_72

    .line 236
    const-string/jumbo v0, "MicroMsg.GameCommOpertionProcessor"

    const-string/jumbo v1, "reportId format exception"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_c

    .line 230
    :catch_5f
    move-exception v0

    .line 231
    const-string/jumbo v2, "MicroMsg.GameCommOpertionProcessor"

    const-string/jumbo v3, "reportGamePageTime, err1:%s"

    new-array v4, v10, [Ljava/lang/Object;

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_c

    .line 240
    :cond_72
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_84

    .line 241
    if-eqz v4, :cond_7e

    .line 242
    invoke-static {v3, v0}, Lcom/tencent/mm/plugin/game/e/a;->ar(ILjava/lang/String;)V

    goto :goto_c

    .line 244
    :cond_7e
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    invoke-virtual {v1, v3, v0}, Lcom/tencent/mm/plugin/report/service/h;->aC(ILjava/lang/String;)V

    goto :goto_c

    .line 246
    :cond_84
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 248
    :try_start_8a
    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5, v2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    move v0, v1

    .line 249
    :goto_90
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v0, v2, :cond_c

    .line 250
    invoke-virtual {v5, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 251
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_a5

    .line 252
    if-eqz v4, :cond_a8

    .line 253
    invoke-static {v3, v2}, Lcom/tencent/mm/plugin/game/e/a;->ar(ILjava/lang/String;)V

    .line 249
    :cond_a5
    :goto_a5
    add-int/lit8 v0, v0, 0x1

    goto :goto_90

    .line 255
    :cond_a8
    sget-object v6, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    invoke-virtual {v6, v3, v2}, Lcom/tencent/mm/plugin/report/service/h;->aC(ILjava/lang/String;)V
    :try_end_ad
    .catch Lorg/json/JSONException; {:try_start_8a .. :try_end_ad} :catch_ae

    goto :goto_a5

    .line 259
    :catch_ae
    move-exception v0

    .line 260
    const-string/jumbo v2, "MicroMsg.GameCommOpertionProcessor"

    const-string/jumbo v3, "reportGamePageTime, err2:%s"

    new-array v4, v10, [Ljava/lang/Object;

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_c
.end method

.method static synthetic b(Ljava/util/List;Lcom/tencent/mm/plugin/game/model/g$a;)V
    .registers 2

    .prologue
    .line 39
    invoke-static {p0, p1}, Lcom/tencent/mm/plugin/game/model/g;->a(Ljava/util/List;Lcom/tencent/mm/plugin/game/model/g$a;)V

    return-void
.end method
