.class final Lcom/tencent/mm/plugin/voip/video/a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/Camera$PreviewCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/voip/video/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qao:Lcom/tencent/mm/plugin/voip/video/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/voip/video/a;)V
    .registers 2

    .prologue
    .line 856
    iput-object p1, p0, Lcom/tencent/mm/plugin/voip/video/a$2;->qao:Lcom/tencent/mm/plugin/voip/video/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreviewFrame([BLandroid/hardware/Camera;)V
    .registers 17

    .prologue
    .line 859
    if-eqz p1, :cond_5

    array-length v0, p1

    if-gtz v0, :cond_2b

    .line 861
    :cond_5
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x9f

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    .line 862
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x9f

    const-wide/16 v4, 0x3

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    .line 863
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/a$2;->qao:Lcom/tencent/mm/plugin/voip/video/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/video/a;->qac:Lcom/tencent/mm/plugin/voip/video/g;

    if-eqz v0, :cond_2a

    .line 864
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/a$2;->qao:Lcom/tencent/mm/plugin/voip/video/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/video/a;->qac:Lcom/tencent/mm/plugin/voip/video/g;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/voip/video/g;->blN()V

    .line 916
    :cond_2a
    :goto_2a
    return-void

    .line 869
    :cond_2b
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/a$2;->qao:Lcom/tencent/mm/plugin/voip/video/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/video/a;->pZV:Landroid/hardware/Camera$Size;

    if-nez v0, :cond_3b

    .line 870
    const-string/jumbo v0, "MicroMsg.Voip.CaptureRender"

    const-string/jumbo v1, "onPreviewFrame mSize is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2a

    .line 874
    :cond_3b
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/a$2;->qao:Lcom/tencent/mm/plugin/voip/video/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/video/a;->qac:Lcom/tencent/mm/plugin/voip/video/g;

    if-eqz v0, :cond_2a

    .line 876
    const/4 v10, 0x1

    .line 877
    const/4 v0, 0x0

    .line 879
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/video/a$2;->qao:Lcom/tencent/mm/plugin/voip/video/a;

    iget-boolean v1, v1, Lcom/tencent/mm/plugin/voip/video/a;->pZM:Z

    if-eqz v1, :cond_f7

    .line 880
    sget v2, Lcom/tencent/mm/plugin/voip/video/j;->qbP:I

    .line 881
    sget-object v1, Lcom/tencent/mm/compatible/e/q;->dyd:Lcom/tencent/mm/compatible/e/c;

    iget-boolean v1, v1, Lcom/tencent/mm/compatible/e/c;->dwd:Z

    if-eqz v1, :cond_132

    sget-object v1, Lcom/tencent/mm/compatible/e/q;->dyd:Lcom/tencent/mm/compatible/e/c;

    iget-object v1, v1, Lcom/tencent/mm/compatible/e/c;->dwc:Lcom/tencent/mm/compatible/e/c$a;

    iget v1, v1, Lcom/tencent/mm/compatible/e/c$a;->rotate:I

    if-eqz v1, :cond_132

    .line 882
    sget-object v0, Lcom/tencent/mm/compatible/e/q;->dyd:Lcom/tencent/mm/compatible/e/c;

    iget-object v0, v0, Lcom/tencent/mm/compatible/e/c;->dwc:Lcom/tencent/mm/compatible/e/c$a;

    iget v10, v0, Lcom/tencent/mm/compatible/e/c$a;->dwH:I

    .line 883
    const/4 v0, 0x1

    move v1, v0

    .line 893
    :goto_61
    if-lez v2, :cond_111

    const/16 v13, 0x20

    .line 894
    :goto_65
    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/video/a$2;->qao:Lcom/tencent/mm/plugin/voip/video/a;

    if-nez v1, :cond_114

    if-lez v2, :cond_114

    const/4 v0, 0x1

    :goto_6c
    iput-boolean v0, v3, Lcom/tencent/mm/plugin/voip/video/a;->pZN:Z

    .line 896
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/a$2;->qao:Lcom/tencent/mm/plugin/voip/video/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/video/a;->pZV:Landroid/hardware/Camera$Size;

    iget v3, v0, Landroid/hardware/Camera$Size;->width:I

    .line 897
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/a$2;->qao:Lcom/tencent/mm/plugin/voip/video/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/video/a;->pZV:Landroid/hardware/Camera$Size;

    iget v4, v0, Landroid/hardware/Camera$Size;->height:I

    .line 898
    if-eqz v1, :cond_117

    .line 899
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/a$2;->qao:Lcom/tencent/mm/plugin/voip/video/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/video/a;->qaf:[B

    if-nez v0, :cond_97

    .line 900
    mul-int v0, v3, v4

    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0x2

    .line 901
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/video/a$2;->qao:Lcom/tencent/mm/plugin/voip/video/a;

    new-array v0, v0, [B

    iput-object v0, v1, Lcom/tencent/mm/plugin/voip/video/a;->qaf:[B

    .line 902
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/a$2;->qao:Lcom/tencent/mm/plugin/voip/video/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/video/a;->qaf:[B

    const/4 v1, 0x0

    const/16 v2, 0x5a

    aput-byte v2, v0, v1

    .line 904
    :cond_97
    invoke-static {}, Lcom/tencent/mm/plugin/voip/b;->bPx()Lcom/tencent/mm/plugin/voip/model/r;

    move-result-object v0

    array-length v2, p1

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/video/a$2;->qao:Lcom/tencent/mm/plugin/voip/video/a;

    iget v5, v1, Lcom/tencent/mm/plugin/voip/video/a;->pZW:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/video/a$2;->qao:Lcom/tencent/mm/plugin/voip/video/a;

    iget-object v6, v1, Lcom/tencent/mm/plugin/voip/video/a;->qaf:[B

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/video/a$2;->qao:Lcom/tencent/mm/plugin/voip/video/a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/video/a;->qaf:[B

    array-length v7, v1

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/r;->pTq:Lcom/tencent/mm/plugin/voip/model/s;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/s;->pNq:Lcom/tencent/mm/plugin/voip/model/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/j;->pQg:Lcom/tencent/mm/plugin/voip/model/l;

    iget v1, v0, Lcom/tencent/mm/plugin/voip/model/l;->iEu:I

    sget v8, Lcom/tencent/mm/plugin/voip/model/l;->iEt:I

    if-eq v1, v8, :cond_cf

    iget-object v1, v0, Lcom/tencent/mm/plugin/voip/model/l;->pNq:Lcom/tencent/mm/plugin/voip/model/j;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/j;->pQe:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-boolean v1, v1, Lcom/tencent/mm/plugin/voip/model/v2protocal;->isInited:Z

    if-eqz v1, :cond_cf

    iget-object v1, v0, Lcom/tencent/mm/plugin/voip/model/l;->pNq:Lcom/tencent/mm/plugin/voip/model/j;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/voip/model/j;->bQc()Z

    move-result v1

    if-eqz v1, :cond_cf

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/l;->pNq:Lcom/tencent/mm/plugin/voip/model/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/j;->pQe:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    move-object v1, p1

    move v8, v3

    move v9, v4

    invoke-virtual/range {v0 .. v10}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->videoRorate90D([BIIII[BIIII)I

    .line 906
    :cond_cf
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/a$2;->qao:Lcom/tencent/mm/plugin/voip/video/a;

    iget-object v6, v0, Lcom/tencent/mm/plugin/voip/video/a;->qac:Lcom/tencent/mm/plugin/voip/video/g;

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/a$2;->qao:Lcom/tencent/mm/plugin/voip/video/a;

    iget-object v7, v0, Lcom/tencent/mm/plugin/voip/video/a;->qaf:[B

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/a$2;->qao:Lcom/tencent/mm/plugin/voip/video/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/video/a;->qaf:[B

    array-length v0, v0

    int-to-long v8, v0

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/a$2;->qao:Lcom/tencent/mm/plugin/voip/video/a;

    iget v12, v0, Lcom/tencent/mm/plugin/voip/video/a;->pZW:I

    move v10, v3

    move v11, v4

    invoke-interface/range {v6 .. v13}, Lcom/tencent/mm/plugin/voip/video/g;->a([BJIIII)V

    .line 912
    :goto_e6
    invoke-static {}, Lcom/tencent/mm/plugin/voip/a/d;->bSj()I

    move-result v0

    const/16 v1, 0x8

    if-lt v0, v1, :cond_2a

    .line 913
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/a$2;->qao:Lcom/tencent/mm/plugin/voip/video/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/video/a;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {v0, p1}, Landroid/hardware/Camera;->addCallbackBuffer([B)V

    goto/16 :goto_2a

    .line 886
    :cond_f7
    sget v2, Lcom/tencent/mm/plugin/voip/video/j;->qbQ:I

    .line 887
    sget-object v1, Lcom/tencent/mm/compatible/e/q;->dyd:Lcom/tencent/mm/compatible/e/c;

    iget-boolean v1, v1, Lcom/tencent/mm/compatible/e/c;->dwf:Z

    if-eqz v1, :cond_132

    sget-object v1, Lcom/tencent/mm/compatible/e/q;->dyd:Lcom/tencent/mm/compatible/e/c;

    iget-object v1, v1, Lcom/tencent/mm/compatible/e/c;->dwe:Lcom/tencent/mm/compatible/e/c$a;

    iget v1, v1, Lcom/tencent/mm/compatible/e/c$a;->rotate:I

    if-eqz v1, :cond_132

    .line 888
    sget-object v0, Lcom/tencent/mm/compatible/e/q;->dyd:Lcom/tencent/mm/compatible/e/c;

    iget-object v0, v0, Lcom/tencent/mm/compatible/e/c;->dwe:Lcom/tencent/mm/compatible/e/c$a;

    iget v10, v0, Lcom/tencent/mm/compatible/e/c$a;->dwH:I

    .line 889
    const/4 v0, 0x1

    move v1, v0

    goto/16 :goto_61

    .line 893
    :cond_111
    const/4 v13, 0x0

    goto/16 :goto_65

    .line 894
    :cond_114
    const/4 v0, 0x0

    goto/16 :goto_6c

    .line 909
    :cond_117
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/a$2;->qao:Lcom/tencent/mm/plugin/voip/video/a;

    iget-object v6, v0, Lcom/tencent/mm/plugin/voip/video/a;->qac:Lcom/tencent/mm/plugin/voip/video/g;

    array-length v0, p1

    int-to-long v8, v0

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/a$2;->qao:Lcom/tencent/mm/plugin/voip/video/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/video/a;->pZV:Landroid/hardware/Camera$Size;

    iget v10, v0, Landroid/hardware/Camera$Size;->width:I

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/a$2;->qao:Lcom/tencent/mm/plugin/voip/video/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/video/a;->pZV:Landroid/hardware/Camera$Size;

    iget v11, v0, Landroid/hardware/Camera$Size;->height:I

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/a$2;->qao:Lcom/tencent/mm/plugin/voip/video/a;

    iget v12, v0, Lcom/tencent/mm/plugin/voip/video/a;->pZW:I

    move-object v7, p1

    invoke-interface/range {v6 .. v13}, Lcom/tencent/mm/plugin/voip/video/g;->a([BJIIII)V

    goto :goto_e6

    :cond_132
    move v1, v0

    goto/16 :goto_61
.end method
