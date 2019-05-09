.class public Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/b$f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# instance fields
.field public latitude:D

.field public longitude:D


# direct methods
.method public constructor <init>(DD)V
    .registers 6

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-wide p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/b$f;->latitude:D

    .line 29
    iput-wide p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/b$f;->longitude:D

    .line 30
    return-void
.end method
