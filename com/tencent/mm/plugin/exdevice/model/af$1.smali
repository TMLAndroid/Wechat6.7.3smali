.class final Lcom/tencent/mm/plugin/exdevice/model/af$1;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/exdevice/model/af;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/h/a/ub;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic jwU:Lcom/tencent/mm/plugin/exdevice/model/af;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/exdevice/model/af;)V
    .registers 3

    .prologue
    .line 35
    iput-object p1, p0, Lcom/tencent/mm/plugin/exdevice/model/af$1;->jwU:Lcom/tencent/mm/plugin/exdevice/model/af;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    const-class v0, Lcom/tencent/mm/h/a/ub;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/exdevice/model/af$1;->udX:I

    return-void
.end method

.method private a(Lcom/tencent/mm/h/a/ub;)Z
    .registers 15

    .prologue
    const/4 v11, 0x1

    const/4 v0, 0x0

    .line 38
    instance-of v1, p1, Lcom/tencent/mm/h/a/ub;

    if-eqz v1, :cond_d

    .line 40
    iget-object v1, p1, Lcom/tencent/mm/h/a/ub;->cez:Lcom/tencent/mm/h/a/ub$a;

    iget v1, v1, Lcom/tencent/mm/h/a/ub$a;->bHz:I

    packed-switch v1, :pswitch_data_d4

    .line 88
    :cond_d
    :goto_d
    :pswitch_d
    return v0

    .line 43
    :pswitch_e
    const-string/jumbo v1, "MicroMsg.WearHardDeviceLogic"

    const-string/jumbo v2, "receive register deviceId=%s"

    new-array v3, v11, [Ljava/lang/Object;

    iget-object v4, p1, Lcom/tencent/mm/h/a/ub;->cez:Lcom/tencent/mm/h/a/ub$a;

    iget-object v4, v4, Lcom/tencent/mm/h/a/ub$a;->bwK:Ljava/lang/String;

    aput-object v4, v3, v0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    sget-object v1, Lcom/tencent/mm/plugin/exdevice/model/i;->jvG:Lcom/tencent/mm/plugin/exdevice/model/i;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/plugin/exdevice/model/af$1$1;

    invoke-direct {v3, p0, p1}, Lcom/tencent/mm/plugin/exdevice/model/af$1$1;-><init>(Lcom/tencent/mm/plugin/exdevice/model/af$1;Lcom/tencent/mm/h/a/ub;)V

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/exdevice/model/i;->a(Landroid/content/Context;Lcom/tencent/mm/plugin/exdevice/model/i$a;)V

    goto :goto_d

    .line 59
    :pswitch_2e
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ad;->aLL()Lcom/tencent/mm/plugin/exdevice/h/c;

    move-result-object v1

    iget-object v2, p1, Lcom/tencent/mm/h/a/ub;->cez:Lcom/tencent/mm/h/a/ub$a;

    iget-object v2, v2, Lcom/tencent/mm/h/a/ub$a;->bwK:Ljava/lang/String;

    .line 60
    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/exdevice/h/c;->BG(Ljava/lang/String;)Lcom/tencent/mm/plugin/exdevice/h/b;

    move-result-object v1

    .line 61
    iget-object v2, p1, Lcom/tencent/mm/h/a/ub;->cez:Lcom/tencent/mm/h/a/ub$a;

    if-eqz v1, :cond_41

    :goto_3e
    iput-boolean v11, v2, Lcom/tencent/mm/h/a/ub$a;->bKQ:Z

    goto :goto_d

    :cond_41
    move v11, v0

    goto :goto_3e

    .line 65
    :pswitch_43
    const-string/jumbo v1, "MicroMsg.WearHardDeviceLogic"

    const-string/jumbo v2, "receive send deviceId=%s"

    new-array v3, v11, [Ljava/lang/Object;

    iget-object v4, p1, Lcom/tencent/mm/h/a/ub;->cez:Lcom/tencent/mm/h/a/ub$a;

    iget-object v4, v4, Lcom/tencent/mm/h/a/ub$a;->bwK:Ljava/lang/String;

    aput-object v4, v3, v0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    invoke-static {}, Lcom/tencent/mm/model/au;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v1

    const/16 v2, 0x21a

    iget-object v3, p0, Lcom/tencent/mm/plugin/exdevice/model/af$1;->jwU:Lcom/tencent/mm/plugin/exdevice/model/af;

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/ah/p;->a(ILcom/tencent/mm/ah/f;)V

    .line 68
    new-instance v1, Lcom/tencent/mm/plugin/exdevice/model/w;

    const-wide/16 v2, 0x0

    iget-object v4, p1, Lcom/tencent/mm/h/a/ub;->cez:Lcom/tencent/mm/h/a/ub$a;

    iget-object v4, v4, Lcom/tencent/mm/h/a/ub$a;->bJp:Ljava/lang/String;

    iget-object v5, p1, Lcom/tencent/mm/h/a/ub;->cez:Lcom/tencent/mm/h/a/ub$a;

    iget-object v5, v5, Lcom/tencent/mm/h/a/ub$a;->bwK:Ljava/lang/String;

    .line 69
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/b/k$f;->aLp()J

    move-result-wide v6

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UY()J

    move-result-wide v8

    iget-object v10, p1, Lcom/tencent/mm/h/a/ub;->cez:Lcom/tencent/mm/h/a/ub$a;

    iget-object v10, v10, Lcom/tencent/mm/h/a/ub$a;->data:[B

    invoke-direct/range {v1 .. v11}, Lcom/tencent/mm/plugin/exdevice/model/w;-><init>(JLjava/lang/String;Ljava/lang/String;JJ[BI)V

    .line 71
    invoke-static {}, Lcom/tencent/mm/model/au;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Lcom/tencent/mm/ah/p;->a(Lcom/tencent/mm/ah/m;I)Z

    goto :goto_d

    .line 74
    :pswitch_82
    invoke-static {}, Lcom/tencent/mm/model/au;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v1

    const/16 v2, 0x21d

    iget-object v3, p0, Lcom/tencent/mm/plugin/exdevice/model/af$1;->jwU:Lcom/tencent/mm/plugin/exdevice/model/af;

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/ah/p;->a(ILcom/tencent/mm/ah/f;)V

    .line 75
    new-instance v7, Lcom/tencent/mm/plugin/exdevice/model/r;

    const-string/jumbo v8, "AndroidWear"

    iget-object v1, p1, Lcom/tencent/mm/h/a/ub;->cez:Lcom/tencent/mm/h/a/ub$a;

    iget-object v9, v1, Lcom/tencent/mm/h/a/ub$a;->bJp:Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/mm/h/a/ub;->cez:Lcom/tencent/mm/h/a/ub$a;

    iget-object v10, v1, Lcom/tencent/mm/h/a/ub$a;->bwK:Ljava/lang/String;

    new-array v12, v0, [B

    invoke-direct/range {v7 .. v12}, Lcom/tencent/mm/plugin/exdevice/model/r;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I[B)V

    .line 78
    invoke-static {}, Lcom/tencent/mm/model/au;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v1

    invoke-virtual {v1, v7, v0}, Lcom/tencent/mm/ah/p;->a(Lcom/tencent/mm/ah/m;I)Z

    goto/16 :goto_d

    .line 81
    :pswitch_a8
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ":exdevice"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/bk;->bu(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_d

    .line 82
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/plugin/exdevice/service/d;->db(Landroid/content/Context;)Z

    goto/16 :goto_d

    .line 40
    nop

    :pswitch_data_d4
    .packed-switch 0x1
        :pswitch_e
        :pswitch_d
        :pswitch_2e
        :pswitch_43
        :pswitch_d
        :pswitch_d
        :pswitch_82
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_a8
    .end packed-switch
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .registers 3

    .prologue
    .line 35
    check-cast p1, Lcom/tencent/mm/h/a/ub;

    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/exdevice/model/af$1;->a(Lcom/tencent/mm/h/a/ub;)Z

    move-result v0

    return v0
.end method
