.class public final Lcom/tencent/mm/plugin/appbrand/ipc/MMToClientEvent$b;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/ipc/MMToClientEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field private static final CTRL_INDEX:I = 0x98

.field private static final NAME:Ljava/lang/String; = "onContactMessageCountChange"


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 225
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/l;-><init>()V

    return-void
.end method
