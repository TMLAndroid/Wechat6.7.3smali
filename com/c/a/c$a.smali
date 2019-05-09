.class public abstract Lcom/c/a/c$a;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Lcom/c/a/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/c/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/c/a/c$a$a;
    }
.end annotation


# direct methods
.method public static h(Landroid/os/IBinder;)Lcom/c/a/c;
    .registers 3

    .prologue
    .line 24
    if-nez p0, :cond_4

    .line 25
    const/4 v0, 0x0

    .line 31
    :goto_3
    return-object v0

    .line 27
    :cond_4
    const-string/jumbo v0, "com.huawei.securitymgr.IAuthenticationService"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 28
    if-eqz v0, :cond_14

    instance-of v1, v0, Lcom/c/a/c;

    if-eqz v1, :cond_14

    .line 29
    check-cast v0, Lcom/c/a/c;

    goto :goto_3

    .line 31
    :cond_14
    new-instance v0, Lcom/c/a/c$a$a;

    invoke-direct {v0, p0}, Lcom/c/a/c$a$a;-><init>(Landroid/os/IBinder;)V

    goto :goto_3
.end method


# virtual methods
.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .registers 10

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 39
    sparse-switch p1, :sswitch_data_1ce

    .line 225
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    :goto_9
    return v1

    .line 43
    :sswitch_a
    const-string/jumbo v0, "com.huawei.securitymgr.IAuthenticationService"

    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_9

    .line 48
    :sswitch_11
    const-string/jumbo v2, "com.huawei.securitymgr.IAuthenticationService"

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 50
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Lcom/c/a/b$a;->g(Landroid/os/IBinder;)Lcom/c/a/b;

    move-result-object v2

    .line 52
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 53
    invoke-virtual {p0, v2, v3}, Lcom/c/a/c$a;->a(Lcom/c/a/b;I)Z

    move-result v2

    .line 54
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 55
    if-eqz v2, :cond_2d

    move v0, v1

    :cond_2d
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_9

    .line 60
    :sswitch_31
    const-string/jumbo v0, "com.huawei.securitymgr.IAuthenticationService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 62
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/c/a/b$a;->g(Landroid/os/IBinder;)Lcom/c/a/b;

    move-result-object v0

    .line 64
    invoke-virtual {p2}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v2

    .line 66
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v3

    .line 67
    invoke-virtual {p0, v0, v2, v3}, Lcom/c/a/c$a;->a(Lcom/c/a/b;[I[B)I

    move-result v0

    .line 68
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 69
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_9

    .line 74
    :sswitch_52
    const-string/jumbo v0, "com.huawei.securitymgr.IAuthenticationService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 76
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/c/a/b$a;->g(Landroid/os/IBinder;)Lcom/c/a/b;

    move-result-object v0

    .line 77
    invoke-virtual {p0, v0}, Lcom/c/a/c$a;->a(Lcom/c/a/b;)V

    .line 78
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_9

    .line 83
    :sswitch_67
    const-string/jumbo v0, "com.huawei.securitymgr.IAuthenticationService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 85
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/c/a/b$a;->g(Landroid/os/IBinder;)Lcom/c/a/b;

    move-result-object v0

    .line 86
    invoke-virtual {p0, v0}, Lcom/c/a/c$a;->b(Lcom/c/a/b;)V

    .line 87
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_9

    .line 92
    :sswitch_7c
    const-string/jumbo v0, "com.huawei.securitymgr.IAuthenticationService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 94
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/c/a/b$a;->g(Landroid/os/IBinder;)Lcom/c/a/b;

    move-result-object v0

    .line 95
    invoke-virtual {p0, v0}, Lcom/c/a/c$a;->c(Lcom/c/a/b;)[I

    move-result-object v0

    .line 96
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 97
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeIntArray([I)V

    goto/16 :goto_9

    .line 102
    :sswitch_96
    const-string/jumbo v0, "com.huawei.securitymgr.IAuthenticationService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 103
    invoke-virtual {p0}, Lcom/c/a/c$a;->oV()[I

    move-result-object v0

    .line 104
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 105
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeIntArray([I)V

    goto/16 :goto_9

    .line 110
    :sswitch_a8
    const-string/jumbo v2, "com.huawei.securitymgr.IAuthenticationService"

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 112
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 113
    invoke-virtual {p0, v2}, Lcom/c/a/c$a;->dV(I)Z

    move-result v2

    .line 114
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 115
    if-eqz v2, :cond_bc

    move v0, v1

    :cond_bc
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_9

    .line 120
    :sswitch_c1
    const-string/jumbo v0, "com.huawei.securitymgr.IAuthenticationService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 122
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 123
    invoke-virtual {p0, v0}, Lcom/c/a/c$a;->dW(I)I

    move-result v0

    .line 124
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 125
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_9

    .line 130
    :sswitch_d7
    const-string/jumbo v2, "com.huawei.securitymgr.IAuthenticationService"

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 132
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 133
    invoke-virtual {p0, v2}, Lcom/c/a/c$a;->aL(Ljava/lang/String;)Z

    move-result v2

    .line 134
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 135
    if-eqz v2, :cond_eb

    move v0, v1

    :cond_eb
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_9

    .line 140
    :sswitch_f0
    const-string/jumbo v0, "com.huawei.securitymgr.IAuthenticationService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 142
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/c/a/b$a;->g(Landroid/os/IBinder;)Lcom/c/a/b;

    move-result-object v0

    .line 144
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 145
    invoke-virtual {p0, v0, v2}, Lcom/c/a/c$a;->b(Lcom/c/a/b;I)Ljava/lang/String;

    move-result-object v0

    .line 146
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 147
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_9

    .line 152
    :sswitch_10e
    const-string/jumbo v0, "com.huawei.securitymgr.IAuthenticationService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 154
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/c/a/b$a;->g(Landroid/os/IBinder;)Lcom/c/a/b;

    move-result-object v0

    .line 156
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 157
    invoke-virtual {p0, v0, v2}, Lcom/c/a/c$a;->c(Lcom/c/a/b;I)[I

    move-result-object v0

    .line 158
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 159
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeIntArray([I)V

    goto/16 :goto_9

    .line 164
    :sswitch_12c
    const-string/jumbo v0, "com.huawei.securitymgr.IAuthenticationService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 166
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/c/a/b$a;->g(Landroid/os/IBinder;)Lcom/c/a/b;

    move-result-object v0

    .line 168
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 169
    invoke-virtual {p0, v0, v2}, Lcom/c/a/c$a;->d(Lcom/c/a/b;I)I

    move-result v0

    .line 170
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 171
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_9

    .line 176
    :sswitch_14a
    const-string/jumbo v2, "com.huawei.securitymgr.IAuthenticationService"

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 178
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Lcom/c/a/b$a;->g(Landroid/os/IBinder;)Lcom/c/a/b;

    move-result-object v3

    .line 180
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 182
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_172

    move v2, v1

    .line 183
    :goto_163
    invoke-virtual {p0, v3, v4, v2}, Lcom/c/a/c$a;->a(Lcom/c/a/b;IZ)Z

    move-result v2

    .line 184
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 185
    if-eqz v2, :cond_16d

    move v0, v1

    :cond_16d
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_9

    :cond_172
    move v2, v0

    .line 182
    goto :goto_163

    .line 190
    :sswitch_174
    const-string/jumbo v0, "com.huawei.securitymgr.IAuthenticationService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 192
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/c/a/b$a;->g(Landroid/os/IBinder;)Lcom/c/a/b;

    move-result-object v0

    .line 193
    invoke-virtual {p0, v0}, Lcom/c/a/c$a;->d(Lcom/c/a/b;)J

    move-result-wide v2

    .line 194
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 195
    invoke-virtual {p3, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    goto/16 :goto_9

    .line 200
    :sswitch_18e
    const-string/jumbo v0, "com.huawei.securitymgr.IAuthenticationService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 202
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/c/a/b$a;->g(Landroid/os/IBinder;)Lcom/c/a/b;

    move-result-object v0

    .line 204
    invoke-virtual {p2}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v2

    .line 206
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v3

    .line 208
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 209
    invoke-virtual {p0, v0, v2, v3, v4}, Lcom/c/a/c$a;->a(Lcom/c/a/b;[I[BI)I

    move-result v0

    .line 210
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 211
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_9

    .line 216
    :sswitch_1b4
    const-string/jumbo v0, "com.huawei.securitymgr.IAuthenticationService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 218
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/c/a/b$a;->g(Landroid/os/IBinder;)Lcom/c/a/b;

    move-result-object v0

    .line 219
    invoke-virtual {p0, v0}, Lcom/c/a/c$a;->e(Lcom/c/a/b;)[B

    move-result-object v0

    .line 220
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 221
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    goto/16 :goto_9

    .line 39
    :sswitch_data_1ce
    .sparse-switch
        0x1 -> :sswitch_11
        0x2 -> :sswitch_31
        0x3 -> :sswitch_52
        0x4 -> :sswitch_67
        0x5 -> :sswitch_7c
        0x6 -> :sswitch_96
        0x7 -> :sswitch_a8
        0x8 -> :sswitch_c1
        0x9 -> :sswitch_d7
        0xa -> :sswitch_f0
        0xb -> :sswitch_10e
        0xc -> :sswitch_12c
        0xd -> :sswitch_14a
        0xe -> :sswitch_174
        0xf -> :sswitch_18e
        0x10 -> :sswitch_1b4
        0x5f4e5446 -> :sswitch_a
    .end sparse-switch
.end method
