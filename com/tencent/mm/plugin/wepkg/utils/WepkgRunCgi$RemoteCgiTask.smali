.class public final Lcom/tencent/mm/plugin/wepkg/utils/WepkgRunCgi$RemoteCgiTask;
.super Lcom/tencent/mm/plugin/wepkg/ipc/WepkgMainProcessTask;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ah/w$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/wepkg/utils/WepkgRunCgi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "RemoteCgiTask"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/tencent/mm/plugin/wepkg/utils/WepkgRunCgi$RemoteCgiTask;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private ghs:Ljava/lang/String;

.field private jsT:I

.field private jtf:I

.field public rQo:I

.field private rQp:Lcom/tencent/mm/ah/b;

.field public rQq:Lcom/tencent/mm/ah/b;

.field public rQr:Lcom/tencent/mm/plugin/wepkg/utils/WepkgRunCgi$a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 172
    new-instance v0, Lcom/tencent/mm/plugin/wepkg/utils/WepkgRunCgi$RemoteCgiTask$1;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/wepkg/utils/WepkgRunCgi$RemoteCgiTask$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/wepkg/utils/WepkgRunCgi$RemoteCgiTask;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 165
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wepkg/ipc/WepkgMainProcessTask;-><init>()V

    .line 56
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/wepkg/utils/WepkgRunCgi$RemoteCgiTask;->rQo:I

    .line 166
    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .registers 3

    .prologue
    .line 168
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wepkg/ipc/WepkgMainProcessTask;-><init>()V

    .line 56
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/wepkg/utils/WepkgRunCgi$RemoteCgiTask;->rQo:I

    .line 169
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/wepkg/utils/WepkgRunCgi$RemoteCgiTask;->e(Landroid/os/Parcel;)V

    .line 170
    return-void
.end method


# virtual methods
.method public final Zu()V
    .registers 3

    .prologue
    .line 79
    iget-object v0, p0, Lcom/tencent/mm/plugin/wepkg/utils/WepkgRunCgi$RemoteCgiTask;->rQq:Lcom/tencent/mm/ah/b;

    const/4 v1, 0x1

    invoke-static {v0, p0, v1}, Lcom/tencent/mm/ah/w;->a(Lcom/tencent/mm/ah/b;Lcom/tencent/mm/ah/w$a;Z)Lcom/tencent/mm/ah/m;

    .line 80
    return-void
.end method

.method public final Zv()V
    .registers 6

    .prologue
    .line 106
    invoke-static {p0}, Lcom/tencent/mm/plugin/wepkg/utils/d;->aa(Ljava/lang/Object;)V

    .line 108
    iget-object v0, p0, Lcom/tencent/mm/plugin/wepkg/utils/WepkgRunCgi$RemoteCgiTask;->rQr:Lcom/tencent/mm/plugin/wepkg/utils/WepkgRunCgi$a;

    if-eqz v0, :cond_14

    .line 109
    iget-object v0, p0, Lcom/tencent/mm/plugin/wepkg/utils/WepkgRunCgi$RemoteCgiTask;->rQr:Lcom/tencent/mm/plugin/wepkg/utils/WepkgRunCgi$a;

    iget v1, p0, Lcom/tencent/mm/plugin/wepkg/utils/WepkgRunCgi$RemoteCgiTask;->jtf:I

    iget v2, p0, Lcom/tencent/mm/plugin/wepkg/utils/WepkgRunCgi$RemoteCgiTask;->jsT:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/wepkg/utils/WepkgRunCgi$RemoteCgiTask;->ghs:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/wepkg/utils/WepkgRunCgi$RemoteCgiTask;->rQp:Lcom/tencent/mm/ah/b;

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/wepkg/utils/WepkgRunCgi$a;->a(IILjava/lang/String;Lcom/tencent/mm/ah/b;)V

    .line 111
    :cond_14
    return-void
.end method

.method public final a(IILjava/lang/String;Lcom/tencent/mm/ah/b;Lcom/tencent/mm/ah/m;)I
    .registers 7

    .prologue
    .line 84
    iput p1, p0, Lcom/tencent/mm/plugin/wepkg/utils/WepkgRunCgi$RemoteCgiTask;->jtf:I

    iput p2, p0, Lcom/tencent/mm/plugin/wepkg/utils/WepkgRunCgi$RemoteCgiTask;->jsT:I

    iput-object p3, p0, Lcom/tencent/mm/plugin/wepkg/utils/WepkgRunCgi$RemoteCgiTask;->ghs:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/mm/plugin/wepkg/utils/WepkgRunCgi$RemoteCgiTask;->rQp:Lcom/tencent/mm/ah/b;

    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/plugin/wepkg/utils/WepkgRunCgi$RemoteCgiTask;->rQo:I

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wepkg/utils/WepkgRunCgi$RemoteCgiTask;->pQ()V

    .line 85
    const/4 v0, 0x0

    return v0
.end method

.method public final describeContents()I
    .registers 2

    .prologue
    .line 119
    const/4 v0, 0x0

    return v0
.end method

.method public final e(Landroid/os/Parcel;)V
    .registers 3

    .prologue
    .line 145
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/wepkg/ipc/WepkgMainProcessTask;->e(Landroid/os/Parcel;)V

    .line 147
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/wepkg/utils/WepkgRunCgi$RemoteCgiTask;->rQo:I

    .line 149
    iget v0, p0, Lcom/tencent/mm/plugin/wepkg/utils/WepkgRunCgi$RemoteCgiTask;->rQo:I

    packed-switch v0, :pswitch_data_30

    .line 163
    :goto_e
    return-void

    .line 151
    :pswitch_f
    invoke-static {p1}, Lcom/tencent/mm/plugin/wepkg/utils/WepkgRunCgi;->k(Landroid/os/Parcel;)Lcom/tencent/mm/ah/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wepkg/utils/WepkgRunCgi$RemoteCgiTask;->rQq:Lcom/tencent/mm/ah/b;

    goto :goto_e

    .line 155
    :pswitch_16
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/wepkg/utils/WepkgRunCgi$RemoteCgiTask;->jtf:I

    .line 156
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/wepkg/utils/WepkgRunCgi$RemoteCgiTask;->jsT:I

    .line 157
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wepkg/utils/WepkgRunCgi$RemoteCgiTask;->ghs:Ljava/lang/String;

    .line 158
    invoke-static {p1}, Lcom/tencent/mm/plugin/wepkg/utils/WepkgRunCgi;->k(Landroid/os/Parcel;)Lcom/tencent/mm/ah/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wepkg/utils/WepkgRunCgi$RemoteCgiTask;->rQp:Lcom/tencent/mm/ah/b;

    goto :goto_e

    .line 149
    nop

    :pswitch_data_30
    .packed-switch 0x1
        :pswitch_f
        :pswitch_16
    .end packed-switch
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 4

    .prologue
    .line 124
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/plugin/wepkg/ipc/WepkgMainProcessTask;->writeToParcel(Landroid/os/Parcel;I)V

    .line 126
    iget v0, p0, Lcom/tencent/mm/plugin/wepkg/utils/WepkgRunCgi$RemoteCgiTask;->rQo:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 128
    iget v0, p0, Lcom/tencent/mm/plugin/wepkg/utils/WepkgRunCgi$RemoteCgiTask;->rQo:I

    packed-switch v0, :pswitch_data_2a

    .line 141
    :goto_d
    return-void

    .line 130
    :pswitch_e
    iget-object v0, p0, Lcom/tencent/mm/plugin/wepkg/utils/WepkgRunCgi$RemoteCgiTask;->rQq:Lcom/tencent/mm/ah/b;

    invoke-static {v0, p1}, Lcom/tencent/mm/plugin/wepkg/utils/WepkgRunCgi;->a(Lcom/tencent/mm/ah/b;Landroid/os/Parcel;)V

    goto :goto_d

    .line 134
    :pswitch_14
    iget v0, p0, Lcom/tencent/mm/plugin/wepkg/utils/WepkgRunCgi$RemoteCgiTask;->jtf:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 135
    iget v0, p0, Lcom/tencent/mm/plugin/wepkg/utils/WepkgRunCgi$RemoteCgiTask;->jsT:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 136
    iget-object v0, p0, Lcom/tencent/mm/plugin/wepkg/utils/WepkgRunCgi$RemoteCgiTask;->ghs:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 137
    iget-object v0, p0, Lcom/tencent/mm/plugin/wepkg/utils/WepkgRunCgi$RemoteCgiTask;->rQp:Lcom/tencent/mm/ah/b;

    invoke-static {v0, p1}, Lcom/tencent/mm/plugin/wepkg/utils/WepkgRunCgi;->a(Lcom/tencent/mm/ah/b;Landroid/os/Parcel;)V

    goto :goto_d

    .line 128
    nop

    :pswitch_data_2a
    .packed-switch 0x1
        :pswitch_e
        :pswitch_14
    .end packed-switch
.end method
