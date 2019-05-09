.class final Lcom/tencent/mm/plugin/appbrand/appusage/o$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ipcinvoker/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/appusage/o;->a(Lcom/tencent/mm/sdk/e/j$a;Landroid/os/Looper;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/ipcinvoker/c",
        "<",
        "Landroid/os/Parcel;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic fIG:Lcom/tencent/mm/plugin/appbrand/appusage/o;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/appusage/o;)V
    .registers 2

    .prologue
    .line 84
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/appusage/o$1;->fIG:Lcom/tencent/mm/plugin/appbrand/appusage/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic U(Ljava/lang/Object;)V
    .registers 6

    .prologue
    .line 84
    check-cast p1, Landroid/os/Parcel;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/appusage/o$1;->fIG:Lcom/tencent/mm/plugin/appbrand/appusage/o;

    invoke-virtual {v3, v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/appusage/o;->b(Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method
