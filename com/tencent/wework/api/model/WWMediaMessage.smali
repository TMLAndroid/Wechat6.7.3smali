.class public Lcom/tencent/wework/api/model/WWMediaMessage;
.super Lcom/tencent/wework/api/model/WWBaseMessage;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/api/model/WWMediaMessage$WWMediaObject;
    }
.end annotation


# instance fields
.field public description:Ljava/lang/String;

.field public thumbData:[B

.field public title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 13
    invoke-direct {p0}, Lcom/tencent/wework/api/model/WWBaseMessage;-><init>()V

    .line 71
    return-void
.end method


# virtual methods
.method public checkArgs()Z
    .registers 4

    .prologue
    const/4 v0, 0x0

    .line 57
    iget-object v1, p0, Lcom/tencent/wework/api/model/WWMediaMessage;->thumbData:[B

    if-eqz v1, :cond_e

    iget-object v1, p0, Lcom/tencent/wework/api/model/WWMediaMessage;->thumbData:[B

    array-length v1, v1

    const v2, 0x8000

    if-le v1, v2, :cond_e

    .line 67
    :cond_d
    :goto_d
    return v0

    .line 60
    :cond_e
    iget-object v1, p0, Lcom/tencent/wework/api/model/WWMediaMessage;->title:Ljava/lang/String;

    if-eqz v1, :cond_1c

    iget-object v1, p0, Lcom/tencent/wework/api/model/WWMediaMessage;->title:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x200

    if-gt v1, v2, :cond_d

    .line 63
    :cond_1c
    iget-object v1, p0, Lcom/tencent/wework/api/model/WWMediaMessage;->description:Ljava/lang/String;

    if-eqz v1, :cond_2a

    iget-object v1, p0, Lcom/tencent/wework/api/model/WWMediaMessage;->description:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x400

    if-gt v1, v2, :cond_d

    .line 67
    :cond_2a
    const/4 v0, 0x1

    goto :goto_d
.end method

.method public toBundle(Landroid/os/Bundle;)V
    .registers 4

    .prologue
    .line 31
    invoke-super {p0, p1}, Lcom/tencent/wework/api/model/WWBaseMessage;->toBundle(Landroid/os/Bundle;)V

    .line 32
    const-string/jumbo v0, "_wwobject_title"

    iget-object v1, p0, Lcom/tencent/wework/api/model/WWMediaMessage;->title:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    const-string/jumbo v0, "_wwobject_description"

    iget-object v1, p0, Lcom/tencent/wework/api/model/WWMediaMessage;->description:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    const-string/jumbo v0, "_wwobject_thumbdata"

    iget-object v1, p0, Lcom/tencent/wework/api/model/WWMediaMessage;->thumbData:[B

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 35
    return-void
.end method
