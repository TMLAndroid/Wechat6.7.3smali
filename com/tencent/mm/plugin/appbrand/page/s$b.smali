.class final Lcom/tencent/mm/plugin/appbrand/page/s$b;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/page/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# static fields
.field static final CTRL_INDEX:I = 0x1ad

.field static final NAME:Ljava/lang/String; = "onPageNotFound"


# direct methods
.method private constructor <init>()V
    .registers 1

    .prologue
    .line 455
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/l;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .registers 2

    .prologue
    .line 455
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/page/s$b;-><init>()V

    return-void
.end method
