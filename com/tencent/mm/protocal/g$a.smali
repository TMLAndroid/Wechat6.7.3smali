.class public abstract Lcom/tencent/mm/protocal/g$a;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/protocal/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/protocal/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/protocal/g$a$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 14
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 15
    const-string/jumbo v0, "com.tencent.mm.protocal.IMMBaseReq_AIDL"

    invoke-virtual {p0, p0, v0}, Lcom/tencent/mm/protocal/g$a;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 16
    return-void
.end method

.method public static K(Landroid/os/IBinder;)Lcom/tencent/mm/protocal/g;
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
    const-string/jumbo v0, "com.tencent.mm.protocal.IMMBaseReq_AIDL"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 27
    if-eqz v0, :cond_14

    instance-of v1, v0, Lcom/tencent/mm/protocal/g;

    if-eqz v1, :cond_14

    .line 28
    check-cast v0, Lcom/tencent/mm/protocal/g;

    goto :goto_3

    .line 30
    :cond_14
    new-instance v0, Lcom/tencent/mm/protocal/g$a$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/protocal/g$a$a;-><init>(Landroid/os/IBinder;)V

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
    .registers 14

    .prologue
    const/4 v8, 0x0

    const/4 v7, 0x1

    .line 38
    sparse-switch p1, :sswitch_data_198

    .line 224
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v7

    :goto_9
    return v7

    .line 42
    :sswitch_a
    const-string/jumbo v0, "com.tencent.mm.protocal.IMMBaseReq_AIDL"

    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_9

    .line 47
    :sswitch_11
    const-string/jumbo v0, "com.tencent.mm.protocal.IMMBaseReq_AIDL"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 49
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 51
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v2

    .line 53
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v3

    .line 55
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v4

    .line 57
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v5

    .line 59
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_41

    move v6, v7

    :goto_32
    move-object v0, p0

    .line 60
    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/protocal/g$a;->a(I[B[B[BIZ)Z

    move-result v0

    .line 61
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 62
    if-eqz v0, :cond_3d

    move v8, v7

    :cond_3d
    invoke-virtual {p3, v8}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_9

    :cond_41
    move v6, v8

    .line 59
    goto :goto_32

    .line 67
    :sswitch_43
    const-string/jumbo v0, "com.tencent.mm.protocal.IMMBaseReq_AIDL"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 68
    invoke-virtual {p0}, Lcom/tencent/mm/protocal/g$a;->KV()[B

    move-result-object v0

    .line 69
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 70
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    goto :goto_9

    .line 75
    :sswitch_54
    const-string/jumbo v0, "com.tencent.mm.protocal.IMMBaseReq_AIDL"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 77
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    .line 78
    invoke-virtual {p0, v0}, Lcom/tencent/mm/protocal/g$a;->D([B)V

    .line 79
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_9

    .line 84
    :sswitch_65
    const-string/jumbo v0, "com.tencent.mm.protocal.IMMBaseReq_AIDL"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 85
    invoke-virtual {p0}, Lcom/tencent/mm/protocal/g$a;->Dj()[B

    move-result-object v0

    .line 86
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 87
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    goto :goto_9

    .line 92
    :sswitch_76
    const-string/jumbo v0, "com.tencent.mm.protocal.IMMBaseReq_AIDL"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 94
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 95
    invoke-virtual {p0, v0}, Lcom/tencent/mm/protocal/g$a;->fn(I)V

    .line 96
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_9

    .line 101
    :sswitch_87
    const-string/jumbo v0, "com.tencent.mm.protocal.IMMBaseReq_AIDL"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 102
    invoke-virtual {p0}, Lcom/tencent/mm/protocal/g$a;->CK()I

    move-result v0

    .line 103
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 104
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_9

    .line 109
    :sswitch_99
    const-string/jumbo v0, "com.tencent.mm.protocal.IMMBaseReq_AIDL"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 111
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 112
    invoke-virtual {p0, v0}, Lcom/tencent/mm/protocal/g$a;->ih(I)V

    .line 113
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_9

    .line 118
    :sswitch_ab
    const-string/jumbo v0, "com.tencent.mm.protocal.IMMBaseReq_AIDL"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 119
    invoke-virtual {p0}, Lcom/tencent/mm/protocal/g$a;->getClientVersion()I

    move-result v0

    .line 120
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 121
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_9

    .line 126
    :sswitch_bd
    const-string/jumbo v0, "com.tencent.mm.protocal.IMMBaseReq_AIDL"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 128
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 129
    invoke-virtual {p0, v0}, Lcom/tencent/mm/protocal/g$a;->kv(Ljava/lang/String;)V

    .line 130
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_9

    .line 135
    :sswitch_cf
    const-string/jumbo v0, "com.tencent.mm.protocal.IMMBaseReq_AIDL"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 136
    invoke-virtual {p0}, Lcom/tencent/mm/protocal/g$a;->KW()Ljava/lang/String;

    move-result-object v0

    .line 137
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 138
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_9

    .line 143
    :sswitch_e1
    const-string/jumbo v0, "com.tencent.mm.protocal.IMMBaseReq_AIDL"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 144
    invoke-virtual {p0}, Lcom/tencent/mm/protocal/g$a;->KX()Ljava/lang/String;

    move-result-object v0

    .line 145
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 146
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_9

    .line 151
    :sswitch_f3
    const-string/jumbo v0, "com.tencent.mm.protocal.IMMBaseReq_AIDL"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 153
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 154
    invoke-virtual {p0, v0}, Lcom/tencent/mm/protocal/g$a;->kw(Ljava/lang/String;)V

    .line 155
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_9

    .line 160
    :sswitch_105
    const-string/jumbo v0, "com.tencent.mm.protocal.IMMBaseReq_AIDL"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 162
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 163
    invoke-virtual {p0, v0}, Lcom/tencent/mm/protocal/g$a;->ii(I)V

    .line 164
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_9

    .line 169
    :sswitch_117
    const-string/jumbo v0, "com.tencent.mm.protocal.IMMBaseReq_AIDL"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 170
    invoke-virtual {p0}, Lcom/tencent/mm/protocal/g$a;->KY()I

    move-result v0

    .line 171
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 172
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_9

    .line 177
    :sswitch_129
    const-string/jumbo v0, "com.tencent.mm.protocal.IMMBaseReq_AIDL"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 178
    invoke-virtual {p0}, Lcom/tencent/mm/protocal/g$a;->KZ()[B

    move-result-object v0

    .line 179
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 180
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    goto/16 :goto_9

    .line 185
    :sswitch_13b
    const-string/jumbo v0, "com.tencent.mm.protocal.IMMBaseReq_AIDL"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 186
    invoke-virtual {p0}, Lcom/tencent/mm/protocal/g$a;->getUserName()Ljava/lang/String;

    move-result-object v0

    .line 187
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 188
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_9

    .line 193
    :sswitch_14d
    const-string/jumbo v0, "com.tencent.mm.protocal.IMMBaseReq_AIDL"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 194
    invoke-virtual {p0}, Lcom/tencent/mm/protocal/g$a;->getPassword()Ljava/lang/String;

    move-result-object v0

    .line 195
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 196
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_9

    .line 201
    :sswitch_15f
    const-string/jumbo v0, "com.tencent.mm.protocal.IMMBaseReq_AIDL"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 202
    invoke-virtual {p0}, Lcom/tencent/mm/protocal/g$a;->La()Ljava/lang/String;

    move-result-object v0

    .line 203
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 204
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_9

    .line 209
    :sswitch_171
    const-string/jumbo v0, "com.tencent.mm.protocal.IMMBaseReq_AIDL"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 210
    invoke-virtual {p0}, Lcom/tencent/mm/protocal/g$a;->getCmdId()I

    move-result v0

    .line 211
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 212
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_9

    .line 217
    :sswitch_183
    const-string/jumbo v0, "com.tencent.mm.protocal.IMMBaseReq_AIDL"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 218
    invoke-virtual {p0}, Lcom/tencent/mm/protocal/g$a;->Lb()Z

    move-result v0

    .line 219
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 220
    if-eqz v0, :cond_193

    move v8, v7

    :cond_193
    invoke-virtual {p3, v8}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_9

    .line 38
    :sswitch_data_198
    .sparse-switch
        0x1 -> :sswitch_11
        0x2 -> :sswitch_43
        0x3 -> :sswitch_54
        0x4 -> :sswitch_65
        0x5 -> :sswitch_76
        0x6 -> :sswitch_87
        0x7 -> :sswitch_99
        0x8 -> :sswitch_ab
        0x9 -> :sswitch_bd
        0xa -> :sswitch_cf
        0xb -> :sswitch_e1
        0xc -> :sswitch_f3
        0xd -> :sswitch_105
        0xe -> :sswitch_117
        0xf -> :sswitch_129
        0x10 -> :sswitch_13b
        0x11 -> :sswitch_14d
        0x12 -> :sswitch_15f
        0x13 -> :sswitch_171
        0x14 -> :sswitch_183
        0x5f4e5446 -> :sswitch_a
    .end sparse-switch
.end method
