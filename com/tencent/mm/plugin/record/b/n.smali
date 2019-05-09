.class public final Lcom/tencent/mm/plugin/record/b/n;
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
.field private ntp:Lcom/tencent/mm/plugin/record/b/k;

.field private ntq:Lcom/tencent/mm/plugin/record/b/d;

.field private ntr:Lcom/tencent/mm/plugin/record/b/l;

.field private nts:Lcom/tencent/mm/sdk/b/c;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .prologue
    .line 86
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 90
    sput-object v0, Lcom/tencent/mm/plugin/record/b/n;->dgp:Ljava/util/HashMap;

    const-string/jumbo v1, "RECORD_MSG_INFO_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/record/b/n$2;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/record/b/n$2;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    sget-object v0, Lcom/tencent/mm/plugin/record/b/n;->dgp:Ljava/util/HashMap;

    const-string/jumbo v1, "RECORD_MSG_CDN_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/record/b/n$3;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/record/b/n$3;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    const/4 v0, 0x0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object v0, p0, Lcom/tencent/mm/plugin/record/b/n;->ntp:Lcom/tencent/mm/plugin/record/b/k;

    .line 28
    iput-object v0, p0, Lcom/tencent/mm/plugin/record/b/n;->ntq:Lcom/tencent/mm/plugin/record/b/d;

    .line 30
    new-instance v0, Lcom/tencent/mm/plugin/record/b/l;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/record/b/l;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/record/b/n;->ntr:Lcom/tencent/mm/plugin/record/b/l;

    .line 32
    new-instance v0, Lcom/tencent/mm/plugin/record/b/n$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/record/b/n$1;-><init>(Lcom/tencent/mm/plugin/record/b/n;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/record/b/n;->nts:Lcom/tencent/mm/sdk/b/c;

    return-void
.end method

.method public static bvA()Lcom/tencent/mm/plugin/record/b/k;
    .registers 2

    .prologue
    .line 71
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DN()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->CX()V

    .line 72
    invoke-static {}, Lcom/tencent/mm/plugin/record/b/n;->bvy()Lcom/tencent/mm/plugin/record/b/n;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/record/b/n;->ntp:Lcom/tencent/mm/plugin/record/b/k;

    if-nez v0, :cond_1a

    .line 73
    invoke-static {}, Lcom/tencent/mm/plugin/record/b/n;->bvy()Lcom/tencent/mm/plugin/record/b/n;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/record/b/k;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/record/b/k;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/record/b/n;->ntp:Lcom/tencent/mm/plugin/record/b/k;

    .line 75
    :cond_1a
    invoke-static {}, Lcom/tencent/mm/plugin/record/b/n;->bvy()Lcom/tencent/mm/plugin/record/b/n;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/record/b/n;->ntp:Lcom/tencent/mm/plugin/record/b/k;

    return-object v0
.end method

.method public static bvB()Lcom/tencent/mm/plugin/record/b/d;
    .registers 2

    .prologue
    .line 79
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DN()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->CX()V

    .line 80
    invoke-static {}, Lcom/tencent/mm/plugin/record/b/n;->bvy()Lcom/tencent/mm/plugin/record/b/n;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/record/b/n;->ntq:Lcom/tencent/mm/plugin/record/b/d;

    if-nez v0, :cond_1a

    .line 81
    invoke-static {}, Lcom/tencent/mm/plugin/record/b/n;->bvy()Lcom/tencent/mm/plugin/record/b/n;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/record/b/d;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/record/b/d;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/record/b/n;->ntq:Lcom/tencent/mm/plugin/record/b/d;

    .line 83
    :cond_1a
    invoke-static {}, Lcom/tencent/mm/plugin/record/b/n;->bvy()Lcom/tencent/mm/plugin/record/b/n;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/record/b/n;->ntq:Lcom/tencent/mm/plugin/record/b/d;

    return-object v0
.end method

.method private static bvy()Lcom/tencent/mm/plugin/record/b/n;
    .registers 3

    .prologue
    .line 51
    invoke-static {}, Lcom/tencent/mm/model/au;->Hq()Lcom/tencent/mm/model/bu;

    const-string/jumbo v0, "plugin.record"

    invoke-static {v0}, Lcom/tencent/mm/model/bu;->iR(Ljava/lang/String;)Lcom/tencent/mm/model/ar;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/record/b/n;

    .line 53
    if-nez v0, :cond_1d

    .line 54
    new-instance v0, Lcom/tencent/mm/plugin/record/b/n;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/record/b/n;-><init>()V

    .line 55
    invoke-static {}, Lcom/tencent/mm/model/au;->Hq()Lcom/tencent/mm/model/bu;

    move-result-object v1

    const-string/jumbo v2, "plugin.record"

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/model/bu;->a(Ljava/lang/String;Lcom/tencent/mm/model/ar;)Z

    .line 59
    :cond_1d
    return-object v0
.end method

.method public static bvz()Lcom/tencent/mm/plugin/record/a/e;
    .registers 1

    .prologue
    .line 63
    const-class v0, Lcom/tencent/mm/plugin/record/a/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/record/a/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/record/a/a;->getRecordMsgInfoStorage()Lcom/tencent/mm/plugin/record/a/e;

    move-result-object v0

    return-object v0
.end method

.method public static getRecordMsgCDNStorage()Lcom/tencent/mm/plugin/record/a/d;
    .registers 1

    .prologue
    .line 67
    const-class v0, Lcom/tencent/mm/plugin/record/a/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/record/a/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/record/a/a;->getRecordMsgCDNStorage()Lcom/tencent/mm/plugin/record/a/d;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final bh(Z)V
    .registers 5

    .prologue
    .line 121
    const-string/jumbo v0, "MicroMsg.SubCoreRecordMsg"

    const-string/jumbo v1, "on account post reset"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/record/b/n;->ntr:Lcom/tencent/mm/plugin/record/b/l;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 123
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/record/b/n;->nts:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 124
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->FQ()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_2f

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-nez v1, :cond_3b

    :cond_2f
    const-string/jumbo v1, "MicroMsg.SubCoreRecordMsg"

    const-string/jumbo v2, "record stg dir[%s] not exsit, create it"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 125
    :cond_3b
    return-void
.end method

.method public final bi(Z)V
    .registers 2

    .prologue
    .line 138
    return-void
.end method

.method public final gf(I)V
    .registers 2

    .prologue
    .line 116
    return-void
.end method

.method public final onAccountRelease()V
    .registers 4

    .prologue
    .line 143
    const-string/jumbo v0, "MicroMsg.SubCoreRecordMsg"

    const-string/jumbo v1, "on account post release"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/record/b/n;->ntr:Lcom/tencent/mm/plugin/record/b/l;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 145
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/record/b/n;->nts:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 147
    invoke-static {}, Lcom/tencent/mm/plugin/record/b/n;->bvy()Lcom/tencent/mm/plugin/record/b/n;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/record/b/n;->ntp:Lcom/tencent/mm/plugin/record/b/k;

    .line 148
    if-eqz v0, :cond_32

    .line 149
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/record/b/k;->finish()V

    invoke-static {}, Lcom/tencent/mm/model/au;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v1

    const/16 v2, 0x278

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/ah/p;->b(ILcom/tencent/mm/ah/f;)V

    invoke-static {}, Lcom/tencent/mm/plugin/record/b/n;->getRecordMsgCDNStorage()Lcom/tencent/mm/plugin/record/a/d;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/mm/plugin/record/a/d;->b(Lcom/tencent/mm/plugin/record/a/c;)V

    .line 151
    :cond_32
    invoke-static {}, Lcom/tencent/mm/plugin/record/b/n;->bvy()Lcom/tencent/mm/plugin/record/b/n;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/record/b/n;->ntq:Lcom/tencent/mm/plugin/record/b/d;

    .line 152
    if-eqz v0, :cond_3d

    .line 153
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/record/b/c;->finish()V

    .line 155
    :cond_3d
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
    .line 109
    sget-object v0, Lcom/tencent/mm/plugin/record/b/n;->dgp:Ljava/util/HashMap;

    return-object v0
.end method
