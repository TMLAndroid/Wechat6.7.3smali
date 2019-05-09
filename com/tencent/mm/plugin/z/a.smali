.class public Lcom/tencent/mm/plugin/z/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/kernel/api/bucket/a;
.implements Lcom/tencent/mm/kernel/api/bucket/b;
.implements Lcom/tencent/mm/kernel/api/bucket/c;
.implements Lcom/tencent/mm/kernel/api/e;
.implements Lcom/tencent/mm/kernel/b/c;


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

.field private static volatile mOe:Lcom/tencent/mm/plugin/z/a;


# instance fields
.field private mOf:Lcom/tencent/mm/pluginsdk/model/app/c;

.field private mOg:Lcom/tencent/mm/pluginsdk/model/app/e;

.field private mOh:Lcom/tencent/mm/pluginsdk/model/app/h;

.field private mOi:Lcom/tencent/mm/pluginsdk/model/app/i;

.field private mOj:Lcom/tencent/mm/pluginsdk/model/app/k;

.field private mOk:Lcom/tencent/mm/pluginsdk/model/app/m;

.field private mOl:Lcom/tencent/mm/pluginsdk/model/app/d;

.field private mOm:Lcom/tencent/mm/sdk/b/c;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .prologue
    .line 257
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 261
    sput-object v0, Lcom/tencent/mm/plugin/z/a;->dgp:Ljava/util/HashMap;

    const-string/jumbo v1, "APPATTACHINFO_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/z/a$2;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/z/a$2;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    sget-object v0, Lcom/tencent/mm/plugin/z/a;->dgp:Ljava/util/HashMap;

    const-string/jumbo v1, "APPINFO_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/z/a$3;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/z/a$3;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 277
    new-instance v0, Lcom/tencent/mm/plugin/z/a$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/z/a$4;-><init>(Lcom/tencent/mm/plugin/z/a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/z/a;->mOm:Lcom/tencent/mm/sdk/b/c;

    .line 50
    new-instance v0, Lcom/tencent/mm/plugin/z/a$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/z/a$1;-><init>(Lcom/tencent/mm/plugin/z/a;)V

    invoke-static {v0}, Lcom/tencent/mm/plugin/z/a/a$a;->a(Lcom/tencent/mm/plugin/z/a/a;)V

    .line 127
    return-void
.end method

.method public static avh()Lcom/tencent/mm/pluginsdk/model/app/c;
    .registers 3

    .prologue
    .line 168
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DN()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->CX()V

    .line 169
    invoke-static {}, Lcom/tencent/mm/plugin/z/a;->brj()Lcom/tencent/mm/plugin/z/a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/z/a;->mOf:Lcom/tencent/mm/pluginsdk/model/app/c;

    if-nez v0, :cond_20

    .line 170
    invoke-static {}, Lcom/tencent/mm/plugin/z/a;->brj()Lcom/tencent/mm/plugin/z/a;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/pluginsdk/model/app/c;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/kernel/e;->dKu:Lcom/tencent/mm/cf/h;

    invoke-direct {v1, v2}, Lcom/tencent/mm/pluginsdk/model/app/c;-><init>(Lcom/tencent/mm/sdk/e/e;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/z/a;->mOf:Lcom/tencent/mm/pluginsdk/model/app/c;

    .line 172
    :cond_20
    invoke-static {}, Lcom/tencent/mm/plugin/z/a;->brj()Lcom/tencent/mm/plugin/z/a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/z/a;->mOf:Lcom/tencent/mm/pluginsdk/model/app/c;

    return-object v0
.end method

.method public static brj()Lcom/tencent/mm/plugin/z/a;
    .registers 2

    .prologue
    .line 130
    sget-object v0, Lcom/tencent/mm/plugin/z/a;->mOe:Lcom/tencent/mm/plugin/z/a;

    if-nez v0, :cond_13

    .line 131
    const-class v1, Lcom/tencent/mm/plugin/z/a;

    monitor-enter v1

    .line 132
    :try_start_7
    sget-object v0, Lcom/tencent/mm/plugin/z/a;->mOe:Lcom/tencent/mm/plugin/z/a;

    if-nez v0, :cond_12

    .line 133
    new-instance v0, Lcom/tencent/mm/plugin/z/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/z/a;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/z/a;->mOe:Lcom/tencent/mm/plugin/z/a;

    .line 135
    :cond_12
    monitor-exit v1
    :try_end_13
    .catchall {:try_start_7 .. :try_end_13} :catchall_16

    .line 137
    :cond_13
    sget-object v0, Lcom/tencent/mm/plugin/z/a;->mOe:Lcom/tencent/mm/plugin/z/a;

    return-object v0

    .line 135
    :catchall_16
    move-exception v0

    :try_start_17
    monitor-exit v1
    :try_end_18
    .catchall {:try_start_17 .. :try_end_18} :catchall_16

    throw v0
.end method

.method public static brk()Ljava/lang/String;
    .registers 2

    .prologue
    .line 154
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/kernel/e;->dKt:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "openapi/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static brl()Lcom/tencent/mm/pluginsdk/model/app/e;
    .registers 2

    .prologue
    .line 176
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DN()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->CX()V

    .line 177
    invoke-static {}, Lcom/tencent/mm/plugin/z/a;->brj()Lcom/tencent/mm/plugin/z/a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/z/a;->mOg:Lcom/tencent/mm/pluginsdk/model/app/e;

    if-nez v0, :cond_1a

    .line 178
    invoke-static {}, Lcom/tencent/mm/plugin/z/a;->brj()Lcom/tencent/mm/plugin/z/a;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/pluginsdk/model/app/e;

    invoke-direct {v1}, Lcom/tencent/mm/pluginsdk/model/app/e;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/z/a;->mOg:Lcom/tencent/mm/pluginsdk/model/app/e;

    .line 180
    :cond_1a
    invoke-static {}, Lcom/tencent/mm/plugin/z/a;->brj()Lcom/tencent/mm/plugin/z/a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/z/a;->mOg:Lcom/tencent/mm/pluginsdk/model/app/e;

    return-object v0
.end method

.method public static brm()Lcom/tencent/mm/pluginsdk/model/app/h;
    .registers 2

    .prologue
    .line 184
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DN()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->CX()V

    .line 185
    invoke-static {}, Lcom/tencent/mm/plugin/z/a;->brj()Lcom/tencent/mm/plugin/z/a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/z/a;->mOh:Lcom/tencent/mm/pluginsdk/model/app/h;

    if-nez v0, :cond_1a

    .line 186
    invoke-static {}, Lcom/tencent/mm/plugin/z/a;->brj()Lcom/tencent/mm/plugin/z/a;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/pluginsdk/model/app/h;

    invoke-direct {v1}, Lcom/tencent/mm/pluginsdk/model/app/h;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/z/a;->mOh:Lcom/tencent/mm/pluginsdk/model/app/h;

    .line 188
    :cond_1a
    invoke-static {}, Lcom/tencent/mm/plugin/z/a;->brj()Lcom/tencent/mm/plugin/z/a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/z/a;->mOh:Lcom/tencent/mm/pluginsdk/model/app/h;

    return-object v0
.end method

.method public static brn()Lcom/tencent/mm/pluginsdk/model/app/i;
    .registers 3

    .prologue
    .line 192
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DN()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->CX()V

    .line 193
    invoke-static {}, Lcom/tencent/mm/plugin/z/a;->brj()Lcom/tencent/mm/plugin/z/a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/z/a;->mOi:Lcom/tencent/mm/pluginsdk/model/app/i;

    if-nez v0, :cond_20

    .line 194
    invoke-static {}, Lcom/tencent/mm/plugin/z/a;->brj()Lcom/tencent/mm/plugin/z/a;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/pluginsdk/model/app/i;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/kernel/e;->dKu:Lcom/tencent/mm/cf/h;

    invoke-direct {v1, v2}, Lcom/tencent/mm/pluginsdk/model/app/i;-><init>(Lcom/tencent/mm/sdk/e/e;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/z/a;->mOi:Lcom/tencent/mm/pluginsdk/model/app/i;

    .line 197
    :cond_20
    invoke-static {}, Lcom/tencent/mm/plugin/z/a;->brj()Lcom/tencent/mm/plugin/z/a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/z/a;->mOi:Lcom/tencent/mm/pluginsdk/model/app/i;

    return-object v0
.end method

.method public static bro()Lcom/tencent/mm/pluginsdk/model/app/k;
    .registers 3

    .prologue
    .line 201
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DN()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->CX()V

    .line 202
    invoke-static {}, Lcom/tencent/mm/plugin/z/a;->brj()Lcom/tencent/mm/plugin/z/a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/z/a;->mOj:Lcom/tencent/mm/pluginsdk/model/app/k;

    if-nez v0, :cond_20

    .line 203
    invoke-static {}, Lcom/tencent/mm/plugin/z/a;->brj()Lcom/tencent/mm/plugin/z/a;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/pluginsdk/model/app/k;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/kernel/e;->dKu:Lcom/tencent/mm/cf/h;

    invoke-direct {v1, v2}, Lcom/tencent/mm/pluginsdk/model/app/k;-><init>(Lcom/tencent/mm/sdk/e/e;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/z/a;->mOj:Lcom/tencent/mm/pluginsdk/model/app/k;

    .line 205
    :cond_20
    invoke-static {}, Lcom/tencent/mm/plugin/z/a;->brj()Lcom/tencent/mm/plugin/z/a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/z/a;->mOj:Lcom/tencent/mm/pluginsdk/model/app/k;

    return-object v0
.end method

.method public static brp()Lcom/tencent/mm/pluginsdk/model/app/m;
    .registers 2

    .prologue
    .line 209
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DN()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->CX()V

    .line 210
    invoke-static {}, Lcom/tencent/mm/plugin/z/a;->brj()Lcom/tencent/mm/plugin/z/a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/z/a;->mOk:Lcom/tencent/mm/pluginsdk/model/app/m;

    if-nez v0, :cond_1a

    .line 211
    invoke-static {}, Lcom/tencent/mm/plugin/z/a;->brj()Lcom/tencent/mm/plugin/z/a;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/pluginsdk/model/app/m;

    invoke-direct {v1}, Lcom/tencent/mm/pluginsdk/model/app/m;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/z/a;->mOk:Lcom/tencent/mm/pluginsdk/model/app/m;

    .line 213
    :cond_1a
    invoke-static {}, Lcom/tencent/mm/plugin/z/a;->brj()Lcom/tencent/mm/plugin/z/a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/z/a;->mOk:Lcom/tencent/mm/pluginsdk/model/app/m;

    return-object v0
.end method

.method public static brq()Lcom/tencent/mm/pluginsdk/model/app/d;
    .registers 2

    .prologue
    .line 217
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DN()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->CX()V

    .line 219
    invoke-static {}, Lcom/tencent/mm/plugin/z/a;->brj()Lcom/tencent/mm/plugin/z/a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/z/a;->mOl:Lcom/tencent/mm/pluginsdk/model/app/d;

    if-nez v0, :cond_1a

    .line 220
    invoke-static {}, Lcom/tencent/mm/plugin/z/a;->brj()Lcom/tencent/mm/plugin/z/a;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/pluginsdk/model/app/d;

    invoke-direct {v1}, Lcom/tencent/mm/pluginsdk/model/app/d;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/z/a;->mOl:Lcom/tencent/mm/pluginsdk/model/app/d;

    .line 223
    :cond_1a
    invoke-static {}, Lcom/tencent/mm/plugin/z/a;->brj()Lcom/tencent/mm/plugin/z/a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/z/a;->mOl:Lcom/tencent/mm/pluginsdk/model/app/d;

    return-object v0
.end method


# virtual methods
.method public collectDatabaseFactory()Ljava/util/HashMap;
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
    .line 289
    sget-object v0, Lcom/tencent/mm/plugin/z/a;->dgp:Ljava/util/HashMap;

    return-object v0
.end method

.method public collectStoragePaths()Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 143
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 145
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v3, "openapi/"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 149
    return-object v0
.end method

.method public onAccountInitialized(Lcom/tencent/mm/kernel/e$c;)V
    .registers 4

    .prologue
    .line 229
    invoke-static {}, Lcom/tencent/mm/plugin/z/a;->brm()Lcom/tencent/mm/pluginsdk/model/app/h;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/model/ac$a;->dVw:Lcom/tencent/mm/model/ac$b;

    .line 230
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/z/a;->mOm:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 231
    return-void
.end method

.method public onAccountRelease()V
    .registers 4

    .prologue
    .line 235
    invoke-static {}, Lcom/tencent/mm/plugin/z/a;->brj()Lcom/tencent/mm/plugin/z/a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/z/a;->mOh:Lcom/tencent/mm/pluginsdk/model/app/h;

    .line 236
    if-eqz v0, :cond_1b

    .line 237
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DO()Lcom/tencent/mm/kernel/b;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/kernel/b;->dJT:Lcom/tencent/mm/ah/p;

    const/16 v2, 0xe7

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/ah/p;->b(ILcom/tencent/mm/ah/f;)V

    invoke-static {}, Lcom/tencent/mm/plugin/z/a;->brq()Lcom/tencent/mm/pluginsdk/model/app/d;

    move-result-object v1

    const/4 v2, 0x7

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/pluginsdk/model/app/d;->b(ILcom/tencent/mm/pluginsdk/model/app/t;)V

    .line 239
    :cond_1b
    invoke-static {}, Lcom/tencent/mm/plugin/z/a;->brj()Lcom/tencent/mm/plugin/z/a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/z/a;->mOg:Lcom/tencent/mm/pluginsdk/model/app/e;

    .line 240
    if-eqz v0, :cond_32

    .line 241
    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/model/app/e;->rTX:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/model/app/e;->nVU:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/e;->fXi:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 243
    :cond_32
    invoke-static {}, Lcom/tencent/mm/plugin/z/a;->brj()Lcom/tencent/mm/plugin/z/a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/z/a;->mOk:Lcom/tencent/mm/pluginsdk/model/app/m;

    .line 244
    if-eqz v0, :cond_50

    .line 245
    const-string/jumbo v1, "MicroMsg.AppSettingService"

    const-string/jumbo v2, "stop service"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/model/app/m;->rUu:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->clear()V

    invoke-static {}, Lcom/tencent/mm/plugin/z/a;->brq()Lcom/tencent/mm/pluginsdk/model/app/d;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/pluginsdk/model/app/d;->b(ILcom/tencent/mm/pluginsdk/model/app/t;)V

    .line 247
    :cond_50
    iget-object v0, p0, Lcom/tencent/mm/plugin/z/a;->mOl:Lcom/tencent/mm/pluginsdk/model/app/d;

    if-eqz v0, :cond_66

    .line 248
    iget-object v0, p0, Lcom/tencent/mm/plugin/z/a;->mOl:Lcom/tencent/mm/pluginsdk/model/app/d;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DO()Lcom/tencent/mm/kernel/b;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/kernel/b;->dJT:Lcom/tencent/mm/ah/p;

    const/16 v2, 0x1c4

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/ah/p;->b(ILcom/tencent/mm/ah/f;)V

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/d;->edB:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 250
    :cond_66
    invoke-static {}, Lcom/tencent/mm/plugin/z/a;->brj()Lcom/tencent/mm/plugin/z/a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/z/a;->mOi:Lcom/tencent/mm/pluginsdk/model/app/i;

    if-eqz v0, :cond_79

    .line 251
    invoke-static {}, Lcom/tencent/mm/plugin/z/a;->brj()Lcom/tencent/mm/plugin/z/a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/z/a;->mOi:Lcom/tencent/mm/pluginsdk/model/app/i;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/i;->rUm:Lcom/tencent/mm/a/f;

    invoke-virtual {v0}, Lcom/tencent/mm/a/f;->clear()V

    .line 253
    :cond_79
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/z/a;->mOm:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 254
    const-string/jumbo v0, "XPinOpenApi"

    const-string/jumbo v1, "onAccountRelease"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    return-void
.end method

.method public onDataBaseClosed(Lcom/tencent/mm/cf/h;Lcom/tencent/mm/cf/h;)V
    .registers 5

    .prologue
    const/4 v0, 0x0

    .line 299
    iput-object v0, p0, Lcom/tencent/mm/plugin/z/a;->mOf:Lcom/tencent/mm/pluginsdk/model/app/c;

    .line 300
    iput-object v0, p0, Lcom/tencent/mm/plugin/z/a;->mOi:Lcom/tencent/mm/pluginsdk/model/app/i;

    .line 301
    const-string/jumbo v0, "XPinOpenApi"

    const-string/jumbo v1, "onDataBaseClosed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 302
    return-void
.end method

.method public onDataBaseOpened(Lcom/tencent/mm/cf/h;Lcom/tencent/mm/cf/h;)V
    .registers 3

    .prologue
    .line 295
    return-void
.end method
