.class final Lcom/tencent/mm/plugin/sns/model/ac$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/mmsight/model/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/model/ac;->bDf()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic orn:Lcom/tencent/mm/plugin/sns/model/ac;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/model/ac;)V
    .registers 2

    .prologue
    .line 165
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/model/ac$2;->orn:Lcom/tencent/mm/plugin/sns/model/ac;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bhA()Z
    .registers 3

    .prologue
    .line 168
    const-string/jumbo v0, "MicroMsg.SightCdnUpload"

    const-string/jumbo v1, "iUpdateVideoFile"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/ac$2;->orn:Lcom/tencent/mm/plugin/sns/model/ac;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/model/ac;->a(Lcom/tencent/mm/plugin/sns/model/ac;)V

    .line 170
    const/4 v0, 0x0

    return v0
.end method
