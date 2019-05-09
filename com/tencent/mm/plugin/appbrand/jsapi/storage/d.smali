.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/storage/d;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/storage/f;
.source "SourceFile"


# static fields
.field public static final CTRL_INDEX:I = 0x1f1

.field public static final NAME:Ljava/lang/String; = "getGlobalStorage"


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 9
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/f;-><init>()V

    return-void
.end method


# virtual methods
.method protected final o(Lcom/tencent/mm/plugin/appbrand/jsapi/c;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 15
    const-string/jumbo v0, "wxGlobal"

    return-object v0
.end method
