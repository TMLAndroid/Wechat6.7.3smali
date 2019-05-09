.class final Lcom/tencent/mm/plugin/appbrand/jsapi/media/d$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/MMActivity$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/media/d;->a(Landroid/content/Context;Lcom/tencent/mm/plugin/appbrand/page/q;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gwn:[Ljava/lang/String;

.field final synthetic gwo:Lcom/tencent/mm/plugin/appbrand/jsapi/media/d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/media/d;[Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 135
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/d$1;->gwo:Lcom/tencent/mm/plugin/appbrand/jsapi/media/d;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/d$1;->gwn:[Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(IILandroid/content/Intent;)V
    .registers 8

    .prologue
    .line 138
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/d$1;->gwn:[Ljava/lang/String;

    const/4 v0, 0x0

    :goto_3
    array-length v2, v1

    if-ge v0, v2, :cond_13

    :try_start_6
    new-instance v2, Ljava/io/File;

    aget-object v3, v1, v0

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->delete()Z
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_10} :catch_14

    :goto_10
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 139
    :cond_13
    return-void

    :catch_14
    move-exception v2

    goto :goto_10
.end method
