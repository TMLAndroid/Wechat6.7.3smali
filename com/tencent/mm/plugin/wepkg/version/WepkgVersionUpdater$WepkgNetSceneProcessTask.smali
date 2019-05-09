.class public final Lcom/tencent/mm/plugin/wepkg/version/WepkgVersionUpdater$WepkgNetSceneProcessTask;
.super Lcom/tencent/mm/plugin/wepkg/model/BaseWepkgProcessTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/wepkg/version/WepkgVersionUpdater;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "WepkgNetSceneProcessTask"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/wepkg/version/WepkgVersionUpdater$WepkgNetSceneProcessTask$WepkgCheckReq;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/tencent/mm/plugin/wepkg/version/WepkgVersionUpdater$WepkgNetSceneProcessTask;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private cfl:I

.field private rQv:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/wepkg/version/WepkgVersionUpdater$WepkgNetSceneProcessTask$WepkgCheckReq;",
            ">;"
        }
    .end annotation
.end field

.field private rQw:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 300
    new-instance v0, Lcom/tencent/mm/plugin/wepkg/version/WepkgVersionUpdater$WepkgNetSceneProcessTask$2;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/wepkg/version/WepkgVersionUpdater$WepkgNetSceneProcessTask$2;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/wepkg/version/WepkgVersionUpdater$WepkgNetSceneProcessTask;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 221
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wepkg/model/BaseWepkgProcessTask;-><init>()V

    .line 222
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wepkg/version/WepkgVersionUpdater$WepkgNetSceneProcessTask;->rQv:Ljava/util/List;

    .line 223
    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .registers 2

    .prologue
    .line 225
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wepkg/model/BaseWepkgProcessTask;-><init>()V

    .line 226
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/wepkg/version/WepkgVersionUpdater$WepkgNetSceneProcessTask;->e(Landroid/os/Parcel;)V

    .line 227
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;B)V
    .registers 3

    .prologue
    .line 215
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/wepkg/version/WepkgVersionUpdater$WepkgNetSceneProcessTask;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/wepkg/version/WepkgVersionUpdater$WepkgNetSceneProcessTask;I)I
    .registers 2

    .prologue
    .line 215
    iput p1, p0, Lcom/tencent/mm/plugin/wepkg/version/WepkgVersionUpdater$WepkgNetSceneProcessTask;->cfl:I

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/wepkg/version/WepkgVersionUpdater$WepkgNetSceneProcessTask;)Ljava/util/List;
    .registers 2

    .prologue
    .line 215
    iget-object v0, p0, Lcom/tencent/mm/plugin/wepkg/version/WepkgVersionUpdater$WepkgNetSceneProcessTask;->rQv:Ljava/util/List;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/wepkg/version/WepkgVersionUpdater$WepkgNetSceneProcessTask;Z)Z
    .registers 2

    .prologue
    .line 215
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/wepkg/version/WepkgVersionUpdater$WepkgNetSceneProcessTask;->rQw:Z

    return p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/wepkg/version/WepkgVersionUpdater$WepkgNetSceneProcessTask;)I
    .registers 2

    .prologue
    .line 215
    iget v0, p0, Lcom/tencent/mm/plugin/wepkg/version/WepkgVersionUpdater$WepkgNetSceneProcessTask;->cfl:I

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/wepkg/version/WepkgVersionUpdater$WepkgNetSceneProcessTask;)Z
    .registers 2

    .prologue
    .line 215
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wepkg/version/WepkgVersionUpdater$WepkgNetSceneProcessTask;->rQw:Z

    return v0
.end method


# virtual methods
.method public final Zu()V
    .registers 11

    .prologue
    const/4 v8, 0x0

    .line 231
    iget-object v0, p0, Lcom/tencent/mm/plugin/wepkg/version/WepkgVersionUpdater$WepkgNetSceneProcessTask;->rQv:Ljava/util/List;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->dk(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 277
    :goto_9
    return-void

    .line 235
    :cond_a
    new-instance v9, Lcom/tencent/mm/ah/b$a;

    invoke-direct {v9}, Lcom/tencent/mm/ah/b$a;-><init>()V

    .line 236
    const/16 v0, 0x521

    iput v0, v9, Lcom/tencent/mm/ah/b$a;->ecG:I

    .line 237
    iput v8, v9, Lcom/tencent/mm/ah/b$a;->ecJ:I

    .line 238
    iput v8, v9, Lcom/tencent/mm/ah/b$a;->ecK:I

    .line 239
    const-string/jumbo v0, "/cgi-bin/mmgame-bin/checkwepkgversion"

    iput-object v0, v9, Lcom/tencent/mm/ah/b$a;->uri:Ljava/lang/String;

    .line 241
    new-instance v1, Lcom/tencent/mm/protocal/c/qe;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/qe;-><init>()V

    .line 242
    iget-object v0, p0, Lcom/tencent/mm/plugin/wepkg/version/WepkgVersionUpdater$WepkgNetSceneProcessTask;->rQv:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_27
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_50

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wepkg/version/WepkgVersionUpdater$WepkgNetSceneProcessTask$WepkgCheckReq;

    .line 243
    new-instance v3, Lcom/tencent/mm/protocal/c/qp;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/c/qp;-><init>()V

    .line 244
    invoke-static {v0}, Lcom/tencent/mm/plugin/wepkg/version/WepkgVersionUpdater$WepkgNetSceneProcessTask$WepkgCheckReq;->a(Lcom/tencent/mm/plugin/wepkg/version/WepkgVersionUpdater$WepkgNetSceneProcessTask$WepkgCheckReq;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/mm/protocal/c/qp;->kSE:Ljava/lang/String;

    .line 245
    invoke-static {v0}, Lcom/tencent/mm/plugin/wepkg/version/WepkgVersionUpdater$WepkgNetSceneProcessTask$WepkgCheckReq;->b(Lcom/tencent/mm/plugin/wepkg/version/WepkgVersionUpdater$WepkgNetSceneProcessTask$WepkgCheckReq;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/mm/protocal/c/qp;->hQE:Ljava/lang/String;

    .line 246
    invoke-static {v0}, Lcom/tencent/mm/plugin/wepkg/version/WepkgVersionUpdater$WepkgNetSceneProcessTask$WepkgCheckReq;->c(Lcom/tencent/mm/plugin/wepkg/version/WepkgVersionUpdater$WepkgNetSceneProcessTask$WepkgCheckReq;)I

    move-result v0

    iput v0, v3, Lcom/tencent/mm/protocal/c/qp;->pyo:I

    .line 247
    iget-object v0, v1, Lcom/tencent/mm/protocal/c/qe;->sNS:Ljava/util/LinkedList;

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_27

    .line 249
    :cond_50
    iput-object v1, v9, Lcom/tencent/mm/ah/b$a;->ecH:Lcom/tencent/mm/bv/a;

    .line 250
    new-instance v0, Lcom/tencent/mm/protocal/c/qf;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/qf;-><init>()V

    iput-object v0, v9, Lcom/tencent/mm/ah/b$a;->ecI:Lcom/tencent/mm/bv/a;

    .line 252
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x35b

    const-wide/16 v4, 0xf

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    .line 253
    invoke-virtual {v9}, Lcom/tencent/mm/ah/b$a;->Kt()Lcom/tencent/mm/ah/b;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/wepkg/version/WepkgVersionUpdater$WepkgNetSceneProcessTask$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wepkg/version/WepkgVersionUpdater$WepkgNetSceneProcessTask$1;-><init>(Lcom/tencent/mm/plugin/wepkg/version/WepkgVersionUpdater$WepkgNetSceneProcessTask;)V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->cqV()Z

    move-result v2

    if-eqz v2, :cond_7c

    new-instance v2, Lcom/tencent/mm/plugin/wepkg/utils/WepkgRunCgi$1;

    invoke-direct {v2, v1}, Lcom/tencent/mm/plugin/wepkg/utils/WepkgRunCgi$1;-><init>(Lcom/tencent/mm/plugin/wepkg/utils/WepkgRunCgi$a;)V

    invoke-static {v0, v2}, Lcom/tencent/mm/ah/w;->a(Lcom/tencent/mm/ah/b;Lcom/tencent/mm/ah/w$a;)Lcom/tencent/mm/ah/b;

    goto :goto_9

    :cond_7c
    new-instance v2, Lcom/tencent/mm/plugin/wepkg/utils/WepkgRunCgi$RemoteCgiTask;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/wepkg/utils/WepkgRunCgi$RemoteCgiTask;-><init>()V

    invoke-static {v2}, Lcom/tencent/mm/plugin/wepkg/utils/d;->aU(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, v2, Lcom/tencent/mm/plugin/wepkg/utils/WepkgRunCgi$RemoteCgiTask;->rQq:Lcom/tencent/mm/ah/b;

    iput-object v1, v2, Lcom/tencent/mm/plugin/wepkg/utils/WepkgRunCgi$RemoteCgiTask;->rQr:Lcom/tencent/mm/plugin/wepkg/utils/WepkgRunCgi$a;

    const/4 v0, 0x1

    iput v0, v2, Lcom/tencent/mm/plugin/wepkg/utils/WepkgRunCgi$RemoteCgiTask;->rQo:I

    invoke-static {v2}, Lcom/tencent/mm/plugin/wepkg/ipc/WepkgMainProcessService;->a(Lcom/tencent/mm/plugin/wepkg/ipc/WepkgMainProcessTask;)V

    goto/16 :goto_9
.end method

.method public final Zv()V
    .registers 1

    .prologue
    .line 281
    return-void
.end method

.method public final a(Landroid/os/Parcel;I)V
    .registers 4

    .prologue
    .line 295
    iget-object v0, p0, Lcom/tencent/mm/plugin/wepkg/version/WepkgVersionUpdater$WepkgNetSceneProcessTask;->rQv:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 296
    iget v0, p0, Lcom/tencent/mm/plugin/wepkg/version/WepkgVersionUpdater$WepkgNetSceneProcessTask;->cfl:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 297
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wepkg/version/WepkgVersionUpdater$WepkgNetSceneProcessTask;->rQw:Z

    if-eqz v0, :cond_14

    const/4 v0, 0x1

    :goto_f
    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 298
    return-void

    .line 297
    :cond_14
    const/4 v0, 0x0

    goto :goto_f
.end method

.method public final j(Landroid/os/Parcel;)V
    .registers 4

    .prologue
    .line 285
    iget-object v0, p0, Lcom/tencent/mm/plugin/wepkg/version/WepkgVersionUpdater$WepkgNetSceneProcessTask;->rQv:Ljava/util/List;

    if-nez v0, :cond_b

    .line 286
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wepkg/version/WepkgVersionUpdater$WepkgNetSceneProcessTask;->rQv:Ljava/util/List;

    .line 288
    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/plugin/wepkg/version/WepkgVersionUpdater$WepkgNetSceneProcessTask;->rQv:Ljava/util/List;

    const-class v1, Lcom/tencent/mm/plugin/wepkg/version/WepkgVersionUpdater$WepkgNetSceneProcessTask$WepkgCheckReq;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    .line 289
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/wepkg/version/WepkgVersionUpdater$WepkgNetSceneProcessTask;->cfl:I

    .line 290
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_26

    const/4 v0, 0x1

    :goto_23
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wepkg/version/WepkgVersionUpdater$WepkgNetSceneProcessTask;->rQw:Z

    .line 291
    return-void

    .line 290
    :cond_26
    const/4 v0, 0x0

    goto :goto_23
.end method
