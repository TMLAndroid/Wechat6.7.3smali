.class public final Lcom/tencent/mm/plugin/facedetectaction/b/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ah/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/facedetectaction/b/d$a;
    }
.end annotation


# static fields
.field public static jWf:Lcom/tencent/mm/plugin/facedetectaction/b/d;


# instance fields
.field public bER:Lcom/tencent/mm/ui/MMActivity;

.field bQU:I

.field bXA:Ljava/lang/String;

.field public bXB:Ljava/lang/String;

.field private jNY:Ljava/lang/String;

.field public jVN:Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;

.field public jWg:Lcom/tencent/mm/plugin/facedetectaction/b/b;

.field private jWh:Lcom/tencent/mm/plugin/facedetectaction/b/e;

.field private jWi:Ljava/lang/String;

.field private jWj:F

.field private jWk:Ljava/lang/String;

.field public jWl:Lcom/tencent/mm/plugin/facedetectaction/b/d$a;

.field jWm:Landroid/os/HandlerThread;

.field jWn:Lcom/tencent/mm/sdk/platformtools/ah;

.field public jWo:I

.field public jWp:I

.field public jWq:I

.field public mStatus:I

.field packageName:Ljava/lang/String;

.field scene:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 42
    new-instance v0, Lcom/tencent/mm/plugin/facedetectaction/b/d;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/facedetectaction/b/d;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/facedetectaction/b/d;->jWf:Lcom/tencent/mm/plugin/facedetectaction/b/d;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/facedetectaction/b/d;->mStatus:I

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/facedetectaction/b/d;Lcom/tencent/mm/plugin/facedetectaction/b/e;)Lcom/tencent/mm/plugin/facedetectaction/b/e;
    .registers 2

    .prologue
    .line 38
    iput-object p1, p0, Lcom/tencent/mm/plugin/facedetectaction/b/d;->jWh:Lcom/tencent/mm/plugin/facedetectaction/b/e;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/facedetectaction/b/d;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 38
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetectaction/b/d;->jWi:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/facedetectaction/b/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 14

    .prologue
    const/4 v9, 0x0

    .line 38
    const-string/jumbo v0, "MicroMsg.FaceCheckActionMgr"

    const-string/jumbo v1, "requestCheckAction, fileName: %s, fileId: %s, aesKey: %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v9

    const/4 v3, 0x1

    aput-object p2, v2, v3

    const/4 v3, 0x2

    aput-object p3, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lcom/tencent/mm/plugin/facedetectaction/a/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/facedetectaction/b/d;->jWi:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/facedetectaction/b/d;->jNY:Ljava/lang/String;

    iget v3, p0, Lcom/tencent/mm/plugin/facedetectaction/b/d;->jWj:F

    iget v6, p0, Lcom/tencent/mm/plugin/facedetectaction/b/d;->scene:I

    iget-object v7, p0, Lcom/tencent/mm/plugin/facedetectaction/b/d;->jWk:Ljava/lang/String;

    iget-object v8, p0, Lcom/tencent/mm/plugin/facedetectaction/b/d;->packageName:Ljava/lang/String;

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v8}, Lcom/tencent/mm/plugin/facedetectaction/a/b;-><init>(Ljava/lang/String;Ljava/lang/String;FLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v1

    const/16 v2, 0xaa6

    invoke-virtual {v1, v2, p0}, Lcom/tencent/mm/ah/p;->a(ILcom/tencent/mm/ah/f;)V

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v1

    invoke-virtual {v1, v0, v9}, Lcom/tencent/mm/ah/p;->a(Lcom/tencent/mm/ah/m;I)Z

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/facedetectaction/b/d;[[BII)V
    .registers 9

    .prologue
    .line 38
    const-string/jumbo v0, "MicroMsg.FaceCheckActionMgr"

    const-string/jumbo v1, "processRecordFrameData, frames: %s, width: %s, height: %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetectaction/b/d;->jWl:Lcom/tencent/mm/plugin/facedetectaction/b/d$a;

    if-eqz v0, :cond_26

    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetectaction/b/d;->jWl:Lcom/tencent/mm/plugin/facedetectaction/b/d$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/facedetectaction/b/d$a;->aPx()V

    :cond_26
    new-instance v0, Lcom/tencent/mm/plugin/facedetectaction/b/d$2;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/tencent/mm/plugin/facedetectaction/b/d$2;-><init>(Lcom/tencent/mm/plugin/facedetectaction/b/d;[[BII)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/facedetectaction/b/d;->H(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/facedetectaction/b/d;)F
    .registers 2

    .prologue
    .line 38
    iget v0, p0, Lcom/tencent/mm/plugin/facedetectaction/b/d;->jWj:F

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/facedetectaction/b/d;)I
    .registers 2

    .prologue
    .line 38
    iget v0, p0, Lcom/tencent/mm/plugin/facedetectaction/b/d;->jWo:I

    return v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/facedetectaction/b/d;)I
    .registers 2

    .prologue
    .line 38
    iget v0, p0, Lcom/tencent/mm/plugin/facedetectaction/b/d;->jWp:I

    return v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/facedetectaction/b/d;)I
    .registers 2

    .prologue
    .line 38
    iget v0, p0, Lcom/tencent/mm/plugin/facedetectaction/b/d;->jWq:I

    return v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/facedetectaction/b/d;)Lcom/tencent/mm/plugin/facedetectaction/b/d$a;
    .registers 2

    .prologue
    .line 38
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetectaction/b/d;->jWl:Lcom/tencent/mm/plugin/facedetectaction/b/d$a;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/facedetectaction/b/d;)Lcom/tencent/mm/plugin/facedetectaction/b/e;
    .registers 2

    .prologue
    .line 38
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetectaction/b/d;->jWh:Lcom/tencent/mm/plugin/facedetectaction/b/e;

    return-object v0
.end method


# virtual methods
.method public final H(Ljava/lang/Runnable;)V
    .registers 3

    .prologue
    .line 334
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetectaction/b/d;->jWn:Lcom/tencent/mm/sdk/platformtools/ah;

    if-eqz v0, :cond_9

    .line 335
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetectaction/b/d;->jWn:Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/sdk/platformtools/ah;->post(Ljava/lang/Runnable;)Z

    .line 337
    :cond_9
    return-void
.end method

.method public final a(Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;)V
    .registers 6

    .prologue
    .line 127
    new-instance v0, Lcom/tencent/mm/plugin/facedetectaction/a/a;

    iget v1, p0, Lcom/tencent/mm/plugin/facedetectaction/b/d;->scene:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/facedetectaction/b/d;->packageName:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/facedetectaction/b/d;->bXA:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/facedetectaction/a/a;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 128
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v1

    const/16 v2, 0xa88

    invoke-virtual {v1, v2, p0}, Lcom/tencent/mm/ah/p;->a(ILcom/tencent/mm/ah/f;)V

    .line 129
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/ah/p;->a(Lcom/tencent/mm/ah/m;I)Z

    .line 130
    iput-object p1, p0, Lcom/tencent/mm/plugin/facedetectaction/b/d;->jVN:Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;

    .line 131
    return-void
.end method

.method public final onBackPressed()V
    .registers 6

    .prologue
    const/4 v4, 0x0

    .line 345
    iget v0, p0, Lcom/tencent/mm/plugin/facedetectaction/b/d;->mStatus:I

    if-eqz v0, :cond_a

    iget v0, p0, Lcom/tencent/mm/plugin/facedetectaction/b/d;->mStatus:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1e

    .line 346
    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetectaction/b/d;->jVN:Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;

    const-string/jumbo v1, "cancel"

    const v2, 0x15f94

    iget-object v3, p0, Lcom/tencent/mm/plugin/facedetectaction/b/d;->jVN:Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;

    iget-boolean v3, v3, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;->jWO:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v4, v3}, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;->a(Ljava/lang/String;ILandroid/os/Bundle;Ljava/lang/Boolean;)V

    .line 352
    :cond_1d
    :goto_1d
    return-void

    .line 347
    :cond_1e
    iget v0, p0, Lcom/tencent/mm/plugin/facedetectaction/b/d;->mStatus:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_37

    .line 348
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetectaction/b/d;->jVN:Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;

    const-string/jumbo v1, "cancel"

    const v2, 0x15fa9

    iget-object v3, p0, Lcom/tencent/mm/plugin/facedetectaction/b/d;->jVN:Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;

    iget-boolean v3, v3, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;->jWO:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v4, v3}, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;->a(Ljava/lang/String;ILandroid/os/Bundle;Ljava/lang/Boolean;)V

    goto :goto_1d

    .line 349
    :cond_37
    iget v0, p0, Lcom/tencent/mm/plugin/facedetectaction/b/d;->mStatus:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1d

    .line 350
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetectaction/b/d;->jVN:Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;

    const-string/jumbo v1, "cancel"

    const v2, 0x15f96

    iget-object v3, p0, Lcom/tencent/mm/plugin/facedetectaction/b/d;->jVN:Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;

    iget-boolean v3, v3, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;->jWO:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v4, v3}, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;->a(Ljava/lang/String;ILandroid/os/Bundle;Ljava/lang/Boolean;)V

    goto :goto_1d
.end method

.method public final onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V
    .registers 19

    .prologue
    .line 207
    const-string/jumbo v2, "MicroMsg.FaceCheckActionMgr"

    const-string/jumbo v3, "onSceneEnd, errType: %s, errCode: %s, errMsg: %s, scene: %s"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    aput-object p3, v4, v5

    const/4 v5, 0x3

    aput-object p4, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 210
    move-object/from16 v0, p4

    instance-of v2, v0, Lcom/tencent/mm/plugin/facedetectaction/a/a;

    if-eqz v2, :cond_142

    .line 211
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v2

    const/16 v3, 0xa88

    invoke-virtual {v2, v3, p0}, Lcom/tencent/mm/ah/p;->b(ILcom/tencent/mm/ah/f;)V

    .line 212
    check-cast p4, Lcom/tencent/mm/plugin/facedetectaction/a/a;

    .line 214
    if-nez p1, :cond_128

    if-nez p2, :cond_128

    .line 217
    move-object/from16 v0, p4

    iget-object v3, v0, Lcom/tencent/mm/plugin/facedetectaction/a/a;->jVI:Lcom/tencent/mm/protocal/c/afq;

    .line 219
    const-string/jumbo v2, "MicroMsg.FaceCheckActionMgr"

    const-string/jumbo v4, "GetFaceCheckAction, ret_code: %s, ret_msg: %s, action_data: %s, reduction_ratio: %s, take_message: %s"

    const/4 v5, 0x5

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget v7, v3, Lcom/tencent/mm/protocal/c/afq;->ino:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    iget-object v7, v3, Lcom/tencent/mm/protocal/c/afq;->inp:Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x2

    iget-object v7, v3, Lcom/tencent/mm/protocal/c/afq;->tdA:Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x3

    iget v7, v3, Lcom/tencent/mm/protocal/c/afq;->tdB:F

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x4

    iget-object v7, v3, Lcom/tencent/mm/protocal/c/afq;->sMC:Ljava/lang/String;

    aput-object v7, v5, v6

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 220
    iget v2, v3, Lcom/tencent/mm/protocal/c/afq;->ino:I

    if-nez v2, :cond_117

    .line 221
    iget-object v2, v3, Lcom/tencent/mm/protocal/c/afq;->person_id:Ljava/lang/String;

    iput-object v2, p0, Lcom/tencent/mm/plugin/facedetectaction/b/d;->jWi:Ljava/lang/String;

    .line 222
    iget-object v2, v3, Lcom/tencent/mm/protocal/c/afq;->tdA:Ljava/lang/String;

    iput-object v2, p0, Lcom/tencent/mm/plugin/facedetectaction/b/d;->jNY:Ljava/lang/String;

    .line 223
    iget v2, v3, Lcom/tencent/mm/protocal/c/afq;->tdB:F

    iput v2, p0, Lcom/tencent/mm/plugin/facedetectaction/b/d;->jWj:F

    .line 224
    iget-object v2, v3, Lcom/tencent/mm/protocal/c/afq;->sMC:Ljava/lang/String;

    iput-object v2, p0, Lcom/tencent/mm/plugin/facedetectaction/b/d;->jWk:Ljava/lang/String;

    .line 226
    iget-object v2, p0, Lcom/tencent/mm/plugin/facedetectaction/b/d;->jNY:Ljava/lang/String;

    const/4 v4, -0x1

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/bk;->getInt(Ljava/lang/String;I)I

    move-result v2

    packed-switch v2, :pswitch_data_1be

    :pswitch_84
    const/4 v2, -0x1

    .line 228
    :goto_85
    const/4 v4, -0x1

    if-ne v2, v4, :cond_9e

    .line 229
    iget-object v2, p0, Lcom/tencent/mm/plugin/facedetectaction/b/d;->jWl:Lcom/tencent/mm/plugin/facedetectaction/b/d$a;

    if-eqz v2, :cond_97

    .line 230
    iget-object v2, p0, Lcom/tencent/mm/plugin/facedetectaction/b/d;->jWl:Lcom/tencent/mm/plugin/facedetectaction/b/d$a;

    const/4 v3, 0x1

    const/4 v4, -0x1

    const-string/jumbo v5, ""

    const/4 v6, 0x1

    invoke-interface {v2, v3, v4, v5, v6}, Lcom/tencent/mm/plugin/facedetectaction/b/d$a;->a(IILjava/lang/String;I)V

    .line 274
    :cond_97
    :goto_97
    return-void

    .line 226
    :pswitch_98
    const/4 v2, 0x0

    goto :goto_85

    :pswitch_9a
    const/4 v2, 0x1

    goto :goto_85

    :pswitch_9c
    const/4 v2, 0x2

    goto :goto_85

    .line 234
    :cond_9e
    iget-object v11, v3, Lcom/tencent/mm/protocal/c/afq;->tdC:Ljava/lang/String;

    const-string/jumbo v3, "MicroMsg.FaceCheckActionMgr"

    const-string/jumbo v4, "onGetLiveTypeFinish, liveType: %s, actionHint: %s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    aput-object v11, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v12, p0, Lcom/tencent/mm/plugin/facedetectaction/b/d;->jWg:Lcom/tencent/mm/plugin/facedetectaction/b/b;

    iget-object v13, p0, Lcom/tencent/mm/plugin/facedetectaction/b/d;->bER:Lcom/tencent/mm/ui/MMActivity;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string/jumbo v4, "rel_wechat_2055-12-06.lic1.2"

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {v3, v4, v5, v6}, Lcom/tencent/youtu/ytcommon/YTCommonExInterface;->initAuth(Landroid/content/Context;Ljava/lang/String;IZ)I

    move-result v3

    const-string/jumbo v4, "MicroMsg.FaceCheckActionEngine"

    const-string/jumbo v5, "initAuth ret: %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput v2, v12, Lcom/tencent/mm/plugin/facedetectaction/b/b;->jWb:I

    if-eqz v3, :cond_100

    sget-object v3, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v4, 0x395

    const-wide/16 v6, 0x3a

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    :goto_ea
    const/4 v3, 0x0

    iput v3, p0, Lcom/tencent/mm/plugin/facedetectaction/b/d;->mStatus:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/facedetectaction/b/d;->jWg:Lcom/tencent/mm/plugin/facedetectaction/b/b;

    new-instance v4, Lcom/tencent/mm/plugin/facedetectaction/b/d$1;

    invoke-direct {v4, p0}, Lcom/tencent/mm/plugin/facedetectaction/b/d$1;-><init>(Lcom/tencent/mm/plugin/facedetectaction/b/d;)V

    iput-object v4, v3, Lcom/tencent/mm/plugin/facedetectaction/b/b;->jWd:Lcom/tencent/mm/plugin/facedetectaction/b/b$a;

    iget-object v3, p0, Lcom/tencent/mm/plugin/facedetectaction/b/d;->jWl:Lcom/tencent/mm/plugin/facedetectaction/b/d$a;

    if-eqz v3, :cond_97

    iget-object v3, p0, Lcom/tencent/mm/plugin/facedetectaction/b/d;->jWl:Lcom/tencent/mm/plugin/facedetectaction/b/d$a;

    invoke-interface {v3, v2, v11}, Lcom/tencent/mm/plugin/facedetectaction/b/d$a;->ah(ILjava/lang/String;)V

    goto :goto_97

    :cond_100
    sget-object v3, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v4, 0x395

    const-wide/16 v6, 0x39

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    invoke-virtual {v12, v13}, Lcom/tencent/mm/plugin/facedetectaction/b/b;->e(Lcom/tencent/mm/ui/MMActivity;)Z

    new-instance v3, Lcom/tencent/mm/plugin/facedetectaction/b/b$1;

    invoke-direct {v3, v12}, Lcom/tencent/mm/plugin/facedetectaction/b/b$1;-><init>(Lcom/tencent/mm/plugin/facedetectaction/b/b;)V

    iput-object v3, v12, Lcom/tencent/mm/plugin/facedetectaction/b/b;->jWc:Lcom/tencent/youtu/ytposedetect/YTPoseDetectInterface$PoseDetectOnFrame;

    goto :goto_ea

    .line 237
    :cond_117
    iget-object v2, p0, Lcom/tencent/mm/plugin/facedetectaction/b/d;->jWl:Lcom/tencent/mm/plugin/facedetectaction/b/d$a;

    if-eqz v2, :cond_97

    .line 238
    iget-object v2, p0, Lcom/tencent/mm/plugin/facedetectaction/b/d;->jWl:Lcom/tencent/mm/plugin/facedetectaction/b/d$a;

    const/4 v4, 0x1

    iget v5, v3, Lcom/tencent/mm/protocal/c/afq;->ino:I

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/afq;->inp:Ljava/lang/String;

    const/4 v6, 0x1

    invoke-interface {v2, v4, v5, v3, v6}, Lcom/tencent/mm/plugin/facedetectaction/b/d$a;->a(IILjava/lang/String;I)V

    goto/16 :goto_97

    .line 242
    :cond_128
    const-string/jumbo v2, "MicroMsg.FaceCheckActionMgr"

    const-string/jumbo v3, "get face check action failed!"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    iget-object v2, p0, Lcom/tencent/mm/plugin/facedetectaction/b/d;->jWl:Lcom/tencent/mm/plugin/facedetectaction/b/d$a;

    if-eqz v2, :cond_97

    .line 244
    iget-object v2, p0, Lcom/tencent/mm/plugin/facedetectaction/b/d;->jWl:Lcom/tencent/mm/plugin/facedetectaction/b/d$a;

    const/4 v3, 0x1

    const/4 v4, 0x1

    move/from16 v0, p2

    move-object/from16 v1, p3

    invoke-interface {v2, v3, v0, v1, v4}, Lcom/tencent/mm/plugin/facedetectaction/b/d$a;->a(IILjava/lang/String;I)V

    goto/16 :goto_97

    .line 249
    :cond_142
    move-object/from16 v0, p4

    instance-of v2, v0, Lcom/tencent/mm/plugin/facedetectaction/a/b;

    if-eqz v2, :cond_97

    .line 250
    check-cast p4, Lcom/tencent/mm/plugin/facedetectaction/a/b;

    .line 251
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v2

    const/16 v3, 0xaa6

    invoke-virtual {v2, v3, p0}, Lcom/tencent/mm/ah/p;->b(ILcom/tencent/mm/ah/f;)V

    .line 253
    if-nez p1, :cond_1a4

    if-nez p2, :cond_1a4

    .line 254
    move-object/from16 v0, p4

    iget-object v2, v0, Lcom/tencent/mm/plugin/facedetectaction/a/b;->jVK:Lcom/tencent/mm/protocal/c/afs;

    .line 255
    const-string/jumbo v3, "MicroMsg.FaceCheckActionMgr"

    const-string/jumbo v4, "get face check result, ret_code: %s, ret_msg: %s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget v7, v2, Lcom/tencent/mm/protocal/c/afs;->ino:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    iget-object v7, v2, Lcom/tencent/mm/protocal/c/afs;->inp:Ljava/lang/String;

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 256
    iget v3, v2, Lcom/tencent/mm/protocal/c/afs;->ino:I

    if-eqz v3, :cond_18b

    .line 257
    iget-object v3, p0, Lcom/tencent/mm/plugin/facedetectaction/b/d;->jWl:Lcom/tencent/mm/plugin/facedetectaction/b/d$a;

    if-eqz v3, :cond_97

    .line 258
    iget-object v3, p0, Lcom/tencent/mm/plugin/facedetectaction/b/d;->jWl:Lcom/tencent/mm/plugin/facedetectaction/b/d$a;

    const/4 v4, 0x3

    iget v5, v2, Lcom/tencent/mm/protocal/c/afs;->ino:I

    iget-object v6, v2, Lcom/tencent/mm/protocal/c/afs;->inp:Ljava/lang/String;

    iget v2, v2, Lcom/tencent/mm/protocal/c/afs;->tdG:I

    invoke-interface {v3, v4, v5, v6, v2}, Lcom/tencent/mm/plugin/facedetectaction/b/d$a;->a(IILjava/lang/String;I)V

    goto/16 :goto_97

    .line 261
    :cond_18b
    const-string/jumbo v3, "MicroMsg.FaceCheckActionMgr"

    const-string/jumbo v4, "on verify finish!"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    iget-object v3, p0, Lcom/tencent/mm/plugin/facedetectaction/b/d;->jWl:Lcom/tencent/mm/plugin/facedetectaction/b/d$a;

    if-eqz v3, :cond_97

    .line 263
    iget-object v3, p0, Lcom/tencent/mm/plugin/facedetectaction/b/d;->jWl:Lcom/tencent/mm/plugin/facedetectaction/b/d$a;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/afs;->sQc:Ljava/lang/String;

    invoke-interface {v3, v2}, Lcom/tencent/mm/plugin/facedetectaction/b/d$a;->Cu(Ljava/lang/String;)V

    .line 264
    const/4 v2, 0x2

    iput v2, p0, Lcom/tencent/mm/plugin/facedetectaction/b/d;->mStatus:I

    goto/16 :goto_97

    .line 268
    :cond_1a4
    const-string/jumbo v2, "MicroMsg.FaceCheckActionMgr"

    const-string/jumbo v3, "get face check result failed"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    iget-object v2, p0, Lcom/tencent/mm/plugin/facedetectaction/b/d;->jWl:Lcom/tencent/mm/plugin/facedetectaction/b/d$a;

    if-eqz v2, :cond_97

    .line 270
    iget-object v2, p0, Lcom/tencent/mm/plugin/facedetectaction/b/d;->jWl:Lcom/tencent/mm/plugin/facedetectaction/b/d$a;

    const/4 v3, 0x3

    const/4 v4, 0x1

    move/from16 v0, p2

    move-object/from16 v1, p3

    invoke-interface {v2, v3, v0, v1, v4}, Lcom/tencent/mm/plugin/facedetectaction/b/d$a;->a(IILjava/lang/String;I)V

    goto/16 :goto_97

    .line 226
    :pswitch_data_1be
    .packed-switch 0x1
        :pswitch_98
        :pswitch_84
        :pswitch_9a
        :pswitch_84
        :pswitch_9c
    .end packed-switch
.end method

.method public final release(Z)V
    .registers 8

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 380
    const-string/jumbo v0, "MicroMsg.FaceCheckActionMgr"

    const-string/jumbo v1, "release, recreate: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 381
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetectaction/b/d;->jWg:Lcom/tencent/mm/plugin/facedetectaction/b/b;

    if-eqz v0, :cond_33

    .line 382
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetectaction/b/d;->jWg:Lcom/tencent/mm/plugin/facedetectaction/b/b;

    :try_start_1a
    iget v1, v0, Lcom/tencent/mm/plugin/facedetectaction/b/b;->status:I

    const/4 v2, 0x4

    if-eq v1, v2, :cond_29

    iget v1, v0, Lcom/tencent/mm/plugin/facedetectaction/b/b;->status:I

    const/4 v2, 0x3

    if-eq v1, v2, :cond_29

    iget v0, v0, Lcom/tencent/mm/plugin/facedetectaction/b/b;->status:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_2c

    :cond_29
    invoke-static {}, Lcom/tencent/youtu/ytposedetect/YTPoseDetectInterface;->releaseModel()V
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_2c} :catch_61

    .line 383
    :cond_2c
    :goto_2c
    new-instance v0, Lcom/tencent/mm/plugin/facedetectaction/b/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/facedetectaction/b/b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetectaction/b/d;->jWg:Lcom/tencent/mm/plugin/facedetectaction/b/b;

    .line 385
    :cond_33
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetectaction/b/d;->jWh:Lcom/tencent/mm/plugin/facedetectaction/b/e;

    if-eqz v0, :cond_4a

    .line 386
    invoke-static {}, Lcom/tencent/mm/plugin/facedetect/e/a;->aPj()Lcom/tencent/mm/plugin/facedetect/e/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/facedetect/e/a;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_48

    invoke-static {}, Lcom/tencent/mm/plugin/facedetect/e/a;->aPj()Lcom/tencent/mm/plugin/facedetect/e/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/facedetect/e/a;->aPl()V

    .line 387
    :cond_48
    iput-object v4, p0, Lcom/tencent/mm/plugin/facedetectaction/b/d;->jWh:Lcom/tencent/mm/plugin/facedetectaction/b/e;

    .line 389
    :cond_4a
    if-eqz p1, :cond_60

    .line 390
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetectaction/b/d;->jWm:Landroid/os/HandlerThread;

    if-eqz v0, :cond_59

    .line 391
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetectaction/b/d;->jWm:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 392
    iput-object v4, p0, Lcom/tencent/mm/plugin/facedetectaction/b/d;->jWm:Landroid/os/HandlerThread;

    .line 393
    iput-object v4, p0, Lcom/tencent/mm/plugin/facedetectaction/b/d;->jWn:Lcom/tencent/mm/sdk/platformtools/ah;

    .line 395
    :cond_59
    new-instance v0, Lcom/tencent/mm/plugin/facedetectaction/b/d;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/facedetectaction/b/d;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/facedetectaction/b/d;->jWf:Lcom/tencent/mm/plugin/facedetectaction/b/d;

    .line 398
    :cond_60
    return-void

    .line 382
    :catch_61
    move-exception v0

    const-string/jumbo v1, "MicroMsg.FaceCheckActionEngine"

    const-string/jumbo v2, "release error"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2c
.end method
