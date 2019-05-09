.class public final Lcom/tencent/mm/plugin/account/model/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ah/f;


# instance fields
.field eAp:Z

.field ekR:Lcom/tencent/mm/plugin/account/a/a/b;

.field fjj:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field fjk:Lcom/tencent/mm/sdk/b/c;

.field fjl:Lcom/tencent/mm/sdk/platformtools/ah;


# direct methods
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/model/a;->fjj:Ljava/util/Set;

    .line 39
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/account/model/a;->eAp:Z

    .line 48
    new-instance v0, Lcom/tencent/mm/plugin/account/model/a$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/account/model/a$1;-><init>(Lcom/tencent/mm/plugin/account/model/a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/model/a;->fjk:Lcom/tencent/mm/sdk/b/c;

    .line 64
    new-instance v0, Lcom/tencent/mm/plugin/account/model/a$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/account/model/a$2;-><init>(Lcom/tencent/mm/plugin/account/model/a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/model/a;->fjl:Lcom/tencent/mm/sdk/platformtools/ah;

    .line 80
    new-instance v0, Lcom/tencent/mm/plugin/account/model/a$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/account/model/a$3;-><init>(Lcom/tencent/mm/plugin/account/model/a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/model/a;->ekR:Lcom/tencent/mm/plugin/account/a/a/b;

    .line 41
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/account/model/a;->fjk:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 42
    return-void
.end method


# virtual methods
.method public final onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V
    .registers 10

    .prologue
    const/16 v1, 0x85

    const/16 v4, 0x20

    const/4 v3, 0x0

    .line 124
    invoke-virtual {p4}, Lcom/tencent/mm/ah/m;->getType()I

    move-result v0

    if-ne v0, v1, :cond_39

    .line 125
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ah/p;->b(ILcom/tencent/mm/ah/f;)V

    .line 126
    if-nez p1, :cond_16

    if-eqz p2, :cond_6e

    .line 127
    :cond_16
    const-string/jumbo v0, "MicroMsg.ContactsAutoSyncLogic "

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "MMFunc_UploadMContact onSceneEnd: errType = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", errCode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/account/model/a;->eAp:Z

    .line 137
    :cond_39
    :goto_39
    invoke-virtual {p4}, Lcom/tencent/mm/ah/m;->getType()I

    move-result v0

    if-ne v0, v4, :cond_6d

    .line 138
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/account/model/a;->eAp:Z

    .line 139
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    invoke-virtual {v0, v4, p0}, Lcom/tencent/mm/ah/p;->b(ILcom/tencent/mm/ah/f;)V

    .line 140
    if-nez p1, :cond_4c

    if-eqz p2, :cond_89

    .line 141
    :cond_4c
    const-string/jumbo v0, "MicroMsg.ContactsAutoSyncLogic "

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "rtGETMFRIEND onSceneEnd: errType = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", errCode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    :cond_6d
    :goto_6d
    return-void

    .line 130
    :cond_6e
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    invoke-virtual {v0, v4, p0}, Lcom/tencent/mm/ah/p;->a(ILcom/tencent/mm/ah/f;)V

    move-object v0, p4

    .line 131
    check-cast v0, Lcom/tencent/mm/plugin/account/friend/a/al;

    .line 132
    new-instance v1, Lcom/tencent/mm/plugin/account/friend/a/ab;

    iget-object v2, v0, Lcom/tencent/mm/plugin/account/friend/a/al;->fgJ:Ljava/util/List;

    iget-object v0, v0, Lcom/tencent/mm/plugin/account/friend/a/al;->fgK:Ljava/util/List;

    invoke-direct {v1, v2, v0}, Lcom/tencent/mm/plugin/account/friend/a/ab;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 133
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/ah/p;->a(Lcom/tencent/mm/ah/m;I)Z

    goto :goto_39

    .line 143
    :cond_89
    const-string/jumbo v0, "MicroMsg.ContactsAutoSyncLogic "

    const-string/jumbo v1, "update All Contact"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/platformtools/w;->bN(Landroid/content/Context;)V

    goto :goto_6d
.end method
