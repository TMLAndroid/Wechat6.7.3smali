.class public abstract Lcom/tencent/soter/soterserver/a$a;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/soter/soterserver/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/soter/soterserver/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/soter/soterserver/a$a$a;
    }
.end annotation


# direct methods
.method public static N(Landroid/os/IBinder;)Lcom/tencent/soter/soterserver/a;
    .registers 3

    .prologue
    .line 23
    if-nez p0, :cond_4

    .line 24
    const/4 v0, 0x0

    .line 30
    :goto_3
    return-object v0

    .line 26
    :cond_4
    const-string/jumbo v0, "com.tencent.soter.soterserver.ISoterService"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 27
    if-eqz v0, :cond_14

    instance-of v1, v0, Lcom/tencent/soter/soterserver/a;

    if-eqz v1, :cond_14

    .line 28
    check-cast v0, Lcom/tencent/soter/soterserver/a;

    goto :goto_3

    .line 30
    :cond_14
    new-instance v0, Lcom/tencent/soter/soterserver/a$a$a;

    invoke-direct {v0, p0}, Lcom/tencent/soter/soterserver/a$a$a;-><init>(Landroid/os/IBinder;)V

    goto :goto_3
.end method


# virtual methods
.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .registers 10

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 38
    sparse-switch p1, :sswitch_data_15c

    .line 204
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    :goto_9
    return v1

    .line 42
    :sswitch_a
    const-string/jumbo v0, "com.tencent.soter.soterserver.ISoterService"

    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_9

    .line 47
    :sswitch_11
    const-string/jumbo v0, "com.tencent.soter.soterserver.ISoterService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 49
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 50
    invoke-virtual {p0, v0}, Lcom/tencent/soter/soterserver/a$a;->Jn(I)I

    move-result v0

    .line 51
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 52
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_9

    .line 57
    :sswitch_26
    const-string/jumbo v2, "com.tencent.soter.soterserver.ISoterService"

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 59
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 60
    invoke-virtual {p0, v2}, Lcom/tencent/soter/soterserver/a$a;->Jo(I)Lcom/tencent/soter/soterserver/SoterExportResult;

    move-result-object v2

    .line 61
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 62
    if-eqz v2, :cond_40

    .line 63
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 64
    invoke-virtual {v2, p3, v1}, Lcom/tencent/soter/soterserver/SoterExportResult;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_9

    .line 67
    :cond_40
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_9

    .line 73
    :sswitch_44
    const-string/jumbo v2, "com.tencent.soter.soterserver.ISoterService"

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 75
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 76
    invoke-virtual {p0, v2}, Lcom/tencent/soter/soterserver/a$a;->Jp(I)Z

    move-result v2

    .line 77
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 78
    if-eqz v2, :cond_58

    move v0, v1

    :cond_58
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_9

    .line 83
    :sswitch_5c
    const-string/jumbo v0, "com.tencent.soter.soterserver.ISoterService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 85
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 87
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 88
    invoke-virtual {p0, v0, v2}, Lcom/tencent/soter/soterserver/a$a;->bl(ILjava/lang/String;)I

    move-result v0

    .line 89
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 90
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_9

    .line 95
    :sswitch_75
    const-string/jumbo v0, "com.tencent.soter.soterserver.ISoterService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 97
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 99
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 100
    invoke-virtual {p0, v0, v2}, Lcom/tencent/soter/soterserver/a$a;->bm(ILjava/lang/String;)I

    move-result v0

    .line 101
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 102
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_9

    .line 107
    :sswitch_8f
    const-string/jumbo v2, "com.tencent.soter.soterserver.ISoterService"

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 109
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 111
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 112
    invoke-virtual {p0, v2, v3}, Lcom/tencent/soter/soterserver/a$a;->bn(ILjava/lang/String;)Lcom/tencent/soter/soterserver/SoterExportResult;

    move-result-object v2

    .line 113
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 114
    if-eqz v2, :cond_ae

    .line 115
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 116
    invoke-virtual {v2, p3, v1}, Lcom/tencent/soter/soterserver/SoterExportResult;->writeToParcel(Landroid/os/Parcel;I)V

    goto/16 :goto_9

    .line 119
    :cond_ae
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_9

    .line 125
    :sswitch_b3
    const-string/jumbo v0, "com.tencent.soter.soterserver.ISoterService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 127
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 128
    invoke-virtual {p0, v0}, Lcom/tencent/soter/soterserver/a$a;->Jq(I)I

    move-result v0

    .line 129
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 130
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_9

    .line 135
    :sswitch_c9
    const-string/jumbo v2, "com.tencent.soter.soterserver.ISoterService"

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 137
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 139
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 140
    invoke-virtual {p0, v2, v3}, Lcom/tencent/soter/soterserver/a$a;->bo(ILjava/lang/String;)Z

    move-result v2

    .line 141
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 142
    if-eqz v2, :cond_e1

    move v0, v1

    :cond_e1
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_9

    .line 147
    :sswitch_e6
    const-string/jumbo v2, "com.tencent.soter.soterserver.ISoterService"

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 149
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 151
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 153
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 154
    invoke-virtual {p0, v2, v3, v4}, Lcom/tencent/soter/soterserver/a$a;->E(ILjava/lang/String;Ljava/lang/String;)Lcom/tencent/soter/soterserver/SoterSessionResult;

    move-result-object v2

    .line 155
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 156
    if-eqz v2, :cond_109

    .line 157
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 158
    invoke-virtual {v2, p3, v1}, Lcom/tencent/soter/soterserver/SoterSessionResult;->writeToParcel(Landroid/os/Parcel;I)V

    goto/16 :goto_9

    .line 161
    :cond_109
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_9

    .line 167
    :sswitch_10e
    const-string/jumbo v2, "com.tencent.soter.soterserver.ISoterService"

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 169
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    .line 170
    invoke-virtual {p0, v2, v3}, Lcom/tencent/soter/soterserver/a$a;->io(J)Lcom/tencent/soter/soterserver/SoterSignResult;

    move-result-object v2

    .line 171
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 172
    if-eqz v2, :cond_129

    .line 173
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 174
    invoke-virtual {v2, p3, v1}, Lcom/tencent/soter/soterserver/SoterSignResult;->writeToParcel(Landroid/os/Parcel;I)V

    goto/16 :goto_9

    .line 177
    :cond_129
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_9

    .line 183
    :sswitch_12e
    const-string/jumbo v2, "com.tencent.soter.soterserver.ISoterService"

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 184
    invoke-virtual {p0}, Lcom/tencent/soter/soterserver/a$a;->cPv()Lcom/tencent/soter/soterserver/SoterDeviceResult;

    move-result-object v2

    .line 185
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 186
    if-eqz v2, :cond_145

    .line 187
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 188
    invoke-virtual {v2, p3, v1}, Lcom/tencent/soter/soterserver/SoterDeviceResult;->writeToParcel(Landroid/os/Parcel;I)V

    goto/16 :goto_9

    .line 191
    :cond_145
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_9

    .line 197
    :sswitch_14a
    const-string/jumbo v0, "com.tencent.soter.soterserver.ISoterService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 198
    invoke-virtual {p0}, Lcom/tencent/soter/soterserver/a$a;->getVersion()I

    move-result v0

    .line 199
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 200
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_9

    .line 38
    :sswitch_data_15c
    .sparse-switch
        0x1 -> :sswitch_11
        0x2 -> :sswitch_26
        0x3 -> :sswitch_44
        0x4 -> :sswitch_5c
        0x5 -> :sswitch_75
        0x6 -> :sswitch_8f
        0x7 -> :sswitch_b3
        0x8 -> :sswitch_c9
        0x9 -> :sswitch_e6
        0xa -> :sswitch_10e
        0xb -> :sswitch_12e
        0xc -> :sswitch_14a
        0x5f4e5446 -> :sswitch_a
    .end sparse-switch
.end method
