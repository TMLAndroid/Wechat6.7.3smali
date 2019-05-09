.class public final Lcom/tencent/mm/plugin/voip_cs/b/a;
.super Lcom/tencent/mm/plugin/voip/model/v2protocal;
.source "SourceFile"


# instance fields
.field public field_voipcsChannelInfoLength:I

.field public field_voipcsEngineInfoLength:I

.field public qcS:[B

.field public qcT:[B


# direct methods
.method public constructor <init>(Lcom/tencent/mm/sdk/platformtools/ah;)V
    .registers 5

    .prologue
    const/16 v2, 0x800

    const/4 v1, 0x0

    .line 30
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/voip/model/v2protocal;-><init>(Lcom/tencent/mm/sdk/platformtools/ah;)V

    .line 24
    new-array v0, v2, [B

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/b/a;->qcS:[B

    .line 25
    new-array v0, v2, [B

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/b/a;->qcT:[B

    .line 26
    iput v1, p0, Lcom/tencent/mm/plugin/voip_cs/b/a;->field_voipcsChannelInfoLength:I

    .line 27
    iput v1, p0, Lcom/tencent/mm/plugin/voip_cs/b/a;->field_voipcsEngineInfoLength:I

    .line 31
    return-void
.end method
