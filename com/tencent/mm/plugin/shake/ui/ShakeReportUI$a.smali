.class final Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI$a;
.super Lcom/tencent/mm/pluginsdk/i/c$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private final eTU:[J

.field private iam:J

.field private ibr:Landroid/os/Vibrator;

.field ods:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;)V
    .registers 4

    .prologue
    .line 1190
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/i/c$a;-><init>()V

    .line 1186
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UZ()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI$a;->iam:J

    .line 1252
    const/4 v0, 0x4

    new-array v0, v0, [J

    fill-array-data v0, :array_1a

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI$a;->eTU:[J

    .line 1191
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI$a;->ods:Ljava/lang/ref/WeakReference;

    .line 1192
    return-void

    .line 1252
    nop

    :array_1a
    .array-data 8
        0x12c
        0xc8
        0x12c
        0xc8
    .end array-data
.end method


# virtual methods
.method public final bnY()V
    .registers 9

    .prologue
    const-wide/16 v6, 0x7530

    .line 1196
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI$a;->ods:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;

    .line 1197
    if-nez v0, :cond_d

    .line 1237
    :goto_c
    return-void

    .line 1200
    :cond_d
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_1d

    .line 1201
    const-string/jumbo v0, "MicroMsg.ShakeReportUI"

    const-string/jumbo v1, "ui finished"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_c

    .line 1205
    :cond_1d
    invoke-static {v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->u(Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;)Z

    move-result v1

    if-nez v1, :cond_2d

    .line 1206
    const-string/jumbo v0, "MicroMsg.ShakeReportUI"

    const-string/jumbo v1, "tryShake the status is can\'s shake"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_c

    .line 1210
    :cond_2d
    invoke-static {v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->v(Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;)V

    .line 1214
    iget-wide v2, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI$a;->iam:J

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bk;->cp(J)J

    move-result-wide v2

    .line 1215
    const-wide/16 v4, 0x4b0

    cmp-long v1, v2, v4

    if-gez v1, :cond_53

    .line 1216
    const-string/jumbo v0, "MicroMsg.ShakeReportUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "tryStartShake delay too short:"

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_c

    .line 1219
    :cond_53
    const-string/jumbo v1, "MicroMsg.ShakeReportUI"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "tryStartShake delaytoo enough:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1220
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UZ()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI$a;->iam:J

    .line 1222
    invoke-static {v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->w(Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;)Lcom/tencent/mm/plugin/shake/ui/c;

    move-result-object v1

    if-eqz v1, :cond_88

    .line 1223
    invoke-static {v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->w(Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;)Lcom/tencent/mm/plugin/shake/ui/c;

    move-result-object v1

    iget-object v2, v1, Lcom/tencent/mm/plugin/shake/ui/c;->view:Landroid/view/View;

    if-eqz v2, :cond_83

    iget-object v2, v1, Lcom/tencent/mm/plugin/shake/ui/c;->view:Landroid/view/View;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/view/View;->setKeepScreenOn(Z)V

    :cond_83
    iget-object v1, v1, Lcom/tencent/mm/plugin/shake/ui/c;->byQ:Lcom/tencent/mm/sdk/platformtools/am;

    invoke-virtual {v1, v6, v7, v6, v7}, Lcom/tencent/mm/sdk/platformtools/am;->S(JJ)V

    .line 1226
    :cond_88
    invoke-static {v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->q(Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;)Lcom/tencent/mm/pluginsdk/ui/f;

    move-result-object v1

    if-eqz v1, :cond_9b

    .line 1227
    invoke-static {v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->q(Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;)Lcom/tencent/mm/pluginsdk/ui/f;

    move-result-object v1

    iget-object v2, v1, Lcom/tencent/mm/pluginsdk/ui/f;->lXp:Lcom/tencent/mm/ui/base/o;

    if-eqz v2, :cond_9b

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/ui/f;->lXp:Lcom/tencent/mm/ui/base/o;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/base/o;->dismiss()V

    .line 1230
    :cond_9b
    invoke-static {v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->x(Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;)Z

    move-result v1

    if-eqz v1, :cond_b8

    .line 1231
    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI$a;->ods:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;

    if-eqz v1, :cond_b0

    sget v2, Lcom/tencent/mm/R$l;->shake_sound_male:I

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/au;->G(Landroid/content/Context;I)V

    .line 1235
    :cond_b0
    :goto_b0
    invoke-static {}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI$a;->reset()V

    .line 1236
    invoke-static {v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->y(Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;)V

    goto/16 :goto_c

    .line 1233
    :cond_b8
    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI$a;->ods:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;

    if-eqz v1, :cond_b0

    iget-object v2, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI$a;->ibr:Landroid/os/Vibrator;

    if-nez v2, :cond_d1

    const-string/jumbo v2, "vibrator"

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Vibrator;

    iput-object v1, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI$a;->ibr:Landroid/os/Vibrator;

    :cond_d1
    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI$a;->ibr:Landroid/os/Vibrator;

    if-eqz v1, :cond_b0

    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI$a;->ibr:Landroid/os/Vibrator;

    iget-object v2, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI$a;->eTU:[J

    const/4 v3, -0x1

    invoke-virtual {v1, v2, v3}, Landroid/os/Vibrator;->vibrate([JI)V

    goto :goto_b0
.end method

.method public final onRelease()V
    .registers 1

    .prologue
    .line 1241
    return-void
.end method
