.class final Lcom/tencent/mm/plugin/appbrand/appusage/o$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ipcinvoker/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/appusage/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/ipcinvoker/i",
        "<",
        "Lcom/tencent/mm/ipcinvoker/type/IPCInteger;",
        "Landroid/os/Parcel;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .prologue
    .line 173
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lcom/tencent/mm/ipcinvoker/type/IPCInteger;)Landroid/os/Parcel;
    .registers 4

    .prologue
    .line 176
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 178
    :try_start_4
    const-class v0, Lcom/tencent/mm/plugin/appbrand/appusage/ag;

    .line 179
    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/appusage/ag;

    iget v2, p0, Lcom/tencent/mm/ipcinvoker/type/IPCInteger;->value:I

    invoke-interface {v0, v2}, Lcom/tencent/mm/plugin/appbrand/appusage/ag;->kz(I)Ljava/util/List;

    move-result-object v0

    .line 178
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_15} :catch_17

    move-object v0, v1

    .line 185
    :goto_16
    return-object v0

    .line 183
    :catch_17
    move-exception v0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 184
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    move-object v0, v1

    .line 185
    goto :goto_16
.end method


# virtual methods
.method public final synthetic W(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 173
    check-cast p1, Lcom/tencent/mm/ipcinvoker/type/IPCInteger;

    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/appusage/o$a;->a(Lcom/tencent/mm/ipcinvoker/type/IPCInteger;)Landroid/os/Parcel;

    move-result-object v0

    return-object v0
.end method
