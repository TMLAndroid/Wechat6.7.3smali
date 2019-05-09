.class public final Lcom/tencent/mm/permission/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/permission/a$a;
    }
.end annotation


# static fields
.field static final bwK:Ljava/lang/String;

.field static final bwL:Ljava/lang/String;

.field static eQL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/mm/permission/a$a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field eQM:Lcom/tencent/mm/sdk/b/c;

.field private eQN:Lcom/tencent/mm/sdk/b/c;

.field private eQO:Lcom/tencent/mm/sdk/b/c;


# direct methods
.method static constructor <clinit>()V
    .registers 8

    .prologue
    .line 60
    invoke-static {}, Lcom/tencent/mm/compatible/e/q;->zg()Ljava/lang/String;

    move-result-object v0

    .line 61
    sput-object v0, Lcom/tencent/mm/permission/a;->bwK:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-static {v0}, Lcom/tencent/mm/a/o;->getString(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/permission/a;->bwL:Ljava/lang/String;

    .line 66
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 67
    sput-object v6, Lcom/tencent/mm/permission/a;->eQL:Ljava/util/Map;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-instance v0, Lcom/tencent/mm/permission/a$a;

    const/16 v1, 0x26

    const/16 v2, 0x28

    const/16 v3, 0x29

    sget v4, Lcom/tencent/mm/R$l;->app_permission_tips_title_record:I

    sget v5, Lcom/tencent/mm/R$l;->app_permission_tips_content_prefix_audio:I

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/permission/a$a;-><init>(IIIII)V

    invoke-interface {v6, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    sget-object v6, Lcom/tencent/mm/permission/a;->eQL:Ljava/util/Map;

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-instance v0, Lcom/tencent/mm/permission/a$a;

    const/16 v1, 0x2b

    const/16 v2, 0x2c

    const/16 v3, 0x2d

    sget v4, Lcom/tencent/mm/R$l;->app_permission_tips_title_camera:I

    sget v5, Lcom/tencent/mm/R$l;->app_permission_tips_content_prefix_camera:I

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/permission/a$a;-><init>(IIIII)V

    invoke-interface {v6, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .prologue
    .line 129
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    new-instance v0, Lcom/tencent/mm/permission/a$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/permission/a$1;-><init>(Lcom/tencent/mm/permission/a;)V

    iput-object v0, p0, Lcom/tencent/mm/permission/a;->eQM:Lcom/tencent/mm/sdk/b/c;

    .line 108
    new-instance v0, Lcom/tencent/mm/permission/a$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/permission/a$2;-><init>(Lcom/tencent/mm/permission/a;)V

    iput-object v0, p0, Lcom/tencent/mm/permission/a;->eQN:Lcom/tencent/mm/sdk/b/c;

    .line 119
    new-instance v0, Lcom/tencent/mm/permission/a$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/permission/a$3;-><init>(Lcom/tencent/mm/permission/a;)V

    iput-object v0, p0, Lcom/tencent/mm/permission/a;->eQO:Lcom/tencent/mm/sdk/b/c;

    .line 130
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/permission/a;->eQM:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 131
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/permission/a;->eQN:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 132
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/permission/a;->eQO:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 133
    return-void
.end method

.method static synthetic jJ(I)Z
    .registers 5

    .prologue
    .line 38
    invoke-static {}, Lcom/tencent/mm/model/au;->Hv()Lcom/tencent/mm/storage/y;

    move-result-object v1

    sget-object v0, Lcom/tencent/mm/permission/a;->eQL:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/permission/a$a;

    iget v0, v0, Lcom/tencent/mm/permission/a$a;->eQQ:I

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/y;->Fl(I)I

    move-result v0

    const-string/jumbo v1, "MicroMsg.PermissionMgr"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "current mark status: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v0, :cond_30

    const/4 v0, 0x1

    :goto_2f
    return v0

    :cond_30
    const/4 v0, 0x0

    goto :goto_2f
.end method

.method private static oX(Ljava/lang/String;)I
    .registers 5

    .prologue
    const/4 v0, 0x0

    .line 175
    .line 177
    :try_start_1
    invoke-static {}, Lcom/tencent/mm/m/g;->AA()Lcom/tencent/mm/m/e;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/tencent/mm/m/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/bk;->getInt(Ljava/lang/String;I)I
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_d} :catch_f

    move-result v0

    .line 181
    :goto_e
    return v0

    .line 179
    :catch_f
    move-exception v1

    const-string/jumbo v1, "MicroMsg.PermissionMgr"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "getIntValFromDynamicConfig parseInt failed, val: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_e
.end method

.method static synthetic z(IZ)Z
    .registers 14

    .prologue
    .line 38
    new-instance v8, Lcom/tencent/mm/compatible/util/g$a;

    invoke-direct {v8}, Lcom/tencent/mm/compatible/util/g$a;-><init>()V

    const/4 v3, 0x1

    const/4 v2, 0x1

    const v0, 0x36ee80

    invoke-static {}, Lcom/tencent/mm/model/au;->DK()Z

    move-result v1

    if-eqz v1, :cond_104

    const-string/jumbo v0, "ShowPermissionDialog"

    invoke-static {v0}, Lcom/tencent/mm/permission/a;->oX(Ljava/lang/String;)I

    move-result v3

    const-string/jumbo v0, "OnlyScanRunningService"

    invoke-static {v0}, Lcom/tencent/mm/permission/a;->oX(Ljava/lang/String;)I

    move-result v2

    const-string/jumbo v0, "Interval4ShowPmsDialog"

    invoke-static {v0}, Lcom/tencent/mm/permission/a;->oX(Ljava/lang/String;)I

    move-result v0

    move v1, v0

    :goto_26
    const-string/jumbo v0, "MicroMsg.PermissionMgr"

    const-string/jumbo v4, "showDlg: %d, filter: %d, interval: %d"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide/16 v4, 0x0

    sget-object v0, Lcom/tencent/mm/permission/a;->eQL:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_53
    :goto_53
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_71

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/permission/a$a;

    invoke-static {}, Lcom/tencent/mm/model/au;->Hv()Lcom/tencent/mm/storage/y;

    move-result-object v6

    iget v0, v0, Lcom/tencent/mm/permission/a$a;->eQR:I

    const-wide/16 v10, 0x0

    invoke-virtual {v6, v0, v10, v11}, Lcom/tencent/mm/storage/y;->getLong(IJ)J

    move-result-wide v6

    cmp-long v0, v4, v6

    if-gez v0, :cond_53

    move-wide v4, v6

    goto :goto_53

    :cond_71
    const/4 v0, 0x1

    if-ne v0, v3, :cond_ff

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v4, v6, v4

    int-to-long v0, v1

    cmp-long v0, v4, v0

    if-ltz v0, :cond_ff

    const/4 v0, 0x1

    move v1, v0

    :goto_81
    if-eqz v1, :cond_d8

    invoke-static {}, Lcom/tencent/mm/model/au;->Hv()Lcom/tencent/mm/storage/y;

    move-result-object v3

    sget-object v0, Lcom/tencent/mm/permission/a;->eQL:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/permission/a$a;

    iget v0, v0, Lcom/tencent/mm/permission/a$a;->eQR:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v3, v0, v4, v5}, Lcom/tencent/mm/storage/y;->setLong(IJ)V

    const-string/jumbo v0, "MicroMsg.PermissionMgr"

    const-string/jumbo v3, "tryDirectlyShowDefaultPermissionDialog, chkType: %s, filter: %s, dueToException: %s"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    if-ne v0, p0, :cond_d8

    invoke-static {}, Lcom/tencent/mm/model/au;->Hv()Lcom/tencent/mm/storage/y;

    move-result-object v0

    const/16 v3, 0x2a

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v0, v3, v4, v5}, Lcom/tencent/mm/storage/y;->setLong(IJ)V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v0, 0x1

    if-ne v0, v2, :cond_102

    const/4 v0, 0x1

    :goto_d5
    invoke-static {v3, v0, p1}, Lcom/tencent/mm/permission/PermissionWarningDialog;->b(Landroid/content/Context;ZZ)V

    :cond_d8
    const-string/jumbo v0, "MicroMsg.PermissionMgr"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "showPermissionDialog cost: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/tencent/mm/compatible/util/g$a;->zJ()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", needShowDlg: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0

    :cond_ff
    const/4 v0, 0x0

    move v1, v0

    goto :goto_81

    :cond_102
    const/4 v0, 0x0

    goto :goto_d5

    :cond_104
    move v1, v0

    goto/16 :goto_26
.end method
