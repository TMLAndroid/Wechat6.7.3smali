.class public Lcom/tencent/mm/plugin/webview/ui/tools/WebViewStubCallbackWrapper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/tencent/mm/plugin/webview/ui/tools/WebViewStubCallbackWrapper;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public id:I

.field public rno:Lcom/tencent/mm/plugin/webview/stub/e;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 56
    new-instance v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewStubCallbackWrapper$1;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewStubCallbackWrapper$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewStubCallbackWrapper;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/IBinder;)V
    .registers 3

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    invoke-static {p1}, Lcom/tencent/mm/plugin/webview/stub/e$a;->I(Landroid/os/IBinder;)Lcom/tencent/mm/plugin/webview/stub/e;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewStubCallbackWrapper;->rno:Lcom/tencent/mm/plugin/webview/stub/e;

    .line 54
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/IBinder;B)V
    .registers 3

    .prologue
    .line 9
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewStubCallbackWrapper;-><init>(Landroid/os/IBinder;)V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/plugin/webview/stub/e;I)V
    .registers 3

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewStubCallbackWrapper;->rno:Lcom/tencent/mm/plugin/webview/stub/e;

    .line 21
    iput p2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewStubCallbackWrapper;->id:I

    .line 22
    return-void
.end method


# virtual methods
.method public describeContents()I
    .registers 2

    .prologue
    .line 26
    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5

    .prologue
    const/4 v0, 0x0

    .line 70
    instance-of v1, p1, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewStubCallbackWrapper;

    if-nez v1, :cond_6

    .line 75
    :cond_5
    :goto_5
    return v0

    .line 74
    :cond_6
    check-cast p1, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewStubCallbackWrapper;

    .line 75
    iget v1, p1, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewStubCallbackWrapper;->id:I

    iget v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewStubCallbackWrapper;->id:I

    if-ne v1, v2, :cond_5

    const/4 v0, 0x1

    goto :goto_5
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 4

    .prologue
    .line 31
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewStubCallbackWrapper;->rno:Lcom/tencent/mm/plugin/webview/stub/e;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/webview/stub/e;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 32
    return-void
.end method
