.class final Lcom/tencent/mm/plugin/voip/model/o$10;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/voip/model/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/h/a/uc;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic pSP:Lcom/tencent/mm/plugin/voip/model/o;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/voip/model/o;)V
    .registers 3

    .prologue
    .line 2139
    iput-object p1, p0, Lcom/tencent/mm/plugin/voip/model/o$10;->pSP:Lcom/tencent/mm/plugin/voip/model/o;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    const-class v0, Lcom/tencent/mm/h/a/uc;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/voip/model/o$10;->udX:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .registers 3

    .prologue
    .line 2139
    check-cast p1, Lcom/tencent/mm/h/a/uc;

    instance-of v0, p1, Lcom/tencent/mm/h/a/uc;

    if-eqz v0, :cond_e

    new-instance v0, Lcom/tencent/mm/plugin/voip/model/o$10$1;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/voip/model/o$10$1;-><init>(Lcom/tencent/mm/plugin/voip/model/o$10;Lcom/tencent/mm/h/a/uc;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/Runnable;)V

    :cond_e
    const/4 v0, 0x0

    return v0
.end method
