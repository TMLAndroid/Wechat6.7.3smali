.class final Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "e"
.end annotation


# instance fields
.field latitude:D

.field longitude:D

.field rBb:Ljava/lang/String;


# direct methods
.method private constructor <init>(DD)V
    .registers 6

    .prologue
    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    iput-wide p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j$e;->latitude:D

    .line 78
    iput-wide p3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j$e;->longitude:D

    .line 79
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j$e;->rBb:Ljava/lang/String;

    .line 80
    return-void
.end method

.method synthetic constructor <init>(DDB)V
    .registers 7

    .prologue
    .line 71
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j$e;-><init>(DD)V

    return-void
.end method
