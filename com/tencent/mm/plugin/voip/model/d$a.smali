.class final Lcom/tencent/mm/plugin/voip/model/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/voip/model/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field public pPa:S

.field public pPb:B

.field public pPc:B

.field public pPd:B

.field public pPe:B

.field public pPf:B

.field public pPg:B

.field public pPh:B

.field public pPi:B

.field public pPj:B

.field public pPk:B

.field public pPl:B

.field public pPm:B

.field public pPn:[B

.field final synthetic pPo:Lcom/tencent/mm/plugin/voip/model/d;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/voip/model/d;)V
    .registers 3

    .prologue
    .line 143
    iput-object p1, p0, Lcom/tencent/mm/plugin/voip/model/d$a;->pPo:Lcom/tencent/mm/plugin/voip/model/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 144
    const/16 v0, 0xe

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/model/d$a;->pPn:[B

    .line 145
    return-void
.end method
