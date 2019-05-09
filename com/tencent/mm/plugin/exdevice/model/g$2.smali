.class final Lcom/tencent/mm/plugin/exdevice/model/g$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/j/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/exdevice/model/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jvq:Lcom/tencent/mm/plugin/exdevice/model/g;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/exdevice/model/g;)V
    .registers 2

    .prologue
    .line 828
    iput-object p1, p0, Lcom/tencent/mm/plugin/exdevice/model/g$2;->jvq:Lcom/tencent/mm/plugin/exdevice/model/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ILcom/tencent/mm/j/c;Lcom/tencent/mm/j/d;Z)I
    .registers 14

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 832
    const-string/jumbo v0, "MicroMsg.exdevice.ExdeviceSendDataToNetworkDevice"

    const-string/jumbo v1, "cdntra cdnCallback clientid:%s startRet:%d proginfo:[%s] res:[%s] sentToCloud:[%s]"

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/exdevice/model/g$2;->jvq:Lcom/tencent/mm/plugin/exdevice/model/g;

    iget-object v3, v3, Lcom/tencent/mm/plugin/exdevice/model/g;->eoQ:Ljava/lang/String;

    aput-object v3, v2, v6

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    const/4 v3, 0x2

    aput-object p3, v2, v3

    const/4 v3, 0x3

    aput-object p4, v2, v3

    const/4 v3, 0x4

    iget-object v4, p0, Lcom/tencent/mm/plugin/exdevice/model/g$2;->jvq:Lcom/tencent/mm/plugin/exdevice/model/g;

    iget-boolean v4, v4, Lcom/tencent/mm/plugin/exdevice/model/g;->juW:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 835
    if-eqz p3, :cond_7f

    .line 836
    :try_start_2d
    iget v0, p3, Lcom/tencent/mm/j/c;->field_finishedLength:I

    int-to-float v0, v0

    iget v1, p3, Lcom/tencent/mm/j/c;->field_toltalLength:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 837
    const-string/jumbo v1, "MicroMsg.exdevice.ExdeviceSendDataToNetworkDevice"

    const-string/jumbo v2, "sent to cloud progress %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 839
    const/16 v1, 0x64

    if-lt v0, v1, :cond_18b

    .line 840
    const/16 v0, 0x63

    move v1, v0

    .line 842
    :goto_52
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/g$2;->jvq:Lcom/tencent/mm/plugin/exdevice/model/g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/exdevice/model/g;->juY:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 843
    iget-object v3, p0, Lcom/tencent/mm/plugin/exdevice/model/g$2;->jvq:Lcom/tencent/mm/plugin/exdevice/model/g;

    invoke-static {v3, v0, v1}, Lcom/tencent/mm/plugin/exdevice/model/g;->a(Lcom/tencent/mm/plugin/exdevice/model/g;Ljava/lang/String;I)V
    :try_end_6f
    .catch Ljava/lang/Exception; {:try_start_2d .. :try_end_6f} :catch_70

    goto :goto_5e

    .line 881
    :catch_70
    move-exception v0

    .line 882
    const-string/jumbo v1, "MicroMsg.exdevice.ExdeviceSendDataToNetworkDevice"

    const-string/jumbo v2, "cdnCallback Exception %s"

    new-array v3, v7, [Ljava/lang/Object;

    aput-object v0, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 885
    :cond_7e
    :goto_7e
    return v6

    .line 847
    :cond_7f
    if-eqz p4, :cond_7e

    :try_start_81
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/g$2;->jvq:Lcom/tencent/mm/plugin/exdevice/model/g;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/exdevice/model/g;->juW:Z

    if-eqz v0, :cond_7e

    .line 849
    new-instance v2, Lcom/tencent/mm/protocal/c/apo;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/c/apo;-><init>()V

    .line 850
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/g$2;->jvq:Lcom/tencent/mm/plugin/exdevice/model/g;

    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/model/g$2;->jvq:Lcom/tencent/mm/plugin/exdevice/model/g;

    iget-wide v4, v1, Lcom/tencent/mm/plugin/exdevice/model/g;->djE:J

    invoke-virtual {v0, v2, v4, v5}, Lcom/tencent/mm/plugin/exdevice/model/g;->a(Lcom/tencent/mm/protocal/c/apo;J)Z

    .line 851
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/g$2;->jvq:Lcom/tencent/mm/plugin/exdevice/model/g;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/exdevice/model/g;->juW:Z

    .line 854
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/g$2;->jvq:Lcom/tencent/mm/plugin/exdevice/model/g;

    iget-wide v0, v0, Lcom/tencent/mm/plugin/exdevice/model/g;->djE:J

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/exdevice/model/g;->dJ(J)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_b6

    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/g$2;->jvq:Lcom/tencent/mm/plugin/exdevice/model/g;

    iget-wide v0, v0, Lcom/tencent/mm/plugin/exdevice/model/g;->djE:J

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/exdevice/model/g;->dK(J)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_125

    .line 855
    :cond_b6
    iget-object v0, v2, Lcom/tencent/mm/protocal/c/apo;->tlC:Lcom/tencent/mm/protocal/c/app;

    iget-object v1, p4, Lcom/tencent/mm/j/d;->field_aesKey:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/app;->sGQ:Ljava/lang/String;

    .line 856
    iget-object v0, v2, Lcom/tencent/mm/protocal/c/apo;->tlC:Lcom/tencent/mm/protocal/c/app;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/mm/plugin/exdevice/model/g$2;->jvq:Lcom/tencent/mm/plugin/exdevice/model/g;

    iget-wide v4, v3, Lcom/tencent/mm/plugin/exdevice/model/g;->jva:J

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/app;->tlG:Ljava/lang/String;

    .line 857
    iget-object v0, v2, Lcom/tencent/mm/protocal/c/apo;->tlC:Lcom/tencent/mm/protocal/c/app;

    iget-object v1, p4, Lcom/tencent/mm/j/d;->field_fileId:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/app;->sGU:Ljava/lang/String;

    .line 858
    iget-object v0, v2, Lcom/tencent/mm/protocal/c/apo;->tlC:Lcom/tencent/mm/protocal/c/app;

    iget-object v1, p4, Lcom/tencent/mm/j/d;->field_fileUrl:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/app;->kSC:Ljava/lang/String;

    .line 859
    const-string/jumbo v0, "MicroMsg.exdevice.ExdeviceSendDataToNetworkDevice"

    const-string/jumbo v1, "image_msg.url:[%s]"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, v2, Lcom/tencent/mm/protocal/c/apo;->tlC:Lcom/tencent/mm/protocal/c/app;

    iget-object v5, v5, Lcom/tencent/mm/protocal/c/app;->kSC:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 870
    :cond_f0
    :goto_f0
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/g$2;->jvq:Lcom/tencent/mm/plugin/exdevice/model/g;

    iput-object v2, v0, Lcom/tencent/mm/plugin/exdevice/model/g;->juZ:Lcom/tencent/mm/protocal/c/apo;

    .line 872
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/g$2;->jvq:Lcom/tencent/mm/plugin/exdevice/model/g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/exdevice/model/g;->juY:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_100
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_182

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 873
    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/model/g$2;->jvq:Lcom/tencent/mm/plugin/exdevice/model/g;

    iget-object v1, v1, Lcom/tencent/mm/plugin/exdevice/model/g;->juY:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 874
    new-instance v4, Lcom/tencent/mm/plugin/exdevice/model/n;

    const/4 v5, 0x1

    invoke-direct {v4, v2, v1, v0, v5}, Lcom/tencent/mm/plugin/exdevice/model/n;-><init>(Lcom/tencent/mm/protocal/c/apo;Ljava/lang/String;Ljava/lang/String;I)V

    .line 875
    invoke-static {}, Lcom/tencent/mm/model/au;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v4, v1}, Lcom/tencent/mm/ah/p;->a(Lcom/tencent/mm/ah/m;I)Z

    goto :goto_100

    .line 860
    :cond_125
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/g$2;->jvq:Lcom/tencent/mm/plugin/exdevice/model/g;

    iget-wide v0, v0, Lcom/tencent/mm/plugin/exdevice/model/g;->djE:J

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/exdevice/model/g;->dI(J)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_159

    .line 861
    iget-object v0, v2, Lcom/tencent/mm/protocal/c/apo;->tlD:Lcom/tencent/mm/protocal/c/apn;

    iget-object v1, p4, Lcom/tencent/mm/j/d;->field_aesKey:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/apn;->sGQ:Ljava/lang/String;

    .line 862
    iget-object v0, v2, Lcom/tencent/mm/protocal/c/apo;->tlD:Lcom/tencent/mm/protocal/c/apn;

    iget-object v1, p4, Lcom/tencent/mm/j/d;->field_fileId:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/apn;->sGU:Ljava/lang/String;

    .line 863
    iget-object v0, v2, Lcom/tencent/mm/protocal/c/apo;->tlD:Lcom/tencent/mm/protocal/c/apn;

    iget-object v1, p4, Lcom/tencent/mm/j/d;->field_fileUrl:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/apn;->kSC:Ljava/lang/String;

    .line 864
    const-string/jumbo v0, "MicroMsg.exdevice.ExdeviceSendDataToNetworkDevice"

    const-string/jumbo v1, "file_msg.url:[%s]"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, v2, Lcom/tencent/mm/protocal/c/apo;->tlD:Lcom/tencent/mm/protocal/c/apn;

    iget-object v5, v5, Lcom/tencent/mm/protocal/c/apn;->kSC:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_f0

    .line 865
    :cond_159
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/g$2;->jvq:Lcom/tencent/mm/plugin/exdevice/model/g;

    iget-wide v0, v0, Lcom/tencent/mm/plugin/exdevice/model/g;->djE:J

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/exdevice/model/g;->dL(J)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_f0

    .line 866
    iget-object v0, v2, Lcom/tencent/mm/protocal/c/apo;->tlF:Lcom/tencent/mm/protocal/c/apt;

    iget-object v1, p4, Lcom/tencent/mm/j/d;->field_fileUrl:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/apt;->kSC:Ljava/lang/String;

    .line 867
    const-string/jumbo v0, "MicroMsg.exdevice.ExdeviceSendDataToNetworkDevice"

    const-string/jumbo v1, "video_msg.url:[%s]"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, v2, Lcom/tencent/mm/protocal/c/apo;->tlF:Lcom/tencent/mm/protocal/c/apt;

    iget-object v5, v5, Lcom/tencent/mm/protocal/c/apt;->kSC:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_f0

    .line 877
    :cond_182
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/g$2;->jvq:Lcom/tencent/mm/plugin/exdevice/model/g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/exdevice/model/g;->juY:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V
    :try_end_189
    .catch Ljava/lang/Exception; {:try_start_81 .. :try_end_189} :catch_70

    goto/16 :goto_7e

    :cond_18b
    move v1, v0

    goto/16 :goto_52
.end method

.method public final a(Ljava/lang/String;Ljava/io/ByteArrayOutputStream;)V
    .registers 6

    .prologue
    .line 891
    const-string/jumbo v0, "MicroMsg.exdevice.ExdeviceSendDataToNetworkDevice"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "getCdnAuthInfo mediaId = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 892
    return-void
.end method

.method public final f(Ljava/lang/String;[B)[B
    .registers 5

    .prologue
    .line 895
    const-string/jumbo v0, "MicroMsg.exdevice.ExdeviceSendDataToNetworkDevice"

    const-string/jumbo v1, "decodePrepareResponse "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 896
    return-object p2
.end method
