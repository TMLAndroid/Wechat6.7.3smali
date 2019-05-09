.class public abstract Lcom/tencent/mm/plugin/exdevice/service/h$a;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/exdevice/service/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/exdevice/service/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/exdevice/service/h$a$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 14
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 15
    const-string/jumbo v0, "com.tencent.mm.plugin.exdevice.service.IBTDeviceManager_AIDL"

    invoke-virtual {p0, p0, v0}, Lcom/tencent/mm/plugin/exdevice/service/h$a;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 16
    return-void
.end method

.method public static t(Landroid/os/IBinder;)Lcom/tencent/mm/plugin/exdevice/service/h;
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
    const-string/jumbo v0, "com.tencent.mm.plugin.exdevice.service.IBTDeviceManager_AIDL"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 27
    if-eqz v0, :cond_14

    instance-of v1, v0, Lcom/tencent/mm/plugin/exdevice/service/h;

    if-eqz v1, :cond_14

    .line 28
    check-cast v0, Lcom/tencent/mm/plugin/exdevice/service/h;

    goto :goto_3

    .line 30
    :cond_14
    new-instance v0, Lcom/tencent/mm/plugin/exdevice/service/h$a$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/exdevice/service/h$a$a;-><init>(Landroid/os/IBinder;)V

    goto :goto_3
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .registers 1

    .prologue
    .line 34
    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .registers 13

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 38
    sparse-switch p1, :sswitch_data_290

    .line 258
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    :goto_a
    return v1

    .line 42
    :sswitch_b
    const-string/jumbo v0, "com.tencent.mm.plugin.exdevice.service.IBTDeviceManager_AIDL"

    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_a

    .line 47
    :sswitch_12
    const-string/jumbo v0, "com.tencent.mm.plugin.exdevice.service.IBTDeviceManager_AIDL"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 49
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 51
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/plugin/exdevice/service/j$a;->v(Landroid/os/IBinder;)Lcom/tencent/mm/plugin/exdevice/service/j;

    move-result-object v3

    .line 52
    invoke-virtual {p0, v0, v3}, Lcom/tencent/mm/plugin/exdevice/service/h$a;->b(ILcom/tencent/mm/plugin/exdevice/service/j;)Z

    move-result v0

    .line 53
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 54
    if-eqz v0, :cond_32

    move v0, v1

    :goto_2e
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_a

    :cond_32
    move v0, v2

    goto :goto_2e

    .line 59
    :sswitch_34
    const-string/jumbo v0, "com.tencent.mm.plugin.exdevice.service.IBTDeviceManager_AIDL"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 61
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 63
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/plugin/exdevice/service/j$a;->v(Landroid/os/IBinder;)Lcom/tencent/mm/plugin/exdevice/service/j;

    move-result-object v3

    .line 64
    invoke-virtual {p0, v0, v3}, Lcom/tencent/mm/plugin/exdevice/service/h$a;->c(ILcom/tencent/mm/plugin/exdevice/service/j;)Z

    move-result v0

    .line 65
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 66
    if-eqz v0, :cond_50

    move v2, v1

    :cond_50
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_a

    .line 71
    :sswitch_54
    const-string/jumbo v0, "com.tencent.mm.plugin.exdevice.service.IBTDeviceManager_AIDL"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 72
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/exdevice/service/h$a;->aMa()[J

    move-result-object v0

    .line 73
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 74
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeLongArray([J)V

    goto :goto_a

    .line 79
    :sswitch_65
    const-string/jumbo v0, "com.tencent.mm.plugin.exdevice.service.IBTDeviceManager_AIDL"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 81
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    .line 83
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 85
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/plugin/exdevice/service/k$a;->w(Landroid/os/IBinder;)Lcom/tencent/mm/plugin/exdevice/service/k;

    move-result-object v3

    .line 86
    invoke-virtual {p0, v4, v5, v0, v3}, Lcom/tencent/mm/plugin/exdevice/service/h$a;->a(JILcom/tencent/mm/plugin/exdevice/service/k;)Z

    move-result v0

    .line 87
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 88
    if-eqz v0, :cond_85

    move v2, v1

    :cond_85
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_a

    .line 93
    :sswitch_89
    const-string/jumbo v0, "com.tencent.mm.plugin.exdevice.service.IBTDeviceManager_AIDL"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 95
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    .line 96
    invoke-virtual {p0, v4, v5}, Lcom/tencent/mm/plugin/exdevice/service/h$a;->dZ(J)Z

    move-result v0

    .line 97
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 98
    if-eqz v0, :cond_9d

    move v2, v1

    :cond_9d
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_a

    .line 103
    :sswitch_a2
    const-string/jumbo v0, "com.tencent.mm.plugin.exdevice.service.IBTDeviceManager_AIDL"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 105
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    .line 106
    invoke-virtual {p0, v4, v5}, Lcom/tencent/mm/plugin/exdevice/service/h$a;->ea(J)Z

    move-result v0

    .line 107
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 108
    if-eqz v0, :cond_b6

    move v2, v1

    :cond_b6
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_a

    .line 113
    :sswitch_bb
    const-string/jumbo v0, "com.tencent.mm.plugin.exdevice.service.IBTDeviceManager_AIDL"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 115
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/exdevice/service/p$a;->z(Landroid/os/IBinder;)Lcom/tencent/mm/plugin/exdevice/service/p;

    move-result-object v0

    .line 116
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/exdevice/service/h$a;->a(Lcom/tencent/mm/plugin/exdevice/service/p;)J

    move-result-wide v2

    .line 117
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 118
    invoke-virtual {p3, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    goto/16 :goto_a

    .line 123
    :sswitch_d5
    const-string/jumbo v0, "com.tencent.mm.plugin.exdevice.service.IBTDeviceManager_AIDL"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 125
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    .line 126
    invoke-virtual {p0, v4, v5}, Lcom/tencent/mm/plugin/exdevice/service/h$a;->eb(J)Z

    move-result v0

    .line 127
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 128
    if-eqz v0, :cond_e9

    move v2, v1

    :cond_e9
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_a

    .line 133
    :sswitch_ee
    const-string/jumbo v0, "com.tencent.mm.plugin.exdevice.service.IBTDeviceManager_AIDL"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 135
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/exdevice/service/i$a;->u(Landroid/os/IBinder;)Lcom/tencent/mm/plugin/exdevice/service/i;

    move-result-object v0

    .line 136
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/exdevice/service/h$a;->a(Lcom/tencent/mm/plugin/exdevice/service/i;)Z

    move-result v0

    .line 137
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 138
    if-eqz v0, :cond_106

    move v2, v1

    :cond_106
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_a

    .line 143
    :sswitch_10b
    const-string/jumbo v0, "com.tencent.mm.plugin.exdevice.service.IBTDeviceManager_AIDL"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 145
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/exdevice/service/i$a;->u(Landroid/os/IBinder;)Lcom/tencent/mm/plugin/exdevice/service/i;

    move-result-object v0

    .line 146
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/exdevice/service/h$a;->b(Lcom/tencent/mm/plugin/exdevice/service/i;)Z

    move-result v0

    .line 147
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 148
    if-eqz v0, :cond_123

    move v2, v1

    :cond_123
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_a

    .line 153
    :sswitch_128
    const-string/jumbo v2, "com.tencent.mm.plugin.exdevice.service.IBTDeviceManager_AIDL"

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 155
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    if-nez v2, :cond_13c

    .line 156
    :goto_134
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/exdevice/service/h$a;->a(Lcom/tencent/mm/plugin/exdevice/service/n;)V

    .line 157
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_a

    .line 155
    :cond_13c
    const-string/jumbo v0, "com.tencent.mm.plugin.exdevice.service.IExDeviceInvoker_AIDL"

    invoke-interface {v2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_14c

    instance-of v3, v0, Lcom/tencent/mm/plugin/exdevice/service/n;

    if-eqz v3, :cond_14c

    check-cast v0, Lcom/tencent/mm/plugin/exdevice/service/n;

    goto :goto_134

    :cond_14c
    new-instance v0, Lcom/tencent/mm/plugin/exdevice/service/n$a$a;

    invoke-direct {v0, v2}, Lcom/tencent/mm/plugin/exdevice/service/n$a$a;-><init>(Landroid/os/IBinder;)V

    goto :goto_134

    .line 162
    :sswitch_152
    const-string/jumbo v0, "com.tencent.mm.plugin.exdevice.service.IBTDeviceManager_AIDL"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 164
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    .line 166
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    .line 167
    invoke-virtual {p0, v2, v3, v0}, Lcom/tencent/mm/plugin/exdevice/service/h$a;->setChannelSessionKey(J[B)V

    .line 168
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_a

    .line 173
    :sswitch_168
    const-string/jumbo v3, "com.tencent.mm.plugin.exdevice.service.IBTDeviceManager_AIDL"

    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 175
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 177
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_18e

    move v3, v1

    .line 179
    :goto_179
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v5

    if-nez v5, :cond_190

    .line 180
    :goto_17f
    invoke-virtual {p0, v4, v3, v0}, Lcom/tencent/mm/plugin/exdevice/service/h$a;->a(Ljava/lang/String;ZLcom/tencent/mm/plugin/exdevice/service/q;)Z

    move-result v0

    .line 181
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 182
    if-eqz v0, :cond_189

    move v2, v1

    :cond_189
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_a

    :cond_18e
    move v3, v2

    .line 177
    goto :goto_179

    .line 179
    :cond_190
    const-string/jumbo v0, "com.tencent.mm.plugin.exdevice.service.IIBeaconCallback_AIDL"

    invoke-interface {v5, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1a0

    instance-of v6, v0, Lcom/tencent/mm/plugin/exdevice/service/q;

    if-eqz v6, :cond_1a0

    check-cast v0, Lcom/tencent/mm/plugin/exdevice/service/q;

    goto :goto_17f

    :cond_1a0
    new-instance v0, Lcom/tencent/mm/plugin/exdevice/service/q$a$a;

    invoke-direct {v0, v5}, Lcom/tencent/mm/plugin/exdevice/service/q$a$a;-><init>(Landroid/os/IBinder;)V

    goto :goto_17f

    .line 187
    :sswitch_1a6
    const-string/jumbo v0, "com.tencent.mm.plugin.exdevice.service.IBTDeviceManager_AIDL"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 189
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 191
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/plugin/exdevice/service/j$a;->v(Landroid/os/IBinder;)Lcom/tencent/mm/plugin/exdevice/service/j;

    move-result-object v3

    .line 192
    invoke-virtual {p0, v0, v3}, Lcom/tencent/mm/plugin/exdevice/service/h$a;->d(ILcom/tencent/mm/plugin/exdevice/service/j;)Z

    move-result v0

    .line 193
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 194
    if-eqz v0, :cond_1c2

    move v2, v1

    :cond_1c2
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_a

    .line 199
    :sswitch_1c7
    const-string/jumbo v0, "com.tencent.mm.plugin.exdevice.service.IBTDeviceManager_AIDL"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 201
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 203
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/plugin/exdevice/service/j$a;->v(Landroid/os/IBinder;)Lcom/tencent/mm/plugin/exdevice/service/j;

    move-result-object v3

    .line 204
    invoke-virtual {p0, v0, v3}, Lcom/tencent/mm/plugin/exdevice/service/h$a;->e(ILcom/tencent/mm/plugin/exdevice/service/j;)Z

    move-result v0

    .line 205
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 206
    if-eqz v0, :cond_1e3

    move v2, v1

    :cond_1e3
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_a

    .line 211
    :sswitch_1e8
    const-string/jumbo v0, "com.tencent.mm.plugin.exdevice.service.IBTDeviceManager_AIDL"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 213
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    .line 215
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 217
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/plugin/exdevice/service/k$a;->w(Landroid/os/IBinder;)Lcom/tencent/mm/plugin/exdevice/service/k;

    move-result-object v3

    .line 218
    invoke-virtual {p0, v4, v5, v0, v3}, Lcom/tencent/mm/plugin/exdevice/service/h$a;->b(JILcom/tencent/mm/plugin/exdevice/service/k;)Z

    move-result v0

    .line 219
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 220
    if-eqz v0, :cond_208

    move v2, v1

    :cond_208
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_a

    .line 225
    :sswitch_20d
    const-string/jumbo v0, "com.tencent.mm.plugin.exdevice.service.IBTDeviceManager_AIDL"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 227
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    .line 228
    invoke-virtual {p0, v4, v5}, Lcom/tencent/mm/plugin/exdevice/service/h$a;->ec(J)Z

    move-result v0

    .line 229
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 230
    if-eqz v0, :cond_221

    move v2, v1

    :cond_221
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_a

    .line 235
    :sswitch_226
    const-string/jumbo v3, "com.tencent.mm.plugin.exdevice.service.IBTDeviceManager_AIDL"

    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 237
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    if-nez v3, :cond_241

    .line 238
    :goto_232
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/exdevice/service/h$a;->a(Lcom/tencent/mm/plugin/exdevice/service/s;)Z

    move-result v0

    .line 239
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 240
    if-eqz v0, :cond_23c

    move v2, v1

    :cond_23c
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_a

    .line 237
    :cond_241
    const-string/jumbo v0, "com.tencent.mm.plugin.exdevice.service.ISimpleBTOnRecv_AIDL"

    invoke-interface {v3, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_251

    instance-of v4, v0, Lcom/tencent/mm/plugin/exdevice/service/s;

    if-eqz v4, :cond_251

    check-cast v0, Lcom/tencent/mm/plugin/exdevice/service/s;

    goto :goto_232

    :cond_251
    new-instance v0, Lcom/tencent/mm/plugin/exdevice/service/s$a$a;

    invoke-direct {v0, v3}, Lcom/tencent/mm/plugin/exdevice/service/s$a$a;-><init>(Landroid/os/IBinder;)V

    goto :goto_232

    .line 245
    :sswitch_257
    const-string/jumbo v3, "com.tencent.mm.plugin.exdevice.service.IBTDeviceManager_AIDL"

    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 247
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    .line 249
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v3

    .line 251
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v6

    if-nez v6, :cond_27a

    .line 252
    :goto_26b
    invoke-virtual {p0, v4, v5, v3, v0}, Lcom/tencent/mm/plugin/exdevice/service/h$a;->b(J[BLcom/tencent/mm/plugin/exdevice/service/t;)Z

    move-result v0

    .line 253
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 254
    if-eqz v0, :cond_275

    move v2, v1

    :cond_275
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_a

    .line 251
    :cond_27a
    const-string/jumbo v0, "com.tencent.mm.plugin.exdevice.service.ISimpleBTOnSendEnd_AIDL"

    invoke-interface {v6, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_28a

    instance-of v7, v0, Lcom/tencent/mm/plugin/exdevice/service/t;

    if-eqz v7, :cond_28a

    check-cast v0, Lcom/tencent/mm/plugin/exdevice/service/t;

    goto :goto_26b

    :cond_28a
    new-instance v0, Lcom/tencent/mm/plugin/exdevice/service/t$a$a;

    invoke-direct {v0, v6}, Lcom/tencent/mm/plugin/exdevice/service/t$a$a;-><init>(Landroid/os/IBinder;)V

    goto :goto_26b

    .line 38
    :sswitch_data_290
    .sparse-switch
        0x1 -> :sswitch_12
        0x2 -> :sswitch_34
        0x3 -> :sswitch_54
        0x4 -> :sswitch_65
        0x5 -> :sswitch_89
        0x6 -> :sswitch_a2
        0x7 -> :sswitch_bb
        0x8 -> :sswitch_d5
        0x9 -> :sswitch_ee
        0xa -> :sswitch_10b
        0xb -> :sswitch_128
        0xc -> :sswitch_152
        0xd -> :sswitch_168
        0xe -> :sswitch_1a6
        0xf -> :sswitch_1c7
        0x10 -> :sswitch_1e8
        0x11 -> :sswitch_20d
        0x12 -> :sswitch_226
        0x13 -> :sswitch_257
        0x5f4e5446 -> :sswitch_b
    .end sparse-switch
.end method
