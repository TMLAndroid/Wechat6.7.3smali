.class final Lcom/tencent/mm/plugin/sns/model/af$26;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/model/af;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/h/a/pz;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic osS:Lcom/tencent/mm/plugin/sns/model/af;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/model/af;)V
    .registers 3

    .prologue
    .line 1255
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/model/af$26;->osS:Lcom/tencent/mm/plugin/sns/model/af;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    const-class v0, Lcom/tencent/mm/h/a/pz;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/model/af$26;->udX:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .registers 5

    .prologue
    .line 1255
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->bDZ()V

    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDF()Lcom/tencent/mm/plugin/sns/storage/o;

    move-result-object v0

    const-string/jumbo v1, "delete from SnsInfo"

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/storage/o;->dXw:Lcom/tencent/mm/sdk/e/e;

    const-string/jumbo v2, "SnsInfo"

    invoke-interface {v0, v2, v1}, Lcom/tencent/mm/sdk/e/e;->gk(Ljava/lang/String;Ljava/lang/String;)Z

    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDJ()Lcom/tencent/mm/plugin/sns/storage/m;

    move-result-object v0

    const-string/jumbo v1, "@__weixintimtline"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/storage/m;->OC(Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method
