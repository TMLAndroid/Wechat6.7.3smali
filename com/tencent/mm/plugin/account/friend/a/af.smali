.class public final Lcom/tencent/mm/plugin/account/friend/a/af;
.super Lcom/tencent/mm/ah/m;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/k;


# instance fields
.field private final dmK:Lcom/tencent/mm/ah/b;

.field private dmL:Lcom/tencent/mm/ah/f;

.field private fdD:Ljava/lang/String;

.field private fdG:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/account/friend/a/n;",
            ">;"
        }
    .end annotation
.end field

.field private fgC:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/account/friend/a/n;",
            ">;"
        }
    .end annotation
.end field

.field private fgD:I

.field private fgE:I

.field private fgF:I

.field private fgG:I


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;ILjava/util/HashMap;Ljava/lang/String;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/account/friend/a/n;",
            ">;I",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/account/friend/a/n;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 67
    invoke-direct {p0}, Lcom/tencent/mm/ah/m;-><init>()V

    .line 64
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/friend/a/af;->fdG:Ljava/util/HashMap;

    .line 68
    new-instance v0, Lcom/tencent/mm/ah/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ah/b$a;-><init>()V

    .line 69
    new-instance v1, Lcom/tencent/mm/protocal/c/aua;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/aua;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->ecH:Lcom/tencent/mm/bv/a;

    .line 70
    new-instance v1, Lcom/tencent/mm/protocal/c/aub;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/aub;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->ecI:Lcom/tencent/mm/bv/a;

    .line 71
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/listgooglecontact"

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->uri:Ljava/lang/String;

    .line 72
    const/16 v1, 0x1e8

    iput v1, v0, Lcom/tencent/mm/ah/b$a;->ecG:I

    .line 73
    iput v2, v0, Lcom/tencent/mm/ah/b$a;->ecJ:I

    .line 74
    iput v2, v0, Lcom/tencent/mm/ah/b$a;->ecK:I

    .line 75
    invoke-virtual {v0}, Lcom/tencent/mm/ah/b$a;->Kt()Lcom/tencent/mm/ah/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/friend/a/af;->dmK:Lcom/tencent/mm/ah/b;

    .line 77
    iput-object p1, p0, Lcom/tencent/mm/plugin/account/friend/a/af;->fgC:Ljava/util/ArrayList;

    .line 78
    iput p2, p0, Lcom/tencent/mm/plugin/account/friend/a/af;->fgD:I

    .line 79
    iput v2, p0, Lcom/tencent/mm/plugin/account/friend/a/af;->fgE:I

    .line 80
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/account/friend/a/af;->fgG:I

    .line 82
    iput-object p3, p0, Lcom/tencent/mm/plugin/account/friend/a/af;->fdG:Ljava/util/HashMap;

    .line 83
    iput-object p4, p0, Lcom/tencent/mm/plugin/account/friend/a/af;->fdD:Ljava/lang/String;

    .line 84
    return-void
.end method

.method private declared-synchronized a(Lcom/tencent/mm/protocal/c/aub;)V
    .registers 14

    .prologue
    const/4 v3, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 139
    monitor-enter p0

    :try_start_4
    const-string/jumbo v0, "MicroMsg.GoogleContact.NetSceneListGoogleContact"

    const-string/jumbo v1, "handleListGoogleContactCGIResponse Count:%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget v7, p1, Lcom/tencent/mm/protocal/c/aub;->hPS:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 141
    iget-object v0, p1, Lcom/tencent/mm/protocal/c/aub;->hPT:Ljava/util/LinkedList;

    if-eqz v0, :cond_167

    iget-object v0, p1, Lcom/tencent/mm/protocal/c/aub;->hPT:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_167

    .line 142
    iget-object v0, p1, Lcom/tencent/mm/protocal/c/aub;->hPT:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v7

    .line 146
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 147
    new-instance v9, Ljava/util/LinkedList;

    invoke-direct {v9}, Ljava/util/LinkedList;-><init>()V

    move v6, v4

    .line 148
    :goto_36
    if-ge v6, v7, :cond_14b

    .line 150
    iget-object v0, p1, Lcom/tencent/mm/protocal/c/aub;->hPT:Ljava/util/LinkedList;

    invoke-virtual {v0, v6}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/anv;

    .line 151
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/anv;->hPY:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_fb

    .line 153
    const-class v1, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-static {v1}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/messenger/foundation/a/j;->Fw()Lcom/tencent/mm/storage/bd;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/anv;->hPY:Ljava/lang/String;

    invoke-interface {v1, v2}, Lcom/tencent/mm/storage/bd;->abl(Ljava/lang/String;)Lcom/tencent/mm/storage/ad;

    move-result-object v1

    .line 154
    if-eqz v1, :cond_f8

    iget v1, v1, Lcom/tencent/mm/h/c/ao;->field_type:I

    invoke-static {v1}, Lcom/tencent/mm/n/a;->gR(I)Z

    move-result v1

    if-eqz v1, :cond_f8

    move v2, v3

    .line 163
    :goto_65
    iget-object v1, p0, Lcom/tencent/mm/plugin/account/friend/a/af;->fdG:Ljava/util/HashMap;

    if-eqz v1, :cond_f3

    iget-object v1, p0, Lcom/tencent/mm/plugin/account/friend/a/af;->fdG:Ljava/util/HashMap;

    iget-object v10, v0, Lcom/tencent/mm/protocal/c/anv;->sAZ:Ljava/lang/String;

    invoke-virtual {v1, v10}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f3

    .line 164
    iget-object v1, p0, Lcom/tencent/mm/plugin/account/friend/a/af;->fdG:Ljava/util/HashMap;

    iget-object v10, v0, Lcom/tencent/mm/protocal/c/anv;->sAZ:Ljava/lang/String;

    invoke-virtual {v1, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/account/friend/a/n;

    .line 165
    iget-object v10, v0, Lcom/tencent/mm/protocal/c/anv;->hPY:Ljava/lang/String;

    iput-object v10, v1, Lcom/tencent/mm/plugin/account/friend/a/n;->field_username:Ljava/lang/String;

    .line 166
    iget-object v10, v0, Lcom/tencent/mm/protocal/c/anv;->hRf:Ljava/lang/String;

    iput-object v10, v1, Lcom/tencent/mm/plugin/account/friend/a/n;->field_nickname:Ljava/lang/String;

    .line 167
    iget-object v10, v0, Lcom/tencent/mm/protocal/c/anv;->hRf:Ljava/lang/String;

    invoke-static {v10}, Lcom/tencent/mm/platformtools/g;->oZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v1, Lcom/tencent/mm/plugin/account/friend/a/n;->field_usernamepy:Ljava/lang/String;

    .line 168
    iget-object v10, v0, Lcom/tencent/mm/protocal/c/anv;->hRf:Ljava/lang/String;

    invoke-static {v10}, Lcom/tencent/mm/platformtools/g;->oY(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v1, Lcom/tencent/mm/plugin/account/friend/a/n;->field_nicknameqp:Ljava/lang/String;

    .line 169
    iget v10, v0, Lcom/tencent/mm/protocal/c/anv;->sze:I

    iput v10, v1, Lcom/tencent/mm/plugin/account/friend/a/n;->field_ret:I

    .line 170
    iget-object v10, v0, Lcom/tencent/mm/protocal/c/anv;->tjR:Ljava/lang/String;

    iput-object v10, v1, Lcom/tencent/mm/plugin/account/friend/a/n;->field_small_url:Ljava/lang/String;

    .line 171
    iget-object v10, v0, Lcom/tencent/mm/protocal/c/anv;->tjQ:Ljava/lang/String;

    iput-object v10, v1, Lcom/tencent/mm/plugin/account/friend/a/n;->field_big_url:Ljava/lang/String;

    .line 172
    iput v2, v1, Lcom/tencent/mm/plugin/account/friend/a/n;->field_status:I

    .line 173
    const/4 v10, 0x2

    iput v10, v1, Lcom/tencent/mm/plugin/account/friend/a/n;->field_googlecgistatus:I

    .line 174
    if-eq v2, v3, :cond_aa

    if-nez v2, :cond_fe

    .line 175
    :cond_aa
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "weixin"

    invoke-direct {v2, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/plugin/account/friend/a/n;->field_contecttype:Ljava/lang/String;

    .line 179
    :goto_bc
    iget-object v2, v1, Lcom/tencent/mm/plugin/account/friend/a/n;->field_googlename:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/platformtools/g;->oZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/plugin/account/friend/a/n;->field_googlenamepy:Ljava/lang/String;

    .line 180
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 181
    iget-object v2, v1, Lcom/tencent/mm/plugin/account/friend/a/n;->field_googleid:Ljava/lang/String;

    iget-object v10, v1, Lcom/tencent/mm/plugin/account/friend/a/n;->field_googlephotourl:Ljava/lang/String;

    iget-object v11, p0, Lcom/tencent/mm/plugin/account/friend/a/af;->fdD:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_df

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_df

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_107

    .line 183
    :cond_df
    :goto_df
    new-instance v1, Lcom/tencent/mm/storage/g$a;

    invoke-direct {v1}, Lcom/tencent/mm/storage/g$a;-><init>()V

    .line 184
    iget-object v2, v0, Lcom/tencent/mm/protocal/c/anv;->hPY:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/h/c/g;->field_userName:Ljava/lang/String;

    .line 185
    const/16 v2, 0x3a

    iput v2, v1, Lcom/tencent/mm/h/c/g;->field_scene:I

    .line 186
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/anv;->tac:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/h/c/g;->field_ticket:Ljava/lang/String;

    .line 187
    invoke-interface {v9, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 148
    :cond_f3
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto/16 :goto_36

    :cond_f8
    move v2, v4

    .line 159
    goto/16 :goto_65

    :cond_fb
    move v2, v5

    .line 160
    goto/16 :goto_65

    .line 177
    :cond_fe
    const-string/jumbo v2, "google"

    iput-object v2, v1, Lcom/tencent/mm/plugin/account/friend/a/n;->field_contecttype:Ljava/lang/String;
    :try_end_103
    .catchall {:try_start_4 .. :try_end_103} :catchall_104

    goto :goto_bc

    .line 139
    :catchall_104
    move-exception v0

    monitor-exit p0

    throw v0

    .line 181
    :cond_107
    :try_start_107
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "@google"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/tencent/mm/ag/o;->Kh()Lcom/tencent/mm/ag/i;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ag/i;->kp(Ljava/lang/String;)Lcom/tencent/mm/ag/h;

    move-result-object v1

    if-nez v1, :cond_12a

    new-instance v1, Lcom/tencent/mm/ag/h;

    invoke-direct {v1}, Lcom/tencent/mm/ag/h;-><init>()V

    :cond_12a
    iput-object v2, v1, Lcom/tencent/mm/ag/h;->username:Ljava/lang/String;

    const/4 v2, 0x3

    iput v2, v1, Lcom/tencent/mm/ag/h;->cCq:I

    invoke-static {v10, v11}, Lcom/tencent/mm/ag/b;->ah(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/ag/h;->ebT:Ljava/lang/String;

    invoke-static {v10, v11}, Lcom/tencent/mm/ag/b;->ah(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/ag/h;->ebS:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ag/h;->bK(Z)V

    const/16 v2, 0x1f

    iput v2, v1, Lcom/tencent/mm/ag/h;->bcw:I

    invoke-static {}, Lcom/tencent/mm/ag/o;->Kh()Lcom/tencent/mm/ag/i;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/tencent/mm/ag/i;->a(Lcom/tencent/mm/ag/h;)Z

    goto :goto_df

    .line 191
    :cond_14b
    const-class v0, Lcom/tencent/mm/plugin/account/a/a/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/account/a/a/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/account/a/a/a;->getGoogleFriendStorage()Lcom/tencent/mm/sdk/e/j;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/account/friend/a/o;

    invoke-virtual {v0, v8}, Lcom/tencent/mm/plugin/account/friend/a/o;->i(Ljava/util/ArrayList;)Z

    .line 192
    invoke-static {}, Lcom/tencent/mm/plugin/c/a;->YT()Lcom/tencent/mm/plugin/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/c/a;->Ga()Lcom/tencent/mm/storage/g;

    move-result-object v0

    invoke-virtual {v0, v9}, Lcom/tencent/mm/storage/g;->dn(Ljava/util/List;)V
    :try_end_167
    .catchall {:try_start_107 .. :try_end_167} :catchall_104

    .line 197
    :cond_167
    monitor-exit p0

    return-void
.end method


# virtual methods
.method protected final Ka()I
    .registers 2

    .prologue
    .line 206
    const/16 v0, 0x14

    return v0
.end method

.method public final Xc()Lcom/tencent/mm/protocal/c/aub;
    .registers 2

    .prologue
    .line 134
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/a/af;->dmK:Lcom/tencent/mm/ah/b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b;->ecF:Lcom/tencent/mm/ah/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ah/b$c;->ecN:Lcom/tencent/mm/bv/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/aub;

    .line 135
    return-object v0
.end method

.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ah/f;)I
    .registers 10

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 88
    const-string/jumbo v0, "MicroMsg.GoogleContact.NetSceneListGoogleContact"

    const-string/jumbo v1, "doScene"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    iput-object p2, p0, Lcom/tencent/mm/plugin/account/friend/a/af;->dmL:Lcom/tencent/mm/ah/f;

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/a/af;->dmK:Lcom/tencent/mm/ah/b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b;->ecE:Lcom/tencent/mm/ah/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b$b;->ecN:Lcom/tencent/mm/bv/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/aua;

    .line 91
    iget-object v1, p0, Lcom/tencent/mm/plugin/account/friend/a/af;->fgC:Ljava/util/ArrayList;

    if-eqz v1, :cond_8a

    .line 92
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 93
    iget-object v1, p0, Lcom/tencent/mm/plugin/account/friend/a/af;->fgC:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/account/friend/a/af;->fgF:I

    .line 94
    iget v1, p0, Lcom/tencent/mm/plugin/account/friend/a/af;->fgE:I

    move v2, v1

    :goto_29
    iget v1, p0, Lcom/tencent/mm/plugin/account/friend/a/af;->fgF:I

    if-ge v2, v1, :cond_4b

    iget v1, p0, Lcom/tencent/mm/plugin/account/friend/a/af;->fgE:I

    add-int/lit16 v1, v1, 0x1f4

    if-ge v2, v1, :cond_4b

    .line 95
    new-instance v4, Lcom/tencent/mm/protocal/c/anw;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/c/anw;-><init>()V

    .line 96
    iget-object v1, p0, Lcom/tencent/mm/plugin/account/friend/a/af;->fgC:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/account/friend/a/n;

    iget-object v1, v1, Lcom/tencent/mm/plugin/account/friend/a/n;->field_googlegmail:Ljava/lang/String;

    iput-object v1, v4, Lcom/tencent/mm/protocal/c/anw;->sAZ:Ljava/lang/String;

    .line 97
    invoke-virtual {v3, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 94
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_29

    .line 99
    :cond_4b
    iput-object v3, v0, Lcom/tencent/mm/protocal/c/aua;->hPT:Ljava/util/LinkedList;

    .line 100
    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/protocal/c/aua;->hPS:I

    .line 101
    iget v1, p0, Lcom/tencent/mm/plugin/account/friend/a/af;->fgE:I

    add-int/lit16 v1, v1, 0x1f4

    iget v2, p0, Lcom/tencent/mm/plugin/account/friend/a/af;->fgF:I

    if-le v1, v2, :cond_91

    .line 102
    iput v5, p0, Lcom/tencent/mm/plugin/account/friend/a/af;->fgG:I

    .line 106
    :goto_5d
    iget v1, p0, Lcom/tencent/mm/plugin/account/friend/a/af;->fgG:I

    iput v1, v0, Lcom/tencent/mm/protocal/c/aua;->sFD:I

    .line 107
    iget v1, p0, Lcom/tencent/mm/plugin/account/friend/a/af;->fgD:I

    iput v1, v0, Lcom/tencent/mm/protocal/c/aua;->tpA:I

    .line 108
    const-string/jumbo v0, "MicroMsg.GoogleContact.NetSceneListGoogleContact"

    const-string/jumbo v1, "doscene mTotalSize:%d, mStarIndex:%d, mContinueFlag:%d"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/plugin/account/friend/a/af;->fgF:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    iget v3, p0, Lcom/tencent/mm/plugin/account/friend/a/af;->fgE:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    const/4 v3, 0x2

    iget v4, p0, Lcom/tencent/mm/plugin/account/friend/a/af;->fgG:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 110
    :cond_8a
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/a/af;->dmK:Lcom/tencent/mm/ah/b;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/account/friend/a/af;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/q;Lcom/tencent/mm/network/k;)I

    move-result v0

    return v0

    .line 104
    :cond_91
    iput v6, p0, Lcom/tencent/mm/plugin/account/friend/a/af;->fgG:I

    goto :goto_5d
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/q;[B)V
    .registers 14

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x1

    .line 115
    const-string/jumbo v0, "MicroMsg.GoogleContact.NetSceneListGoogleContact"

    const-string/jumbo v1, "NetId:%d, ErrType:%d, ErrCode:%d, errMsg:%s"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    aput-object p4, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 116
    if-nez p2, :cond_28

    if-eqz p3, :cond_2e

    .line 117
    :cond_28
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/a/af;->dmL:Lcom/tencent/mm/ah/f;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ah/f;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V

    .line 131
    :goto_2d
    return-void

    .line 121
    :cond_2e
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/friend/a/af;->Xc()Lcom/tencent/mm/protocal/c/aub;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/account/friend/a/af;->a(Lcom/tencent/mm/protocal/c/aub;)V

    .line 122
    iget v0, p0, Lcom/tencent/mm/plugin/account/friend/a/af;->fgG:I

    if-ne v0, v5, :cond_5b

    .line 123
    iget v0, p0, Lcom/tencent/mm/plugin/account/friend/a/af;->fgE:I

    add-int/lit16 v0, v0, 0x1f4

    iput v0, p0, Lcom/tencent/mm/plugin/account/friend/a/af;->fgE:I

    .line 124
    iget-object v0, p0, Lcom/tencent/mm/ah/m;->edc:Lcom/tencent/mm/network/e;

    iget-object v1, p0, Lcom/tencent/mm/plugin/account/friend/a/af;->dmL:Lcom/tencent/mm/ah/f;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/account/friend/a/af;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ah/f;)I

    move-result v0

    if-gez v0, :cond_5b

    .line 125
    const-string/jumbo v0, "MicroMsg.GoogleContact.NetSceneListGoogleContact"

    const-string/jumbo v1, "doScene again failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/a/af;->dmL:Lcom/tencent/mm/ah/f;

    const/4 v1, -0x1

    const-string/jumbo v2, ""

    invoke-interface {v0, v6, v1, v2, p0}, Lcom/tencent/mm/ah/f;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V

    .line 129
    :cond_5b
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/a/af;->dmL:Lcom/tencent/mm/ah/f;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ah/f;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V

    goto :goto_2d
.end method

.method protected final b(Lcom/tencent/mm/network/q;)Lcom/tencent/mm/ah/m$b;
    .registers 3

    .prologue
    .line 211
    sget-object v0, Lcom/tencent/mm/ah/m$b;->edr:Lcom/tencent/mm/ah/m$b;

    return-object v0
.end method

.method public final getType()I
    .registers 2

    .prologue
    .line 201
    const/16 v0, 0x1e8

    return v0
.end method
