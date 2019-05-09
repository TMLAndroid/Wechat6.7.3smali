.class final Lcom/tencent/mm/plugin/wepkg/utils/d$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/wepkg/utils/d;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/wepkg/model/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic rPE:Lcom/tencent/mm/plugin/wepkg/model/a;

.field final synthetic rPw:Lcom/tencent/mm/plugin/wepkg/model/WepkgCrossProcessTask;

.field final synthetic rQs:J


# direct methods
.method constructor <init>(JLcom/tencent/mm/plugin/wepkg/model/a;Lcom/tencent/mm/plugin/wepkg/model/WepkgCrossProcessTask;)V
    .registers 6

    .prologue
    .line 136
    iput-wide p1, p0, Lcom/tencent/mm/plugin/wepkg/utils/d$2;->rQs:J

    iput-object p3, p0, Lcom/tencent/mm/plugin/wepkg/utils/d$2;->rPE:Lcom/tencent/mm/plugin/wepkg/model/a;

    iput-object p4, p0, Lcom/tencent/mm/plugin/wepkg/utils/d$2;->rPw:Lcom/tencent/mm/plugin/wepkg/model/WepkgCrossProcessTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 9

    .prologue
    .line 139
    const-string/jumbo v0, "MicroMsg.Wepkg.WepkgUtil"

    const-string/jumbo v1, "bind service time:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/tencent/mm/plugin/wepkg/utils/d$2;->rQs:J

    sub-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 141
    iget-object v0, p0, Lcom/tencent/mm/plugin/wepkg/utils/d$2;->rPE:Lcom/tencent/mm/plugin/wepkg/model/a;

    if-eqz v0, :cond_25

    .line 142
    iget-object v0, p0, Lcom/tencent/mm/plugin/wepkg/utils/d$2;->rPE:Lcom/tencent/mm/plugin/wepkg/model/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wepkg/utils/d$2;->rPw:Lcom/tencent/mm/plugin/wepkg/model/WepkgCrossProcessTask;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/wepkg/model/a;->a(Lcom/tencent/mm/plugin/wepkg/model/BaseWepkgProcessTask;)V

    .line 144
    :cond_25
    iget-object v0, p0, Lcom/tencent/mm/plugin/wepkg/utils/d$2;->rPw:Lcom/tencent/mm/plugin/wepkg/model/WepkgCrossProcessTask;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wepkg/model/WepkgCrossProcessTask;->ahD()V

    .line 145
    return-void
.end method
