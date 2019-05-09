.class public final Lcom/tencent/mm/ag/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ah/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ag/c$b;,
        Lcom/tencent/mm/ag/c$d;,
        Lcom/tencent/mm/ag/c$a;,
        Lcom/tencent/mm/ag/c$c;
    }
.end annotation


# instance fields
.field ebb:Z

.field ebc:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field ebd:Lcom/tencent/mm/a/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/a/f",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/ag/c$c;",
            ">;"
        }
    .end annotation
.end field

.field ebe:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack",
            "<",
            "Lcom/tencent/mm/ag/h;",
            ">;"
        }
    .end annotation
.end field

.field private ebf:Lcom/tencent/mm/sdk/platformtools/av;

.field private ebg:Lcom/tencent/mm/sdk/platformtools/av;

.field ebh:Ljava/lang/String;

.field ebi:Lcom/tencent/mm/a/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/a/f",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field ebj:Lcom/tencent/mm/sdk/platformtools/am;


# direct methods
.method public constructor <init>()V
    .registers 5

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput-boolean v3, p0, Lcom/tencent/mm/ag/c;->ebb:Z

    .line 74
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ag/c;->ebc:Ljava/util/Set;

    .line 75
    new-instance v0, Lcom/tencent/mm/a/f;

    const/16 v1, 0x190

    invoke-direct {v0, v1}, Lcom/tencent/mm/a/f;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/ag/c;->ebd:Lcom/tencent/mm/a/f;

    .line 76
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ag/c;->ebe:Ljava/util/Stack;

    .line 78
    iput-object v2, p0, Lcom/tencent/mm/ag/c;->ebf:Lcom/tencent/mm/sdk/platformtools/av;

    .line 79
    iput-object v2, p0, Lcom/tencent/mm/ag/c;->ebg:Lcom/tencent/mm/sdk/platformtools/av;

    .line 81
    iput-object v2, p0, Lcom/tencent/mm/ag/c;->ebh:Ljava/lang/String;

    .line 84
    new-instance v0, Lcom/tencent/mm/a/f;

    const/16 v1, 0xc8

    invoke-direct {v0, v1}, Lcom/tencent/mm/a/f;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/ag/c;->ebi:Lcom/tencent/mm/a/f;

    .line 327
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/am;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ag/c$2;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ag/c$2;-><init>(Lcom/tencent/mm/ag/c;)V

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/am;-><init>(Landroid/os/Looper;Lcom/tencent/mm/sdk/platformtools/am$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/ag/c;->ebj:Lcom/tencent/mm/sdk/platformtools/am;

    .line 87
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    const/16 v1, 0x7b

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ah/p;->a(ILcom/tencent/mm/ah/f;)V

    .line 88
    iput-boolean v3, p0, Lcom/tencent/mm/ag/c;->ebb:Z

    .line 89
    invoke-static {}, Lcom/tencent/mm/model/q;->Gj()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ag/c;->ebh:Ljava/lang/String;

    .line 90
    return-void
.end method

.method static JQ()Lcom/tencent/mm/ag/d;
    .registers 1

    .prologue
    .line 749
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DN()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->Dc()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 750
    invoke-static {}, Lcom/tencent/mm/ag/o;->JQ()Lcom/tencent/mm/ag/d;

    move-result-object v0

    .line 752
    :goto_e
    return-object v0

    :cond_f
    const/4 v0, 0x0

    goto :goto_e
.end method

.method static synthetic JR()Lcom/tencent/mm/ag/i;
    .registers 1

    .prologue
    .line 57
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DN()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->Dc()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {}, Lcom/tencent/mm/ag/o;->Kh()Lcom/tencent/mm/ag/i;

    move-result-object v0

    :goto_e
    return-object v0

    :cond_f
    const/4 v0, 0x0

    goto :goto_e
.end method

.method static kd(Ljava/lang/String;)Lcom/tencent/mm/ag/h;
    .registers 8

    .prologue
    const/4 v4, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 192
    invoke-static {}, Lcom/tencent/mm/ag/o;->Kh()Lcom/tencent/mm/ag/i;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/ag/i;->kp(Ljava/lang/String;)Lcom/tencent/mm/ag/h;

    move-result-object v3

    .line 193
    if-eqz v3, :cond_18

    invoke-virtual {v3}, Lcom/tencent/mm/ag/h;->getUsername()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 218
    :cond_17
    :goto_17
    return-object v3

    .line 196
    :cond_18
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/j;->Fw()Lcom/tencent/mm/storage/bd;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tencent/mm/storage/bd;->abl(Ljava/lang/String;)Lcom/tencent/mm/storage/ad;

    move-result-object v0

    .line 197
    if-eqz v0, :cond_32

    iget-object v3, v0, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4d

    .line 198
    :cond_32
    const-string/jumbo v3, "MicroMsg.AvatarService"

    const-string/jumbo v5, "ct == null? :%s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    if-nez v0, :cond_4b

    move v0, v1

    :goto_3e
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v6, v2

    aput-object p0, v6, v1

    invoke-static {v3, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v3, v4

    .line 199
    goto :goto_17

    :cond_4b
    move v0, v2

    .line 198
    goto :goto_3e

    .line 201
    :cond_4d
    iget v3, v0, Lcom/tencent/mm/h/c/ao;->cCq:I

    const/4 v5, 0x4

    if-ne v3, v5, :cond_6c

    .line 202
    iget v3, v0, Lcom/tencent/mm/h/c/ao;->cCq:I

    invoke-static {p0, v3}, Lcom/tencent/mm/ag/b;->M(Ljava/lang/String;I)Z

    .line 203
    const-string/jumbo v3, "MicroMsg.AvatarService"

    const-string/jumbo v5, "ct imgFlag :%s"

    new-array v1, v1, [Ljava/lang/Object;

    iget v0, v0, Lcom/tencent/mm/h/c/ao;->cCq:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v2

    invoke-static {v3, v5, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v3, v4

    .line 204
    goto :goto_17

    .line 206
    :cond_6c
    new-instance v3, Lcom/tencent/mm/ag/h;

    invoke-direct {v3}, Lcom/tencent/mm/ag/h;-><init>()V

    .line 207
    iput-object p0, v3, Lcom/tencent/mm/ag/h;->username:Ljava/lang/String;

    .line 208
    const/4 v0, 0x3

    iput v0, v3, Lcom/tencent/mm/ag/h;->cCq:I

    .line 209
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/j;->Fw()Lcom/tencent/mm/storage/bd;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tencent/mm/storage/bd;->abp(Ljava/lang/String;)[B

    move-result-object v0

    .line 210
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bE([B)Z

    move-result v4

    if-nez v4, :cond_17

    .line 214
    :try_start_8c
    new-instance v4, Lcom/tencent/mm/protocal/c/axd;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/c/axd;-><init>()V

    invoke-virtual {v4, v0}, Lcom/tencent/mm/protocal/c/axd;->aH([B)Lcom/tencent/mm/bv/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/axd;

    invoke-static {p0, v0}, Lcom/tencent/mm/ag/b;->a(Ljava/lang/String;Lcom/tencent/mm/protocal/c/axd;)Lcom/tencent/mm/ag/h;
    :try_end_9a
    .catch Ljava/lang/Exception; {:try_start_8c .. :try_end_9a} :catch_9e

    move-result-object v0

    :goto_9b
    move-object v3, v0

    .line 218
    goto/16 :goto_17

    .line 215
    :catch_9e
    move-exception v0

    .line 216
    const-string/jumbo v4, "MicroMsg.AvatarService"

    const-string/jumbo v5, "exception:%s"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->j(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    invoke-static {v4, v5, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v3

    goto :goto_9b
.end method


# virtual methods
.method final a(Lcom/tencent/mm/sdk/platformtools/av$a;)I
    .registers 7

    .prologue
    const/4 v4, 0x1

    .line 304
    instance-of v0, p1, Lcom/tencent/mm/ag/c$a;

    if-eqz v0, :cond_25

    .line 310
    iget-object v0, p0, Lcom/tencent/mm/ag/c;->ebf:Lcom/tencent/mm/sdk/platformtools/av;

    if-nez v0, :cond_1e

    .line 311
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/av;

    const-string/jumbo v1, "getavatar"

    const/4 v2, 0x2

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DS()Lcom/tencent/mm/sdk/platformtools/ai;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/sdk/platformtools/ai;->mnU:Landroid/os/HandlerThread;

    invoke-virtual {v3}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v0, v4, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/av;-><init>(ILjava/lang/String;ILandroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/ag/c;->ebf:Lcom/tencent/mm/sdk/platformtools/av;

    .line 314
    :cond_1e
    iget-object v0, p0, Lcom/tencent/mm/ag/c;->ebf:Lcom/tencent/mm/sdk/platformtools/av;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/sdk/platformtools/av;->c(Lcom/tencent/mm/sdk/platformtools/av$a;)I

    move-result v0

    .line 323
    :goto_24
    return v0

    .line 319
    :cond_25
    iget-object v0, p0, Lcom/tencent/mm/ag/c;->ebg:Lcom/tencent/mm/sdk/platformtools/av;

    if-nez v0, :cond_3d

    .line 320
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/av;

    const-string/jumbo v1, "readsave"

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DS()Lcom/tencent/mm/sdk/platformtools/ai;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/sdk/platformtools/ai;->mnU:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, v4, v1, v4, v2}, Lcom/tencent/mm/sdk/platformtools/av;-><init>(ILjava/lang/String;ILandroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/ag/c;->ebg:Lcom/tencent/mm/sdk/platformtools/av;

    .line 322
    :cond_3d
    iget-object v0, p0, Lcom/tencent/mm/ag/c;->ebg:Lcom/tencent/mm/sdk/platformtools/av;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/sdk/platformtools/av;->c(Lcom/tencent/mm/sdk/platformtools/av$a;)I

    move-result v0

    goto :goto_24
.end method

.method public final b(Ljava/lang/String;ZI)Landroid/graphics/Bitmap;
    .registers 15

    .prologue
    const/4 v10, 0x5

    const/4 v9, 0x2

    const/4 v1, 0x0

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 98
    invoke-static {}, Lcom/tencent/mm/ag/c;->JQ()Lcom/tencent/mm/ag/d;

    move-result-object v2

    .line 100
    if-eqz v2, :cond_ac

    .line 102
    if-ltz p3, :cond_aa

    if-le p3, v10, :cond_aa

    .line 104
    const-string/jumbo v0, "%s$$%d"

    new-array v3, v9, [Ljava/lang/Object;

    aput-object p1, v3, v7

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ag/d;->kf(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 105
    if-eqz v0, :cond_38

    .line 106
    const-string/jumbo v1, "MicroMsg.AvatarService"

    const-string/jumbo v2, "find custom corner avatar, custom corner %d"

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 141
    :cond_37
    :goto_37
    return-object v0

    .line 109
    :cond_38
    const-string/jumbo v3, "MicroMsg.AvatarService"

    const-string/jumbo v4, "can not find custom corner avatar, custom corner %d"

    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v7

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 112
    :goto_49
    if-nez v0, :cond_4f

    .line 115
    invoke-static {p1}, Lcom/tencent/mm/ag/d;->kf(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 119
    :cond_4f
    :goto_4f
    if-eqz v0, :cond_80

    .line 121
    if-ltz p3, :cond_37

    if-le p3, v10, :cond_37

    .line 122
    const-string/jumbo v1, "MicroMsg.AvatarService"

    const-string/jumbo v3, "create custom corner avatar, custom corner %d"

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 123
    int-to-float v1, p3

    invoke-static {v0, v7, v1}, Lcom/tencent/mm/sdk/platformtools/c;->a(Landroid/graphics/Bitmap;ZF)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 124
    const-string/jumbo v1, "%s$$%d"

    new-array v3, v9, [Ljava/lang/Object;

    aput-object p1, v3, v7

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1, v0}, Lcom/tencent/mm/ag/d;->d(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    goto :goto_37

    .line 130
    :cond_80
    if-eqz p2, :cond_84

    move-object v0, v1

    .line 131
    goto :goto_37

    .line 134
    :cond_84
    const-string/jumbo v0, "MicroMsg.AvatarService"

    const-string/jumbo v2, "get bitmap from cache failed, try to load :%s"

    new-array v3, v8, [Ljava/lang/Object;

    aput-object p1, v3, v7

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 136
    iget-object v0, p0, Lcom/tencent/mm/ag/c;->ebc:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9b

    move-object v0, v1

    .line 137
    goto :goto_37

    .line 139
    :cond_9b
    iget-object v0, p0, Lcom/tencent/mm/ag/c;->ebc:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 140
    new-instance v0, Lcom/tencent/mm/ag/c$b;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/ag/c$b;-><init>(Lcom/tencent/mm/ag/c;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ag/c;->a(Lcom/tencent/mm/sdk/platformtools/av$a;)I

    move-object v0, v1

    .line 141
    goto :goto_37

    :cond_aa
    move-object v0, v1

    goto :goto_49

    :cond_ac
    move-object v0, v1

    goto :goto_4f
.end method

.method public final cancel()V
    .registers 3

    .prologue
    .line 298
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ag/c;->ebe:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->size()I

    move-result v0

    if-lez v0, :cond_14

    .line 299
    iget-object v0, p0, Lcom/tencent/mm/ag/c;->ebc:Ljava/util/Set;

    iget-object v1, p0, Lcom/tencent/mm/ag/c;->ebe:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 301
    :cond_14
    return-void
.end method

.method public final kb(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 145
    new-instance v0, Lcom/tencent/mm/ag/c$b;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/ag/c$b;-><init>(Lcom/tencent/mm/ag/c;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ag/c;->a(Lcom/tencent/mm/sdk/platformtools/av$a;)I

    .line 146
    return-void
.end method

.method public final kc(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 149
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DS()Lcom/tencent/mm/sdk/platformtools/ai;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ag/c$1;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/ag/c$1;-><init>(Lcom/tencent/mm/ag/c;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->O(Ljava/lang/Runnable;)I

    .line 188
    return-void
.end method

.method public final ke(Ljava/lang/String;)Ljava/lang/String;
    .registers 10

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 766
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 767
    const-string/jumbo v0, ""

    .line 777
    :goto_c
    return-object v0

    .line 770
    :cond_d
    :try_start_d
    const-string/jumbo v0, "%s%x_%s"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "ammURL_"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x18

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x4

    invoke-virtual {p1, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_3a
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_3a} :catch_41

    move-result-object v0

    .line 776
    :goto_3b
    iget-object v1, p0, Lcom/tencent/mm/ag/c;->ebi:Lcom/tencent/mm/a/f;

    invoke-virtual {v1, v0, p1}, Lcom/tencent/mm/a/f;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_c

    .line 774
    :catch_41
    move-exception v0

    const-string/jumbo v0, "%s%x_"

    new-array v1, v7, [Ljava/lang/Object;

    const-string/jumbo v2, "ammURL_"

    aput-object v2, v1, v5

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3b
.end method

.method public final onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V
    .registers 19

    .prologue
    .line 391
    invoke-virtual/range {p4 .. p4}, Lcom/tencent/mm/ah/m;->getType()I

    move-result v2

    const/16 v3, 0x7b

    if-eq v2, v3, :cond_9

    .line 405
    :cond_8
    :goto_8
    return-void

    .line 395
    :cond_9
    if-nez p1, :cond_d

    if-eqz p2, :cond_19

    .line 396
    :cond_d
    sget-object v3, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v4, 0x8a

    const-wide/16 v6, 0xc

    const-wide/16 v8, 0x1

    const/4 v10, 0x1

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    .line 399
    :cond_19
    sget-object v3, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v4, 0x8a

    const-wide/16 v6, 0x2d

    const-wide/16 v8, 0x1

    const/4 v10, 0x1

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    .line 400
    check-cast p4, Lcom/tencent/mm/ag/j;

    new-instance v11, Ljava/util/HashSet;

    invoke-direct {v11}, Ljava/util/HashSet;-><init>()V

    move-object/from16 v0, p4

    iget-object v2, v0, Lcom/tencent/mm/ag/j;->ebY:Ljava/util/LinkedList;

    if-eqz v2, :cond_91

    move-object/from16 v0, p4

    iget-object v2, v0, Lcom/tencent/mm/ag/j;->ebY:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_3a
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_91

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/protocal/c/aqg;

    iget-object v3, v2, Lcom/tencent/mm/protocal/c/aqg;->tmm:Lcom/tencent/mm/protocal/c/bml;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/bml;->tFO:Ljava/lang/String;

    iget-object v4, v2, Lcom/tencent/mm/protocal/c/aqg;->svJ:Lcom/tencent/mm/protocal/c/bmk;

    if-eqz v4, :cond_5c

    iget-object v4, v2, Lcom/tencent/mm/protocal/c/aqg;->svJ:Lcom/tencent/mm/protocal/c/bmk;

    iget-object v4, v4, Lcom/tencent/mm/protocal/c/bmk;->tFM:Lcom/tencent/mm/bv/b;

    if-eqz v4, :cond_5c

    iget-object v4, v2, Lcom/tencent/mm/protocal/c/aqg;->svJ:Lcom/tencent/mm/protocal/c/bmk;

    iget-object v4, v4, Lcom/tencent/mm/protocal/c/bmk;->tFM:Lcom/tencent/mm/bv/b;

    iget-object v4, v4, Lcom/tencent/mm/bv/b;->oY:[B

    if-nez v4, :cond_69

    :cond_5c
    sget-object v3, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v4, 0x8a

    const-wide/16 v6, 0xb

    const-wide/16 v8, 0x1

    const/4 v10, 0x1

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    goto :goto_3a

    :cond_69
    invoke-interface {v11, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v13, Lcom/tencent/mm/ag/h;

    invoke-direct {v13}, Lcom/tencent/mm/ag/h;-><init>()V

    iput-object v3, v13, Lcom/tencent/mm/ag/h;->username:Ljava/lang/String;

    const/4 v3, 0x3

    iput v3, v13, Lcom/tencent/mm/ag/h;->cCq:I

    sget-object v3, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v4, 0x8a

    const-wide/16 v6, 0x2b

    const-wide/16 v8, 0x1

    const/4 v10, 0x1

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    new-instance v3, Lcom/tencent/mm/ag/c$d;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/aqg;->svJ:Lcom/tencent/mm/protocal/c/bmk;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/bmk;->tFM:Lcom/tencent/mm/bv/b;

    iget-object v2, v2, Lcom/tencent/mm/bv/b;->oY:[B

    invoke-direct {v3, p0, v13, v2}, Lcom/tencent/mm/ag/c$d;-><init>(Lcom/tencent/mm/ag/c;Lcom/tencent/mm/ag/h;[B)V

    invoke-virtual {p0, v3}, Lcom/tencent/mm/ag/c;->a(Lcom/tencent/mm/sdk/platformtools/av$a;)I

    goto :goto_3a

    :cond_91
    move-object/from16 v0, p4

    iget-object v2, v0, Lcom/tencent/mm/ag/j;->ebX:Ljava/util/LinkedList;

    if-eqz v2, :cond_b9

    move-object/from16 v0, p4

    iget-object v2, v0, Lcom/tencent/mm/ag/j;->ebX:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_9f
    :goto_9f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/protocal/c/bml;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/bml;->tFO:Ljava/lang/String;

    invoke-interface {v11, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9f

    iget-object v4, p0, Lcom/tencent/mm/ag/c;->ebc:Ljava/util/Set;

    invoke-interface {v4, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_9f

    .line 401
    :cond_b9
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/tencent/mm/ag/c;->ebb:Z

    .line 402
    iget-object v2, p0, Lcom/tencent/mm/ag/c;->ebe:Ljava/util/Stack;

    invoke-virtual {v2}, Ljava/util/Stack;->size()I

    move-result v2

    if-lez v2, :cond_8

    .line 403
    iget-object v2, p0, Lcom/tencent/mm/ag/c;->ebj:Lcom/tencent/mm/sdk/platformtools/am;

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    invoke-virtual {v2, v4, v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/am;->S(JJ)V

    goto/16 :goto_8
.end method
