.class public abstract Lcom/a/a/a/a$a;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Lcom/a/a/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/a/a/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/a/a/a/a$a$a;
    }
.end annotation


# direct methods
.method public static e(Landroid/os/IBinder;)Lcom/a/a/a/a;
    .registers 3

    .prologue
    .line 47
    if-nez p0, :cond_4

    .line 48
    const/4 v0, 0x0

    .line 54
    :goto_3
    return-object v0

    .line 50
    :cond_4
    const-string/jumbo v0, "com.android.vending.billing.IInAppBillingService"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 51
    if-eqz v0, :cond_14

    instance-of v1, v0, Lcom/a/a/a/a;

    if-eqz v1, :cond_14

    .line 52
    check-cast v0, Lcom/a/a/a/a;

    goto :goto_3

    .line 54
    :cond_14
    new-instance v0, Lcom/a/a/a/a$a$a;

    invoke-direct {v0, p0}, Lcom/a/a/a/a$a$a;-><init>(Landroid/os/IBinder;)V

    goto :goto_3
.end method


# virtual methods
.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .registers 13

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 62
    sparse-switch p1, :sswitch_data_e4

    .line 171
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    :goto_9
    return v0

    .line 66
    :sswitch_a
    const-string/jumbo v0, "com.android.vending.billing.IInAppBillingService"

    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    move v0, v6

    .line 67
    goto :goto_9

    .line 71
    :sswitch_12
    const-string/jumbo v0, "com.android.vending.billing.IInAppBillingService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 73
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 75
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 77
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 78
    invoke-virtual {p0, v0, v1, v2}, Lcom/a/a/a/a$a;->b(ILjava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 79
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 80
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    move v0, v6

    .line 81
    goto :goto_9

    .line 85
    :sswitch_30
    const-string/jumbo v0, "com.android.vending.billing.IInAppBillingService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 87
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 89
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 91
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 93
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_61

    .line 94
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    .line 99
    :goto_50
    invoke-virtual {p0, v1, v2, v3, v0}, Lcom/a/a/a/a$a;->a(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    .line 100
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 101
    if-eqz v0, :cond_63

    .line 102
    invoke-virtual {p3, v6}, Landroid/os/Parcel;->writeInt(I)V

    .line 103
    invoke-virtual {v0, p3, v6}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_5f
    move v0, v6

    .line 108
    goto :goto_9

    .line 97
    :cond_61
    const/4 v0, 0x0

    goto :goto_50

    .line 106
    :cond_63
    invoke-virtual {p3, v7}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_5f

    .line 112
    :sswitch_67
    const-string/jumbo v0, "com.android.vending.billing.IInAppBillingService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 114
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 116
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 118
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 120
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 122
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    move-object v0, p0

    .line 123
    invoke-virtual/range {v0 .. v5}, Lcom/a/a/a/a$a;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 124
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 125
    if-eqz v0, :cond_94

    .line 126
    invoke-virtual {p3, v6}, Landroid/os/Parcel;->writeInt(I)V

    .line 127
    invoke-virtual {v0, p3, v6}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_91
    move v0, v6

    .line 132
    goto/16 :goto_9

    .line 130
    :cond_94
    invoke-virtual {p3, v7}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_91

    .line 136
    :sswitch_98
    const-string/jumbo v0, "com.android.vending.billing.IInAppBillingService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 138
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 140
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 142
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 144
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 145
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/a/a/a/a$a;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 146
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 147
    if-eqz v0, :cond_c0

    .line 148
    invoke-virtual {p3, v6}, Landroid/os/Parcel;->writeInt(I)V

    .line 149
    invoke-virtual {v0, p3, v6}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_bd
    move v0, v6

    .line 154
    goto/16 :goto_9

    .line 152
    :cond_c0
    invoke-virtual {p3, v7}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_bd

    .line 158
    :sswitch_c4
    const-string/jumbo v0, "com.android.vending.billing.IInAppBillingService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 160
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 162
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 164
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 165
    invoke-virtual {p0, v0, v1, v2}, Lcom/a/a/a/a$a;->c(ILjava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 166
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 167
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    move v0, v6

    .line 168
    goto/16 :goto_9

    .line 62
    nop

    :sswitch_data_e4
    .sparse-switch
        0x1 -> :sswitch_12
        0x2 -> :sswitch_30
        0x3 -> :sswitch_67
        0x4 -> :sswitch_98
        0x5 -> :sswitch_c4
        0x5f4e5446 -> :sswitch_a
    .end sparse-switch
.end method
