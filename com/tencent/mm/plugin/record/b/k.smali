.class public final Lcom/tencent/mm/plugin/record/b/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ah/f;
.implements Lcom/tencent/mm/plugin/record/a/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/record/b/k$c;,
        Lcom/tencent/mm/plugin/record/b/k$d;,
        Lcom/tencent/mm/plugin/record/b/k$b;,
        Lcom/tencent/mm/plugin/record/b/k$a;,
        Lcom/tencent/mm/plugin/record/b/k$e;
    }
.end annotation


# instance fields
.field nsO:Z

.field nsR:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcom/tencent/mm/plugin/record/b/k$e;",
            ">;"
        }
    .end annotation
.end field

.field nsS:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/plugin/record/a/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/record/b/k;->nsO:Z

    .line 67
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/record/b/k;->nsR:Landroid/util/SparseArray;

    .line 68
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/record/b/k;->nsS:Ljava/util/LinkedList;

    .line 71
    invoke-static {}, Lcom/tencent/mm/model/au;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    const/16 v1, 0x278

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ah/p;->a(ILcom/tencent/mm/ah/f;)V

    .line 72
    invoke-static {}, Lcom/tencent/mm/plugin/record/b/n;->getRecordMsgCDNStorage()Lcom/tencent/mm/plugin/record/a/d;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tencent/mm/plugin/record/a/d;->a(Lcom/tencent/mm/plugin/record/a/c;)V

    .line 73
    return-void
.end method


# virtual methods
.method public final a(ILcom/tencent/mm/plugin/record/a/f;)V
    .registers 15

    .prologue
    .line 996
    const/4 v0, 0x1

    if-eq v0, p1, :cond_17

    .line 997
    const-string/jumbo v0, "MicroMsg.RecordMsgSendService"

    const-string/jumbo v1, "on cdn storage changed, but not care type %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1091
    :cond_16
    :goto_16
    return-void

    .line 1000
    :cond_17
    if-nez p2, :cond_23

    .line 1001
    const-string/jumbo v0, "MicroMsg.RecordMsgSendService"

    const-string/jumbo v1, "on cdn storage changed, but cdninfo is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_16

    .line 1004
    :cond_23
    const/4 v0, 0x2

    iget v1, p2, Lcom/tencent/mm/plugin/record/a/f;->field_type:I

    if-eq v0, v1, :cond_4c

    .line 1005
    const-string/jumbo v0, "MicroMsg.RecordMsgSendService"

    const-string/jumbo v1, "on cdn storage changed, but cdninfo type is not upload , mediaid:%s, recordLocalId:%d, status:%d"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p2, Lcom/tencent/mm/plugin/record/a/f;->field_mediaId:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget v4, p2, Lcom/tencent/mm/plugin/record/a/f;->field_recordLocalId:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget v4, p2, Lcom/tencent/mm/plugin/record/a/f;->field_status:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_16

    .line 1008
    :cond_4c
    iget v0, p2, Lcom/tencent/mm/plugin/record/a/f;->field_status:I

    if-eqz v0, :cond_5a

    const/4 v0, 0x1

    iget v1, p2, Lcom/tencent/mm/plugin/record/a/f;->field_status:I

    if-eq v0, v1, :cond_5a

    const/4 v0, -0x1

    iget v1, p2, Lcom/tencent/mm/plugin/record/a/f;->field_status:I

    if-ne v0, v1, :cond_64

    .line 1010
    :cond_5a
    const-string/jumbo v0, "MicroMsg.RecordMsgSendService"

    const-string/jumbo v1, "on cdn storage changed, but not care status"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_16

    .line 1013
    :cond_64
    const/4 v1, 0x1

    .line 1014
    invoke-static {}, Lcom/tencent/mm/plugin/record/b/n;->getRecordMsgCDNStorage()Lcom/tencent/mm/plugin/record/a/d;

    move-result-object v0

    iget v2, p2, Lcom/tencent/mm/plugin/record/a/f;->field_recordLocalId:I

    invoke-interface {v0, v2}, Lcom/tencent/mm/plugin/record/a/d;->wy(I)Ljava/util/List;

    move-result-object v2

    .line 1015
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_73
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_291

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/record/a/f;

    .line 1016
    iget v4, v0, Lcom/tencent/mm/plugin/record/a/f;->field_status:I

    if-eqz v4, :cond_8d

    const/4 v4, 0x1

    iget v5, v0, Lcom/tencent/mm/plugin/record/a/f;->field_status:I

    if-eq v4, v5, :cond_8d

    const/4 v4, -0x1

    iget v5, v0, Lcom/tencent/mm/plugin/record/a/f;->field_status:I

    if-ne v4, v5, :cond_73

    .line 1019
    :cond_8d
    const-string/jumbo v1, "MicroMsg.RecordMsgSendService"

    const-string/jumbo v3, "on cdn storage changed, but %s not finish"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v0, v0, Lcom/tencent/mm/plugin/record/a/f;->field_mediaId:Ljava/lang/String;

    aput-object v0, v4, v5

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1020
    const/4 v0, 0x0

    .line 1024
    :goto_9f
    const-string/jumbo v1, "MicroMsg.RecordMsgSendService"

    const-string/jumbo v3, "on cdn storage changed cdnInfoList.size:%d,"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1025
    if-eqz v0, :cond_16

    .line 1028
    invoke-static {}, Lcom/tencent/mm/plugin/record/b/n;->bvz()Lcom/tencent/mm/plugin/record/a/e;

    move-result-object v0

    iget v1, p2, Lcom/tencent/mm/plugin/record/a/f;->field_recordLocalId:I

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/record/a/e;->wA(I)Lcom/tencent/mm/plugin/record/a/g;

    move-result-object v3

    .line 1029
    const-string/jumbo v1, "MicroMsg.RecordMsgSendService"

    const-string/jumbo v4, "finish get record info, id %d result %B"

    const/4 v0, 0x2

    new-array v5, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    iget v6, p2, Lcom/tencent/mm/plugin/record/a/f;->field_recordLocalId:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v0

    const/4 v6, 0x1

    if-eqz v3, :cond_171

    const/4 v0, 0x1

    :goto_d8
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v6

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1030
    if-eqz v3, :cond_267

    .line 1032
    iget-object v0, v3, Lcom/tencent/mm/plugin/record/a/g;->field_dataProto:Lcom/tencent/mm/protocal/c/yj;

    iget-object v4, v0, Lcom/tencent/mm/protocal/c/yj;->sXc:Ljava/util/LinkedList;

    .line 1033
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_eb
    :goto_eb
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1cc

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/record/a/f;

    .line 1034
    const-string/jumbo v1, "MicroMsg.RecordMsgSendService"

    const-string/jumbo v6, "check dataid[%s] isThumb[%B]"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    iget-object v9, v0, Lcom/tencent/mm/plugin/record/a/f;->field_dataId:Ljava/lang/String;

    aput-object v9, v7, v8

    const/4 v8, 0x1

    iget-boolean v9, v0, Lcom/tencent/mm/plugin/record/a/f;->field_isThumb:Z

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v1, v6, v7}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1035
    iget-boolean v1, v0, Lcom/tencent/mm/plugin/record/a/f;->field_isThumb:Z

    if-eqz v1, :cond_174

    .line 1036
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_119
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_eb

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/c/xv;

    .line 1037
    iget-object v7, v0, Lcom/tencent/mm/plugin/record/a/f;->field_dataId:Ljava/lang/String;

    iget-object v8, v1, Lcom/tencent/mm/protocal/c/xv;->kgC:Ljava/lang/String;

    invoke-static {v8}, Lcom/tencent/mm/plugin/record/b/h;->Cw(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_119

    .line 1038
    const-string/jumbo v6, "MicroMsg.RecordMsgSendService"

    const-string/jumbo v7, "match thumb, old key[%s] new key[%s], old url[%s] new url[%s], old size[%d] new size[%d]"

    const/4 v8, 0x6

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    .line 1041
    iget-object v10, v1, Lcom/tencent/mm/protocal/c/xv;->sUC:Ljava/lang/String;

    aput-object v10, v8, v9

    const/4 v9, 0x1

    iget-object v10, v0, Lcom/tencent/mm/plugin/record/a/f;->field_cdnKey:Ljava/lang/String;

    aput-object v10, v8, v9

    const/4 v9, 0x2

    .line 1042
    iget-object v10, v1, Lcom/tencent/mm/protocal/c/xv;->dQL:Ljava/lang/String;

    aput-object v10, v8, v9

    const/4 v9, 0x3

    iget-object v10, v0, Lcom/tencent/mm/plugin/record/a/f;->field_cdnUrl:Ljava/lang/String;

    aput-object v10, v8, v9

    const/4 v9, 0x4

    .line 1043
    iget-wide v10, v1, Lcom/tencent/mm/protocal/c/xv;->sVm:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x5

    iget v10, v0, Lcom/tencent/mm/plugin/record/a/f;->field_totalLen:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    .line 1040
    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1044
    iget-object v6, v0, Lcom/tencent/mm/plugin/record/a/f;->field_cdnKey:Ljava/lang/String;

    invoke-virtual {v1, v6}, Lcom/tencent/mm/protocal/c/xv;->Xx(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/xv;

    .line 1045
    iget-object v0, v0, Lcom/tencent/mm/plugin/record/a/f;->field_cdnUrl:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/xv;->Xw(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/xv;

    goto/16 :goto_eb

    .line 1029
    :cond_171
    const/4 v0, 0x0

    goto/16 :goto_d8

    .line 1049
    :cond_174
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_178
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_eb

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/c/xv;

    .line 1050
    iget-object v7, v0, Lcom/tencent/mm/plugin/record/a/f;->field_dataId:Ljava/lang/String;

    iget-object v8, v1, Lcom/tencent/mm/protocal/c/xv;->kgC:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_178

    .line 1051
    const-string/jumbo v6, "MicroMsg.RecordMsgSendService"

    const-string/jumbo v7, "match data, old key[%s] new key[%s], old url[%s] new url[%s], old size[%d] new size[%d]"

    const/4 v8, 0x6

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    .line 1054
    iget-object v10, v1, Lcom/tencent/mm/protocal/c/xv;->sUI:Ljava/lang/String;

    aput-object v10, v8, v9

    const/4 v9, 0x1

    iget-object v10, v0, Lcom/tencent/mm/plugin/record/a/f;->field_cdnKey:Ljava/lang/String;

    aput-object v10, v8, v9

    const/4 v9, 0x2

    .line 1055
    iget-object v10, v1, Lcom/tencent/mm/protocal/c/xv;->sUG:Ljava/lang/String;

    aput-object v10, v8, v9

    const/4 v9, 0x3

    iget-object v10, v0, Lcom/tencent/mm/plugin/record/a/f;->field_cdnUrl:Ljava/lang/String;

    aput-object v10, v8, v9

    const/4 v9, 0x4

    .line 1056
    iget-wide v10, v1, Lcom/tencent/mm/protocal/c/xv;->sVb:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x5

    iget v10, v0, Lcom/tencent/mm/plugin/record/a/f;->field_totalLen:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    .line 1053
    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1057
    iget-object v6, v0, Lcom/tencent/mm/plugin/record/a/f;->field_cdnKey:Ljava/lang/String;

    invoke-virtual {v1, v6}, Lcom/tencent/mm/protocal/c/xv;->Xz(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/xv;

    .line 1058
    iget-object v0, v0, Lcom/tencent/mm/plugin/record/a/f;->field_cdnUrl:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/xv;->Xy(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/xv;

    goto/16 :goto_eb

    .line 1064
    :cond_1cc
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Fy()Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;

    move-result-object v0

    iget-wide v4, v3, Lcom/tencent/mm/plugin/record/a/g;->field_msgId:J

    invoke-interface {v0, v4, v5}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;->fd(J)Lcom/tencent/mm/storage/bi;

    move-result-object v0

    .line 1065
    const-string/jumbo v1, "MicroMsg.RecordMsgSendService"

    const-string/jumbo v4, "[record] update msg content, msg null ? %B, msgId %d recordInfoId %d, recordInfo.localId:%d"

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    .line 1066
    iget-wide v8, v0, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    iget-wide v8, v3, Lcom/tencent/mm/plugin/record/a/g;->field_msgId:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x3

    iget v7, v3, Lcom/tencent/mm/plugin/record/a/g;->field_localId:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    .line 1065
    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1067
    iget-wide v4, v0, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    iget-wide v6, v3, Lcom/tencent/mm/plugin/record/a/g;->field_msgId:J

    cmp-long v1, v4, v6

    if-nez v1, :cond_22f

    .line 1068
    iget-object v1, v3, Lcom/tencent/mm/plugin/record/a/g;->field_title:Ljava/lang/String;

    iget-object v4, v3, Lcom/tencent/mm/plugin/record/a/g;->field_desc:Ljava/lang/String;

    iget-object v5, v3, Lcom/tencent/mm/plugin/record/a/g;->field_dataProto:Lcom/tencent/mm/protocal/c/yj;

    iget-object v6, v3, Lcom/tencent/mm/plugin/record/a/g;->field_favFrom:Ljava/lang/String;

    invoke-static {v1, v4, v5, v6}, Lcom/tencent/mm/plugin/record/b/h;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/protocal/c/yj;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/bi;->setContent(Ljava/lang/String;)V

    .line 1070
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/bi;->setStatus(I)V

    .line 1071
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Fy()Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;

    move-result-object v1

    iget-wide v4, v3, Lcom/tencent/mm/plugin/record/a/g;->field_msgId:J

    invoke-interface {v1, v4, v5, v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;->a(JLcom/tencent/mm/storage/bi;)V

    .line 1074
    :cond_22f
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/ap;->clc()Lcom/tencent/mm/pluginsdk/model/app/k;

    move-result-object v1

    iget-wide v4, v3, Lcom/tencent/mm/plugin/record/a/g;->field_msgId:J

    invoke-virtual {v1, v4, v5}, Lcom/tencent/mm/pluginsdk/model/app/k;->gZ(J)Lcom/tencent/mm/ae/g;

    move-result-object v1

    .line 1075
    if-eqz v1, :cond_24f

    .line 1076
    iget-object v0, v0, Lcom/tencent/mm/h/c/cs;->field_content:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/ae/g;->field_xml:Ljava/lang/String;

    .line 1077
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/ap;->clc()Lcom/tencent/mm/pluginsdk/model/app/k;

    move-result-object v0

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string/jumbo v6, "msgId"

    aput-object v6, v4, v5

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/pluginsdk/model/app/k;->c(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z

    .line 1080
    :cond_24f
    invoke-static {}, Lcom/tencent/mm/plugin/record/b/n;->bvz()Lcom/tencent/mm/plugin/record/a/e;

    move-result-object v0

    iget v1, v3, Lcom/tencent/mm/plugin/record/a/g;->field_localId:I

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/record/a/e;->wz(I)V

    .line 1082
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/b/k;->nsR:Landroid/util/SparseArray;

    iget v1, v3, Lcom/tencent/mm/plugin/record/a/g;->field_localId:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->remove(I)V

    .line 1084
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/ap;->cle()Lcom/tencent/mm/pluginsdk/model/app/ao$a;

    iget-wide v0, v3, Lcom/tencent/mm/plugin/record/a/g;->field_msgId:J

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/model/app/ao$a;->hd(J)V

    .line 1086
    :cond_267
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_26b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_288

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/record/a/f;

    .line 1087
    invoke-static {}, Lcom/tencent/mm/plugin/record/b/n;->getRecordMsgCDNStorage()Lcom/tencent/mm/plugin/record/a/d;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string/jumbo v5, "localId"

    aput-object v5, v3, v4

    invoke-interface {v2, v0, v3}, Lcom/tencent/mm/plugin/record/a/d;->a(Lcom/tencent/mm/plugin/record/a/f;[Ljava/lang/String;)Z

    goto :goto_26b

    .line 1089
    :cond_288
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/record/b/k;->nsO:Z

    .line 1090
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/record/b/k;->a(Lcom/tencent/mm/plugin/record/a/g;)V

    goto/16 :goto_16

    :cond_291
    move v0, v1

    goto/16 :goto_9f
.end method

.method public final a(Lcom/tencent/mm/plugin/record/a/g;)V
    .registers 4

    .prologue
    .line 80
    invoke-static {}, Lcom/tencent/mm/model/au;->DS()Lcom/tencent/mm/sdk/platformtools/ai;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/record/b/k$1;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/record/b/k$1;-><init>(Lcom/tencent/mm/plugin/record/b/k;Lcom/tencent/mm/plugin/record/a/g;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->O(Ljava/lang/Runnable;)I

    .line 103
    return-void
.end method

.method final b(Lcom/tencent/mm/plugin/record/a/g;)V
    .registers 3

    .prologue
    .line 106
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/b/k;->nsS:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 107
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/b/k;->nsS:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 109
    :cond_d
    return-void
.end method

.method final d(JILjava/lang/String;)V
    .registers 12

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 973
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Fy()Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;->fd(J)Lcom/tencent/mm/storage/bi;

    move-result-object v0

    .line 974
    iget-wide v2, v0, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    cmp-long v1, v2, p1

    if-nez v1, :cond_23

    .line 975
    invoke-virtual {v0, p4}, Lcom/tencent/mm/storage/bi;->setContent(Ljava/lang/String;)V

    .line 976
    invoke-virtual {v0, v4}, Lcom/tencent/mm/storage/bi;->setStatus(I)V

    .line 977
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Fy()Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;

    move-result-object v1

    invoke-interface {v1, p1, p2, v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;->a(JLcom/tencent/mm/storage/bi;)V

    .line 980
    :cond_23
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/ap;->clc()Lcom/tencent/mm/pluginsdk/model/app/k;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Lcom/tencent/mm/pluginsdk/model/app/k;->gZ(J)Lcom/tencent/mm/ae/g;

    move-result-object v1

    .line 981
    if-eqz v1, :cond_3f

    .line 982
    iget-object v0, v0, Lcom/tencent/mm/h/c/cs;->field_content:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/ae/g;->field_xml:Ljava/lang/String;

    .line 983
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/ap;->clc()Lcom/tencent/mm/pluginsdk/model/app/k;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/String;

    const-string/jumbo v3, "msgId"

    aput-object v3, v2, v5

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/model/app/k;->c(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z

    .line 986
    :cond_3f
    invoke-static {}, Lcom/tencent/mm/plugin/record/b/n;->bvz()Lcom/tencent/mm/plugin/record/a/e;

    move-result-object v0

    invoke-interface {v0, p3}, Lcom/tencent/mm/plugin/record/a/e;->wz(I)V

    .line 988
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/b/k;->nsR:Landroid/util/SparseArray;

    invoke-virtual {v0, p3}, Landroid/util/SparseArray;->remove(I)V

    .line 990
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/ap;->cle()Lcom/tencent/mm/pluginsdk/model/app/ao$a;

    invoke-static {p1, p2}, Lcom/tencent/mm/pluginsdk/model/app/ao$a;->hd(J)V

    .line 991
    const-string/jumbo v0, "MicroMsg.RecordMsgSendService"

    const-string/jumbo v1, "batch tran cdn ok, msgId[%d], recordLocalId[%d], begin send appmsg"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 992
    return-void
.end method

.method final finish()V
    .registers 2

    .prologue
    .line 865
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/b/k;->nsS:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 866
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/b/k;->nsR:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 867
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/record/b/k;->nsO:Z

    .line 868
    return-void
.end method

.method public final onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V
    .registers 13

    .prologue
    .line 878
    const-string/jumbo v0, "MicroMsg.RecordMsgSendService"

    const-string/jumbo v1, "on scene end, errType %d errCode %d errMsg %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object p3, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 879
    if-nez p4, :cond_29

    .line 880
    const-string/jumbo v0, "MicroMsg.RecordMsgSendService"

    const-string/jumbo v1, "on scene end, scene is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 969
    :goto_28
    return-void

    .line 883
    :cond_29
    invoke-virtual {p4}, Lcom/tencent/mm/ah/m;->getType()I

    move-result v0

    packed-switch v0, :pswitch_data_1ec

    .line 967
    :goto_30
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/record/b/k;->nsO:Z

    .line 968
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/record/b/k;->a(Lcom/tencent/mm/plugin/record/a/g;)V

    goto :goto_28

    .line 885
    :pswitch_38
    const-string/jumbo v0, "MicroMsg.RecordMsgSendService"

    const-string/jumbo v1, "batch tran cdn callback, errType %d, errCode %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 886
    check-cast p4, Lcom/tencent/mm/plugin/record/b/a;

    .line 887
    const/4 v0, 0x3

    if-ne p1, v0, :cond_83

    .line 889
    const/4 v1, 0x0

    .line 890
    iget-object v0, p4, Lcom/tencent/mm/plugin/record/b/a;->nsL:Lcom/tencent/mm/plugin/record/a/g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/record/a/g;->field_dataProto:Lcom/tencent/mm/protocal/c/yj;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/yj;->sXc:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_62
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1e9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/xv;

    .line 891
    iget-object v3, v0, Lcom/tencent/mm/protocal/c/xv;->sUG:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7e

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/xv;->dQL:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_62

    .line 892
    :cond_7e
    const/4 v0, 0x1

    .line 895
    :goto_7f
    if-nez v0, :cond_83

    .line 898
    const/4 p1, 0x0

    .line 899
    const/4 p2, 0x0

    .line 902
    :cond_83
    if-nez p1, :cond_95

    if-nez p2, :cond_95

    .line 903
    iget-object v0, p4, Lcom/tencent/mm/plugin/record/b/a;->nsL:Lcom/tencent/mm/plugin/record/a/g;

    iget-wide v0, v0, Lcom/tencent/mm/plugin/record/a/g;->field_msgId:J

    iget-object v2, p4, Lcom/tencent/mm/plugin/record/b/a;->nsL:Lcom/tencent/mm/plugin/record/a/g;

    iget v2, v2, Lcom/tencent/mm/plugin/record/a/g;->field_localId:I

    iget-object v3, p4, Lcom/tencent/mm/plugin/record/b/a;->nsK:Ljava/lang/String;

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/tencent/mm/plugin/record/b/k;->d(JILjava/lang/String;)V

    goto :goto_30

    .line 907
    :cond_95
    const-string/jumbo v0, "MicroMsg.RecordMsgSendService"

    const-string/jumbo v1, "batch tran cdn fail, msgId[%d], recordLocalId[%d]"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p4, Lcom/tencent/mm/plugin/record/b/a;->nsL:Lcom/tencent/mm/plugin/record/a/g;

    iget-wide v4, v4, Lcom/tencent/mm/plugin/record/a/g;->field_msgId:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p4, Lcom/tencent/mm/plugin/record/b/a;->nsL:Lcom/tencent/mm/plugin/record/a/g;

    iget v4, v4, Lcom/tencent/mm/plugin/record/a/g;->field_localId:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 911
    const-string/jumbo v0, "MicroMsg.RecordMsgSendService"

    const-string/jumbo v1, "try upload from local"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 912
    iget-object v0, p4, Lcom/tencent/mm/plugin/record/b/a;->nsL:Lcom/tencent/mm/plugin/record/a/g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/record/a/g;->field_dataProto:Lcom/tencent/mm/protocal/c/yj;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/yj;->sXc:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_ca
    :goto_ca
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1e0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/xv;

    .line 913
    iget-wide v2, v0, Lcom/tencent/mm/protocal/c/xv;->sVb:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_15b

    .line 914
    iget-object v2, v0, Lcom/tencent/mm/protocal/c/xv;->kgC:Ljava/lang/String;

    .line 915
    iget-object v3, p4, Lcom/tencent/mm/plugin/record/b/a;->nsL:Lcom/tencent/mm/plugin/record/a/g;

    iget-wide v4, v3, Lcom/tencent/mm/plugin/record/a/g;->field_msgId:J

    const/4 v3, 0x0

    .line 914
    invoke-static {v2, v4, v5, v3}, Lcom/tencent/mm/plugin/record/b/h;->h(Ljava/lang/String;JZ)Ljava/lang/String;

    move-result-object v2

    .line 916
    invoke-static {}, Lcom/tencent/mm/plugin/record/b/n;->getRecordMsgCDNStorage()Lcom/tencent/mm/plugin/record/a/d;

    move-result-object v3

    invoke-interface {v3, v2}, Lcom/tencent/mm/plugin/record/a/d;->LG(Ljava/lang/String;)Lcom/tencent/mm/plugin/record/a/f;

    move-result-object v3

    .line 917
    if-nez v3, :cond_15b

    .line 918
    new-instance v3, Lcom/tencent/mm/plugin/record/a/f;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/record/a/f;-><init>()V

    .line 919
    iget-object v4, v0, Lcom/tencent/mm/protocal/c/xv;->sUI:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/plugin/record/a/f;->field_cdnKey:Ljava/lang/String;

    .line 920
    iget-object v4, v0, Lcom/tencent/mm/protocal/c/xv;->sUG:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/plugin/record/a/f;->field_cdnUrl:Ljava/lang/String;

    .line 921
    iget-object v4, v0, Lcom/tencent/mm/protocal/c/xv;->kgC:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/plugin/record/a/f;->field_dataId:Ljava/lang/String;

    .line 922
    iput-object v2, v3, Lcom/tencent/mm/plugin/record/a/f;->field_mediaId:Ljava/lang/String;

    .line 923
    iget-wide v4, v0, Lcom/tencent/mm/protocal/c/xv;->sVb:J

    long-to-int v2, v4

    iput v2, v3, Lcom/tencent/mm/plugin/record/a/f;->field_totalLen:I

    .line 924
    iget-object v2, v3, Lcom/tencent/mm/plugin/record/a/f;->field_mediaId:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    iput v2, v3, Lcom/tencent/mm/plugin/record/a/f;->field_localId:I

    .line 926
    iget-object v2, p4, Lcom/tencent/mm/plugin/record/b/a;->nsL:Lcom/tencent/mm/plugin/record/a/g;

    iget-wide v4, v2, Lcom/tencent/mm/plugin/record/a/g;->field_msgId:J

    .line 925
    invoke-static {v0, v4, v5}, Lcom/tencent/mm/plugin/record/b/h;->c(Lcom/tencent/mm/protocal/c/xv;J)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lcom/tencent/mm/plugin/record/a/f;->field_path:Ljava/lang/String;

    .line 927
    const/4 v2, 0x2

    iput v2, v3, Lcom/tencent/mm/plugin/record/a/f;->field_type:I

    .line 928
    iget v2, v0, Lcom/tencent/mm/protocal/c/xv;->aYU:I

    invoke-static {v2}, Lcom/tencent/mm/plugin/record/b/h;->wB(I)I

    move-result v2

    iput v2, v3, Lcom/tencent/mm/plugin/record/a/f;->field_fileType:I

    .line 929
    iget-object v2, p4, Lcom/tencent/mm/plugin/record/b/a;->nsL:Lcom/tencent/mm/plugin/record/a/g;

    iget v2, v2, Lcom/tencent/mm/plugin/record/a/g;->field_localId:I

    iput v2, v3, Lcom/tencent/mm/plugin/record/a/f;->field_recordLocalId:I

    .line 930
    iget-object v2, p4, Lcom/tencent/mm/plugin/record/b/a;->nsL:Lcom/tencent/mm/plugin/record/a/g;

    iget-object v2, v2, Lcom/tencent/mm/plugin/record/a/g;->field_toUser:Ljava/lang/String;

    iput-object v2, v3, Lcom/tencent/mm/plugin/record/a/f;->field_toUser:Ljava/lang/String;

    .line 931
    const/4 v2, 0x0

    iput-boolean v2, v3, Lcom/tencent/mm/plugin/record/a/f;->field_isThumb:Z

    .line 932
    invoke-static {}, Lcom/tencent/mm/plugin/record/b/n;->getRecordMsgCDNStorage()Lcom/tencent/mm/plugin/record/a/d;

    move-result-object v2

    invoke-interface {v2, v3}, Lcom/tencent/mm/plugin/record/a/d;->b(Lcom/tencent/mm/plugin/record/a/f;)Z

    move-result v2

    .line 933
    const-string/jumbo v4, "MicroMsg.RecordMsgSendService"

    const-string/jumbo v5, "insert localId[%d] result[%B]"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget v3, v3, Lcom/tencent/mm/plugin/record/a/f;->field_localId:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v7

    const/4 v3, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v6, v3

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 936
    :cond_15b
    iget-wide v2, v0, Lcom/tencent/mm/protocal/c/xv;->sVm:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_ca

    .line 937
    iget-object v2, v0, Lcom/tencent/mm/protocal/c/xv;->kgC:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/plugin/record/b/h;->Cw(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 938
    iget-object v3, p4, Lcom/tencent/mm/plugin/record/b/a;->nsL:Lcom/tencent/mm/plugin/record/a/g;

    iget-wide v4, v3, Lcom/tencent/mm/plugin/record/a/g;->field_msgId:J

    const/4 v3, 0x0

    invoke-static {v2, v4, v5, v3}, Lcom/tencent/mm/plugin/record/b/h;->h(Ljava/lang/String;JZ)Ljava/lang/String;

    move-result-object v3

    .line 939
    invoke-static {}, Lcom/tencent/mm/plugin/record/b/n;->getRecordMsgCDNStorage()Lcom/tencent/mm/plugin/record/a/d;

    move-result-object v4

    invoke-interface {v4, v3}, Lcom/tencent/mm/plugin/record/a/d;->LG(Ljava/lang/String;)Lcom/tencent/mm/plugin/record/a/f;

    move-result-object v4

    .line 940
    if-nez v4, :cond_ca

    .line 941
    new-instance v4, Lcom/tencent/mm/plugin/record/a/f;

    invoke-direct {v4}, Lcom/tencent/mm/plugin/record/a/f;-><init>()V

    .line 942
    iget-object v5, v0, Lcom/tencent/mm/protocal/c/xv;->sUC:Ljava/lang/String;

    iput-object v5, v4, Lcom/tencent/mm/plugin/record/a/f;->field_cdnKey:Ljava/lang/String;

    .line 943
    iget-object v5, v0, Lcom/tencent/mm/protocal/c/xv;->dQL:Ljava/lang/String;

    iput-object v5, v4, Lcom/tencent/mm/plugin/record/a/f;->field_cdnUrl:Ljava/lang/String;

    .line 944
    iput-object v2, v4, Lcom/tencent/mm/plugin/record/a/f;->field_dataId:Ljava/lang/String;

    .line 945
    iput-object v3, v4, Lcom/tencent/mm/plugin/record/a/f;->field_mediaId:Ljava/lang/String;

    .line 946
    iget-wide v2, v0, Lcom/tencent/mm/protocal/c/xv;->sVm:J

    long-to-int v2, v2

    iput v2, v4, Lcom/tencent/mm/plugin/record/a/f;->field_totalLen:I

    .line 947
    iget-object v2, v4, Lcom/tencent/mm/plugin/record/a/f;->field_mediaId:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    iput v2, v4, Lcom/tencent/mm/plugin/record/a/f;->field_localId:I

    .line 949
    iget-object v2, p4, Lcom/tencent/mm/plugin/record/b/a;->nsL:Lcom/tencent/mm/plugin/record/a/g;

    iget-wide v2, v2, Lcom/tencent/mm/plugin/record/a/g;->field_msgId:J

    .line 948
    invoke-static {v0, v2, v3}, Lcom/tencent/mm/plugin/record/b/h;->f(Lcom/tencent/mm/protocal/c/xv;J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/tencent/mm/plugin/record/a/f;->field_path:Ljava/lang/String;

    .line 950
    const/4 v0, 0x2

    iput v0, v4, Lcom/tencent/mm/plugin/record/a/f;->field_type:I

    .line 951
    sget v0, Lcom/tencent/mm/j/a;->MediaType_FULLSIZEIMAGE:I

    iput v0, v4, Lcom/tencent/mm/plugin/record/a/f;->field_fileType:I

    .line 952
    iget-object v0, p4, Lcom/tencent/mm/plugin/record/b/a;->nsL:Lcom/tencent/mm/plugin/record/a/g;

    iget v0, v0, Lcom/tencent/mm/plugin/record/a/g;->field_localId:I

    iput v0, v4, Lcom/tencent/mm/plugin/record/a/f;->field_recordLocalId:I

    .line 953
    iget-object v0, p4, Lcom/tencent/mm/plugin/record/b/a;->nsL:Lcom/tencent/mm/plugin/record/a/g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/record/a/g;->field_toUser:Ljava/lang/String;

    iput-object v0, v4, Lcom/tencent/mm/plugin/record/a/f;->field_toUser:Ljava/lang/String;

    .line 954
    const/4 v0, 0x1

    iput-boolean v0, v4, Lcom/tencent/mm/plugin/record/a/f;->field_isThumb:Z

    .line 955
    invoke-static {}, Lcom/tencent/mm/plugin/record/b/n;->getRecordMsgCDNStorage()Lcom/tencent/mm/plugin/record/a/d;

    move-result-object v0

    invoke-interface {v0, v4}, Lcom/tencent/mm/plugin/record/a/d;->b(Lcom/tencent/mm/plugin/record/a/f;)Z

    move-result v0

    .line 956
    const-string/jumbo v2, "MicroMsg.RecordMsgSendService"

    const-string/jumbo v3, "insert localId[%d] result[%B]"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget v4, v4, Lcom/tencent/mm/plugin/record/a/f;->field_localId:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v5, v6

    const/4 v4, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v4

    invoke-static {v2, v3, v5}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_ca

    .line 960
    :cond_1e0
    invoke-static {}, Lcom/tencent/mm/plugin/record/b/n;->bvB()Lcom/tencent/mm/plugin/record/b/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/record/b/d;->run()V

    goto/16 :goto_28

    :cond_1e9
    move v0, v1

    goto/16 :goto_7f

    .line 883
    :pswitch_data_1ec
    .packed-switch 0x278
        :pswitch_38
    .end packed-switch
.end method
