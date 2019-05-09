.class public final Lcom/tencent/mm/plugin/appbrand/e/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/luggage/m/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/luggage/m/a/d",
        "<",
        "Lcom/tencent/mm/plugin/appbrand/e/g;",
        ">;"
    }
.end annotation


# static fields
.field public static fYr:Lcom/tencent/mm/plugin/appbrand/e/c;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    return-void
.end method


# virtual methods
.method public final synthetic bk(Ljava/lang/String;)Lcom/tencent/luggage/m/a/c;
    .registers 4

    .prologue
    .line 11
    const/4 v0, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    packed-switch v1, :pswitch_data_1e

    :cond_8
    :goto_8
    packed-switch v0, :pswitch_data_24

    const/4 v0, 0x0

    :goto_c
    return-object v0

    :pswitch_d
    const-string/jumbo v1, "video"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    const/4 v0, 0x0

    goto :goto_8

    :pswitch_18
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/c;-><init>()V

    goto :goto_c

    :pswitch_data_1e
    .packed-switch 0x6b0147b
        :pswitch_d
    .end packed-switch

    :pswitch_data_24
    .packed-switch 0x0
        :pswitch_18
    .end packed-switch
.end method
