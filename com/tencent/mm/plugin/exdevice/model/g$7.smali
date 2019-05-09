.class final Lcom/tencent/mm/plugin/exdevice/model/g$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/am$a;


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
    .line 1268
    iput-object p1, p0, Lcom/tencent/mm/plugin/exdevice/model/g$7;->jvq:Lcom/tencent/mm/plugin/exdevice/model/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final tC()Z
    .registers 5

    .prologue
    .line 1272
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/g$7;->jvq:Lcom/tencent/mm/plugin/exdevice/model/g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/exdevice/model/g;->jvb:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    .line 1273
    const/4 v0, 0x0

    move v1, v0

    :goto_a
    if-ge v1, v2, :cond_62

    .line 1274
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/g$7;->jvq:Lcom/tencent/mm/plugin/exdevice/model/g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/exdevice/model/g;->jvb:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/exdevice/h/b;

    iget-object v0, v0, Lcom/tencent/mm/h/c/cc;->cMZ:Ljava/lang/String;

    const-string/jumbo v3, "internet_to_device"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5e

    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/g$7;->jvq:Lcom/tencent/mm/plugin/exdevice/model/g;

    .line 1275
    iget-object v0, v0, Lcom/tencent/mm/plugin/exdevice/model/g;->jvb:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/exdevice/h/b;

    iget-object v0, v0, Lcom/tencent/mm/h/c/cc;->cMZ:Ljava/lang/String;

    const-string/jumbo v3, "wechat_to_device"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5e

    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/g$7;->jvq:Lcom/tencent/mm/plugin/exdevice/model/g;

    .line 1276
    iget-object v0, v0, Lcom/tencent/mm/plugin/exdevice/model/g;->jvc:Ljava/util/List;

    iget-object v3, p0, Lcom/tencent/mm/plugin/exdevice/model/g$7;->jvq:Lcom/tencent/mm/plugin/exdevice/model/g;

    iget-object v3, v3, Lcom/tencent/mm/plugin/exdevice/model/g;->jvb:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5e

    .line 1277
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/g$7;->jvq:Lcom/tencent/mm/plugin/exdevice/model/g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/exdevice/model/g;->jvc:Ljava/util/List;

    iget-object v3, p0, Lcom/tencent/mm/plugin/exdevice/model/g$7;->jvq:Lcom/tencent/mm/plugin/exdevice/model/g;

    iget-object v3, v3, Lcom/tencent/mm/plugin/exdevice/model/g;->jvb:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1278
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/g$7;->jvq:Lcom/tencent/mm/plugin/exdevice/model/g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/exdevice/model/g;->jvc:Ljava/util/List;

    invoke-static {v0}, Lcom/tencent/mm/plugin/exdevice/model/g;->bd(Ljava/util/List;)V

    .line 1273
    :cond_5e
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_a

    .line 1281
    :cond_62
    const/4 v0, 0x1

    return v0
.end method
