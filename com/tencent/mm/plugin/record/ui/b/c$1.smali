.class final Lcom/tencent/mm/plugin/record/ui/b/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/record/ui/b/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nuE:Lcom/tencent/mm/plugin/record/ui/b/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/record/ui/b/c;)V
    .registers 2

    .prologue
    .line 58
    iput-object p1, p0, Lcom/tencent/mm/plugin/record/ui/b/c$1;->nuE:Lcom/tencent/mm/plugin/record/ui/b/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 12

    .prologue
    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 62
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/record/ui/a/b;

    .line 63
    iget v1, v0, Lcom/tencent/mm/plugin/record/ui/a/b;->aYU:I

    if-nez v1, :cond_aa

    .line 64
    iget-object v1, v0, Lcom/tencent/mm/plugin/record/ui/a/b;->bNt:Lcom/tencent/mm/protocal/c/xv;

    iget-wide v2, v0, Lcom/tencent/mm/plugin/record/ui/a/b;->bIt:J

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/plugin/record/b/h;->d(Lcom/tencent/mm/protocal/c/xv;J)Z

    move-result v1

    if-eqz v1, :cond_4e

    .line 66
    const-string/jumbo v1, "MicroMsg.SightViewWrapper"

    const-string/jumbo v2, "onclick: play sight"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    new-instance v1, Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 68
    const-string/jumbo v2, "message_id"

    iget-wide v4, v0, Lcom/tencent/mm/plugin/record/ui/a/b;->bIt:J

    invoke-virtual {v1, v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 69
    const-string/jumbo v2, "record_xml"

    iget-object v3, v0, Lcom/tencent/mm/plugin/record/ui/a/b;->bWL:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 70
    const-string/jumbo v2, "record_data_id"

    iget-object v0, v0, Lcom/tencent/mm/plugin/record/ui/a/b;->bNt:Lcom/tencent/mm/protocal/c/xv;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/xv;->kgC:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 71
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 143
    :cond_4d
    :goto_4d
    return-void

    .line 73
    :cond_4e
    iget-object v1, v0, Lcom/tencent/mm/plugin/record/ui/a/b;->bNt:Lcom/tencent/mm/protocal/c/xv;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/xv;->kgC:Ljava/lang/String;

    iget-wide v2, v0, Lcom/tencent/mm/plugin/record/ui/a/b;->bIt:J

    invoke-static {v1, v2, v3, v6}, Lcom/tencent/mm/plugin/record/b/h;->h(Ljava/lang/String;JZ)Ljava/lang/String;

    move-result-object v1

    .line 74
    invoke-static {}, Lcom/tencent/mm/plugin/record/b/n;->getRecordMsgCDNStorage()Lcom/tencent/mm/plugin/record/a/d;

    move-result-object v2

    invoke-interface {v2, v1}, Lcom/tencent/mm/plugin/record/a/d;->LG(Ljava/lang/String;)Lcom/tencent/mm/plugin/record/a/f;

    move-result-object v2

    .line 75
    const-string/jumbo v3, "MicroMsg.SightViewWrapper"

    const-string/jumbo v4, "onclick: cdnInfo status %s"

    new-array v5, v6, [Ljava/lang/Object;

    if-nez v2, :cond_93

    const-string/jumbo v1, "null"

    :goto_6d
    aput-object v1, v5, v7

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    if-eqz v2, :cond_a2

    iget v1, v2, Lcom/tencent/mm/plugin/record/a/f;->field_status:I

    if-eq v8, v1, :cond_a2

    iget v1, v2, Lcom/tencent/mm/plugin/record/a/f;->field_status:I

    if-eq v9, v1, :cond_a2

    .line 80
    const/4 v1, 0x4

    iget v3, v2, Lcom/tencent/mm/plugin/record/a/f;->field_status:I

    if-ne v1, v3, :cond_9a

    .line 82
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$l;->favorite_record_video_error:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/base/h;->bC(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    goto :goto_4d

    .line 75
    :cond_93
    iget v1, v2, Lcom/tencent/mm/plugin/record/a/f;->field_status:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_6d

    .line 84
    :cond_9a
    iget v1, v2, Lcom/tencent/mm/plugin/record/a/f;->field_status:I

    if-eqz v1, :cond_4d

    iget v1, v2, Lcom/tencent/mm/plugin/record/a/f;->field_status:I

    if-eq v6, v1, :cond_4d

    .line 91
    :cond_a2
    iget-object v1, v0, Lcom/tencent/mm/plugin/record/ui/a/b;->bNt:Lcom/tencent/mm/protocal/c/xv;

    iget-wide v2, v0, Lcom/tencent/mm/plugin/record/ui/a/b;->bIt:J

    invoke-static {v1, v2, v3, v6}, Lcom/tencent/mm/plugin/record/b/h;->b(Lcom/tencent/mm/protocal/c/xv;JZ)Z

    goto :goto_4d

    .line 93
    :cond_aa
    iget v1, v0, Lcom/tencent/mm/plugin/record/ui/a/b;->aYU:I

    if-ne v1, v6, :cond_4d

    .line 94
    const-string/jumbo v1, "MicroMsg.SightViewWrapper"

    const-string/jumbo v2, "click item favid %d, localid %d, itemstatus %d"

    new-array v3, v9, [Ljava/lang/Object;

    iget-object v4, v0, Lcom/tencent/mm/plugin/record/ui/a/b;->khA:Lcom/tencent/mm/plugin/fav/a/g;

    iget v4, v4, Lcom/tencent/mm/plugin/fav/a/g;->field_id:I

    .line 95
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    iget-object v4, v0, Lcom/tencent/mm/plugin/record/ui/a/b;->khA:Lcom/tencent/mm/plugin/fav/a/g;

    iget-wide v4, v4, Lcom/tencent/mm/plugin/fav/a/g;->field_localId:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v6

    iget-object v4, v0, Lcom/tencent/mm/plugin/record/ui/a/b;->khA:Lcom/tencent/mm/plugin/fav/a/g;

    iget v4, v4, Lcom/tencent/mm/plugin/fav/a/g;->field_itemStatus:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    .line 94
    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 96
    iget-object v1, v0, Lcom/tencent/mm/plugin/record/ui/a/b;->khA:Lcom/tencent/mm/plugin/fav/a/g;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/fav/a/g;->isDone()Z

    move-result v1

    if-eqz v1, :cond_184

    .line 97
    new-instance v1, Lcom/tencent/mm/h/a/gf;

    invoke-direct {v1}, Lcom/tencent/mm/h/a/gf;-><init>()V

    .line 98
    iget-object v2, v1, Lcom/tencent/mm/h/a/gf;->bNF:Lcom/tencent/mm/h/a/gf$a;

    const/16 v3, 0xe

    iput v3, v2, Lcom/tencent/mm/h/a/gf$a;->type:I

    .line 99
    iget-object v2, v1, Lcom/tencent/mm/h/a/gf;->bNF:Lcom/tencent/mm/h/a/gf$a;

    iget-object v3, v0, Lcom/tencent/mm/plugin/record/ui/a/b;->bNt:Lcom/tencent/mm/protocal/c/xv;

    iput-object v3, v2, Lcom/tencent/mm/h/a/gf$a;->bNH:Lcom/tencent/mm/protocal/c/xv;

    .line 100
    sget-object v2, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 101
    const-string/jumbo v2, "MicroMsg.SightViewWrapper"

    const-string/jumbo v3, "favItemInfo is Done,file exist ret = %d"

    new-array v4, v6, [Ljava/lang/Object;

    iget-object v5, v1, Lcom/tencent/mm/h/a/gf;->bNG:Lcom/tencent/mm/h/a/gf$b;

    iget v5, v5, Lcom/tencent/mm/h/a/gf$b;->ret:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 102
    iget-object v1, v1, Lcom/tencent/mm/h/a/gf;->bNG:Lcom/tencent/mm/h/a/gf$b;

    iget v1, v1, Lcom/tencent/mm/h/a/gf$b;->ret:I

    if-ne v1, v6, :cond_13b

    .line 104
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 105
    const-string/jumbo v2, "key_detail_info_id"

    iget-object v3, v0, Lcom/tencent/mm/plugin/record/ui/a/b;->khA:Lcom/tencent/mm/plugin/fav/a/g;

    iget-wide v4, v3, Lcom/tencent/mm/plugin/fav/a/g;->field_localId:J

    invoke-virtual {v1, v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 106
    const-string/jumbo v2, "key_detail_data_id"

    iget-object v0, v0, Lcom/tencent/mm/plugin/record/ui/a/b;->bNt:Lcom/tencent/mm/protocal/c/xv;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/xv;->kgC:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 107
    const-string/jumbo v0, "key_detail_can_delete"

    invoke-virtual {v1, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 108
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v2, ".ui.detail.FavoriteFileDetailUI"

    invoke-static {v0, v2, v1, v6}, Lcom/tencent/mm/plugin/fav/a/b;->b(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;I)V

    goto/16 :goto_4d

    .line 110
    :cond_13b
    iget-object v1, v0, Lcom/tencent/mm/plugin/record/ui/a/b;->bNt:Lcom/tencent/mm/protocal/c/xv;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/xv;->sUG:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_150

    .line 113
    const-string/jumbo v0, "MicroMsg.SightViewWrapper"

    const-string/jumbo v1, "favItemInfo getCdnDataUrl empty"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4d

    .line 116
    :cond_150
    const-string/jumbo v1, "MicroMsg.SightViewWrapper"

    const-string/jumbo v2, "? info is done, source file not exist, cdn data url is not null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    :goto_159
    new-instance v1, Lcom/tencent/mm/h/a/gf;

    invoke-direct {v1}, Lcom/tencent/mm/h/a/gf;-><init>()V

    .line 130
    iget-object v2, v1, Lcom/tencent/mm/h/a/gf;->bNF:Lcom/tencent/mm/h/a/gf$a;

    iget-object v3, v0, Lcom/tencent/mm/plugin/record/ui/a/b;->khA:Lcom/tencent/mm/plugin/fav/a/g;

    iget-wide v4, v3, Lcom/tencent/mm/plugin/fav/a/g;->field_localId:J

    iput-wide v4, v2, Lcom/tencent/mm/h/a/gf$a;->bIr:J

    .line 131
    iget-object v0, v0, Lcom/tencent/mm/plugin/record/ui/a/b;->khA:Lcom/tencent/mm/plugin/fav/a/g;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fav/a/g;->aQa()Z

    move-result v0

    if-eqz v0, :cond_1c3

    .line 132
    const-string/jumbo v0, "MicroMsg.SightViewWrapper"

    const-string/jumbo v2, "upload failed, try to restart..."

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    iget-object v0, v1, Lcom/tencent/mm/h/a/gf;->bNF:Lcom/tencent/mm/h/a/gf$a;

    const/16 v2, 0xf

    iput v2, v0, Lcom/tencent/mm/h/a/gf$a;->type:I

    .line 135
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    goto/16 :goto_4d

    .line 118
    :cond_184
    iget-object v1, v0, Lcom/tencent/mm/plugin/record/ui/a/b;->khA:Lcom/tencent/mm/plugin/fav/a/g;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/fav/a/g;->aQb()Z

    move-result v1

    if-nez v1, :cond_194

    iget-object v1, v0, Lcom/tencent/mm/plugin/record/ui/a/b;->khA:Lcom/tencent/mm/plugin/fav/a/g;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/fav/a/g;->aQa()Z

    move-result v1

    if-eqz v1, :cond_19e

    .line 120
    :cond_194
    const-string/jumbo v1, "MicroMsg.SightViewWrapper"

    const-string/jumbo v2, "favItemInfo isDownLoadFaied or isUploadFailed, wait download"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_159

    .line 121
    :cond_19e
    iget-object v1, v0, Lcom/tencent/mm/plugin/record/ui/a/b;->khA:Lcom/tencent/mm/plugin/fav/a/g;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/fav/a/g;->isDownloading()Z

    move-result v1

    if-nez v1, :cond_1ae

    iget-object v1, v0, Lcom/tencent/mm/plugin/record/ui/a/b;->khA:Lcom/tencent/mm/plugin/fav/a/g;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/fav/a/g;->aPZ()Z

    move-result v1

    if-eqz v1, :cond_1b9

    .line 123
    :cond_1ae
    const-string/jumbo v0, "MicroMsg.SightViewWrapper"

    const-string/jumbo v1, "favItemInfo isDownloading or isUploadding, wait download"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4d

    .line 126
    :cond_1b9
    const-string/jumbo v1, "MicroMsg.SightViewWrapper"

    const-string/jumbo v2, "other status, not done, downloading, uploading, downloadfail, uploadfail"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_159

    .line 137
    :cond_1c3
    const-string/jumbo v0, "MicroMsg.SightViewWrapper"

    const-string/jumbo v2, "download failed, try to restart..."

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    iget-object v0, v1, Lcom/tencent/mm/h/a/gf;->bNF:Lcom/tencent/mm/h/a/gf$a;

    const/16 v2, 0x10

    iput v2, v0, Lcom/tencent/mm/h/a/gf$a;->type:I

    .line 140
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    goto/16 :goto_4d
.end method
