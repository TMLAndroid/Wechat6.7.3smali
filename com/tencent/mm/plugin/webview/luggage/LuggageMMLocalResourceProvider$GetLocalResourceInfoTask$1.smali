.class final Lcom/tencent/mm/plugin/webview/luggage/LuggageMMLocalResourceProvider$GetLocalResourceInfoTask$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/luggage/LuggageMMLocalResourceProvider$GetLocalResourceInfoTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/tencent/mm/plugin/webview/luggage/LuggageMMLocalResourceProvider$GetLocalResourceInfoTask;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .prologue
    .line 111
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 111
    new-instance v0, Lcom/tencent/mm/plugin/webview/luggage/LuggageMMLocalResourceProvider$GetLocalResourceInfoTask;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/webview/luggage/LuggageMMLocalResourceProvider$GetLocalResourceInfoTask;-><init>(B)V

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/webview/luggage/LuggageMMLocalResourceProvider$GetLocalResourceInfoTask;->e(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 3

    .prologue
    .line 111
    new-array v0, p1, [Lcom/tencent/mm/plugin/webview/luggage/LuggageMMLocalResourceProvider$GetLocalResourceInfoTask;

    return-object v0
.end method
