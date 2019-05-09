.class public final Lcom/tencent/mm/plugin/ipcall/a/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static loH:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field public mCurrentState:I


# direct methods
.method static constructor <clinit>()V
    .registers 8

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x5

    const/16 v4, 0xc

    const/16 v3, 0x8

    .line 176
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/ipcall/a/f;->loH:Ljava/util/Map;

    .line 180
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 181
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 182
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 183
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 184
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 185
    sget-object v1, Lcom/tencent/mm/plugin/ipcall/a/f;->loH:Ljava/util/Map;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 189
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 190
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 191
    sget-object v1, Lcom/tencent/mm/plugin/ipcall/a/f;->loH:Ljava/util/Map;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 195
    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 196
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 199
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 200
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 201
    sget-object v1, Lcom/tencent/mm/plugin/ipcall/a/f;->loH:Ljava/util/Map;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 205
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 206
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 209
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 210
    sget-object v1, Lcom/tencent/mm/plugin/ipcall/a/f;->loH:Ljava/util/Map;

    const/4 v2, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 214
    const/16 v1, 0x9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 215
    const/16 v1, 0xa

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 216
    const/16 v1, 0xb

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 219
    sget-object v1, Lcom/tencent/mm/plugin/ipcall/a/f;->loH:Ljava/util/Map;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/ipcall/a/f;->mCurrentState:I

    return-void
.end method

.method public static stateToString(I)Ljava/lang/String;
    .registers 2

    .prologue
    .line 145
    packed-switch p0, :pswitch_data_34

    .line 173
    :pswitch_3
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    :goto_7
    return-object v0

    .line 147
    :pswitch_8
    const-string/jumbo v0, "RESET_STATE"

    goto :goto_7

    .line 149
    :pswitch_c
    const-string/jumbo v0, "START_INVITE"

    goto :goto_7

    .line 151
    :pswitch_10
    const-string/jumbo v0, "INVITE_FAILED"

    goto :goto_7

    .line 153
    :pswitch_14
    const-string/jumbo v0, "INVITE_SUCCESS"

    goto :goto_7

    .line 155
    :pswitch_18
    const-string/jumbo v0, "RING_ING"

    goto :goto_7

    .line 157
    :pswitch_1c
    const-string/jumbo v0, "USER_ACCEPT"

    goto :goto_7

    .line 163
    :pswitch_20
    const-string/jumbo v0, "OTHER_SIDE_USER_SHUTDOWN"

    goto :goto_7

    .line 165
    :pswitch_24
    const-string/jumbo v0, "USER_CANCEL"

    goto :goto_7

    .line 167
    :pswitch_28
    const-string/jumbo v0, "USER_SELF_SHUTDOWN"

    goto :goto_7

    .line 169
    :pswitch_2c
    const-string/jumbo v0, "USER_SELF_SHUTDOWN_BY_ERR"

    goto :goto_7

    .line 171
    :pswitch_30
    const-string/jumbo v0, "CANCEL_BY_ERR"

    goto :goto_7

    .line 145
    :pswitch_data_34
    .packed-switch -0x1
        :pswitch_8
        :pswitch_3
        :pswitch_c
        :pswitch_10
        :pswitch_14
        :pswitch_18
        :pswitch_1c
        :pswitch_3
        :pswitch_3
        :pswitch_24
        :pswitch_28
        :pswitch_20
        :pswitch_2c
        :pswitch_30
    .end packed-switch
.end method


# virtual methods
.method public final bca()Z
    .registers 4

    .prologue
    const/4 v0, 0x1

    .line 51
    iget v1, p0, Lcom/tencent/mm/plugin/ipcall/a/f;->mCurrentState:I

    if-eq v1, v0, :cond_14

    iget v1, p0, Lcom/tencent/mm/plugin/ipcall/a/f;->mCurrentState:I

    const/4 v2, 0x3

    if-eq v1, v2, :cond_14

    iget v1, p0, Lcom/tencent/mm/plugin/ipcall/a/f;->mCurrentState:I

    const/4 v2, 0x4

    if-eq v1, v2, :cond_14

    iget v1, p0, Lcom/tencent/mm/plugin/ipcall/a/f;->mCurrentState:I

    const/4 v2, 0x5

    if-ne v1, v2, :cond_15

    :cond_14
    :goto_14
    return v0

    :cond_15
    const/4 v0, 0x0

    goto :goto_14
.end method

.method public final bcb()Z
    .registers 3

    .prologue
    .line 62
    iget v0, p0, Lcom/tencent/mm/plugin/ipcall/a/f;->mCurrentState:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_a

    iget v0, p0, Lcom/tencent/mm/plugin/ipcall/a/f;->mCurrentState:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_c

    :cond_a
    const/4 v0, 0x1

    :goto_b
    return v0

    :cond_c
    const/4 v0, 0x0

    goto :goto_b
.end method

.method public final bcc()Z
    .registers 3

    .prologue
    .line 71
    iget v0, p0, Lcom/tencent/mm/plugin/ipcall/a/f;->mCurrentState:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_7

    const/4 v0, 0x1

    :goto_6
    return v0

    :cond_7
    const/4 v0, 0x0

    goto :goto_6
.end method

.method public final bcd()Z
    .registers 3

    .prologue
    .line 90
    iget v0, p0, Lcom/tencent/mm/plugin/ipcall/a/f;->mCurrentState:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_7

    const/4 v0, 0x1

    :goto_6
    return v0

    :cond_7
    const/4 v0, 0x0

    goto :goto_6
.end method

.method public final sF(I)Z
    .registers 8

    .prologue
    const/4 v4, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 34
    iget v0, p0, Lcom/tencent/mm/plugin/ipcall/a/f;->mCurrentState:I

    const/4 v3, -0x1

    if-ne v0, v3, :cond_28

    move v0, v1

    :goto_9
    if-eqz v0, :cond_52

    .line 35
    const-string/jumbo v0, "MicroMsg.IPCallStateIndicator"

    const-string/jumbo v3, "updateState, origin: %s, new: %s"

    new-array v4, v4, [Ljava/lang/Object;

    iget v5, p0, Lcom/tencent/mm/plugin/ipcall/a/f;->mCurrentState:I

    invoke-static {v5}, Lcom/tencent/mm/plugin/ipcall/a/f;->stateToString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {p1}, Lcom/tencent/mm/plugin/ipcall/a/f;->stateToString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v1

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    iput p1, p0, Lcom/tencent/mm/plugin/ipcall/a/f;->mCurrentState:I

    move v0, v1

    .line 42
    :goto_27
    return v0

    .line 34
    :cond_28
    sget-object v0, Lcom/tencent/mm/plugin/ipcall/a/f;->loH:Ljava/util/Map;

    iget v3, p0, Lcom/tencent/mm/plugin/ipcall/a/f;->mCurrentState:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_50

    sget-object v0, Lcom/tencent/mm/plugin/ipcall/a/f;->loH:Ljava/util/Map;

    iget v3, p0, Lcom/tencent/mm/plugin/ipcall/a/f;->mCurrentState:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_50

    move v0, v1

    goto :goto_9

    :cond_50
    move v0, v2

    goto :goto_9

    .line 39
    :cond_52
    const-string/jumbo v0, "MicroMsg.IPCallStateIndicator"

    const-string/jumbo v3, "transform state error, origin state: %s, new state: %s"

    new-array v4, v4, [Ljava/lang/Object;

    .line 40
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/i;->bck()Lcom/tencent/mm/plugin/ipcall/a/f;

    move-result-object v5

    iget v5, v5, Lcom/tencent/mm/plugin/ipcall/a/f;->mCurrentState:I

    invoke-static {v5}, Lcom/tencent/mm/plugin/ipcall/a/f;->stateToString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    .line 41
    invoke-static {p1}, Lcom/tencent/mm/plugin/ipcall/a/f;->stateToString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    .line 39
    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v2

    .line 42
    goto :goto_27
.end method
