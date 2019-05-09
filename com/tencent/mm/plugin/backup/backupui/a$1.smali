.class final Lcom/tencent/mm/plugin/backup/backupui/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/backup/backupui/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hNe:Lcom/tencent/mm/plugin/backup/backupui/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/backup/backupui/a;)V
    .registers 2

    .prologue
    .line 114
    iput-object p1, p0, Lcom/tencent/mm/plugin/backup/backupui/a$1;->hNe:Lcom/tencent/mm/plugin/backup/backupui/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 9

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 117
    invoke-static {}, Lcom/tencent/mm/plugin/backup/b/d;->atq()I

    move-result v0

    .line 118
    invoke-static {}, Lcom/tencent/mm/plugin/backup/backupui/a;->access$100()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "backupbanner onclick, backupMode[%d]"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 119
    sparse-switch v0, :sswitch_data_102

    .line 176
    :goto_1b
    return-void

    .line 121
    :sswitch_1c
    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->auw()Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->atn()Lcom/tencent/mm/plugin/backup/b/e;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/plugin/backup/b/e;->hFu:I

    .line 122
    invoke-static {}, Lcom/tencent/mm/plugin/backup/backupui/a;->access$100()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "backupbanner onclick, backupPcState[%d]"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 123
    sparse-switch v0, :sswitch_data_10c

    .line 144
    invoke-static {}, Lcom/tencent/mm/plugin/backup/backupui/a;->access$100()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "click backup banner, BackupPcState[%d]"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->auw()Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->atn()Lcom/tencent/mm/plugin/backup/b/e;

    move-result-object v3

    iget v3, v3, Lcom/tencent/mm/plugin/backup/b/e;->hFu:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1b

    .line 135
    :sswitch_58
    invoke-static {}, Lcom/tencent/mm/plugin/backup/backupui/a;->access$100()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "click backup banner skipToBackupPcUI,BackupPcState[%d]"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->auw()Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->atn()Lcom/tencent/mm/plugin/backup/b/e;

    move-result-object v3

    iget v3, v3, Lcom/tencent/mm/plugin/backup/b/e;->hFu:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 136
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupui/a$1;->hNe:Lcom/tencent/mm/plugin/backup/backupui/a;

    invoke-static {v0, v5}, Lcom/tencent/mm/plugin/backup/backupui/a;->a(Lcom/tencent/mm/plugin/backup/backupui/a;Z)V

    goto :goto_1b

    .line 140
    :sswitch_7a
    invoke-static {}, Lcom/tencent/mm/plugin/backup/backupui/a;->access$100()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "click backup banner skipToBackupPcUI,BackupPcState[%d]"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->auw()Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->atn()Lcom/tencent/mm/plugin/backup/b/e;

    move-result-object v3

    iget v3, v3, Lcom/tencent/mm/plugin/backup/b/e;->hFu:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 141
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupui/a$1;->hNe:Lcom/tencent/mm/plugin/backup/backupui/a;

    invoke-static {v0, v6}, Lcom/tencent/mm/plugin/backup/backupui/a;->a(Lcom/tencent/mm/plugin/backup/backupui/a;Z)V

    goto :goto_1b

    .line 149
    :sswitch_9c
    invoke-static {}, Lcom/tencent/mm/plugin/backup/d/b;->atS()Lcom/tencent/mm/plugin/backup/d/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/d/b;->atn()Lcom/tencent/mm/plugin/backup/b/e;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/plugin/backup/b/e;->hFu:I

    .line 150
    invoke-static {}, Lcom/tencent/mm/plugin/backup/backupui/a;->access$100()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "backupbanner onclick, backupMoveState[%d]"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 151
    sparse-switch v0, :sswitch_data_13a

    .line 171
    invoke-static {}, Lcom/tencent/mm/plugin/backup/backupui/a;->access$100()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "click backup banner,backupMoveState[%d]"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1b

    .line 162
    :sswitch_cf
    invoke-static {}, Lcom/tencent/mm/plugin/backup/backupui/a;->access$100()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "click backup banner skipToBackupMoveRecoverUI, backupMoveState[%d]"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 163
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupui/a$1;->hNe:Lcom/tencent/mm/plugin/backup/backupui/a;

    invoke-static {v0, v5}, Lcom/tencent/mm/plugin/backup/backupui/a;->b(Lcom/tencent/mm/plugin/backup/backupui/a;Z)V

    goto/16 :goto_1b

    .line 167
    :sswitch_e8
    invoke-static {}, Lcom/tencent/mm/plugin/backup/backupui/a;->access$100()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "click backup banner skipToBackupMoveRecoverUI, backupMoveState[%d]"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 168
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupui/a$1;->hNe:Lcom/tencent/mm/plugin/backup/backupui/a;

    invoke-static {v0, v6}, Lcom/tencent/mm/plugin/backup/backupui/a;->b(Lcom/tencent/mm/plugin/backup/backupui/a;Z)V

    goto/16 :goto_1b

    .line 119
    nop

    :sswitch_data_102
    .sparse-switch
        0x1 -> :sswitch_1c
        0x16 -> :sswitch_9c
    .end sparse-switch

    .line 123
    :sswitch_data_10c
    .sparse-switch
        -0x4 -> :sswitch_58
        0x4 -> :sswitch_58
        0x5 -> :sswitch_58
        0xc -> :sswitch_58
        0xe -> :sswitch_58
        0xf -> :sswitch_58
        0x16 -> :sswitch_58
        0x17 -> :sswitch_58
        0x18 -> :sswitch_7a
        0x19 -> :sswitch_7a
        0x1c -> :sswitch_58
    .end sparse-switch

    .line 151
    :sswitch_data_13a
    .sparse-switch
        -0x4 -> :sswitch_cf
        0x4 -> :sswitch_cf
        0x5 -> :sswitch_cf
        0xc -> :sswitch_cf
        0x16 -> :sswitch_cf
        0x17 -> :sswitch_cf
        0x18 -> :sswitch_e8
        0x19 -> :sswitch_e8
        0x1c -> :sswitch_cf
        0x34 -> :sswitch_cf
    .end sparse-switch
.end method
