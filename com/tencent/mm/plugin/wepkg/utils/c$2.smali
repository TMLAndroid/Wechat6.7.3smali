.class final Lcom/tencent/mm/plugin/wepkg/utils/c$2;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/wepkg/utils/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/h/a/un;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic rQk:Lcom/tencent/mm/plugin/wepkg/utils/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wepkg/utils/c;)V
    .registers 3

    .prologue
    .line 95
    iput-object p1, p0, Lcom/tencent/mm/plugin/wepkg/utils/c$2;->rQk:Lcom/tencent/mm/plugin/wepkg/utils/c;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    const-class v0, Lcom/tencent/mm/h/a/un;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/wepkg/utils/c$2;->udX:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .registers 12

    .prologue
    const-wide/16 v8, 0x0

    const/4 v7, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 95
    check-cast p1, Lcom/tencent/mm/h/a/un;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->cqV()Z

    move-result v0

    if-eqz v0, :cond_32

    invoke-static {}, Lcom/tencent/mm/m/g;->AB()Lcom/tencent/mm/m/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/m/c;->An()Z

    move-result v0

    :goto_15
    const-string/jumbo v3, "MicroMsg.Wepkg.WepkgListener"

    const-string/jumbo v4, "wepkg notify event operation:%d"

    new-array v5, v1, [Ljava/lang/Object;

    iget-object v6, p1, Lcom/tencent/mm/h/a/un;->cfh:Lcom/tencent/mm/h/a/un$a;

    iget v6, v6, Lcom/tencent/mm/h/a/un$a;->bHz:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, p1, Lcom/tencent/mm/h/a/un;->cfh:Lcom/tencent/mm/h/a/un$a;

    iget v3, v3, Lcom/tencent/mm/h/a/un$a;->bHz:I

    packed-switch v3, :pswitch_data_1a2

    :cond_31
    :goto_31
    return v2

    :cond_32
    sget-boolean v0, Lcom/tencent/mm/plugin/wepkg/utils/b;->rQh:Z

    goto :goto_15

    :pswitch_35
    if-nez v0, :cond_31

    invoke-static {}, Lcom/tencent/mm/plugin/wepkg/utils/d;->DS()Lcom/tencent/mm/sdk/platformtools/ai;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/wepkg/utils/c$2$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wepkg/utils/c$2$1;-><init>(Lcom/tencent/mm/plugin/wepkg/utils/c$2;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->O(Ljava/lang/Runnable;)I

    goto :goto_31

    :pswitch_44
    if-nez v0, :cond_31

    iget-object v0, p1, Lcom/tencent/mm/h/a/un;->cfh:Lcom/tencent/mm/h/a/un$a;

    iget-object v0, v0, Lcom/tencent/mm/h/a/un$a;->cfi:Ljava/lang/String;

    iget-object v3, p1, Lcom/tencent/mm/h/a/un;->cfh:Lcom/tencent/mm/h/a/un$a;

    iget v3, v3, Lcom/tencent/mm/h/a/un$a;->cfl:I

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/plugin/wepkg/version/WepkgVersionUpdater;->ag(Ljava/lang/String;II)V

    goto :goto_31

    :pswitch_52
    if-nez v0, :cond_31

    iget-object v3, p1, Lcom/tencent/mm/h/a/un;->cfh:Lcom/tencent/mm/h/a/un$a;

    invoke-static {}, Lcom/tencent/mm/plugin/wepkg/b/d;->cjN()Lcom/tencent/mm/plugin/wepkg/b/d;

    move-result-object v0

    iget-object v4, p1, Lcom/tencent/mm/h/a/un;->cfh:Lcom/tencent/mm/h/a/un$a;

    iget-object v4, v4, Lcom/tencent/mm/h/a/un$a;->cfi:Ljava/lang/String;

    iget-boolean v5, v0, Lcom/tencent/mm/plugin/wepkg/b/d;->gaO:Z

    if-eqz v5, :cond_68

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_6c

    :cond_68
    move v0, v2

    :goto_69
    iput-boolean v0, v3, Lcom/tencent/mm/h/a/un$a;->cfj:Z

    goto :goto_31

    :cond_6c
    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/wepkg/b/d;->UT(Ljava/lang/String;)Lcom/tencent/mm/plugin/wepkg/b/c;

    move-result-object v0

    if-eqz v0, :cond_7c

    iget-boolean v4, v0, Lcom/tencent/mm/plugin/wepkg/b/c;->field_bigPackageReady:Z

    if-eqz v4, :cond_7c

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/wepkg/b/c;->field_preloadFilesReady:Z

    if-eqz v0, :cond_7c

    move v0, v1

    goto :goto_69

    :cond_7c
    move v0, v2

    goto :goto_69

    :pswitch_7e
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->cqV()Z

    move-result v0

    if-eqz v0, :cond_31

    invoke-static {}, Lcom/tencent/mm/plugin/wepkg/model/b;->cjX()Lcom/tencent/mm/plugin/wepkg/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wepkg/model/b;->cjY()V

    goto :goto_31

    :pswitch_8c
    if-nez v0, :cond_31

    iget-object v0, p1, Lcom/tencent/mm/h/a/un;->cfh:Lcom/tencent/mm/h/a/un$a;

    iget-object v0, v0, Lcom/tencent/mm/h/a/un$a;->cfi:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wepkg/model/f;->Vk(Ljava/lang/String;)Lcom/tencent/mm/plugin/wepkg/model/WepkgVersion;

    move-result-object v0

    if-eqz v0, :cond_31

    iget-object v3, p1, Lcom/tencent/mm/h/a/un;->cfh:Lcom/tencent/mm/h/a/un$a;

    iget v0, v0, Lcom/tencent/mm/plugin/wepkg/model/WepkgVersion;->rQb:I

    iput v0, v3, Lcom/tencent/mm/h/a/un$a;->cfk:I

    const-string/jumbo v0, "MicroMsg.Wepkg.WepkgListener"

    const-string/jumbo v3, "total download count:%s"

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v4, p1, Lcom/tencent/mm/h/a/un;->cfh:Lcom/tencent/mm/h/a/un$a;

    iget v4, v4, Lcom/tencent/mm/h/a/un$a;->cfk:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v2

    invoke-static {v0, v3, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_31

    :pswitch_b5
    if-nez v0, :cond_31

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    sget-object v3, Lcom/tencent/mm/storage/ac$a;->uxe:Lcom/tencent/mm/storage/ac$a;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/storage/z;->get(Lcom/tencent/mm/storage/ac$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->c(Ljava/lang/Long;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/bk;->cn(J)J

    move-result-wide v4

    const-wide/16 v6, 0x3c

    cmp-long v0, v4, v6

    if-lez v0, :cond_19f

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    sget-object v3, Lcom/tencent/mm/storage/ac$a;->uxe:Lcom/tencent/mm/storage/ac$a;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UX()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/storage/z;->c(Lcom/tencent/mm/storage/ac$a;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/wepkg/utils/c$2;->rQk:Lcom/tencent/mm/plugin/wepkg/utils/c;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/wepkg/utils/c;->a(Lcom/tencent/mm/plugin/wepkg/utils/c;I)Z

    move-result v0

    :goto_fc
    if-nez v0, :cond_31

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ac$a;->uxd:Lcom/tencent/mm/storage/ac$a;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/storage/z;->get(Lcom/tencent/mm/storage/ac$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->c(Ljava/lang/Long;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bk;->cn(J)J

    move-result-wide v0

    const-wide/16 v4, 0x708

    cmp-long v0, v0, v4

    if-lez v0, :cond_31

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ac$a;->uxd:Lcom/tencent/mm/storage/ac$a;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UX()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/storage/z;->c(Lcom/tencent/mm/storage/ac$a;Ljava/lang/Object;)V

    new-instance v0, Lcom/tencent/mm/h/a/un;

    invoke-direct {v0}, Lcom/tencent/mm/h/a/un;-><init>()V

    iget-object v1, v0, Lcom/tencent/mm/h/a/un;->cfh:Lcom/tencent/mm/h/a/un$a;

    iput v2, v1, Lcom/tencent/mm/h/a/un$a;->bHz:I

    sget-object v1, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    goto/16 :goto_31

    :pswitch_14d
    iget-object v0, p1, Lcom/tencent/mm/h/a/un;->cfh:Lcom/tencent/mm/h/a/un$a;

    iget-object v0, v0, Lcom/tencent/mm/h/a/un$a;->cfi:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_18c

    const-string/jumbo v0, "MicroMsg.Wepkg.WepkgManager"

    const-string/jumbo v1, "clear all wepkg info"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/tencent/mm/plugin/wepkg/model/WepkgCrossProcessTask;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/wepkg/model/WepkgCrossProcessTask;-><init>()V

    const/16 v1, 0x7d7

    iput v1, v0, Lcom/tencent/mm/plugin/wepkg/model/WepkgCrossProcessTask;->uC:I

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->cqV()Z

    move-result v1

    if-eqz v1, :cond_17d

    invoke-static {}, Lcom/tencent/mm/plugin/wepkg/utils/d;->DS()Lcom/tencent/mm/sdk/platformtools/ai;

    move-result-object v1

    new-instance v3, Lcom/tencent/mm/plugin/wepkg/model/f$4;

    invoke-direct {v3, v0}, Lcom/tencent/mm/plugin/wepkg/model/f$4;-><init>(Lcom/tencent/mm/plugin/wepkg/model/WepkgCrossProcessTask;)V

    invoke-virtual {v1, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->O(Ljava/lang/Runnable;)I

    goto/16 :goto_31

    :cond_17d
    new-instance v1, Lcom/tencent/mm/plugin/wepkg/model/f$5;

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/wepkg/model/f$5;-><init>(Lcom/tencent/mm/plugin/wepkg/model/WepkgCrossProcessTask;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/wepkg/model/WepkgCrossProcessTask;->gfD:Ljava/lang/Runnable;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wepkg/model/WepkgCrossProcessTask;->ahC()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/wepkg/ipc/WepkgMainProcessService;->a(Lcom/tencent/mm/plugin/wepkg/ipc/WepkgMainProcessTask;)V

    goto/16 :goto_31

    :cond_18c
    iget-object v0, p1, Lcom/tencent/mm/h/a/un;->cfh:Lcom/tencent/mm/h/a/un$a;

    iget-object v0, v0, Lcom/tencent/mm/h/a/un$a;->cfi:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wepkg/model/e;->Vf(Ljava/lang/String;)V

    goto/16 :goto_31

    :pswitch_195
    const-string/jumbo v0, "com.tencent.mm:tools"

    const-class v1, Lcom/tencent/mm/plugin/wepkg/utils/c$a;

    invoke-static {v0, v7, v1, v7}, Lcom/tencent/mm/ipcinvoker/f;->a(Ljava/lang/String;Landroid/os/Parcelable;Ljava/lang/Class;Lcom/tencent/mm/ipcinvoker/c;)Z

    goto/16 :goto_31

    :cond_19f
    move v0, v2

    goto/16 :goto_fc

    :pswitch_data_1a2
    .packed-switch 0x0
        :pswitch_35
        :pswitch_44
        :pswitch_52
        :pswitch_7e
        :pswitch_8c
        :pswitch_b5
        :pswitch_14d
        :pswitch_195
    .end packed-switch
.end method
