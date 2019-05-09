.class public final Lcom/tencent/mm/plugin/wepkg/utils/WepkgRunCgi;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/wepkg/utils/WepkgRunCgi$RemoteCgiTask;,
        Lcom/tencent/mm/plugin/wepkg/utils/WepkgRunCgi$a;
    }
.end annotation


# direct methods
.method static synthetic a(Lcom/tencent/mm/ah/b;Landroid/os/Parcel;)V
    .registers 5

    .prologue
    const/4 v2, 0x0

    .line 23
    iget-object v0, p0, Lcom/tencent/mm/ah/b;->ecE:Lcom/tencent/mm/ah/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b$b;->ecN:Lcom/tencent/mm/bv/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    new-array v0, v2, [B

    :try_start_12
    iget-object v1, p0, Lcom/tencent/mm/ah/b;->ecE:Lcom/tencent/mm/ah/b$b;

    iget-object v1, v1, Lcom/tencent/mm/ah/b$b;->ecN:Lcom/tencent/mm/bv/a;

    invoke-virtual {v1}, Lcom/tencent/mm/bv/a;->toByteArray()[B
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_19} :catch_5c

    move-result-object v0

    :goto_1a
    array-length v1, v0

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    iget-object v0, p0, Lcom/tencent/mm/ah/b;->ecF:Lcom/tencent/mm/ah/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ah/b$c;->ecN:Lcom/tencent/mm/bv/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    new-array v0, v2, [B

    :try_start_32
    iget-object v1, p0, Lcom/tencent/mm/ah/b;->ecF:Lcom/tencent/mm/ah/b$c;

    iget-object v1, v1, Lcom/tencent/mm/ah/b$c;->ecN:Lcom/tencent/mm/bv/a;

    invoke-virtual {v1}, Lcom/tencent/mm/bv/a;->toByteArray()[B
    :try_end_39
    .catch Ljava/lang/Exception; {:try_start_32 .. :try_end_39} :catch_5a

    move-result-object v0

    :goto_3a
    array-length v1, v0

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    iget-object v0, p0, Lcom/tencent/mm/ah/b;->uri:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lcom/tencent/mm/ah/b;->ecG:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/tencent/mm/ah/b;->ecE:Lcom/tencent/mm/ah/b$b;

    iget v0, v0, Lcom/tencent/mm/ah/b$b;->cmdId:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/tencent/mm/ah/b;->ecF:Lcom/tencent/mm/ah/b$c;

    iget v0, v0, Lcom/tencent/mm/ah/b$c;->cmdId:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void

    :catch_5a
    move-exception v1

    goto :goto_3a

    :catch_5c
    move-exception v1

    goto :goto_1a
.end method

.method static k(Landroid/os/Parcel;)Lcom/tencent/mm/ah/b;
    .registers 7

    .prologue
    .line 187
    new-instance v1, Lcom/tencent/mm/ah/b$a;

    invoke-direct {v1}, Lcom/tencent/mm/ah/b$a;-><init>()V

    .line 189
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 190
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 191
    new-array v2, v2, [B

    .line 192
    invoke-virtual {p0, v2}, Landroid/os/Parcel;->readByteArray([B)V

    .line 195
    :try_start_12
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 196
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/bv/a;

    .line 197
    invoke-virtual {v0, v2}, Lcom/tencent/mm/bv/a;->aH([B)Lcom/tencent/mm/bv/a;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/ah/b$a;->ecH:Lcom/tencent/mm/bv/a;
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_22} :catch_83

    .line 202
    :goto_22
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 203
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 204
    new-array v3, v0, [B

    .line 205
    invoke-virtual {p0, v3}, Landroid/os/Parcel;->readByteArray([B)V

    .line 208
    :try_start_2f
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 209
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/bv/a;

    .line 210
    invoke-virtual {v0, v3}, Lcom/tencent/mm/bv/a;->aH([B)Lcom/tencent/mm/bv/a;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/ah/b$a;->ecI:Lcom/tencent/mm/bv/a;
    :try_end_3f
    .catch Ljava/lang/Exception; {:try_start_2f .. :try_end_3f} :catch_5c

    .line 224
    :cond_3f
    :goto_3f
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/ah/b$a;->uri:Ljava/lang/String;

    .line 225
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/ah/b$a;->ecG:I

    .line 226
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/ah/b$a;->ecJ:I

    .line 227
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/ah/b$a;->ecK:I

    .line 229
    invoke-virtual {v1}, Lcom/tencent/mm/ah/b$a;->Kt()Lcom/tencent/mm/ah/b;

    move-result-object v0

    return-object v0

    .line 211
    :catch_5c
    move-exception v0

    instance-of v0, v0, Ld/a/a/b;

    if-eqz v0, :cond_3f

    .line 214
    :try_start_61
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 215
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/bv/a;

    .line 216
    iput-object v0, v1, Lcom/tencent/mm/ah/b$a;->ecI:Lcom/tencent/mm/bv/a;
    :try_end_6d
    .catch Ljava/lang/Exception; {:try_start_61 .. :try_end_6d} :catch_6e

    goto :goto_3f

    .line 217
    :catch_6e
    move-exception v0

    .line 218
    const-string/jumbo v2, "MicroMsg.Wepkg.WepkgRunCgi"

    const-string/jumbo v3, "readCommReqRespFromParcel, resp fields not ready, re-create one but exp = %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->j(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3f

    :catch_83
    move-exception v0

    goto :goto_22
.end method
