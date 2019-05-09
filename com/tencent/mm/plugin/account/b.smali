.class public Lcom/tencent/mm/plugin/account/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/ar;


# static fields
.field private static dgp:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/mm/cf/h$d;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private eZZ:Lcom/tencent/mm/plugin/account/friend/a/b;

.field private faa:Lcom/tencent/mm/plugin/account/friend/a/h;

.field private fab:Lcom/tencent/mm/plugin/account/friend/a/k;

.field private fac:Lcom/tencent/mm/plugin/account/friend/a/an;

.field private fad:Lcom/tencent/mm/plugin/account/friend/a/ap;

.field private fae:Lcom/tencent/mm/plugin/account/friend/a/q;

.field private faf:Lcom/tencent/mm/plugin/account/friend/a/o;

.field private fag:Lcom/tencent/mm/plugin/account/friend/a/d;

.field private fah:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/c/auc;",
            ">;"
        }
    .end annotation
.end field

.field private fai:Lcom/tencent/mm/plugin/account/friend/a/c;

.field private faj:Lcom/tencent/mm/plugin/account/friend/a/e;

.field private fak:Lcom/tencent/mm/plugin/account/friend/a/f;

.field private fal:Lcom/tencent/mm/sdk/b/c;

.field private fam:Lcom/tencent/mm/sdk/b/c;

.field private fan:Lcom/tencent/mm/sdk/b/c;

.field private fao:Lcom/tencent/mm/sdk/b/c;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .prologue
    .line 206
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 209
    sput-object v0, Lcom/tencent/mm/plugin/account/b;->dgp:Ljava/util/HashMap;

    const-string/jumbo v1, "ADDR_UPLOAD_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/account/b$7;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/account/b$7;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    sget-object v0, Lcom/tencent/mm/plugin/account/b;->dgp:Ljava/util/HashMap;

    const-string/jumbo v1, "FACE_BOOK_FIREND_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/account/b$8;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/account/b$8;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    sget-object v0, Lcom/tencent/mm/plugin/account/b;->dgp:Ljava/util/HashMap;

    const-string/jumbo v1, "FRIEND_EXT_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/account/b$9;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/account/b$9;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    sget-object v0, Lcom/tencent/mm/plugin/account/b;->dgp:Ljava/util/HashMap;

    const-string/jumbo v1, "QQ_GROUP_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/account/b$10;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/account/b$10;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    sget-object v0, Lcom/tencent/mm/plugin/account/b;->dgp:Ljava/util/HashMap;

    const-string/jumbo v1, "QQ_LIST_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/account/b$11;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/account/b$11;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    sget-object v0, Lcom/tencent/mm/plugin/account/b;->dgp:Ljava/util/HashMap;

    const-string/jumbo v1, "INVITEFRIENDOPEN_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/account/b$12;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/account/b$12;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    sget-object v0, Lcom/tencent/mm/plugin/account/b;->dgp:Ljava/util/HashMap;

    const-string/jumbo v1, "GOOGLE_FRIEND_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/account/b$2;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/account/b$2;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    new-instance v0, Lcom/tencent/mm/plugin/account/friend/a/d;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/account/friend/a/d;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/b;->fag:Lcom/tencent/mm/plugin/account/friend/a/d;

    .line 65
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/b;->fah:Ljava/util/LinkedList;

    .line 67
    new-instance v0, Lcom/tencent/mm/plugin/account/friend/a/c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/account/friend/a/c;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/b;->fai:Lcom/tencent/mm/plugin/account/friend/a/c;

    .line 68
    new-instance v0, Lcom/tencent/mm/plugin/account/friend/a/e;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/account/friend/a/e;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/b;->faj:Lcom/tencent/mm/plugin/account/friend/a/e;

    .line 69
    new-instance v0, Lcom/tencent/mm/plugin/account/friend/a/f;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/account/friend/a/f;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/b;->fak:Lcom/tencent/mm/plugin/account/friend/a/f;

    .line 71
    new-instance v0, Lcom/tencent/mm/plugin/account/b$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/account/b$1;-><init>(Lcom/tencent/mm/plugin/account/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/b;->fal:Lcom/tencent/mm/sdk/b/c;

    .line 82
    new-instance v0, Lcom/tencent/mm/plugin/account/b$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/account/b$5;-><init>(Lcom/tencent/mm/plugin/account/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/b;->fam:Lcom/tencent/mm/sdk/b/c;

    .line 96
    new-instance v0, Lcom/tencent/mm/plugin/account/b$6;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/account/b$6;-><init>(Lcom/tencent/mm/plugin/account/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/b;->fan:Lcom/tencent/mm/sdk/b/c;

    .line 265
    new-instance v0, Lcom/tencent/mm/plugin/account/b$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/account/b$3;-><init>(Lcom/tencent/mm/plugin/account/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/b;->fao:Lcom/tencent/mm/sdk/b/c;

    return-void
.end method

.method private static declared-synchronized VU()Lcom/tencent/mm/plugin/account/b;
    .registers 2

    .prologue
    .line 116
    const-class v1, Lcom/tencent/mm/plugin/account/b;

    monitor-enter v1

    :try_start_3
    const-class v0, Lcom/tencent/mm/plugin/account/b;

    invoke-static {v0}, Lcom/tencent/mm/model/p;->B(Ljava/lang/Class;)Lcom/tencent/mm/model/ar;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/account/b;
    :try_end_b
    .catchall {:try_start_3 .. :try_end_b} :catchall_d

    monitor-exit v1

    return-object v0

    :catchall_d
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static clearFriendData()V
    .registers 2

    .prologue
    .line 178
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DN()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->CX()V

    .line 179
    invoke-static {}, Lcom/tencent/mm/plugin/account/b;->VU()Lcom/tencent/mm/plugin/account/b;

    move-result-object v0

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/plugin/account/b;->fah:Ljava/util/LinkedList;

    .line 180
    return-void
.end method

.method public static getAddrUploadStg()Lcom/tencent/mm/plugin/account/friend/a/b;
    .registers 3

    .prologue
    .line 120
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DN()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->CX()V

    .line 121
    invoke-static {}, Lcom/tencent/mm/plugin/account/b;->VU()Lcom/tencent/mm/plugin/account/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/account/b;->eZZ:Lcom/tencent/mm/plugin/account/friend/a/b;

    if-nez v0, :cond_20

    .line 122
    invoke-static {}, Lcom/tencent/mm/plugin/account/b;->VU()Lcom/tencent/mm/plugin/account/b;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/account/friend/a/b;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/kernel/e;->dKu:Lcom/tencent/mm/cf/h;

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/account/friend/a/b;-><init>(Lcom/tencent/mm/cf/h;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/account/b;->eZZ:Lcom/tencent/mm/plugin/account/friend/a/b;

    .line 124
    :cond_20
    invoke-static {}, Lcom/tencent/mm/plugin/account/b;->VU()Lcom/tencent/mm/plugin/account/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/account/b;->eZZ:Lcom/tencent/mm/plugin/account/friend/a/b;

    return-object v0
.end method

.method public static getFacebookFrdStg()Lcom/tencent/mm/plugin/account/friend/a/h;
    .registers 3

    .prologue
    .line 128
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DN()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->CX()V

    .line 129
    invoke-static {}, Lcom/tencent/mm/plugin/account/b;->VU()Lcom/tencent/mm/plugin/account/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/account/b;->faa:Lcom/tencent/mm/plugin/account/friend/a/h;

    if-nez v0, :cond_20

    .line 130
    invoke-static {}, Lcom/tencent/mm/plugin/account/b;->VU()Lcom/tencent/mm/plugin/account/b;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/account/friend/a/h;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/kernel/e;->dKu:Lcom/tencent/mm/cf/h;

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/account/friend/a/h;-><init>(Lcom/tencent/mm/cf/h;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/account/b;->faa:Lcom/tencent/mm/plugin/account/friend/a/h;

    .line 132
    :cond_20
    invoke-static {}, Lcom/tencent/mm/plugin/account/b;->VU()Lcom/tencent/mm/plugin/account/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/account/b;->faa:Lcom/tencent/mm/plugin/account/friend/a/h;

    return-object v0
.end method

.method public static getFrdExtStg()Lcom/tencent/mm/plugin/account/friend/a/k;
    .registers 3

    .prologue
    .line 136
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DN()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->CX()V

    .line 137
    invoke-static {}, Lcom/tencent/mm/plugin/account/b;->VU()Lcom/tencent/mm/plugin/account/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/account/b;->fab:Lcom/tencent/mm/plugin/account/friend/a/k;

    if-nez v0, :cond_20

    .line 138
    invoke-static {}, Lcom/tencent/mm/plugin/account/b;->VU()Lcom/tencent/mm/plugin/account/b;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/account/friend/a/k;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/kernel/e;->dKu:Lcom/tencent/mm/cf/h;

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/account/friend/a/k;-><init>(Lcom/tencent/mm/cf/h;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/account/b;->fab:Lcom/tencent/mm/plugin/account/friend/a/k;

    .line 140
    :cond_20
    invoke-static {}, Lcom/tencent/mm/plugin/account/b;->VU()Lcom/tencent/mm/plugin/account/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/account/b;->fab:Lcom/tencent/mm/plugin/account/friend/a/k;

    return-object v0
.end method

.method public static getFriendData()Ljava/util/LinkedList;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/c/auc;",
            ">;"
        }
    .end annotation

    .prologue
    .line 173
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DN()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->CX()V

    .line 174
    invoke-static {}, Lcom/tencent/mm/plugin/account/b;->VU()Lcom/tencent/mm/plugin/account/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/account/b;->fah:Ljava/util/LinkedList;

    return-object v0
.end method

.method public static getGoogleFriendStorage()Lcom/tencent/mm/plugin/account/friend/a/o;
    .registers 3

    .prologue
    .line 335
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DN()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->CX()V

    .line 336
    invoke-static {}, Lcom/tencent/mm/plugin/account/b;->VU()Lcom/tencent/mm/plugin/account/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/account/b;->faf:Lcom/tencent/mm/plugin/account/friend/a/o;

    if-nez v0, :cond_20

    .line 337
    invoke-static {}, Lcom/tencent/mm/plugin/account/b;->VU()Lcom/tencent/mm/plugin/account/b;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/account/friend/a/o;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/kernel/e;->dKu:Lcom/tencent/mm/cf/h;

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/account/friend/a/o;-><init>(Lcom/tencent/mm/sdk/e/e;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/account/b;->faf:Lcom/tencent/mm/plugin/account/friend/a/o;

    .line 339
    :cond_20
    invoke-static {}, Lcom/tencent/mm/plugin/account/b;->VU()Lcom/tencent/mm/plugin/account/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/account/b;->faf:Lcom/tencent/mm/plugin/account/friend/a/o;

    return-object v0
.end method

.method public static getInviteFriendOpenStg()Lcom/tencent/mm/plugin/account/friend/a/q;
    .registers 3

    .prologue
    .line 152
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DN()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->CX()V

    .line 153
    invoke-static {}, Lcom/tencent/mm/plugin/account/b;->VU()Lcom/tencent/mm/plugin/account/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/account/b;->fae:Lcom/tencent/mm/plugin/account/friend/a/q;

    if-nez v0, :cond_20

    .line 154
    invoke-static {}, Lcom/tencent/mm/plugin/account/b;->VU()Lcom/tencent/mm/plugin/account/b;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/account/friend/a/q;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/kernel/e;->dKu:Lcom/tencent/mm/cf/h;

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/account/friend/a/q;-><init>(Lcom/tencent/mm/cf/h;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/account/b;->fae:Lcom/tencent/mm/plugin/account/friend/a/q;

    .line 156
    :cond_20
    invoke-static {}, Lcom/tencent/mm/plugin/account/b;->VU()Lcom/tencent/mm/plugin/account/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/account/b;->fae:Lcom/tencent/mm/plugin/account/friend/a/q;

    return-object v0
.end method

.method public static getQQGroupStg()Lcom/tencent/mm/plugin/account/friend/a/an;
    .registers 3

    .prologue
    .line 144
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DN()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->CX()V

    .line 145
    invoke-static {}, Lcom/tencent/mm/plugin/account/b;->VU()Lcom/tencent/mm/plugin/account/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/account/b;->fac:Lcom/tencent/mm/plugin/account/friend/a/an;

    if-nez v0, :cond_20

    .line 146
    invoke-static {}, Lcom/tencent/mm/plugin/account/b;->VU()Lcom/tencent/mm/plugin/account/b;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/account/friend/a/an;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/kernel/e;->dKu:Lcom/tencent/mm/cf/h;

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/account/friend/a/an;-><init>(Lcom/tencent/mm/cf/h;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/account/b;->fac:Lcom/tencent/mm/plugin/account/friend/a/an;

    .line 148
    :cond_20
    invoke-static {}, Lcom/tencent/mm/plugin/account/b;->VU()Lcom/tencent/mm/plugin/account/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/account/b;->fac:Lcom/tencent/mm/plugin/account/friend/a/an;

    return-object v0
.end method

.method public static getQQListStg()Lcom/tencent/mm/plugin/account/friend/a/ap;
    .registers 3

    .prologue
    .line 160
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DN()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->CX()V

    .line 161
    invoke-static {}, Lcom/tencent/mm/plugin/account/b;->VU()Lcom/tencent/mm/plugin/account/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/account/b;->fad:Lcom/tencent/mm/plugin/account/friend/a/ap;

    if-nez v0, :cond_20

    .line 162
    invoke-static {}, Lcom/tencent/mm/plugin/account/b;->VU()Lcom/tencent/mm/plugin/account/b;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/account/friend/a/ap;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/kernel/e;->dKu:Lcom/tencent/mm/cf/h;

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/account/friend/a/ap;-><init>(Lcom/tencent/mm/cf/h;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/account/b;->fad:Lcom/tencent/mm/plugin/account/friend/a/ap;

    .line 164
    :cond_20
    invoke-static {}, Lcom/tencent/mm/plugin/account/b;->VU()Lcom/tencent/mm/plugin/account/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/account/b;->fad:Lcom/tencent/mm/plugin/account/friend/a/ap;

    return-object v0
.end method

.method public static setFriendData(Ljava/util/LinkedList;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/c/auc;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 168
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DN()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->CX()V

    .line 169
    invoke-static {}, Lcom/tencent/mm/plugin/account/b;->VU()Lcom/tencent/mm/plugin/account/b;

    move-result-object v0

    iput-object p0, v0, Lcom/tencent/mm/plugin/account/b;->fah:Ljava/util/LinkedList;

    .line 170
    return-void
.end method


# virtual methods
.method public final bh(Z)V
    .registers 5

    .prologue
    .line 293
    const/16 v0, 0x2a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/account/b;->fag:Lcom/tencent/mm/plugin/account/friend/a/d;

    invoke-static {v0, v1}, Lcom/tencent/mm/ah/e$d;->a(Ljava/lang/Object;Lcom/tencent/mm/ah/e;)V

    .line 294
    const/16 v0, 0x42

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/account/b;->fag:Lcom/tencent/mm/plugin/account/friend/a/d;

    invoke-static {v0, v1}, Lcom/tencent/mm/ah/e$d;->a(Ljava/lang/Object;Lcom/tencent/mm/ah/e;)V

    .line 295
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/account/b;->fao:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 296
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/account/b;->fan:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 297
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/account/b;->fai:Lcom/tencent/mm/plugin/account/friend/a/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 298
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/account/b;->faj:Lcom/tencent/mm/plugin/account/friend/a/e;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 299
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/account/b;->fak:Lcom/tencent/mm/plugin/account/friend/a/f;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 301
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/account/b;->fal:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 303
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/account/b;->fam:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 307
    const-class v0, Lcom/tencent/mm/plugin/fts/a/n;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/a/n;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fts/a/n;->getFTSTaskDaemon()Lcom/tencent/mm/plugin/fts/a/m;

    move-result-object v0

    const v1, -0x15000

    new-instance v2, Lcom/tencent/mm/plugin/account/b$4;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/account/b$4;-><init>(Lcom/tencent/mm/plugin/account/b;)V

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/fts/a/m;->a(ILcom/tencent/mm/plugin/fts/a/a/a;)Lcom/tencent/mm/plugin/fts/a/a/a;

    .line 328
    return-void
.end method

.method public final bi(Z)V
    .registers 2

    .prologue
    .line 332
    return-void
.end method

.method public final gf(I)V
    .registers 2

    .prologue
    .line 204
    return-void
.end method

.method public final onAccountRelease()V
    .registers 3

    .prologue
    .line 184
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/account/b;->fao:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 185
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/account/b;->fan:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 186
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/account/b;->fai:Lcom/tencent/mm/plugin/account/friend/a/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 187
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/account/b;->faj:Lcom/tencent/mm/plugin/account/friend/a/e;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 188
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/account/b;->fak:Lcom/tencent/mm/plugin/account/friend/a/f;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 190
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/account/b;->fal:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 192
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/account/b;->fam:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 196
    const/16 v0, 0x2a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/account/b;->fag:Lcom/tencent/mm/plugin/account/friend/a/d;

    invoke-static {v0, v1}, Lcom/tencent/mm/ah/e$d;->b(Ljava/lang/Object;Lcom/tencent/mm/ah/e;)V

    .line 197
    const/16 v0, 0x42

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/account/b;->fag:Lcom/tencent/mm/plugin/account/friend/a/d;

    invoke-static {v0, v1}, Lcom/tencent/mm/ah/e$d;->b(Ljava/lang/Object;Lcom/tencent/mm/ah/e;)V

    .line 198
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/b;->fah:Ljava/util/LinkedList;

    .line 199
    return-void
.end method

.method public final xe()Ljava/util/HashMap;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/mm/cf/h$d;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262
    sget-object v0, Lcom/tencent/mm/plugin/account/b;->dgp:Ljava/util/HashMap;

    return-object v0
.end method
