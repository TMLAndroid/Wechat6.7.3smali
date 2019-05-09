.class public final Lcom/tencent/mm/plugin/hp/a/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/hp/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic lmB:Ljava/lang/String;

.field final synthetic lmC:Ljava/lang/String;

.field final synthetic lmD:Lcom/tencent/mm/plugin/hp/d/b;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/plugin/hp/d/b;)V
    .registers 5

    .prologue
    .line 38
    iput-object p1, p0, Lcom/tencent/mm/plugin/hp/a/a$1;->lmB:Ljava/lang/String;

    iput-object p2, p0, Lcom/tencent/mm/plugin/hp/a/a$1;->val$context:Landroid/content/Context;

    iput-object p3, p0, Lcom/tencent/mm/plugin/hp/a/a$1;->lmC:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/mm/plugin/hp/a/a$1;->lmD:Lcom/tencent/mm/plugin/hp/d/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 15

    .prologue
    const/4 v13, 0x1

    const-wide/16 v2, 0x266

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    .line 41
    .line 43
    iget-object v0, p0, Lcom/tencent/mm/plugin/hp/a/a$1;->lmB:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/a/e;->bK(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_12d

    .line 44
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 45
    iget-object v0, p0, Lcom/tencent/mm/plugin/hp/a/a$1;->val$context:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/f/i;->eV(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/hp/a/a$1;->lmC:Ljava/lang/String;

    iget-object v9, p0, Lcom/tencent/mm/plugin/hp/a/a$1;->lmB:Ljava/lang/String;

    iget-object v10, p0, Lcom/tencent/mm/plugin/hp/a/a$1;->lmD:Lcom/tencent/mm/plugin/hp/d/b;

    iget-object v10, v10, Lcom/tencent/mm/plugin/hp/d/b;->lnz:Ljava/lang/String;

    invoke-static {v0, v1, v9, v10}, Lcom/tencent/mm/plugin/hp/a/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 46
    new-instance v1, Ljava/io/File;

    iget-object v9, p0, Lcom/tencent/mm/plugin/hp/a/a$1;->lmC:Ljava/lang/String;

    invoke-direct {v1, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->ah(Ljava/io/File;)Z

    .line 47
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    .line 48
    const-string/jumbo v1, "MicroMsg.Tinker.CTinkerInstaller"

    const-string/jumbo v9, "merge apk use :%d second retCode:%d"

    const/4 v12, 0x2

    new-array v12, v12, [Ljava/lang/Object;

    sub-long v4, v10, v4

    const-wide/16 v10, 0x3e8

    div-long/2addr v4, v10

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v12, v8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v12, v13

    invoke-static {v1, v9, v12}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v9, v0

    .line 51
    :goto_50
    if-nez v9, :cond_101

    .line 52
    iget-object v0, p0, Lcom/tencent/mm/plugin/hp/a/a$1;->lmB:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/c/a;->cd(Ljava/lang/String;)Z

    move-result v0

    .line 53
    if-eqz v0, :cond_f7

    .line 54
    const-string/jumbo v1, "MicroMsg.Tinker.CTinkerInstaller"

    const-string/jumbo v4, "checkApk:%s"

    new-array v5, v13, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v8

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 57
    iget-object v0, p0, Lcom/tencent/mm/plugin/hp/a/a$1;->lmD:Lcom/tencent/mm/plugin/hp/d/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/hp/d/b;->bbp()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f0

    .line 58
    sget v0, Lcom/tencent/mm/R$l;->update_tip_recommended_down:I

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 63
    :goto_81
    new-instance v4, Lcom/tencent/mm/protocal/c/bxs;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/c/bxs;-><init>()V

    .line 64
    iget-object v5, p0, Lcom/tencent/mm/plugin/hp/a/a$1;->lmD:Lcom/tencent/mm/plugin/hp/d/b;

    iget-object v5, v5, Lcom/tencent/mm/plugin/hp/d/b;->lny:Ljava/lang/String;

    iput-object v5, v4, Lcom/tencent/mm/protocal/c/bxs;->lny:Ljava/lang/String;

    .line 65
    sget v5, Lcom/tencent/mm/R$l;->fmt_update:I

    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/tencent/mm/protocal/c/bxs;->title:Ljava/lang/String;

    .line 66
    sget v5, Lcom/tencent/mm/R$l;->install_now:I

    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/tencent/mm/protocal/c/bxs;->tNL:Ljava/lang/String;

    .line 67
    sget v5, Lcom/tencent/mm/R$l;->update_cancel:I

    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/protocal/c/bxs;->lfK:Ljava/lang/String;

    .line 68
    iget-object v1, p0, Lcom/tencent/mm/plugin/hp/a/a$1;->lmD:Lcom/tencent/mm/plugin/hp/d/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/hp/d/b;->lnz:Ljava/lang/String;

    iput-object v1, v4, Lcom/tencent/mm/protocal/c/bxs;->lnz:Ljava/lang/String;

    .line 69
    iget-object v1, p0, Lcom/tencent/mm/plugin/hp/a/a$1;->lmD:Lcom/tencent/mm/plugin/hp/d/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/hp/d/b;->lnA:Ljava/lang/String;

    iput-object v1, v4, Lcom/tencent/mm/protocal/c/bxs;->lnA:Ljava/lang/String;

    .line 70
    iget-object v1, p0, Lcom/tencent/mm/plugin/hp/a/a$1;->lmD:Lcom/tencent/mm/plugin/hp/d/b;

    iget v1, v1, Lcom/tencent/mm/plugin/hp/d/b;->fileSize:I

    iput v1, v4, Lcom/tencent/mm/protocal/c/bxs;->gZD:I

    .line 71
    iget-object v1, p0, Lcom/tencent/mm/plugin/hp/a/a$1;->lmD:Lcom/tencent/mm/plugin/hp/d/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/hp/d/b;->lnw:Ljava/lang/String;

    iput-object v1, v4, Lcom/tencent/mm/protocal/c/bxs;->lnw:Ljava/lang/String;

    .line 72
    iget-object v1, p0, Lcom/tencent/mm/plugin/hp/a/a$1;->lmD:Lcom/tencent/mm/plugin/hp/d/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/hp/d/b;->lnx:Ljava/lang/String;

    iput-object v1, v4, Lcom/tencent/mm/protocal/c/bxs;->bvC:Ljava/lang/String;

    .line 73
    iget-object v1, p0, Lcom/tencent/mm/plugin/hp/a/a$1;->lmD:Lcom/tencent/mm/plugin/hp/d/b;

    iget v1, v1, Lcom/tencent/mm/plugin/hp/d/b;->versionCode:I

    iput v1, v4, Lcom/tencent/mm/protocal/c/bxs;->versionCode:I

    .line 74
    iget-object v1, p0, Lcom/tencent/mm/plugin/hp/a/a$1;->lmB:Ljava/lang/String;

    iput-object v1, v4, Lcom/tencent/mm/protocal/c/bxs;->tNK:Ljava/lang/String;

    .line 75
    iput-object v0, v4, Lcom/tencent/mm/protocal/c/bxs;->bHk:Ljava/lang/String;

    .line 77
    invoke-static {v4}, Lcom/tencent/mm/pluginsdk/f/i;->a(Lcom/tencent/mm/protocal/c/bxs;)V

    .line 78
    iget-object v0, p0, Lcom/tencent/mm/plugin/hp/a/a$1;->lmD:Lcom/tencent/mm/plugin/hp/d/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/hp/d/b;->lnu:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_e3

    .line 79
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v4, 0x3a

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    .line 81
    :cond_e3
    const-string/jumbo v0, "MicroMsg.Tinker.CTinkerInstaller"

    const-string/jumbo v1, "boots download success."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    :goto_ec
    packed-switch v9, :pswitch_data_130

    .line 96
    :goto_ef
    return-void

    .line 60
    :cond_f0
    iget-object v0, p0, Lcom/tencent/mm/plugin/hp/a/a$1;->lmD:Lcom/tencent/mm/plugin/hp/d/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/hp/d/b;->bbp()Ljava/lang/String;

    move-result-object v0

    goto :goto_81

    .line 83
    :cond_f7
    const-string/jumbo v0, "MicroMsg.Tinker.CTinkerInstaller"

    const-string/jumbo v1, "md5 is no equal."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_ec

    .line 86
    :cond_101
    const-string/jumbo v0, "MicroMsg.Tinker.CTinkerInstaller"

    const-string/jumbo v1, "merge apk failed."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_ec

    .line 90
    :pswitch_10b
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v4, 0x34

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    .line 91
    const-string/jumbo v0, "MicroMsg.Tinker.CTinkerInstaller"

    const-string/jumbo v1, "boots download failed sdcard full."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_ef

    .line 94
    :pswitch_11c
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v4, 0x35

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    .line 95
    const-string/jumbo v0, "MicroMsg.Tinker.CTinkerInstaller"

    const-string/jumbo v1, "boots download failed apk md5 no equal."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_ef

    :cond_12d
    move v9, v8

    goto/16 :goto_50

    .line 88
    :pswitch_data_130
    .packed-switch -0x2
        :pswitch_11c
        :pswitch_10b
    .end packed-switch
.end method
