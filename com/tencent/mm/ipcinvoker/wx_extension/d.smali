.class public final Lcom/tencent/mm/ipcinvoker/wx_extension/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ipcinvoker/extension/a;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final X(Ljava/lang/Object;)Z
    .registers 3

    .prologue
    .line 19
    instance-of v0, p1, Lcom/tencent/mm/bv/a;

    return v0
.end method

.method public final a(Ljava/lang/Object;Landroid/os/Parcel;)V
    .registers 8

    .prologue
    const/4 v4, 0x0

    .line 24
    if-nez p1, :cond_8

    .line 25
    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 39
    :goto_7
    return-void

    .line 27
    :cond_8
    check-cast p1, Lcom/tencent/mm/bv/a;

    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 31
    :try_start_15
    invoke-virtual {p1}, Lcom/tencent/mm/bv/a;->toByteArray()[B
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_18} :catch_21

    move-result-object v0

    .line 36
    :goto_19
    array-length v1, v0

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 37
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    goto :goto_7

    .line 32
    :catch_21
    move-exception v0

    .line 33
    const-string/jumbo v1, "MicroMsg.XIPC.MMProtoBufTransfer"

    const-string/jumbo v2, "writeToParcel, e = %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    new-array v0, v4, [B

    goto :goto_19
.end method

.method public final c(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 8

    .prologue
    const/4 v1, 0x0

    .line 44
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 45
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 61
    :goto_b
    return-object v1

    .line 48
    :cond_c
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 49
    new-array v2, v2, [B

    .line 50
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readByteArray([B)V

    .line 54
    :try_start_15
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 55
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/bv/a;

    .line 56
    invoke-virtual {v0, v2}, Lcom/tencent/mm/bv/a;->aH([B)Lcom/tencent/mm/bv/a;
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_22} :catch_24

    :goto_22
    move-object v1, v0

    .line 61
    goto :goto_b

    .line 57
    :catch_24
    move-exception v0

    .line 58
    const-string/jumbo v2, "MicroMsg.XIPC.MMProtoBufTransfer"

    const-string/jumbo v3, "readFromParcel, e = %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    .line 59
    goto :goto_22
.end method
