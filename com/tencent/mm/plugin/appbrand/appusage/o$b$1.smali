.class final Lcom/tencent/mm/plugin/appbrand/appusage/o$b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/e/j$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/appusage/o$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dGE:Lcom/tencent/mm/ipcinvoker/c;

.field final synthetic fIH:Lcom/tencent/mm/plugin/appbrand/appusage/o$b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/appusage/o$b;Lcom/tencent/mm/ipcinvoker/c;)V
    .registers 3

    .prologue
    .line 112
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/appusage/o$b$1;->fIH:Lcom/tencent/mm/plugin/appbrand/appusage/o$b;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/appusage/o$b$1;->dGE:Lcom/tencent/mm/ipcinvoker/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/tencent/mm/sdk/e/l;)V
    .registers 5

    .prologue
    .line 115
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appusage/o$b$1;->dGE:Lcom/tencent/mm/ipcinvoker/c;

    if-eqz v0, :cond_1d

    .line 116
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 117
    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 118
    iget v0, p2, Lcom/tencent/mm/sdk/e/l;->gbI:I

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 119
    iget-object v0, p2, Lcom/tencent/mm/sdk/e/l;->obj:Ljava/lang/Object;

    if-nez v0, :cond_1e

    const/4 v0, 0x0

    :goto_15
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 120
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appusage/o$b$1;->dGE:Lcom/tencent/mm/ipcinvoker/c;

    invoke-interface {v0, v1}, Lcom/tencent/mm/ipcinvoker/c;->U(Ljava/lang/Object;)V

    .line 122
    :cond_1d
    return-void

    .line 119
    :cond_1e
    iget-object v0, p2, Lcom/tencent/mm/sdk/e/l;->obj:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_15
.end method
