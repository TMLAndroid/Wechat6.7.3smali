.class final Lcom/tencent/mm/ui/ClearCacheUI$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/ClearCacheUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic uHL:J

.field final synthetic uHM:Lcom/tencent/mm/ui/ClearCacheUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/ClearCacheUI;J)V
    .registers 4

    .prologue
    .line 50
    iput-object p1, p0, Lcom/tencent/mm/ui/ClearCacheUI$3;->uHM:Lcom/tencent/mm/ui/ClearCacheUI;

    iput-wide p2, p0, Lcom/tencent/mm/ui/ClearCacheUI$3;->uHL:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 11

    .prologue
    const-wide/16 v8, 0x0

    const/4 v6, 0x1

    .line 53
    const-string/jumbo v0, "MicroMsg.ClearCacheUI"

    const-string/jumbo v1, "doClearCache flag %d"

    new-array v2, v6, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-wide v4, p0, Lcom/tencent/mm/ui/ClearCacheUI$3;->uHL:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    iget-wide v0, p0, Lcom/tencent/mm/ui/ClearCacheUI$3;->uHL:J

    const-wide/16 v2, 0x1

    and-long/2addr v0, v2

    cmp-long v0, v0, v8

    if-eqz v0, :cond_27

    .line 56
    invoke-static {}, Lcom/tencent/mm/plugin/n/c;->bbu()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, Lcom/tencent/mm/vfs/e;->K(Ljava/lang/String;Z)Z

    .line 59
    :cond_27
    iget-wide v0, p0, Lcom/tencent/mm/ui/ClearCacheUI$3;->uHL:J

    const-wide/16 v2, 0x2

    and-long/2addr v0, v2

    cmp-long v0, v0, v8

    if-eqz v0, :cond_35

    .line 60
    sget-object v0, Lcom/tencent/mm/as/a/g/b;->erZ:Ljava/lang/String;

    invoke-static {v0, v6}, Lcom/tencent/mm/vfs/e;->K(Ljava/lang/String;Z)Z

    .line 63
    :cond_35
    iget-wide v0, p0, Lcom/tencent/mm/ui/ClearCacheUI$3;->uHL:J

    const-wide/16 v2, 0x4

    and-long/2addr v0, v2

    cmp-long v0, v0, v8

    if-eqz v0, :cond_43

    .line 64
    sget-object v0, Lcom/tencent/mm/compatible/util/e;->dzJ:Ljava/lang/String;

    invoke-static {v0, v6}, Lcom/tencent/mm/vfs/e;->K(Ljava/lang/String;Z)Z

    .line 67
    :cond_43
    iget-wide v0, p0, Lcom/tencent/mm/ui/ClearCacheUI$3;->uHL:J

    const-wide/16 v2, 0x8

    and-long/2addr v0, v2

    cmp-long v0, v0, v8

    if-eqz v0, :cond_56

    .line 68
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->FP()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, Lcom/tencent/mm/vfs/e;->K(Ljava/lang/String;Z)Z

    .line 71
    :cond_56
    iget-wide v0, p0, Lcom/tencent/mm/ui/ClearCacheUI$3;->uHL:J

    const-wide/16 v2, 0x10

    and-long/2addr v0, v2

    cmp-long v0, v0, v8

    if-eqz v0, :cond_66

    .line 72
    invoke-static {}, Lcom/tencent/mm/plugin/avatar/b;->atg()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, Lcom/tencent/mm/vfs/e;->K(Ljava/lang/String;Z)Z

    .line 75
    :cond_66
    iget-wide v0, p0, Lcom/tencent/mm/ui/ClearCacheUI$3;->uHL:J

    const-wide/16 v2, 0x20

    and-long/2addr v0, v2

    cmp-long v0, v0, v8

    if-eqz v0, :cond_79

    .line 76
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->FK()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, Lcom/tencent/mm/vfs/e;->K(Ljava/lang/String;Z)Z

    .line 79
    :cond_79
    iget-wide v0, p0, Lcom/tencent/mm/ui/ClearCacheUI$3;->uHL:J

    const-wide/16 v2, 0x40

    and-long/2addr v0, v2

    cmp-long v0, v0, v8

    if-eqz v0, :cond_8c

    .line 80
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->getAccSnsPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, Lcom/tencent/mm/vfs/e;->K(Ljava/lang/String;Z)Z

    .line 84
    :cond_8c
    new-instance v0, Lcom/tencent/mm/h/a/bp;

    invoke-direct {v0}, Lcom/tencent/mm/h/a/bp;-><init>()V

    .line 85
    iget-object v1, v0, Lcom/tencent/mm/h/a/bp;->bHM:Lcom/tencent/mm/h/a/bp$a;

    iget-wide v2, p0, Lcom/tencent/mm/ui/ClearCacheUI$3;->uHL:J

    iput-wide v2, v1, Lcom/tencent/mm/h/a/bp$a;->bHN:J

    .line 86
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 88
    new-instance v0, Lcom/tencent/mm/ui/ClearCacheUI$3$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/ClearCacheUI$3$1;-><init>(Lcom/tencent/mm/ui/ClearCacheUI$3;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/Runnable;)V

    .line 94
    return-void
.end method
