.class final Lcom/tencent/mm/plugin/location/model/l$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ah/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/location/model/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lDQ:Lcom/tencent/mm/plugin/location/model/l;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/location/model/l;)V
    .registers 2

    .prologue
    .line 237
    iput-object p1, p0, Lcom/tencent/mm/plugin/location/model/l$1;->lDQ:Lcom/tencent/mm/plugin/location/model/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V
    .registers 9

    .prologue
    .line 241
    if-nez p1, :cond_19

    if-nez p2, :cond_19

    .line 242
    check-cast p4, Lcom/tencent/mm/modelsimple/v;

    .line 243
    invoke-virtual {p4}, Lcom/tencent/mm/modelsimple/v;->QP()Lcom/tencent/mm/protocal/c/bmz;

    move-result-object v0

    .line 244
    iget v1, v0, Lcom/tencent/mm/protocal/c/bmz;->hQR:I

    if-nez v1, :cond_19

    .line 245
    iget-wide v2, p4, Lcom/tencent/mm/modelsimple/v;->bIt:J

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bmz;->sDW:Ljava/lang/String;

    .line 246
    invoke-static {v0}, Lcom/tencent/mm/modelsimple/v;->nf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 245
    invoke-static {v2, v3, v0}, Lcom/tencent/mm/plugin/location/model/l;->o(JLjava/lang/String;)V

    .line 249
    :cond_19
    return-void
.end method
