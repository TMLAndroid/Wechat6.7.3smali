.class final Lcom/tencent/mm/plugin/game/luggage/LuggageGetAuthorize$RunCgiTask;
.super Lcom/tencent/mm/plugin/webview/luggage/ipc/MainProcessTask;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ah/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/game/luggage/LuggageGetAuthorize;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "RunCgiTask"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/tencent/mm/plugin/game/luggage/LuggageGetAuthorize$RunCgiTask;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field aQw:I

.field aox:Ljava/lang/String;

.field appId:Ljava/lang/String;

.field cbM:[B

.field errCode:I

.field errType:I

.field igH:I

.field kMO:Lcom/tencent/mm/protocal/c/aao;

.field kMP:Ljava/lang/Runnable;

.field kMQ:Lcom/tencent/mm/modelsimple/h;

.field private kMR:[B

.field scene:I

.field url:Ljava/lang/String;

.field username:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 207
    new-instance v0, Lcom/tencent/mm/plugin/game/luggage/LuggageGetAuthorize$RunCgiTask$1;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/game/luggage/LuggageGetAuthorize$RunCgiTask$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/game/luggage/LuggageGetAuthorize$RunCgiTask;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 126
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/luggage/ipc/MainProcessTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final Zu()V
    .registers 13

    .prologue
    const/4 v5, 0x0

    .line 141
    new-instance v0, Lcom/tencent/mm/modelsimple/h;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/luggage/LuggageGetAuthorize$RunCgiTask;->url:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/luggage/LuggageGetAuthorize$RunCgiTask;->username:Ljava/lang/String;

    iget v3, p0, Lcom/tencent/mm/plugin/game/luggage/LuggageGetAuthorize$RunCgiTask;->scene:I

    iget v4, p0, Lcom/tencent/mm/plugin/game/luggage/LuggageGetAuthorize$RunCgiTask;->aQw:I

    .line 142
    invoke-static {}, Lcom/tencent/mm/plugin/game/luggage/LuggageGetAuthorize;->access$100()Ljava/lang/String;

    move-result-object v6

    iget v7, p0, Lcom/tencent/mm/plugin/game/luggage/LuggageGetAuthorize$RunCgiTask;->igH:I

    iget-object v8, p0, Lcom/tencent/mm/plugin/game/luggage/LuggageGetAuthorize$RunCgiTask;->appId:Ljava/lang/String;

    const-string/jumbo v9, ""

    iget-object v11, p0, Lcom/tencent/mm/plugin/game/luggage/LuggageGetAuthorize$RunCgiTask;->cbM:[B

    move v10, v5

    invoke-direct/range {v0 .. v11}, Lcom/tencent/mm/modelsimple/h;-><init>(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;ILjava/lang/String;Ljava/lang/String;I[B)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/luggage/LuggageGetAuthorize$RunCgiTask;->kMQ:Lcom/tencent/mm/modelsimple/h;

    .line 145
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DO()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->dJT:Lcom/tencent/mm/ah/p;

    const/16 v1, 0xe9

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ah/p;->a(ILcom/tencent/mm/ah/f;)V

    .line 146
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DO()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->dJT:Lcom/tencent/mm/ah/p;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/luggage/LuggageGetAuthorize$RunCgiTask;->kMQ:Lcom/tencent/mm/modelsimple/h;

    invoke-virtual {v0, v1, v5}, Lcom/tencent/mm/ah/p;->a(Lcom/tencent/mm/ah/m;I)Z

    .line 147
    return-void
.end method

.method public final Zv()V
    .registers 3

    .prologue
    .line 170
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/luggage/LuggageGetAuthorize$RunCgiTask;->ahD()V

    .line 171
    new-instance v0, Lcom/tencent/mm/protocal/c/aao;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/aao;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/luggage/LuggageGetAuthorize$RunCgiTask;->kMO:Lcom/tencent/mm/protocal/c/aao;

    .line 172
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/luggage/LuggageGetAuthorize$RunCgiTask;->kMO:Lcom/tencent/mm/protocal/c/aao;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/luggage/LuggageGetAuthorize$RunCgiTask;->kMR:[B

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/c/aao;->aH([B)Lcom/tencent/mm/bv/a;

    .line 173
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/luggage/LuggageGetAuthorize$RunCgiTask;->kMP:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_16} :catch_17

    .line 175
    :goto_16
    return-void

    :catch_17
    move-exception v0

    goto :goto_16
.end method

.method public final e(Landroid/os/Parcel;)V
    .registers 3

    .prologue
    .line 179
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/luggage/LuggageGetAuthorize$RunCgiTask;->url:Ljava/lang/String;

    .line 180
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/luggage/LuggageGetAuthorize$RunCgiTask;->username:Ljava/lang/String;

    .line 181
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/game/luggage/LuggageGetAuthorize$RunCgiTask;->scene:I

    .line 182
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/game/luggage/LuggageGetAuthorize$RunCgiTask;->aQw:I

    .line 183
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/game/luggage/LuggageGetAuthorize$RunCgiTask;->igH:I

    .line 184
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/luggage/LuggageGetAuthorize$RunCgiTask;->appId:Ljava/lang/String;

    .line 185
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/luggage/LuggageGetAuthorize$RunCgiTask;->cbM:[B

    .line 186
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/luggage/LuggageGetAuthorize$RunCgiTask;->kMR:[B

    .line 187
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/game/luggage/LuggageGetAuthorize$RunCgiTask;->errType:I

    .line 188
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/game/luggage/LuggageGetAuthorize$RunCgiTask;->errCode:I

    .line 189
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/luggage/LuggageGetAuthorize$RunCgiTask;->aox:Ljava/lang/String;

    .line 190
    return-void
.end method

.method public final onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V
    .registers 7

    .prologue
    .line 151
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/luggage/LuggageGetAuthorize$RunCgiTask;->kMQ:Lcom/tencent/mm/modelsimple/h;

    if-eq p4, v0, :cond_5

    .line 165
    :goto_4
    return-void

    .line 155
    :cond_5
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DO()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->dJT:Lcom/tencent/mm/ah/p;

    const/16 v1, 0xe9

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ah/p;->b(ILcom/tencent/mm/ah/f;)V

    .line 157
    iput p1, p0, Lcom/tencent/mm/plugin/game/luggage/LuggageGetAuthorize$RunCgiTask;->errType:I

    .line 158
    iput p2, p0, Lcom/tencent/mm/plugin/game/luggage/LuggageGetAuthorize$RunCgiTask;->errCode:I

    .line 159
    iput-object p3, p0, Lcom/tencent/mm/plugin/game/luggage/LuggageGetAuthorize$RunCgiTask;->aox:Ljava/lang/String;

    .line 162
    :try_start_16
    check-cast p4, Lcom/tencent/mm/modelsimple/h;

    iget-object v0, p4, Lcom/tencent/mm/modelsimple/h;->dmK:Lcom/tencent/mm/ah/b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b;->ecF:Lcom/tencent/mm/ah/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ah/b$c;->ecN:Lcom/tencent/mm/bv/a;

    invoke-virtual {v0}, Lcom/tencent/mm/bv/a;->toByteArray()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/luggage/LuggageGetAuthorize$RunCgiTask;->kMR:[B
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_24} :catch_28

    .line 164
    :goto_24
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/luggage/LuggageGetAuthorize$RunCgiTask;->ahI()Z

    goto :goto_4

    :catch_28
    move-exception v0

    goto :goto_24
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 4

    .prologue
    .line 194
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/luggage/LuggageGetAuthorize$RunCgiTask;->url:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 195
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/luggage/LuggageGetAuthorize$RunCgiTask;->username:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 196
    iget v0, p0, Lcom/tencent/mm/plugin/game/luggage/LuggageGetAuthorize$RunCgiTask;->scene:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 197
    iget v0, p0, Lcom/tencent/mm/plugin/game/luggage/LuggageGetAuthorize$RunCgiTask;->aQw:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 198
    iget v0, p0, Lcom/tencent/mm/plugin/game/luggage/LuggageGetAuthorize$RunCgiTask;->igH:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 199
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/luggage/LuggageGetAuthorize$RunCgiTask;->appId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 200
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/luggage/LuggageGetAuthorize$RunCgiTask;->cbM:[B

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 201
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/luggage/LuggageGetAuthorize$RunCgiTask;->kMR:[B

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 202
    iget v0, p0, Lcom/tencent/mm/plugin/game/luggage/LuggageGetAuthorize$RunCgiTask;->errType:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 203
    iget v0, p0, Lcom/tencent/mm/plugin/game/luggage/LuggageGetAuthorize$RunCgiTask;->errCode:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 204
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/luggage/LuggageGetAuthorize$RunCgiTask;->aox:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 205
    return-void
.end method
