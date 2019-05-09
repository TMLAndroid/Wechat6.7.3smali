.class public Lcom/tencent/wework/api/model/WWMediaLocation;
.super Lcom/tencent/wework/api/model/WWMediaMessage$WWMediaObject;
.source "SourceFile"


# instance fields
.field public ekZ:Ljava/lang/String;

.field public latitude:D

.field public longitude:D

.field public xge:D


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/tencent/wework/api/model/WWMediaMessage$WWMediaObject;-><init>()V

    .line 19
    return-void
.end method


# virtual methods
.method public final checkArgs()Z
    .registers 4

    .prologue
    const/4 v0, 0x0

    .line 28
    invoke-super {p0}, Lcom/tencent/wework/api/model/WWMediaMessage$WWMediaObject;->checkArgs()Z

    move-result v1

    if-nez v1, :cond_8

    .line 34
    :cond_7
    :goto_7
    return v0

    .line 31
    :cond_8
    iget-object v1, p0, Lcom/tencent/wework/api/model/WWMediaLocation;->ekZ:Ljava/lang/String;

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/tencent/wework/api/model/WWMediaLocation;->ekZ:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/tencent/wework/api/model/WWMediaLocation;->ekZ:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x2800

    if-gt v1, v2, :cond_7

    .line 32
    const/4 v0, 0x1

    goto :goto_7
.end method

.method public final toBundle(Landroid/os/Bundle;)V
    .registers 6

    .prologue
    .line 40
    const-string/jumbo v0, "_wwlocobject_address"

    iget-object v1, p0, Lcom/tencent/wework/api/model/WWMediaLocation;->ekZ:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    const-string/jumbo v0, "_wwlocobject_longitude"

    iget-wide v2, p0, Lcom/tencent/wework/api/model/WWMediaLocation;->longitude:D

    invoke-virtual {p1, v0, v2, v3}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    .line 42
    const-string/jumbo v0, "_wwlocobject_latitude"

    iget-wide v2, p0, Lcom/tencent/wework/api/model/WWMediaLocation;->latitude:D

    invoke-virtual {p1, v0, v2, v3}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    .line 43
    const-string/jumbo v0, "_wwlocobject_zoom"

    iget-wide v2, p0, Lcom/tencent/wework/api/model/WWMediaLocation;->xge:D

    invoke-virtual {p1, v0, v2, v3}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    .line 44
    invoke-super {p0, p1}, Lcom/tencent/wework/api/model/WWMediaMessage$WWMediaObject;->toBundle(Landroid/os/Bundle;)V

    .line 45
    return-void
.end method
