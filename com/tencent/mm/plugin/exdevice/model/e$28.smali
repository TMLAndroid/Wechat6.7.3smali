.class final Lcom/tencent/mm/plugin/exdevice/model/e$28;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/exdevice/model/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/h/a/ek;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic juI:Lcom/tencent/mm/plugin/exdevice/model/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/exdevice/model/e;)V
    .registers 3

    .prologue
    .line 309
    iput-object p1, p0, Lcom/tencent/mm/plugin/exdevice/model/e$28;->juI:Lcom/tencent/mm/plugin/exdevice/model/e;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    const-class v0, Lcom/tencent/mm/h/a/ek;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/exdevice/model/e$28;->udX:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .registers 5

    .prologue
    const/4 v2, 0x1

    .line 309
    check-cast p1, Lcom/tencent/mm/h/a/ek;

    check-cast p1, Lcom/tencent/mm/h/a/ek;

    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ad;->aLL()Lcom/tencent/mm/plugin/exdevice/h/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/exdevice/h/c;->aMq()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_18

    iget-object v0, p1, Lcom/tencent/mm/h/a/ek;->bKW:Lcom/tencent/mm/h/a/ek$a;

    iput-boolean v2, v0, Lcom/tencent/mm/h/a/ek$a;->bJy:Z

    :goto_17
    return v2

    :cond_18
    iget-object v0, p1, Lcom/tencent/mm/h/a/ek;->bKW:Lcom/tencent/mm/h/a/ek$a;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/h/a/ek$a;->bJy:Z

    goto :goto_17
.end method
