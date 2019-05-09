.class public final Lcom/tencent/mm/ipcinvoker/extension/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ipcinvoker/extension/a;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final X(Ljava/lang/Object;)Z
    .registers 3

    .prologue
    .line 35
    instance-of v0, p1, Lcom/tencent/mm/ipcinvoker/d/a;

    return v0
.end method

.method public final a(Ljava/lang/Object;Landroid/os/Parcel;)V
    .registers 4

    .prologue
    .line 40
    check-cast p1, Lcom/tencent/mm/ipcinvoker/d/a;

    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 42
    invoke-interface {p1}, Lcom/tencent/mm/ipcinvoker/d/a;->toBundle()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 43
    return-void
.end method

.method public final c(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 47
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 48
    invoke-virtual {p1}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    move-result-object v1

    .line 49
    const-class v2, Lcom/tencent/mm/ipcinvoker/d/a;

    invoke-static {v0, v2}, Lcom/tencent/mm/ipcinvoker/k;->e(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ipcinvoker/d/a;

    .line 50
    if-eqz v0, :cond_16

    .line 51
    invoke-interface {v0, v1}, Lcom/tencent/mm/ipcinvoker/d/a;->fromBundle(Landroid/os/Bundle;)V

    .line 54
    :goto_15
    return-object v0

    :cond_16
    const/4 v0, 0x0

    goto :goto_15
.end method
