.class public final Lcom/tencent/mm/plugin/backup/j/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 14
    const-string/jumbo v0, "MicroMsg.BackupModelFactory"

    sput-object v0, Lcom/tencent/mm/plugin/backup/j/c;->TAG:Ljava/lang/String;

    return-void
.end method

.method public static nU(I)Lcom/tencent/mm/plugin/backup/b/d;
    .registers 2

    .prologue
    .line 16
    packed-switch p0, :pswitch_data_14

    .line 24
    :pswitch_3
    const/4 v0, 0x0

    :goto_4
    return-object v0

    .line 18
    :pswitch_5
    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->auw()Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    move-result-object v0

    goto :goto_4

    .line 20
    :pswitch_a
    invoke-static {}, Lcom/tencent/mm/plugin/backup/d/b;->atS()Lcom/tencent/mm/plugin/backup/d/b;

    move-result-object v0

    goto :goto_4

    .line 22
    :pswitch_f
    invoke-static {}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/a;->avr()Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/a;

    move-result-object v0

    goto :goto_4

    .line 16
    :pswitch_data_14
    .packed-switch -0x1
        :pswitch_f
        :pswitch_3
        :pswitch_5
        :pswitch_a
    .end packed-switch
.end method
