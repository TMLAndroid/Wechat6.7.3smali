.class final Lcom/tencent/mm/plugin/voip/model/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private pPp:[C

.field private pos:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 443
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 444
    const/16 v0, 0x32

    new-array v0, v0, [C

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/model/e;->pPp:[C

    .line 445
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .registers 5

    .prologue
    .line 456
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/e;->pPp:[C

    const/4 v2, 0x0

    iget v3, p0, Lcom/tencent/mm/plugin/voip/model/e;->pos:I

    invoke-direct {v0, v1, v2, v3}, Ljava/lang/String;-><init>([CII)V

    return-object v0
.end method
