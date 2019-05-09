.class public abstract Lcom/tencent/mm/protocal/h$a;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/protocal/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/protocal/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/protocal/h$a$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 14
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 15
    const-string/jumbo v0, "com.tencent.mm.protocal.IMMBaseResp_AIDL"

    invoke-virtual {p0, p0, v0}, Lcom/tencent/mm/protocal/h$a;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 16
    return-void
.end method

.method public static L(Landroid/os/IBinder;)Lcom/tencent/mm/protocal/h;
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
    const-string/jumbo v0, "com.tencent.mm.protocal.IMMBaseResp_AIDL"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 27
    if-eqz v0, :cond_14

    instance-of v1, v0, Lcom/tencent/mm/protocal/h;

    if-eqz v1, :cond_14

    .line 28
    check-cast v0, Lcom/tencent/mm/protocal/h;

    goto :goto_3

    .line 30
    :cond_14
    new-instance v0, Lcom/tencent/mm/protocal/h$a$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/protocal/h$a$a;-><init>(Landroid/os/IBinder;)V

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
    .registers 9

    .prologue
    const/4 v1, 0x1

    .line 38
    sparse-switch p1, :sswitch_data_13c

    .line 182
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    :goto_8
    return v1

    .line 42
    :sswitch_9
    const-string/jumbo v0, "com.tencent.mm.protocal.IMMBaseResp_AIDL"

    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_8

    .line 47
    :sswitch_10
    const-string/jumbo v0, "com.tencent.mm.protocal.IMMBaseResp_AIDL"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 49
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 51
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v2

    .line 53
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v3

    .line 54
    invoke-virtual {p0, v0, v2, v3}, Lcom/tencent/mm/protocal/h$a;->a(I[B[B)Z

    move-result v0

    .line 55
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 56
    if-eqz v0, :cond_30

    move v0, v1

    :goto_2c
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_8

    :cond_30
    const/4 v0, 0x0

    goto :goto_2c

    .line 61
    :sswitch_32
    const-string/jumbo v0, "com.tencent.mm.protocal.IMMBaseResp_AIDL"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 62
    invoke-virtual {p0}, Lcom/tencent/mm/protocal/h$a;->KM()[B

    move-result-object v0

    .line 63
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 64
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    goto :goto_8

    .line 69
    :sswitch_43
    const-string/jumbo v0, "com.tencent.mm.protocal.IMMBaseResp_AIDL"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 71
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 72
    invoke-virtual {p0, v0}, Lcom/tencent/mm/protocal/h$a;->ij(I)V

    .line 73
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_8

    .line 78
    :sswitch_54
    const-string/jumbo v0, "com.tencent.mm.protocal.IMMBaseResp_AIDL"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 79
    invoke-virtual {p0}, Lcom/tencent/mm/protocal/h$a;->Lh()I

    move-result v0

    .line 80
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 81
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_8

    .line 86
    :sswitch_65
    const-string/jumbo v0, "com.tencent.mm.protocal.IMMBaseResp_AIDL"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 87
    invoke-virtual {p0}, Lcom/tencent/mm/protocal/h$a;->Lf()I

    move-result v0

    .line 88
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 89
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_8

    .line 94
    :sswitch_76
    const-string/jumbo v0, "com.tencent.mm.protocal.IMMBaseResp_AIDL"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 95
    invoke-virtual {p0}, Lcom/tencent/mm/protocal/h$a;->Lg()Ljava/lang/String;

    move-result-object v0

    .line 96
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 97
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_8

    .line 102
    :sswitch_87
    const-string/jumbo v0, "com.tencent.mm.protocal.IMMBaseResp_AIDL"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 104
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 105
    invoke-virtual {p0, v0}, Lcom/tencent/mm/protocal/h$a;->ky(Ljava/lang/String;)V

    .line 106
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_8

    .line 111
    :sswitch_99
    const-string/jumbo v0, "com.tencent.mm.protocal.IMMBaseResp_AIDL"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 112
    invoke-virtual {p0}, Lcom/tencent/mm/protocal/h$a;->Dj()[B

    move-result-object v0

    .line 113
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 114
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    goto/16 :goto_8

    .line 119
    :sswitch_ab
    const-string/jumbo v0, "com.tencent.mm.protocal.IMMBaseResp_AIDL"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 120
    invoke-virtual {p0}, Lcom/tencent/mm/protocal/h$a;->Li()[B

    move-result-object v0

    .line 121
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 122
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    goto/16 :goto_8

    .line 127
    :sswitch_bd
    const-string/jumbo v0, "com.tencent.mm.protocal.IMMBaseResp_AIDL"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 128
    invoke-virtual {p0}, Lcom/tencent/mm/protocal/h$a;->KO()[B

    move-result-object v0

    .line 129
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 130
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    goto/16 :goto_8

    .line 135
    :sswitch_cf
    const-string/jumbo v0, "com.tencent.mm.protocal.IMMBaseResp_AIDL"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 136
    invoke-virtual {p0}, Lcom/tencent/mm/protocal/h$a;->CK()I

    move-result v0

    .line 137
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 138
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_8

    .line 143
    :sswitch_e1
    const-string/jumbo v0, "com.tencent.mm.protocal.IMMBaseResp_AIDL"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 144
    invoke-virtual {p0}, Lcom/tencent/mm/protocal/h$a;->Lm()Ljava/lang/String;

    move-result-object v0

    .line 145
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 146
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_8

    .line 151
    :sswitch_f3
    const-string/jumbo v0, "com.tencent.mm.protocal.IMMBaseResp_AIDL"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 152
    invoke-virtual {p0}, Lcom/tencent/mm/protocal/h$a;->getCmdId()I

    move-result v0

    .line 153
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 154
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_8

    .line 159
    :sswitch_105
    const-string/jumbo v0, "com.tencent.mm.protocal.IMMBaseResp_AIDL"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 160
    invoke-virtual {p0}, Lcom/tencent/mm/protocal/h$a;->Lj()Ljava/lang/String;

    move-result-object v0

    .line 161
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 162
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_8

    .line 167
    :sswitch_117
    const-string/jumbo v0, "com.tencent.mm.protocal.IMMBaseResp_AIDL"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 168
    invoke-virtual {p0}, Lcom/tencent/mm/protocal/h$a;->Lk()Ljava/lang/String;

    move-result-object v0

    .line 169
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 170
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_8

    .line 175
    :sswitch_129
    const-string/jumbo v0, "com.tencent.mm.protocal.IMMBaseResp_AIDL"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 176
    invoke-virtual {p0}, Lcom/tencent/mm/protocal/h$a;->Ll()I

    move-result v0

    .line 177
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 178
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_8

    .line 38
    nop

    :sswitch_data_13c
    .sparse-switch
        0x1 -> :sswitch_10
        0x2 -> :sswitch_32
        0x3 -> :sswitch_43
        0x4 -> :sswitch_54
        0x5 -> :sswitch_65
        0x6 -> :sswitch_76
        0x7 -> :sswitch_87
        0x8 -> :sswitch_99
        0x9 -> :sswitch_ab
        0xa -> :sswitch_bd
        0xb -> :sswitch_cf
        0xc -> :sswitch_e1
        0xd -> :sswitch_f3
        0xe -> :sswitch_105
        0xf -> :sswitch_117
        0x10 -> :sswitch_129
        0x5f4e5446 -> :sswitch_9
    .end sparse-switch
.end method
