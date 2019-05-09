.class final Lcom/tencent/mm/plugin/backup/j/a$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/backup/j/a$3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hRy:Lcom/tencent/mm/h/a/jv;

.field final synthetic hRz:Lcom/tencent/mm/plugin/backup/j/a$3;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/backup/j/a$3;Lcom/tencent/mm/h/a/jv;)V
    .registers 3

    .prologue
    .line 132
    iput-object p1, p0, Lcom/tencent/mm/plugin/backup/j/a$3$1;->hRz:Lcom/tencent/mm/plugin/backup/j/a$3;

    iput-object p2, p0, Lcom/tencent/mm/plugin/backup/j/a$3$1;->hRy:Lcom/tencent/mm/h/a/jv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 12

    .prologue
    const-wide/16 v2, 0x1d2

    const-wide/16 v6, 0x1

    const/4 v10, 0x1

    const/4 v8, 0x0

    .line 135
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/j/a$3$1;->hRy:Lcom/tencent/mm/h/a/jv;

    .line 136
    const-string/jumbo v1, "MicroMsg.BackupCore"

    const-string/jumbo v4, "receive msgSynchronizeStartEvent run userCloseMsgSync[%b]"

    new-array v5, v10, [Ljava/lang/Object;

    iget-object v9, v0, Lcom/tencent/mm/h/a/jv;->bSl:Lcom/tencent/mm/h/a/jv$a;

    iget-boolean v9, v9, Lcom/tencent/mm/h/a/jv$a;->bSo:Z

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v5, v8

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 137
    iget-object v1, v0, Lcom/tencent/mm/h/a/jv;->bSl:Lcom/tencent/mm/h/a/jv$a;

    iget-boolean v1, v1, Lcom/tencent/mm/h/a/jv$a;->bSo:Z

    if-eqz v1, :cond_2b

    .line 138
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v4, 0xd

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    .line 149
    :goto_2a
    return-void

    .line 140
    :cond_2b
    iget-object v1, v0, Lcom/tencent/mm/h/a/jv;->bSl:Lcom/tencent/mm/h/a/jv$a;

    iget-object v1, v1, Lcom/tencent/mm/h/a/jv$a;->bSm:[B

    .line 141
    if-nez v1, :cond_42

    .line 142
    const-string/jumbo v0, "MicroMsg.BackupCore"

    const-string/jumbo v1, "msgsynchronize loginconfirmok key is null!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v4, 0xe

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    goto :goto_2a

    .line 145
    :cond_42
    iget-object v0, v0, Lcom/tencent/mm/h/a/jv;->bSl:Lcom/tencent/mm/h/a/jv$a;

    iget v0, v0, Lcom/tencent/mm/h/a/jv$a;->bSn:I

    .line 146
    invoke-static {v10}, Lcom/tencent/mm/plugin/x/f;->hD(Z)Lcom/tencent/mm/plugin/x/f;

    move-result-object v2

    sget-object v3, Lcom/tencent/mm/plugin/x/b;->msB:Ljava/lang/String;

    const-string/jumbo v4, ""

    iput v0, v2, Lcom/tencent/mm/plugin/x/f;->bSn:I

    invoke-virtual {v2, v3, v4, v1}, Lcom/tencent/mm/plugin/x/f;->e(Ljava/lang/String;Ljava/lang/String;[B)V

    goto :goto_2a
.end method
