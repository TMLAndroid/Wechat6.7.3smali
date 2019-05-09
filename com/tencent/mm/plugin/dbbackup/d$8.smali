.class final Lcom/tencent/mm/plugin/dbbackup/d$8;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/dbbackup/d;->bh(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/h/a/md;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic iNn:Lcom/tencent/mm/plugin/dbbackup/d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/dbbackup/d;)V
    .registers 3

    .prologue
    .line 991
    iput-object p1, p0, Lcom/tencent/mm/plugin/dbbackup/d$8;->iNn:Lcom/tencent/mm/plugin/dbbackup/d;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    const-class v0, Lcom/tencent/mm/h/a/md;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/dbbackup/d$8;->udX:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .registers 12

    .prologue
    const-wide v8, 0x7fffffffffffffffL

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 991
    invoke-static {}, Lcom/tencent/mm/m/g;->AA()Lcom/tencent/mm/m/e;

    move-result-object v3

    invoke-static {}, Lcom/tencent/mm/sdk/a/b;->cqk()Z

    move-result v0

    if-eqz v0, :cond_70

    iget-object v0, p0, Lcom/tencent/mm/plugin/dbbackup/d$8;->iNn:Lcom/tencent/mm/plugin/dbbackup/d;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/dbbackup/d;->a(Lcom/tencent/mm/plugin/dbbackup/d;Z)Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/dbbackup/d$8;->iNn:Lcom/tencent/mm/plugin/dbbackup/d;

    invoke-static {v0, v8, v9}, Lcom/tencent/mm/plugin/dbbackup/d;->a(Lcom/tencent/mm/plugin/dbbackup/d;J)J

    :goto_1b
    iget-object v0, p0, Lcom/tencent/mm/plugin/dbbackup/d$8;->iNn:Lcom/tencent/mm/plugin/dbbackup/d;

    const-string/jumbo v4, "AndroidDBBackupWaitSeconds"

    const/16 v5, 0x258

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/m/e;->getInt(Ljava/lang/String;I)I

    move-result v3

    int-to-long v4, v3

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/plugin/dbbackup/d;->b(Lcom/tencent/mm/plugin/dbbackup/d;J)J

    iget-object v0, p0, Lcom/tencent/mm/plugin/dbbackup/d$8;->iNn:Lcom/tencent/mm/plugin/dbbackup/d;

    iget-object v3, p0, Lcom/tencent/mm/plugin/dbbackup/d$8;->iNn:Lcom/tencent/mm/plugin/dbbackup/d;

    invoke-static {v3}, Lcom/tencent/mm/plugin/dbbackup/d;->g(Lcom/tencent/mm/plugin/dbbackup/d;)J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    mul-long/2addr v4, v6

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/plugin/dbbackup/d;->b(Lcom/tencent/mm/plugin/dbbackup/d;J)J

    const-string/jumbo v3, "MicroMsg.SubCoreDBBackup"

    const-string/jumbo v4, "Auto backup enabled: %b, max size: %s, debugger: %b"

    const/4 v0, 0x3

    new-array v5, v0, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/plugin/dbbackup/d$8;->iNn:Lcom/tencent/mm/plugin/dbbackup/d;

    invoke-static {v0}, Lcom/tencent/mm/plugin/dbbackup/d;->h(Lcom/tencent/mm/plugin/dbbackup/d;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v2

    iget-object v0, p0, Lcom/tencent/mm/plugin/dbbackup/d$8;->iNn:Lcom/tencent/mm/plugin/dbbackup/d;

    invoke-static {v0}, Lcom/tencent/mm/plugin/dbbackup/d;->f(Lcom/tencent/mm/plugin/dbbackup/d;)J

    move-result-wide v6

    cmp-long v0, v6, v8

    if-nez v0, :cond_ac

    const-string/jumbo v0, "not limited"

    :goto_5a
    aput-object v0, v5, v1

    const/4 v0, 0x2

    invoke-static {}, Lcom/tencent/mm/sdk/a/b;->cqk()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v0

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/dbbackup/d$8;->iNn:Lcom/tencent/mm/plugin/dbbackup/d;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/dbbackup/d;->a(Lcom/tencent/mm/plugin/dbbackup/d;Z)Z

    return v1

    :cond_70
    const-string/jumbo v0, "AndroidDBBackupPercentage"

    invoke-virtual {v3, v0, v2}, Lcom/tencent/mm/m/e;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->CK()I

    move-result v4

    const/16 v5, 0x64

    invoke-static {v4, v5}, Lcom/tencent/mm/a/h;->aT(II)I

    move-result v4

    iget-object v5, p0, Lcom/tencent/mm/plugin/dbbackup/d$8;->iNn:Lcom/tencent/mm/plugin/dbbackup/d;

    if-ge v4, v0, :cond_aa

    move v0, v1

    :goto_89
    invoke-static {v5, v0}, Lcom/tencent/mm/plugin/dbbackup/d;->a(Lcom/tencent/mm/plugin/dbbackup/d;Z)Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/dbbackup/d$8;->iNn:Lcom/tencent/mm/plugin/dbbackup/d;

    const-string/jumbo v4, "AndroidDBBackupMaxDBSizeMB"

    invoke-virtual {v3, v4, v2}, Lcom/tencent/mm/m/e;->getInt(Ljava/lang/String;I)I

    move-result v4

    int-to-long v4, v4

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/plugin/dbbackup/d;->a(Lcom/tencent/mm/plugin/dbbackup/d;J)J

    iget-object v0, p0, Lcom/tencent/mm/plugin/dbbackup/d$8;->iNn:Lcom/tencent/mm/plugin/dbbackup/d;

    iget-object v4, p0, Lcom/tencent/mm/plugin/dbbackup/d$8;->iNn:Lcom/tencent/mm/plugin/dbbackup/d;

    invoke-static {v4}, Lcom/tencent/mm/plugin/dbbackup/d;->f(Lcom/tencent/mm/plugin/dbbackup/d;)J

    move-result-wide v4

    const-wide/32 v6, 0x100000

    mul-long/2addr v4, v6

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/plugin/dbbackup/d;->a(Lcom/tencent/mm/plugin/dbbackup/d;J)J

    goto/16 :goto_1b

    :cond_aa
    move v0, v2

    goto :goto_89

    :cond_ac
    iget-object v0, p0, Lcom/tencent/mm/plugin/dbbackup/d$8;->iNn:Lcom/tencent/mm/plugin/dbbackup/d;

    invoke-static {v0}, Lcom/tencent/mm/plugin/dbbackup/d;->f(Lcom/tencent/mm/plugin/dbbackup/d;)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_5a
.end method
