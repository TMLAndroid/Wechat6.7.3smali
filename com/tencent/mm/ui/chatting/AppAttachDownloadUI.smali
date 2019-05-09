.class public Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ah/f;
.implements Lcom/tencent/mm/pluginsdk/model/app/ac$a;
.implements Lcom/tencent/mm/sdk/e/j$a;


# instance fields
.field private bIt:J

.field private bRO:Ljava/lang/String;

.field private bTT:Z

.field private bUi:Ljava/lang/String;

.field private bVV:Ljava/lang/String;

.field private bWO:Lcom/tencent/mm/storage/bi;

.field private dQR:Ljava/lang/String;

.field private dlO:I

.field private fGv:Ljava/lang/String;

.field private fce:Landroid/widget/TextView;

.field private fileName:Ljava/lang/String;

.field private frw:Landroid/widget/ProgressBar;

.field private kfd:Landroid/widget/Button;

.field private kfh:Landroid/view/View;

.field private kse:Landroid/widget/Button;

.field private lnx:Ljava/lang/String;

.field private nfB:Lcom/tencent/mm/ui/MMImageView;

.field private nfC:Landroid/widget/ImageView;

.field private rUs:Lcom/tencent/mm/pluginsdk/model/app/ac;

.field private vgA:Lcom/tencent/mm/ah/g;

.field private vgB:Z

.field private vgC:Lcom/tencent/mm/ae/g$a;

.field private vgD:Z

.field private vgE:Z

.field private vgF:Z

.field private vgG:I

.field private vgH:Landroid/widget/LinearLayout;

.field private vgI:Landroid/widget/LinearLayout;

.field private vgJ:Z

.field private vgx:Landroid/view/View;

.field private vgy:Landroid/widget/TextView;

.field private vgz:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .registers 3

    .prologue
    const/4 v1, 0x0

    .line 80
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 110
    iput-boolean v1, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->vgD:Z

    .line 111
    iput-boolean v1, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->vgE:Z

    .line 112
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->vgF:Z

    .line 113
    const/16 v0, 0x1388

    iput v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->vgG:I

    .line 118
    iput-boolean v1, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->vgJ:Z

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;)Lcom/tencent/mm/pluginsdk/model/app/ac;
    .registers 2

    .prologue
    .line 80
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->rUs:Lcom/tencent/mm/pluginsdk/model/app/ac;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;Lcom/tencent/mm/pluginsdk/model/app/ac;)Lcom/tencent/mm/pluginsdk/model/app/ac;
    .registers 2

    .prologue
    .line 80
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->rUs:Lcom/tencent/mm/pluginsdk/model/app/ac;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;Z)V
    .registers 13

    .prologue
    const/4 v1, 0x0

    const/4 v10, 0x4

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v5, 0x0

    .line 80
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_15c

    new-instance v0, Lcom/tencent/mm/h/a/do;

    invoke-direct {v0}, Lcom/tencent/mm/h/a/do;-><init>()V

    iget-object v4, v0, Lcom/tencent/mm/h/a/do;->bJZ:Lcom/tencent/mm/h/a/do$a;

    iget-wide v6, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->bIt:J

    iput-wide v6, v4, Lcom/tencent/mm/h/a/do$a;->bIt:J

    sget-object v4, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v4, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    iget v4, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->dlO:I

    sparse-switch v4, :sswitch_data_1a0

    sget v0, Lcom/tencent/mm/R$l;->retransmit:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_36
    :goto_36
    invoke-static {}, Lcom/tencent/mm/sdk/a/b;->cqk()Z

    move-result v0

    if-eqz v0, :cond_b2

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->fileName:Ljava/lang/String;

    const-string/jumbo v4, "fts_template"

    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_177

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->fileName:Ljava/lang/String;

    const-string/jumbo v4, ".zip"

    invoke-virtual {v0, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_177

    sget v0, Lcom/tencent/mm/R$l;->download_apply_to_fts_h5_template:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_63
    :goto_63
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->fileName:Ljava/lang/String;

    const-string/jumbo v4, "fts_feature"

    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8a

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->fileName:Ljava/lang/String;

    const-string/jumbo v4, ".zip"

    invoke-virtual {v0, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8a

    sget v0, Lcom/tencent/mm/R$l;->download_apply_to_fts:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8a
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->fileName:Ljava/lang/String;

    const-string/jumbo v4, "wrd_template"

    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b2

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->fileName:Ljava/lang/String;

    const-string/jumbo v4, ".zip"

    invoke-virtual {v0, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b2

    sget v0, Lcom/tencent/mm/R$l;->download_apply_to_browse:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_b2
    new-instance v6, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI$3;

    invoke-direct {v6, p0}, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI$3;-><init>(Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;)V

    move-object v0, p0

    move-object v4, v1

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ZLcom/tencent/mm/ui/base/h$d;)Landroid/app/Dialog;

    return-void

    :sswitch_bd
    sget v4, Lcom/tencent/mm/R$l;->retransmit:I

    invoke-virtual {p0, v4}, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget v4, Lcom/tencent/mm/R$l;->download_file_list:I

    invoke-virtual {p0, v4}, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v0, Lcom/tencent/mm/h/a/do;->bKa:Lcom/tencent/mm/h/a/do$b;

    iget-boolean v0, v0, Lcom/tencent/mm/h/a/do$b;->bJy:Z

    if-eqz v0, :cond_36

    sget v0, Lcom/tencent/mm/R$l;->download_other_open:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_36

    :sswitch_f5
    sget v4, Lcom/tencent/mm/R$l;->retransmit:I

    invoke-virtual {p0, v4}, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget v4, Lcom/tencent/mm/R$l;->download_file_list:I

    invoke-virtual {p0, v4}, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->fGv:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/pluginsdk/b$a;->Vx(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    iget-object v0, v0, Lcom/tencent/mm/h/a/do;->bKa:Lcom/tencent/mm/h/a/do$b;

    iget-boolean v0, v0, Lcom/tencent/mm/h/a/do$b;->bJy:Z

    if-nez v0, :cond_131

    if-eqz v4, :cond_141

    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v0, v0, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-static {v0, v6, v7}, Lcom/tencent/mm/pluginsdk/model/app/g;->m(Landroid/content/Context;J)Z

    move-result v0

    if-eqz v0, :cond_141

    :cond_131
    sget v0, Lcom/tencent/mm/R$l;->download_other_open:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_141
    const-string/jumbo v0, "favorite"

    invoke-static {v0}, Lcom/tencent/mm/br/d;->SP(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_36

    sget v0, Lcom/tencent/mm/R$l;->plugin_favorite_opt:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_36

    :cond_15c
    const-string/jumbo v0, "favorite"

    invoke-static {v0}, Lcom/tencent/mm/br/d;->SP(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_36

    sget v0, Lcom/tencent/mm/R$l;->plugin_favorite_opt:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_36

    :cond_177
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->fileName:Ljava/lang/String;

    const-string/jumbo v4, "was_template"

    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_63

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->fileName:Ljava/lang/String;

    const-string/jumbo v4, ".zip"

    invoke-virtual {v0, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_63

    sget v0, Lcom/tencent/mm/R$l;->download_apply_to_wxa_fts_h5_template:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_63

    :sswitch_data_1a0
    .sparse-switch
        0x0 -> :sswitch_bd
        0x6 -> :sswitch_f5
    .end sparse-switch
.end method

.method private static a(Lcom/tencent/mm/pluginsdk/model/app/b;)Z
    .registers 7

    .prologue
    const/4 v0, 0x0

    .line 1110
    if-nez p0, :cond_4

    .line 1117
    :cond_3
    :goto_3
    return v0

    .line 1113
    :cond_4
    new-instance v1, Lcom/tencent/mm/vfs/b;

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_fileFullPath:Ljava/lang/String;

    invoke-direct {v1, v2}, Lcom/tencent/mm/vfs/b;-><init>(Ljava/lang/String;)V

    .line 1114
    invoke-virtual {v1}, Lcom/tencent/mm/vfs/b;->exists()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Lcom/tencent/mm/vfs/b;->length()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_totalLen:J

    cmp-long v1, v2, v4

    if-nez v1, :cond_3

    .line 1115
    const/4 v0, 0x1

    goto :goto_3
.end method

.method static synthetic b(Lcom/tencent/mm/pluginsdk/model/app/b;)Z
    .registers 2

    .prologue
    .line 80
    invoke-static {p0}, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->a(Lcom/tencent/mm/pluginsdk/model/app/b;)Z

    move-result v0

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;)Z
    .registers 2

    .prologue
    .line 80
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->vgD:Z

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;)V
    .registers 14

    .prologue
    const/4 v3, 0x5

    const/4 v12, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->vgC:Lcom/tencent/mm/ae/g$a;

    if-eqz v0, :cond_89

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->vgC:Lcom/tencent/mm/ae/g$a;

    iget v0, v0, Lcom/tencent/mm/ae/g$a;->dQz:I

    if-nez v0, :cond_16

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->vgC:Lcom/tencent/mm/ae/g$a;

    iget v0, v0, Lcom/tencent/mm/ae/g$a;->dQv:I

    const/high16 v4, 0x1900000

    if-le v0, v4, :cond_85

    :cond_16
    move v0, v2

    :goto_17
    sget-object v4, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v5, 0x3949

    const/4 v6, 0x6

    new-array v6, v6, [Ljava/lang/Object;

    iget-object v7, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->vgC:Lcom/tencent/mm/ae/g$a;

    iget-object v7, v7, Lcom/tencent/mm/ae/g$a;->dQK:Ljava/lang/String;

    aput-object v7, v6, v1

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->vgC:Lcom/tencent/mm/ae/g$a;

    iget v1, v1, Lcom/tencent/mm/ae/g$a;->dQz:I

    if-ne v1, v2, :cond_87

    const/4 v1, 0x7

    :goto_2b
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v2

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->vgC:Lcom/tencent/mm/ae/g$a;

    iget v1, v1, Lcom/tencent/mm/ae/g$a;->dQv:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v12

    const/4 v1, 0x3

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v1

    const/4 v1, 0x4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->bWO:Lcom/tencent/mm/storage/bi;

    iget-wide v10, v2, Lcom/tencent/mm/h/c/cs;->field_createTime:J

    sub-long/2addr v8, v10

    const-wide/16 v10, 0x3e8

    div-long/2addr v8, v10

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v6, v1

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->fGv:Ljava/lang/String;

    aput-object v1, v6, v3

    invoke-virtual {v4, v5, v6}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    :goto_5c
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v2, "Retr_Msg_content"

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->bVV:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v2, "Retr_Msg_Type"

    invoke-virtual {v1, v2, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v2, "Retr_Msg_Id"

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->bWO:Lcom/tencent/mm/storage/bi;

    iget-wide v4, v3, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    invoke-virtual {v1, v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string/jumbo v2, "Retr_Big_File"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_85
    move v0, v1

    goto :goto_17

    :cond_87
    move v1, v3

    goto :goto_2b

    :cond_89
    move v0, v1

    goto :goto_5c
.end method

.method private cBL()V
    .registers 4

    .prologue
    .line 465
    new-instance v0, Lcom/tencent/mm/h/a/cj;

    invoke-direct {v0}, Lcom/tencent/mm/h/a/cj;-><init>()V

    .line 466
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->bWO:Lcom/tencent/mm/storage/bi;

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/model/e;->a(Lcom/tencent/mm/h/a/cj;Lcom/tencent/mm/storage/bi;)Z

    .line 467
    iget-object v1, v0, Lcom/tencent/mm/h/a/cj;->bIw:Lcom/tencent/mm/h/a/cj$a;

    iput-object p0, v1, Lcom/tencent/mm/h/a/cj$a;->activity:Landroid/app/Activity;

    .line 468
    iget-object v1, v0, Lcom/tencent/mm/h/a/cj;->bIw:Lcom/tencent/mm/h/a/cj$a;

    const/16 v2, 0x27

    iput v2, v1, Lcom/tencent/mm/h/a/cj$a;->bID:I

    .line 469
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 470
    return-void
.end method

.method private cBM()V
    .registers 7

    .prologue
    const/4 v5, 0x0

    .line 671
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->kfh:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 672
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->kse:Landroid/widget/Button;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 673
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->vgx:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 674
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->cBN()Z

    move-result v0

    if-eqz v0, :cond_33

    .line 675
    new-instance v0, Lcom/tencent/mm/pluginsdk/model/app/ac;

    iget-wide v2, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->bIt:J

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->bUi:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->vgA:Lcom/tencent/mm/ah/g;

    invoke-direct {v0, v2, v3, v1, v4}, Lcom/tencent/mm/pluginsdk/model/app/ac;-><init>(JLjava/lang/String;Lcom/tencent/mm/ah/g;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->rUs:Lcom/tencent/mm/pluginsdk/model/app/ac;

    .line 676
    invoke-static {}, Lcom/tencent/mm/model/au;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->rUs:Lcom/tencent/mm/pluginsdk/model/app/ac;

    invoke-virtual {v0, v1, v5}, Lcom/tencent/mm/ah/p;->a(Lcom/tencent/mm/ah/m;I)Z

    .line 677
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->bWO:Lcom/tencent/mm/storage/bi;

    invoke-static {v0}, Lcom/tencent/mm/modelsimple/z;->w(Lcom/tencent/mm/storage/bi;)V

    .line 679
    :cond_33
    return-void
.end method

.method private cBN()Z
    .registers 13

    .prologue
    const/4 v11, 0x3

    const/4 v10, 0x2

    const/4 v0, -0x1

    const/4 v2, 0x1

    const/4 v7, 0x0

    .line 758
    .line 759
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->cBO()Lcom/tencent/mm/pluginsdk/model/app/b;

    move-result-object v1

    .line 760
    if-nez v1, :cond_9d

    .line 761
    iget-wide v4, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->bIt:J

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->bVV:Ljava/lang/String;

    invoke-static {v4, v5, v1}, Lcom/tencent/mm/pluginsdk/model/app/l;->A(JLjava/lang/String;)Ljava/lang/String;

    .line 762
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->cBO()Lcom/tencent/mm/pluginsdk/model/app/b;

    move-result-object v1

    .line 763
    if-eqz v1, :cond_123

    .line 764
    const-string/jumbo v3, "MicroMsg.AppAttachDownloadUI"

    const-string/jumbo v4, "summerapp tryInitAttachInfo newInfo systemRowid [%d], totalLen[%d], field_fileFullPath[%s], type[%d], mediaId[%s], msgid[%d], upload[%b], signature len[%d]"

    const/16 v5, 0x8

    new-array v5, v5, [Ljava/lang/Object;

    iget-wide v8, v1, Lcom/tencent/mm/pluginsdk/model/app/b;->ujK:J

    .line 766
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v7

    iget-wide v8, v1, Lcom/tencent/mm/pluginsdk/model/app/b;->field_totalLen:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v2

    iget-object v6, v1, Lcom/tencent/mm/pluginsdk/model/app/b;->field_fileFullPath:Ljava/lang/String;

    aput-object v6, v5, v10

    iget-wide v8, v1, Lcom/tencent/mm/pluginsdk/model/app/b;->field_type:J

    .line 767
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v11

    const/4 v6, 0x4

    iget-object v8, v1, Lcom/tencent/mm/pluginsdk/model/app/b;->field_mediaId:Ljava/lang/String;

    aput-object v8, v5, v6

    const/4 v6, 0x5

    iget-wide v8, v1, Lcom/tencent/mm/pluginsdk/model/app/b;->field_msgInfoId:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v5, v6

    const/4 v6, 0x6

    iget-boolean v8, v1, Lcom/tencent/mm/pluginsdk/model/app/b;->field_isUpload:Z

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v5, v6

    const/4 v6, 0x7

    iget-object v8, v1, Lcom/tencent/mm/pluginsdk/model/app/b;->field_signature:Ljava/lang/String;

    if-nez v8, :cond_94

    :goto_5a
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v6

    .line 764
    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 768
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->vgC:Lcom/tencent/mm/ae/g$a;

    iget v0, v0, Lcom/tencent/mm/ae/g$a;->dQz:I

    if-nez v0, :cond_71

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->vgC:Lcom/tencent/mm/ae/g$a;

    iget v0, v0, Lcom/tencent/mm/ae/g$a;->dQv:I

    const/high16 v3, 0x1900000

    if-le v0, v3, :cond_123

    .line 769
    :cond_71
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/model/app/b;->field_signature:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/ah;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9b

    move v0, v2

    :goto_7a
    move v8, v0

    .line 784
    :goto_7b
    if-nez v8, :cond_93

    .line 785
    invoke-static {}, Lcom/tencent/mm/model/au;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v9

    new-instance v0, Lcom/tencent/mm/pluginsdk/model/app/z;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->dQR:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->lnx:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->fileName:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->fGv:Ljava/lang/String;

    iget-object v6, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->bRO:Ljava/lang/String;

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/pluginsdk/model/app/z;-><init>(Lcom/tencent/mm/pluginsdk/model/app/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9, v0, v7}, Lcom/tencent/mm/ah/p;->a(Lcom/tencent/mm/ah/m;I)Z

    .line 788
    :cond_93
    return v8

    .line 767
    :cond_94
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/model/app/b;->field_signature:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    goto :goto_5a

    :cond_9b
    move v0, v7

    .line 769
    goto :goto_7a

    .line 773
    :cond_9d
    new-instance v3, Lcom/tencent/mm/vfs/b;

    iget-object v4, v1, Lcom/tencent/mm/pluginsdk/model/app/b;->field_fileFullPath:Ljava/lang/String;

    invoke-direct {v3, v4}, Lcom/tencent/mm/vfs/b;-><init>(Ljava/lang/String;)V

    .line 774
    iget-wide v4, v1, Lcom/tencent/mm/pluginsdk/model/app/b;->field_status:J

    const-wide/16 v8, 0xc7

    cmp-long v4, v4, v8

    if-nez v4, :cond_c2

    invoke-virtual {v3}, Lcom/tencent/mm/vfs/b;->exists()Z

    move-result v4

    if-nez v4, :cond_c2

    .line 775
    const-string/jumbo v4, "MicroMsg.AppAttachDownloadUI"

    const-string/jumbo v5, "summerapp tryInitAttachInfo info exist but file not!"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 776
    iget-wide v4, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->bIt:J

    iget-object v6, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->bVV:Ljava/lang/String;

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/pluginsdk/model/app/l;->A(JLjava/lang/String;)Ljava/lang/String;

    .line 779
    :cond_c2
    const-string/jumbo v4, "MicroMsg.AppAttachDownloadUI"

    const-string/jumbo v5, "summerapp tryInitAttachInfo info exist systemRowid [%d], totalLen[%d], field_fileFullPath[%s], type[%d], mediaId[%s], msgid[%d], upload[%b], file.exists[%b], status[%d], signature len[%d]"

    const/16 v6, 0xa

    new-array v6, v6, [Ljava/lang/Object;

    iget-wide v8, v1, Lcom/tencent/mm/pluginsdk/model/app/b;->ujK:J

    .line 780
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    iget-wide v8, v1, Lcom/tencent/mm/pluginsdk/model/app/b;->field_totalLen:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v2

    iget-object v8, v1, Lcom/tencent/mm/pluginsdk/model/app/b;->field_fileFullPath:Ljava/lang/String;

    aput-object v8, v6, v10

    iget-wide v8, v1, Lcom/tencent/mm/pluginsdk/model/app/b;->field_type:J

    .line 781
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v11

    const/4 v8, 0x4

    iget-object v9, v1, Lcom/tencent/mm/pluginsdk/model/app/b;->field_mediaId:Ljava/lang/String;

    aput-object v9, v6, v8

    const/4 v8, 0x5

    iget-wide v10, v1, Lcom/tencent/mm/pluginsdk/model/app/b;->field_msgInfoId:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v6, v8

    const/4 v8, 0x6

    iget-boolean v9, v1, Lcom/tencent/mm/pluginsdk/model/app/b;->field_isUpload:Z

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v6, v8

    const/4 v8, 0x7

    invoke-virtual {v3}, Lcom/tencent/mm/vfs/b;->exists()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v6, v8

    const/16 v3, 0x8

    iget-wide v8, v1, Lcom/tencent/mm/pluginsdk/model/app/b;->field_status:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v3

    const/16 v3, 0x9

    iget-object v8, v1, Lcom/tencent/mm/pluginsdk/model/app/b;->field_signature:Ljava/lang/String;

    if-nez v8, :cond_126

    :goto_11a
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v3

    .line 779
    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_123
    move v8, v2

    goto/16 :goto_7b

    .line 781
    :cond_126
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/model/app/b;->field_signature:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    goto :goto_11a
.end method

.method private cBO()Lcom/tencent/mm/pluginsdk/model/app/b;
    .registers 9

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 840
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/ap;->avh()Lcom/tencent/mm/pluginsdk/model/app/c;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->bIt:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/pluginsdk/model/app/c;->gY(J)Lcom/tencent/mm/pluginsdk/model/app/b;

    move-result-object v0

    .line 841
    if-eqz v0, :cond_29

    .line 842
    const-string/jumbo v1, "MicroMsg.AppAttachDownloadUI"

    const-string/jumbo v2, "summerapp getAppAttachInfo by msgId [%d] stack[%s]"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    iget-wide v4, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->bIt:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {}, Lcom/tencent/mm/platformtools/ah;->Vb()Lcom/tencent/mm/platformtools/ah$a;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 885
    :cond_28
    :goto_28
    return-object v0

    .line 847
    :cond_29
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->bUi:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/app/l;->VX(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/model/app/b;

    move-result-object v0

    .line 848
    if-nez v0, :cond_43

    .line 849
    const-string/jumbo v1, "MicroMsg.AppAttachDownloadUI"

    const-string/jumbo v2, "summerapp getAppAttachInfo by msgId and mediaId is null stack[%s]"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/platformtools/ah;->Vb()Lcom/tencent/mm/platformtools/ah$a;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_28

    .line 853
    :cond_43
    iget-wide v2, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_msgInfoId:J

    iget-wide v4, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->bIt:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_28

    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_fileFullPath:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/vfs/e;->bK(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_28

    .line 858
    iget-wide v2, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->bIt:J

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->bVV:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/mm/pluginsdk/model/app/l;->A(JLjava/lang/String;)Ljava/lang/String;

    .line 859
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/ap;->avh()Lcom/tencent/mm/pluginsdk/model/app/c;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->bIt:J

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/pluginsdk/model/app/c;->gY(J)Lcom/tencent/mm/pluginsdk/model/app/b;

    move-result-object v1

    .line 860
    if-nez v1, :cond_78

    .line 861
    const-string/jumbo v1, "MicroMsg.AppAttachDownloadUI"

    const-string/jumbo v2, "summerapp getAppAttachInfo create new info from local but failed stack[%s]"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/platformtools/ah;->Vb()Lcom/tencent/mm/platformtools/ah$a;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_28

    .line 867
    :cond_78
    new-instance v2, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI$8;

    invoke-direct {v2, p0, v0, v1}, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI$8;-><init>(Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;Lcom/tencent/mm/pluginsdk/model/app/b;Lcom/tencent/mm/pluginsdk/model/app/b;)V

    const-string/jumbo v1, "copyAttachFromLocal"

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/f/e;->post(Ljava/lang/Runnable;Ljava/lang/String;)V

    goto :goto_28
.end method

.method private cBP()V
    .registers 7

    .prologue
    const/16 v3, 0x8

    const/4 v4, 0x0

    .line 947
    iget v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->dlO:I

    packed-switch v0, :pswitch_data_fe

    .line 990
    :pswitch_8
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->kfd:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 991
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->kfh:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 992
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->vgx:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 995
    :cond_17
    :goto_17
    return-void

    .line 950
    :pswitch_18
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->cBQ()Z

    move-result v0

    if-eqz v0, :cond_17

    .line 951
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->fGv:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->aaf(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_51

    .line 954
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->cBO()Lcom/tencent/mm/pluginsdk/model/app/b;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/tencent/mm/ui/tools/ShowImageUI;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v2, "key_message_id"

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->bWO:Lcom/tencent/mm/storage/bi;

    iget-wide v4, v3, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    invoke-virtual {v1, v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string/jumbo v2, "key_image_path"

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_fileFullPath:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "key_favorite"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->finish()V

    goto :goto_17

    .line 957
    :cond_51
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->getMimeType()Ljava/lang/String;

    move-result-object v0

    .line 958
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->fce:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 960
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->kfh:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 961
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->vgx:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 962
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->kse:Landroid/widget/Button;

    invoke-virtual {v1, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 963
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->vgz:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 964
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->fileName:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a1

    .line 965
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->vgz:Landroid/widget/TextView;

    sget v2, Lcom/tencent/mm/R$l;->openapi_app_file:I

    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 969
    :goto_84
    if-eqz v0, :cond_8f

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a9

    .line 970
    :cond_8f
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->kfd:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 971
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->fce:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/R$l;->download_can_not_open:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_17

    .line 967
    :cond_a1
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->vgz:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->fileName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_84

    .line 973
    :cond_a9
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->kfd:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 974
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->fce:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/R$l;->download_can_not_open_by_wechat:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_17

    .line 978
    :pswitch_bb
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->cBQ()Z

    move-result v0

    if-eqz v0, :cond_17

    .line 979
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v1, "img_gallery_msg_id"

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->bWO:Lcom/tencent/mm/storage/bi;

    iget-wide v2, v2, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string/jumbo v1, "img_gallery_talker"

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->bWO:Lcom/tencent/mm/storage/bi;

    iget-object v2, v2, Lcom/tencent/mm/h/c/cs;->field_talker:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->finish()V

    invoke-virtual {p0, v4, v4}, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->overridePendingTransition(II)V

    goto/16 :goto_17

    .line 984
    :pswitch_e7
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 985
    const-string/jumbo v1, "App_MsgId"

    iget-wide v2, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->bIt:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 986
    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->setResult(ILandroid/content/Intent;)V

    .line 987
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->finish()V

    goto/16 :goto_17

    .line 947
    nop

    :pswitch_data_fe
    .packed-switch 0x0
        :pswitch_18
        :pswitch_8
        :pswitch_bb
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_18
        :pswitch_e7
    .end packed-switch
.end method

.method private cBQ()Z
    .registers 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/16 v3, 0x8

    .line 998
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->cBO()Lcom/tencent/mm/pluginsdk/model/app/b;

    move-result-object v2

    .line 999
    if-nez v2, :cond_b

    .line 1010
    :goto_a
    return v0

    .line 1002
    :cond_b
    iget-object v2, v2, Lcom/tencent/mm/pluginsdk/model/app/b;->field_fileFullPath:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/vfs/e;->bK(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_23

    .line 1003
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->kfh:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1004
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->vgx:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1005
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->kse:Landroid/widget/Button;

    invoke-virtual {v1, v3}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_a

    .line 1008
    :cond_23
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->vgH:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1009
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->vgI:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    move v0, v1

    .line 1010
    goto :goto_a
.end method

.method static synthetic d(Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;)V
    .registers 7

    .prologue
    .line 80
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->vgD:Z

    if-nez v0, :cond_5a

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->bWO:Lcom/tencent/mm/storage/bi;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/bi;->aVK()Z

    move-result v0

    if-eqz v0, :cond_5a

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->bWO:Lcom/tencent/mm/storage/bi;

    iget-object v0, v0, Lcom/tencent/mm/h/c/cs;->field_content:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/ae/g$a;->gp(Ljava/lang/String;)Lcom/tencent/mm/ae/g$a;

    move-result-object v0

    iget v1, v0, Lcom/tencent/mm/ae/g$a;->type:I

    const/4 v2, 0x6

    if-ne v1, v2, :cond_5a

    iget-object v1, v0, Lcom/tencent/mm/ae/g$a;->dQB:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5a

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->bWO:Lcom/tencent/mm/storage/bi;

    iget-object v0, v0, Lcom/tencent/mm/ae/g$a;->bFE:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/tencent/mm/pluginsdk/model/app/l;->d(Lcom/tencent/mm/storage/bi;Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/model/app/b;

    move-result-object v0

    if-eqz v0, :cond_5a

    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_fileFullPath:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/vfs/e;->bK(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3f

    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_fileFullPath:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/vfs/e;->aeQ(Ljava/lang/String;)J

    move-result-wide v2

    iget-wide v4, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_totalLen:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_5a

    :cond_3f
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->vgJ:Z

    const-wide/16 v2, 0x65

    iput-wide v2, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_status:J

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UX()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_lastModifyTime:J

    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/ap;->avh()Lcom/tencent/mm/pluginsdk/model/app/c;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/pluginsdk/model/app/c;->c(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z

    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->cBM()V

    :goto_59
    return-void

    :cond_5a
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->cBL()V

    goto :goto_59
.end method

.method static synthetic e(Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;)V
    .registers 7

    .prologue
    const/4 v5, 0x1

    .line 80
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/ui/chatting/AppAttachFileListUI;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->startActivity(Landroid/content/Intent;)V

    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x2ba0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic f(Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;)V
    .registers 5

    .prologue
    .line 80
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v1, "Retr_Msg_Id"

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->bWO:Lcom/tencent/mm/storage/bi;

    iget-wide v2, v2, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method static synthetic g(Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;)V
    .registers 7

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 80
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->cBO()Lcom/tencent/mm/pluginsdk/model/app/b;

    move-result-object v0

    if-eqz v0, :cond_4a

    new-instance v0, Lcom/tencent/mm/h/a/jc;

    invoke-direct {v0}, Lcom/tencent/mm/h/a/jc;-><init>()V

    iget-object v1, v0, Lcom/tencent/mm/h/a/jc;->bRw:Lcom/tencent/mm/h/a/jc$a;

    const/16 v2, 0x1b

    iput v2, v1, Lcom/tencent/mm/h/a/jc$a;->bHv:I

    iget-object v1, v0, Lcom/tencent/mm/h/a/jc;->bRw:Lcom/tencent/mm/h/a/jc$a;

    iput v4, v1, Lcom/tencent/mm/h/a/jc$a;->brC:I

    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->cBO()Lcom/tencent/mm/pluginsdk/model/app/b;

    move-result-object v1

    if-eqz v1, :cond_27

    iget-object v1, v0, Lcom/tencent/mm/h/a/jc;->bRw:Lcom/tencent/mm/h/a/jc$a;

    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->cBO()Lcom/tencent/mm/pluginsdk/model/app/b;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/pluginsdk/model/app/b;->field_fileFullPath:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/h/a/jc$a;->filePath:Ljava/lang/String;

    :cond_27
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "current template is %d"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v5}, Lcom/tencent/mm/plugin/websearch/api/aa;->Bs(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/ui/base/s;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_4a
    return-void
.end method

.method private getMimeType()Ljava/lang/String;
    .registers 4

    .prologue
    .line 805
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->bVV:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/ae/g$a;->gp(Ljava/lang/String;)Lcom/tencent/mm/ae/g$a;

    move-result-object v1

    .line 806
    const/4 v0, 0x0

    .line 807
    iget-object v2, v1, Lcom/tencent/mm/ae/g$a;->dQw:Ljava/lang/String;

    if-eqz v2, :cond_1d

    iget-object v2, v1, Lcom/tencent/mm/ae/g$a;->dQw:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_1d

    .line 808
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v0

    .line 809
    iget-object v2, v1, Lcom/tencent/mm/ae/g$a;->dQw:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 812
    :cond_1d
    if-eqz v0, :cond_25

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_40

    .line 813
    :cond_25
    const-string/jumbo v0, "MicroMsg.AppAttachDownloadUI"

    const-string/jumbo v2, "getMimeType fail, not a built-in mimetype, use \"*/{fileext}\" instead"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 814
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "*/"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, Lcom/tencent/mm/ae/g$a;->dQw:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 817
    :cond_40
    return-object v0
.end method

.method static synthetic h(Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;)V
    .registers 5

    .prologue
    const/4 v3, 0x1

    .line 80
    new-instance v0, Lcom/tencent/mm/h/a/be;

    invoke-direct {v0}, Lcom/tencent/mm/h/a/be;-><init>()V

    iget-object v1, v0, Lcom/tencent/mm/h/a/be;->bHu:Lcom/tencent/mm/h/a/be$a;

    const/16 v2, 0x23

    iput v2, v1, Lcom/tencent/mm/h/a/be$a;->bHv:I

    iget-object v1, v0, Lcom/tencent/mm/h/a/be;->bHu:Lcom/tencent/mm/h/a/be$a;

    iput v3, v1, Lcom/tencent/mm/h/a/be$a;->brC:I

    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->cBO()Lcom/tencent/mm/pluginsdk/model/app/b;

    move-result-object v1

    if-eqz v1, :cond_20

    iget-object v1, v0, Lcom/tencent/mm/h/a/be;->bHu:Lcom/tencent/mm/h/a/be$a;

    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->cBO()Lcom/tencent/mm/pluginsdk/model/app/b;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/pluginsdk/model/app/b;->field_fileFullPath:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/h/a/be$a;->filePath:Ljava/lang/String;

    :cond_20
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "apply success"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/ui/base/s;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method static synthetic i(Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;)V
    .registers 7

    .prologue
    const/4 v5, 0x1

    .line 80
    new-instance v0, Lcom/tencent/mm/h/a/jc;

    invoke-direct {v0}, Lcom/tencent/mm/h/a/jc;-><init>()V

    iget-object v1, v0, Lcom/tencent/mm/h/a/jc;->bRw:Lcom/tencent/mm/h/a/jc$a;

    const/16 v2, 0x28

    iput v2, v1, Lcom/tencent/mm/h/a/jc$a;->bHv:I

    iget-object v1, v0, Lcom/tencent/mm/h/a/jc;->bRw:Lcom/tencent/mm/h/a/jc$a;

    iput v5, v1, Lcom/tencent/mm/h/a/jc$a;->brC:I

    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->cBO()Lcom/tencent/mm/pluginsdk/model/app/b;

    move-result-object v1

    if-eqz v1, :cond_2a

    iget-object v1, v0, Lcom/tencent/mm/h/a/jc;->bRw:Lcom/tencent/mm/h/a/jc$a;

    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->cBO()Lcom/tencent/mm/pluginsdk/model/app/b;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/pluginsdk/model/app/b;->field_fileFullPath:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/h/a/jc$a;->filePath:Ljava/lang/String;

    iget-object v1, v0, Lcom/tencent/mm/h/a/jc;->bRw:Lcom/tencent/mm/h/a/jc$a;

    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->cBO()Lcom/tencent/mm/pluginsdk/model/app/b;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/pluginsdk/model/app/b;->field_fileFullPath:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/h/a/jc$a;->filePath:Ljava/lang/String;

    :cond_2a
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "current wxa template is %d"

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/u/r;->aoB()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v5}, Lcom/tencent/mm/ui/base/s;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method private init()V
    .registers 11

    .prologue
    const-wide/16 v6, -0x1

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 127
    sget v0, Lcom/tencent/mm/R$l;->download_title:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->setMMTitle(I)V

    .line 129
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "app_msg_id"

    invoke-virtual {v0, v3, v6, v7}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->bIt:J

    iget-wide v4, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->bIt:J

    cmp-long v0, v4, v6

    if-nez v0, :cond_25

    move v0, v1

    :goto_1f
    if-nez v0, :cond_19b

    .line 130
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->finish()V

    .line 142
    :goto_24
    return-void

    .line 129
    :cond_25
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Fy()Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;

    move-result-object v0

    iget-wide v4, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->bIt:J

    invoke-interface {v0, v4, v5}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;->fd(J)Lcom/tencent/mm/storage/bi;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->bWO:Lcom/tencent/mm/storage/bi;

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->bWO:Lcom/tencent/mm/storage/bi;

    if-eqz v0, :cond_48

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->bWO:Lcom/tencent/mm/storage/bi;

    iget-wide v4, v0, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-eqz v0, :cond_48

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->bWO:Lcom/tencent/mm/storage/bi;

    iget-object v0, v0, Lcom/tencent/mm/h/c/cs;->field_content:Ljava/lang/String;

    if-nez v0, :cond_4a

    :cond_48
    move v0, v1

    goto :goto_1f

    :cond_4a
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->bWO:Lcom/tencent/mm/storage/bi;

    iget-object v0, v0, Lcom/tencent/mm/h/c/cs;->field_talker:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/s;->fn(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->vgB:Z

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->bWO:Lcom/tencent/mm/storage/bi;

    iget-object v0, v0, Lcom/tencent/mm/h/c/cs;->field_content:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->bVV:Ljava/lang/String;

    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->vgB:Z

    if-eqz v0, :cond_74

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->bWO:Lcom/tencent/mm/storage/bi;

    iget v0, v0, Lcom/tencent/mm/h/c/cs;->field_isSend:I

    if-nez v0, :cond_74

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->bWO:Lcom/tencent/mm/storage/bi;

    iget-object v0, v0, Lcom/tencent/mm/h/c/cs;->field_content:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->vgB:Z

    if-eqz v3, :cond_72

    if-eqz v0, :cond_72

    invoke-static {v0}, Lcom/tencent/mm/model/bd;->iJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_72
    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->bVV:Ljava/lang/String;

    :cond_74
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->bVV:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/ae/g$a;->gp(Ljava/lang/String;)Lcom/tencent/mm/ae/g$a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->vgC:Lcom/tencent/mm/ae/g$a;

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->vgC:Lcom/tencent/mm/ae/g$a;

    if-nez v0, :cond_91

    const-string/jumbo v0, "MicroMsg.AppAttachDownloadUI"

    const-string/jumbo v3, "summerapp parse msgContent error, %s"

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->bVV:Ljava/lang/String;

    aput-object v4, v2, v1

    invoke-static {v0, v3, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    goto :goto_1f

    :cond_91
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->vgC:Lcom/tencent/mm/ae/g$a;

    iget-object v0, v0, Lcom/tencent/mm/ae/g$a;->bFE:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/ah;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_cd

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->vgC:Lcom/tencent/mm/ae/g$a;

    iget-object v0, v0, Lcom/tencent/mm/ae/g$a;->dQK:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/ah;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_cd

    const-string/jumbo v0, "MicroMsg.AppAttachDownloadUI"

    const-string/jumbo v3, "summerapp msgContent format error, %s"

    new-array v4, v2, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->bVV:Ljava/lang/String;

    aput-object v5, v4, v1

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->vgC:Lcom/tencent/mm/ae/g$a;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->vgC:Lcom/tencent/mm/ae/g$a;

    iget-object v4, v4, Lcom/tencent/mm/ae/g$a;->dQK:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/tencent/mm/ae/g$a;->bFE:Ljava/lang/String;

    :cond_cd
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->vgC:Lcom/tencent/mm/ae/g$a;

    iget v0, v0, Lcom/tencent/mm/ae/g$a;->type:I

    iput v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->dlO:I

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->vgC:Lcom/tencent/mm/ae/g$a;

    iget-object v0, v0, Lcom/tencent/mm/ae/g$a;->bFE:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->bUi:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->vgC:Lcom/tencent/mm/ae/g$a;

    iget-object v0, v0, Lcom/tencent/mm/ae/g$a;->title:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/ah;->pm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->fileName:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->vgC:Lcom/tencent/mm/ae/g$a;

    iget-object v0, v0, Lcom/tencent/mm/ae/g$a;->dQw:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/ah;->pm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->fGv:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->vgC:Lcom/tencent/mm/ae/g$a;

    iget-object v0, v0, Lcom/tencent/mm/ae/g$a;->filemd5:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/ah;->pm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->lnx:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->vgC:Lcom/tencent/mm/ae/g$a;

    iget-object v0, v0, Lcom/tencent/mm/ae/g$a;->bRO:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/ah;->pm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->bRO:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->vgC:Lcom/tencent/mm/ae/g$a;

    iget-object v0, v0, Lcom/tencent/mm/ae/g$a;->dQR:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/ah;->pm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->dQR:Ljava/lang/String;

    const-string/jumbo v0, "MicroMsg.AppAttachDownloadUI"

    const-string/jumbo v3, "summerapp initParams msgId[%d], sender[%d], msgContent[%s], appType[%d], mediaId[%s], fileName[%s]"

    const/4 v4, 0x6

    new-array v4, v4, [Ljava/lang/Object;

    iget-wide v6, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->bIt:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v1

    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->bWO:Lcom/tencent/mm/storage/bi;

    iget v5, v5, Lcom/tencent/mm/h/c/cs;->field_isSend:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->bVV:Ljava/lang/String;

    aput-object v5, v4, v8

    iget v5, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->dlO:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v9

    const/4 v5, 0x4

    iget-object v6, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->bUi:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x5

    iget-object v6, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->fileName:Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->cBO()Lcom/tencent/mm/pluginsdk/model/app/b;

    move-result-object v0

    if-nez v0, :cond_164

    const-string/jumbo v3, "MicroMsg.AppAttachDownloadUI"

    const-string/jumbo v4, "summerapp initParams attInfo is null"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v1, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->vgE:Z

    :goto_154
    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->a(Lcom/tencent/mm/pluginsdk/model/app/b;)Z

    move-result v1

    if-eqz v1, :cond_198

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_fileFullPath:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->fGv:Ljava/lang/String;

    invoke-static {p0, v0, v1, v2}, Lcom/tencent/mm/pluginsdk/ui/tools/a;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;I)Z

    move-result v0

    goto/16 :goto_1f

    :cond_164
    new-instance v3, Lcom/tencent/mm/vfs/b;

    iget-object v4, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_fileFullPath:Ljava/lang/String;

    invoke-direct {v3, v4}, Lcom/tencent/mm/vfs/b;-><init>(Ljava/lang/String;)V

    iget-wide v4, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_offset:J

    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-lez v3, :cond_195

    iput-boolean v2, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->vgE:Z

    :goto_175
    const-string/jumbo v3, "MicroMsg.AppAttachDownloadUI"

    const-string/jumbo v4, "summerapp initParams attInfo field_fileFullPath[%s], field_offset[%d], isDownloadStarted[%b]"

    new-array v5, v9, [Ljava/lang/Object;

    iget-object v6, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_fileFullPath:Ljava/lang/String;

    aput-object v6, v5, v1

    iget-wide v6, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_offset:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v5, v2

    iget-boolean v1, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->vgE:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v5, v8

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_154

    :cond_195
    iput-boolean v1, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->vgE:Z

    goto :goto_175

    :cond_198
    move v0, v2

    goto/16 :goto_1f

    .line 135
    :cond_19b
    sget-object v0, Lcom/tencent/mm/compatible/util/e;->dzB:Ljava/lang/String;

    .line 136
    new-instance v1, Lcom/tencent/mm/vfs/b;

    invoke-direct {v1, v0}, Lcom/tencent/mm/vfs/b;-><init>(Ljava/lang/String;)V

    .line 137
    invoke-virtual {v1}, Lcom/tencent/mm/vfs/b;->exists()Z

    move-result v0

    if-nez v0, :cond_1ab

    .line 138
    invoke-virtual {v1}, Lcom/tencent/mm/vfs/b;->mkdirs()Z

    .line 140
    :cond_1ab
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/ap;->avh()Lcom/tencent/mm/pluginsdk/model/app/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/pluginsdk/model/app/c;->c(Lcom/tencent/mm/sdk/e/j$a;)V

    .line 141
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->initView()V

    goto/16 :goto_24
.end method

.method static synthetic j(Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;)V
    .registers 7

    .prologue
    const/4 v5, 0x1

    .line 80
    new-instance v0, Lcom/tencent/mm/h/a/jc;

    invoke-direct {v0}, Lcom/tencent/mm/h/a/jc;-><init>()V

    iget-object v1, v0, Lcom/tencent/mm/h/a/jc;->bRw:Lcom/tencent/mm/h/a/jc$a;

    const/16 v2, 0x1b

    iput v2, v1, Lcom/tencent/mm/h/a/jc$a;->bHv:I

    iget-object v1, v0, Lcom/tencent/mm/h/a/jc;->bRw:Lcom/tencent/mm/h/a/jc$a;

    const/4 v2, 0x2

    iput v2, v1, Lcom/tencent/mm/h/a/jc$a;->brC:I

    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->cBO()Lcom/tencent/mm/pluginsdk/model/app/b;

    move-result-object v1

    if-eqz v1, :cond_21

    iget-object v1, v0, Lcom/tencent/mm/h/a/jc;->bRw:Lcom/tencent/mm/h/a/jc$a;

    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->cBO()Lcom/tencent/mm/pluginsdk/model/app/b;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/pluginsdk/model/app/b;->field_fileFullPath:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/h/a/jc$a;->filePath:Ljava/lang/String;

    :cond_21
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "current browse template is %d"

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v5}, Lcom/tencent/mm/plugin/websearch/api/aa;->Bs(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v5}, Lcom/tencent/mm/ui/base/s;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method static synthetic k(Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;)Landroid/view/View;
    .registers 2

    .prologue
    .line 80
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->kfh:Landroid/view/View;

    return-object v0
.end method

.method static synthetic l(Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;)Landroid/widget/Button;
    .registers 2

    .prologue
    .line 80
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->kse:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic m(Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;)Landroid/view/View;
    .registers 2

    .prologue
    .line 80
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->vgx:Landroid/view/View;

    return-object v0
.end method

.method static synthetic n(Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;)Landroid/widget/ProgressBar;
    .registers 2

    .prologue
    .line 80
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->frw:Landroid/widget/ProgressBar;

    return-object v0
.end method

.method static synthetic o(Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;)Lcom/tencent/mm/pluginsdk/model/app/b;
    .registers 2

    .prologue
    .line 80
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->cBO()Lcom/tencent/mm/pluginsdk/model/app/b;

    move-result-object v0

    return-object v0
.end method

.method static synthetic p(Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;)Z
    .registers 2

    .prologue
    .line 80
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->cBN()Z

    move-result v0

    return v0
.end method

.method static synthetic q(Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;)J
    .registers 3

    .prologue
    .line 80
    iget-wide v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->bIt:J

    return-wide v0
.end method

.method static synthetic r(Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 80
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->bUi:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic s(Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;)Lcom/tencent/mm/ah/g;
    .registers 2

    .prologue
    .line 80
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->vgA:Lcom/tencent/mm/ah/g;

    return-object v0
.end method

.method static synthetic t(Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;)Z
    .registers 2

    .prologue
    .line 80
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->vgF:Z

    return v0
.end method

.method static synthetic u(Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;)V
    .registers 4

    .prologue
    .line 80
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->cBO()Lcom/tencent/mm/pluginsdk/model/app/b;

    move-result-object v0

    if-nez v0, :cond_10

    const-string/jumbo v0, "MicroMsg.AppAttachDownloadUI"

    const-string/jumbo v1, "open fail, info is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_f
    return-void

    :cond_10
    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_fileFullPath:Ljava/lang/String;

    if-eqz v1, :cond_1c

    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_fileFullPath:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_26

    :cond_1c
    const-string/jumbo v0, "MicroMsg.AppAttachDownloadUI"

    const-string/jumbo v1, "open fail, field fileFullPath is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_f

    :cond_26
    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_fileFullPath:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->fGv:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {p0, v0, v1, v2}, Lcom/tencent/mm/pluginsdk/ui/tools/a;->b(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->kfd:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_f
.end method

.method static synthetic v(Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;)V
    .registers 1

    .prologue
    .line 80
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->cBP()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/tencent/mm/sdk/e/l;)V
    .registers 13

    .prologue
    .line 897
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->cBO()Lcom/tencent/mm/pluginsdk/model/app/b;

    move-result-object v1

    if-eqz v1, :cond_100

    iget-wide v2, v1, Lcom/tencent/mm/pluginsdk/model/app/b;->field_totalLen:J

    iget-wide v4, v1, Lcom/tencent/mm/pluginsdk/model/app/b;->field_offset:J

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->vgy:Landroid/widget/TextView;

    sget v6, Lcom/tencent/mm/R$l;->download_data:I

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v4, v5}, Lcom/tencent/mm/platformtools/ah;->cm(J)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    invoke-static {v2, v3}, Lcom/tencent/mm/platformtools/ah;->cm(J)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-virtual {p0, v6, v7}, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-wide v6, v1, Lcom/tencent/mm/pluginsdk/model/app/b;->field_totalLen:J

    const-wide/16 v8, 0x0

    cmp-long v0, v6, v8

    if-nez v0, :cond_101

    const/4 v0, 0x0

    :goto_2f
    const-string/jumbo v6, "MicroMsg.AppAttachDownloadUI"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "summerapp attach progress:"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, " offset:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " totallen:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->frw:Landroid/widget/ProgressBar;

    invoke-virtual {v2, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-wide v2, v1, Lcom/tencent/mm/pluginsdk/model/app/b;->field_status:J

    const-wide/16 v4, 0xc7

    cmp-long v2, v2, v4

    if-nez v2, :cond_c2

    const/16 v2, 0x64

    if-lt v0, v2, :cond_c2

    iget-boolean v2, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->vgD:Z

    if-nez v2, :cond_c2

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->vgD:Z

    iget-boolean v2, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->vgJ:Z

    if-eqz v2, :cond_7d

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->vgJ:Z

    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->cBL()V

    :cond_7d
    if-eqz v1, :cond_b8

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget v3, Lcom/tencent/mm/R$l;->download_success:I

    invoke-virtual {p0, v3}, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v1, Lcom/tencent/mm/pluginsdk/model/app/b;->field_fileFullPath:Ljava/lang/String;

    sget-object v4, Lcom/tencent/mm/compatible/util/e;->bkF:Ljava/lang/String;

    sget-object v5, Lcom/tencent/mm/compatible/util/e;->dzA:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->vgG:I

    invoke-static {p0, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    iget-object v2, v1, Lcom/tencent/mm/pluginsdk/model/app/b;->field_fileFullPath:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->fGv:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-static {p0, v2, v3, v4}, Lcom/tencent/mm/pluginsdk/ui/tools/a;->b(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_b8
    new-instance v2, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI$9;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI$9;-><init>(Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;)V

    const-wide/16 v4, 0xc8

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->l(Ljava/lang/Runnable;J)V

    :cond_c2
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->kfh:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-eqz v2, :cond_100

    const/16 v2, 0x64

    if-ge v0, v2, :cond_100

    iget-boolean v2, v1, Lcom/tencent/mm/pluginsdk/model/app/b;->field_isUpload:Z

    if-nez v2, :cond_100

    iget-wide v2, v1, Lcom/tencent/mm/pluginsdk/model/app/b;->field_status:J

    const-wide/16 v4, 0x65

    cmp-long v1, v2, v4

    if-nez v1, :cond_100

    const-string/jumbo v1, "MicroMsg.AppAttachDownloadUI"

    const-string/jumbo v2, "summerapp still downloading updateProgress progress[%d]"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->kfh:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->kse:Landroid/widget/Button;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->vgx:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 899
    :cond_100
    return-void

    .line 897
    :cond_101
    iget-wide v6, v1, Lcom/tencent/mm/pluginsdk/model/app/b;->field_offset:J

    const-wide/16 v8, 0x64

    mul-long/2addr v6, v8

    iget-wide v8, v1, Lcom/tencent/mm/pluginsdk/model/app/b;->field_totalLen:J

    div-long/2addr v6, v8

    long-to-int v0, v6

    goto/16 :goto_2f
.end method

.method public final ckY()V
    .registers 3

    .prologue
    .line 1099
    sget v0, Lcom/tencent/mm/R$l;->download_pause_tip:I

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 1100
    return-void
.end method

.method protected final getLayoutId()I
    .registers 2

    .prologue
    .line 1035
    sget v0, Lcom/tencent/mm/R$i;->download_ui:I

    return v0
.end method

.method protected final initView()V
    .registers 8

    .prologue
    const/4 v6, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/16 v5, 0x8

    .line 237
    sget v0, Lcom/tencent/mm/R$h;->download_type_icon:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/MMImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->nfB:Lcom/tencent/mm/ui/MMImageView;

    .line 238
    sget v0, Lcom/tencent/mm/R$h;->download_progress_area:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->kfh:Landroid/view/View;

    .line 239
    sget v0, Lcom/tencent/mm/R$h;->download_pb:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->frw:Landroid/widget/ProgressBar;

    .line 240
    sget v0, Lcom/tencent/mm/R$h;->download_stop_btn:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->nfC:Landroid/widget/ImageView;

    .line 241
    sget v0, Lcom/tencent/mm/R$h;->download_continue_btn:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->kse:Landroid/widget/Button;

    .line 242
    sget v0, Lcom/tencent/mm/R$h;->download_open_btn:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->kfd:Landroid/widget/Button;

    .line 244
    sget v0, Lcom/tencent/mm/R$h;->download_data_area:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->vgx:Landroid/view/View;

    .line 245
    sget v0, Lcom/tencent/mm/R$h;->download_hint:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->fce:Landroid/widget/TextView;

    .line 246
    sget v0, Lcom/tencent/mm/R$h;->download_data_size:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->vgy:Landroid/widget/TextView;

    .line 247
    sget v0, Lcom/tencent/mm/R$h;->download_file_name:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->vgz:Landroid/widget/TextView;

    .line 248
    sget v0, Lcom/tencent/mm/R$h;->download_ll:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->vgH:Landroid/widget/LinearLayout;

    .line 249
    sget v0, Lcom/tencent/mm/R$h;->load_fail_ll:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->vgI:Landroid/widget/LinearLayout;

    .line 251
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->nfC:Landroid/widget/ImageView;

    new-instance v3, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI$5;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI$5;-><init>(Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;)V

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 252
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->kse:Landroid/widget/Button;

    new-instance v3, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI$6;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI$6;-><init>(Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;)V

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 253
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->kfd:Landroid/widget/Button;

    new-instance v3, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI$7;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI$7;-><init>(Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;)V

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 254
    iget v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->dlO:I

    packed-switch v0, :pswitch_data_27e

    :pswitch_9c
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->nfB:Lcom/tencent/mm/ui/MMImageView;

    sget v3, Lcom/tencent/mm/R$k;->app_attach_file_icon_unknow:I

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/MMImageView;->setImageResource(I)V

    .line 257
    :goto_a3
    new-instance v0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI$1;-><init>(Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 269
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "app_show_share"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->bTT:Z

    .line 271
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->bTT:Z

    if-eqz v0, :cond_c6

    .line 272
    sget v0, Lcom/tencent/mm/R$k;->actionbar_icon_dark_more:I

    new-instance v3, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI$2;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI$2;-><init>(Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;)V

    invoke-virtual {p0, v1, v0, v3}, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->addIconOptionMenu(IILandroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 282
    :cond_c6
    iput-boolean v1, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->vgD:Z

    .line 284
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->cBO()Lcom/tencent/mm/pluginsdk/model/app/b;

    move-result-object v3

    .line 285
    if-eqz v3, :cond_db

    new-instance v0, Lcom/tencent/mm/vfs/b;

    iget-object v4, v3, Lcom/tencent/mm/pluginsdk/model/app/b;->field_fileFullPath:Ljava/lang/String;

    invoke-direct {v0, v4}, Lcom/tencent/mm/vfs/b;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/vfs/b;->exists()Z

    move-result v0

    if-nez v0, :cond_121

    :cond_db
    move v0, v1

    :goto_dc
    if-eqz v0, :cond_135

    .line 286
    const-string/jumbo v0, "MicroMsg.AppAttachDownloadUI"

    const-string/jumbo v1, "summerapp isCanOpenFile"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 287
    iput-boolean v2, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->vgD:Z

    .line 288
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->cBP()V

    .line 312
    :cond_ec
    :goto_ec
    return-void

    .line 254
    :pswitch_ed
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->nfB:Lcom/tencent/mm/ui/MMImageView;

    sget v3, Lcom/tencent/mm/R$g;->app_attach_file_icon_pic:I

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/MMImageView;->setImageResource(I)V

    goto :goto_a3

    :pswitch_f5
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->nfB:Lcom/tencent/mm/ui/MMImageView;

    sget v3, Lcom/tencent/mm/R$k;->app_attach_file_icon_video:I

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/MMImageView;->setImageResource(I)V

    goto :goto_a3

    :pswitch_fd
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->nfB:Lcom/tencent/mm/ui/MMImageView;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->fGv:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/pluginsdk/model/o;->VP(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/MMImageView;->setImageResource(I)V

    goto :goto_a3

    :pswitch_109
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->fGv:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->aaf(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_119

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->nfB:Lcom/tencent/mm/ui/MMImageView;

    sget v3, Lcom/tencent/mm/R$g;->app_attach_file_icon_pic:I

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/MMImageView;->setImageResource(I)V

    goto :goto_a3

    :cond_119
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->nfB:Lcom/tencent/mm/ui/MMImageView;

    sget v3, Lcom/tencent/mm/R$k;->app_attach_file_icon_unknow:I

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/MMImageView;->setImageResource(I)V

    goto :goto_a3

    .line 285
    :cond_121
    invoke-virtual {v3}, Lcom/tencent/mm/pluginsdk/model/app/b;->aXY()Z

    move-result v0

    if-nez v0, :cond_131

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->bWO:Lcom/tencent/mm/storage/bi;

    iget v0, v0, Lcom/tencent/mm/h/c/cs;->field_isSend:I

    if-ne v0, v2, :cond_133

    iget-boolean v0, v3, Lcom/tencent/mm/pluginsdk/model/app/b;->field_isUpload:Z

    if-eqz v0, :cond_133

    :cond_131
    move v0, v2

    goto :goto_dc

    :cond_133
    move v0, v1

    goto :goto_dc

    .line 292
    :cond_135
    if-eqz v3, :cond_162

    invoke-virtual {v3}, Lcom/tencent/mm/pluginsdk/model/app/b;->aXY()Z

    move-result v0

    if-eqz v0, :cond_162

    new-instance v0, Lcom/tencent/mm/vfs/b;

    iget-object v4, v3, Lcom/tencent/mm/pluginsdk/model/app/b;->field_fileFullPath:Ljava/lang/String;

    invoke-direct {v0, v4}, Lcom/tencent/mm/vfs/b;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/vfs/b;->exists()Z

    move-result v0

    if-nez v0, :cond_162

    .line 293
    const-string/jumbo v0, "MicroMsg.AppAttachDownloadUI"

    const-string/jumbo v4, "summerapp set fail info[%s]"

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v3, v2, v1

    invoke-static {v0, v4, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 294
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->vgH:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 295
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->vgI:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_ec

    .line 299
    :cond_162
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->vgD:Z

    if-nez v0, :cond_ec

    .line 303
    new-instance v0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI$4;-><init>(Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->vgA:Lcom/tencent/mm/ah/g;

    .line 304
    iget v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->dlO:I

    packed-switch v0, :pswitch_data_292

    .line 305
    :cond_172
    :goto_172
    :pswitch_172
    const-string/jumbo v0, "MicroMsg.AppAttachDownloadUI"

    const-string/jumbo v3, "summerapp progressCallBack[%s], isDownloadFinished[%b], isDownloadStarted[%b]"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->vgA:Lcom/tencent/mm/ah/g;

    aput-object v5, v4, v1

    iget-boolean v1, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->vgD:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v4, v2

    iget-boolean v1, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->vgE:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v4, v6

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 308
    iget v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->dlO:I

    if-eq v0, v6, :cond_19e

    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->vgD:Z

    if-nez v0, :cond_ec

    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->vgE:Z

    if-nez v0, :cond_ec

    .line 310
    :cond_19e
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->cBM()V

    goto/16 :goto_ec

    .line 304
    :pswitch_1a3
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->vgE:Z

    if-eqz v0, :cond_204

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->kse:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    :goto_1ac
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->kfh:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->vgx:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->kfd:Landroid/widget/Button;

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->fce:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->vgz:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->fileName:Ljava/lang/String;

    const-string/jumbo v3, ""

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20a

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->vgz:Landroid/widget/TextView;

    sget v3, Lcom/tencent/mm/R$l;->openapi_app_file:I

    invoke-virtual {p0, v3}, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1db
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->getMimeType()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1ea

    const-string/jumbo v3, ""

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_212

    :cond_1ea
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->fce:Landroid/widget/TextView;

    sget v3, Lcom/tencent/mm/R$l;->download_can_not_open:I

    invoke-virtual {p0, v3}, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1f5
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->fGv:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->aaf(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_172

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->fce:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_172

    :cond_204
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->kse:Landroid/widget/Button;

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_1ac

    :cond_20a
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->vgz:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->fileName:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1db

    :cond_212
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->fce:Landroid/widget/TextView;

    sget v3, Lcom/tencent/mm/R$l;->download_can_not_open_by_wechat:I

    invoke-virtual {p0, v3}, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1f5

    :pswitch_21e
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->vgE:Z

    if-eqz v0, :cond_24d

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->kse:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    :goto_227
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->kfh:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->vgx:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->kfd:Landroid/widget/Button;

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->vgz:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->fce:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->fce:Landroid/widget/TextView;

    sget v3, Lcom/tencent/mm/R$l;->download_can_not_open_by_wechat:I

    invoke-virtual {p0, v3}, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_172

    :cond_24d
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->kse:Landroid/widget/Button;

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_227

    :pswitch_253
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->kfh:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->vgx:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->vgE:Z

    if-eqz v0, :cond_277

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->kse:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    :goto_266
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->kfd:Landroid/widget/Button;

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->vgz:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->fce:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_172

    :cond_277
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->kse:Landroid/widget/Button;

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_266

    .line 254
    nop

    :pswitch_data_27e
    .packed-switch 0x0
        :pswitch_109
        :pswitch_9c
        :pswitch_ed
        :pswitch_9c
        :pswitch_f5
        :pswitch_9c
        :pswitch_fd
        :pswitch_109
    .end packed-switch

    .line 304
    :pswitch_data_292
    .packed-switch 0x0
        :pswitch_1a3
        :pswitch_172
        :pswitch_253
        :pswitch_172
        :pswitch_172
        :pswitch_172
        :pswitch_1a3
        :pswitch_21e
    .end packed-switch
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .registers 12

    .prologue
    .line 890
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/ui/MMActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 891
    iget-boolean v4, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->vgF:Z

    sget v5, Lcom/tencent/mm/R$l;->download_no_match_msg:I

    sget v6, Lcom/tencent/mm/R$l;->download_no_match_title:I

    const/4 v7, 0x1

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/pluginsdk/ui/tools/a;->a(Landroid/app/Activity;IILandroid/content/Intent;ZIII)V

    .line 893
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 2

    .prologue
    .line 122
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 123
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->init()V

    .line 124
    return-void
.end method

.method protected onDestroy()V
    .registers 2

    .prologue
    .line 205
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/ap;->avh()Lcom/tencent/mm/pluginsdk/model/app/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/pluginsdk/model/app/c;->d(Lcom/tencent/mm/sdk/e/j$a;)V

    .line 206
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 207
    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .registers 2

    .prologue
    .line 1104
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 1105
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->setIntent(Landroid/content/Intent;)V

    .line 1106
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->init()V

    .line 1107
    return-void
.end method

.method protected onPause()V
    .registers 4

    .prologue
    .line 224
    invoke-static {}, Lcom/tencent/mm/model/au;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    const/16 v1, 0xdd

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ah/p;->b(ILcom/tencent/mm/ah/f;)V

    .line 225
    invoke-static {}, Lcom/tencent/mm/model/au;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    const/16 v1, 0x2d8

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ah/p;->b(ILcom/tencent/mm/ah/f;)V

    .line 226
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onPause()V

    .line 228
    new-instance v0, Lcom/tencent/mm/h/a/lt;

    invoke-direct {v0}, Lcom/tencent/mm/h/a/lt;-><init>()V

    .line 229
    iget-object v1, v0, Lcom/tencent/mm/h/a/lt;->bUN:Lcom/tencent/mm/h/a/lt$a;

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/tencent/mm/h/a/lt$a;->bUO:Z

    .line 230
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/sdk/b/a;->a(Lcom/tencent/mm/sdk/b/b;Landroid/os/Looper;)V

    .line 231
    const-string/jumbo v0, "MicroMsg.AppAttachDownloadUI"

    const-string/jumbo v1, "AppAttachDownloadUI cancel pause auto download logic"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    return-void
.end method

.method protected onResume()V
    .registers 5

    .prologue
    const/4 v3, 0x1

    .line 211
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 212
    invoke-static {}, Lcom/tencent/mm/model/au;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    const/16 v1, 0xdd

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ah/p;->a(ILcom/tencent/mm/ah/f;)V

    .line 213
    invoke-static {}, Lcom/tencent/mm/model/au;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    const/16 v1, 0x2d8

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ah/p;->a(ILcom/tencent/mm/ah/f;)V

    .line 215
    new-instance v0, Lcom/tencent/mm/h/a/lt;

    invoke-direct {v0}, Lcom/tencent/mm/h/a/lt;-><init>()V

    .line 216
    iget-object v1, v0, Lcom/tencent/mm/h/a/lt;->bUN:Lcom/tencent/mm/h/a/lt$a;

    iput-boolean v3, v1, Lcom/tencent/mm/h/a/lt$a;->bUO:Z

    .line 217
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/sdk/b/a;->a(Lcom/tencent/mm/sdk/b/b;Landroid/os/Looper;)V

    .line 218
    const-string/jumbo v0, "MicroMsg.AppAttachDownloadUI"

    const-string/jumbo v1, "AppAttachDownloadUI req pause auto download logic"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->kfd:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setEnabled(Z)V

    .line 220
    return-void
.end method

.method public onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V
    .registers 15

    .prologue
    const/4 v9, 0x3

    const/4 v1, 0x5

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 1040
    const-string/jumbo v0, "MicroMsg.AppAttachDownloadUI"

    const-string/jumbo v2, "summerapp onSceneEnd type[%d], [%d, %d, %s]"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p4}, Lcom/tencent/mm/ah/m;->getType()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    aput-object p3, v3, v9

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1041
    invoke-virtual {p4}, Lcom/tencent/mm/ah/m;->getType()I

    move-result v0

    const/16 v2, 0xdd

    if-eq v0, v2, :cond_3a

    invoke-virtual {p4}, Lcom/tencent/mm/ah/m;->getType()I

    move-result v0

    const/16 v2, 0x2d8

    if-eq v0, v2, :cond_3a

    .line 1095
    :cond_39
    :goto_39
    return-void

    .line 1046
    :cond_3a
    invoke-virtual {p4}, Lcom/tencent/mm/ah/m;->getType()I

    move-result v0

    const/16 v2, 0x2d8

    if-ne v0, v2, :cond_8a

    .line 1047
    if-nez p1, :cond_8a

    if-nez p2, :cond_8a

    .line 1048
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->cBO()Lcom/tencent/mm/pluginsdk/model/app/b;

    move-result-object v0

    .line 1049
    if-nez v0, :cond_6c

    .line 1050
    const-string/jumbo v0, "MicroMsg.AppAttachDownloadUI"

    const-string/jumbo v1, "summerapp onSceneEnd getAppAttachInfo is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1054
    :goto_55
    new-instance v0, Lcom/tencent/mm/pluginsdk/model/app/ac;

    iget-wide v2, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->bIt:J

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->bUi:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->vgA:Lcom/tencent/mm/ah/g;

    invoke-direct {v0, v2, v3, v1, v4}, Lcom/tencent/mm/pluginsdk/model/app/ac;-><init>(JLjava/lang/String;Lcom/tencent/mm/ah/g;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->rUs:Lcom/tencent/mm/pluginsdk/model/app/ac;

    .line 1055
    invoke-static {}, Lcom/tencent/mm/model/au;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->rUs:Lcom/tencent/mm/pluginsdk/model/app/ac;

    invoke-virtual {v0, v1, v6}, Lcom/tencent/mm/ah/p;->a(Lcom/tencent/mm/ah/m;I)Z

    goto :goto_39

    .line 1052
    :cond_6c
    const-string/jumbo v1, "MicroMsg.AppAttachDownloadUI"

    const-string/jumbo v2, "summerapp onSceneEnd CheckBigFileDownload ok signature len[%d] start NetSceneDownloadAppAttach"

    new-array v3, v7, [Ljava/lang/Object;

    iget-object v4, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_signature:Ljava/lang/String;

    if-nez v4, :cond_83

    const/4 v0, -0x1

    :goto_79
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_55

    :cond_83
    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_signature:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    goto :goto_79

    .line 1061
    :cond_8a
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->rUs:Lcom/tencent/mm/pluginsdk/model/app/ac;

    if-nez v0, :cond_c4

    instance-of v0, p4, Lcom/tencent/mm/pluginsdk/model/app/ac;

    if-eqz v0, :cond_c4

    move-object v0, p4

    .line 1062
    check-cast v0, Lcom/tencent/mm/pluginsdk/model/app/ac;

    .line 1063
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->cBO()Lcom/tencent/mm/pluginsdk/model/app/b;

    move-result-object v2

    .line 1064
    if-eqz v2, :cond_c4

    iget-object v3, v2, Lcom/tencent/mm/pluginsdk/model/app/b;->field_mediaSvrId:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/platformtools/ah;->bl(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_c4

    iget-object v3, v2, Lcom/tencent/mm/pluginsdk/model/app/b;->field_mediaSvrId:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/model/app/ac;->getMediaId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c4

    .line 1065
    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->rUs:Lcom/tencent/mm/pluginsdk/model/app/ac;

    .line 1066
    const-string/jumbo v0, "MicroMsg.AppAttachDownloadUI"

    const-string/jumbo v3, "summerapp onSceneEnd reset downloadAppAttachScene[%s] by mediaSvrId[%s]"

    new-array v4, v8, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->rUs:Lcom/tencent/mm/pluginsdk/model/app/ac;

    aput-object v5, v4, v6

    iget-object v2, v2, Lcom/tencent/mm/pluginsdk/model/app/b;->field_mediaSvrId:Ljava/lang/String;

    aput-object v2, v4, v7

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1070
    :cond_c4
    if-nez p1, :cond_104

    if-nez p2, :cond_104

    .line 1072
    sget-object v2, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v3, 0x3949

    const/4 v0, 0x6

    new-array v4, v0, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->vgC:Lcom/tencent/mm/ae/g$a;

    iget-object v0, v0, Lcom/tencent/mm/ae/g$a;->dQK:Ljava/lang/String;

    aput-object v0, v4, v6

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->vgC:Lcom/tencent/mm/ae/g$a;

    iget v0, v0, Lcom/tencent/mm/ae/g$a;->dQz:I

    if-ne v0, v7, :cond_102

    const/4 v0, 0x7

    :goto_dc
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v7

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->vgC:Lcom/tencent/mm/ae/g$a;

    iget v0, v0, Lcom/tencent/mm/ae/g$a;->dQv:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v9

    const/4 v0, 0x4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->fGv:Ljava/lang/String;

    aput-object v0, v4, v1

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    goto/16 :goto_39

    :cond_102
    move v0, v1

    goto :goto_dc

    .line 1076
    :cond_104
    if-eqz p2, :cond_12a

    invoke-static {}, Lcom/tencent/mm/sdk/a/b;->cqk()Z

    move-result v0

    if-eqz v0, :cond_12a

    .line 1077
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "errCode["

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "]"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 1080
    :cond_12a
    const v0, -0x4dddd3

    if-ne p2, v0, :cond_17c

    .line 1081
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->vgI:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1082
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->vgH:Landroid/widget/LinearLayout;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1084
    iget v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->dlO:I

    const/4 v2, 0x6

    if-ne v0, v2, :cond_39

    .line 1085
    sget-object v2, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v3, 0x3949

    const/4 v0, 0x6

    new-array v4, v0, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->vgC:Lcom/tencent/mm/ae/g$a;

    iget-object v0, v0, Lcom/tencent/mm/ae/g$a;->dQK:Ljava/lang/String;

    aput-object v0, v4, v6

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->vgC:Lcom/tencent/mm/ae/g$a;

    iget v0, v0, Lcom/tencent/mm/ae/g$a;->dQz:I

    if-ne v0, v7, :cond_17a

    const/4 v0, 0x7

    :goto_154
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v7

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->vgC:Lcom/tencent/mm/ae/g$a;

    iget v0, v0, Lcom/tencent/mm/ae/g$a;->dQv:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v9

    const/4 v0, 0x4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->fGv:Ljava/lang/String;

    aput-object v0, v4, v1

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    goto/16 :goto_39

    :cond_17a
    move v0, v1

    goto :goto_154

    .line 1090
    :cond_17c
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->kfh:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1091
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->kse:Landroid/widget/Button;

    invoke-virtual {v0, v6}, Landroid/widget/Button;->setVisibility(I)V

    .line 1092
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->vgx:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1093
    const-string/jumbo v0, "MicroMsg.AppAttachDownloadUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "summerapp onSceneEnd, download fail, type = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4}, Lcom/tencent/mm/ah/m;->getType()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errType = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", errCode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_39
.end method
