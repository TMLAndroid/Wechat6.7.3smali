.class public final Lcom/tencent/mm/plugin/appbrand/ipc/MMToClientEvent$a;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/ipc/MMToClientEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field private static final CTRL_INDEX:I = 0x6d

.field private static final NAME:Ljava/lang/String; = "onAppConfig"


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 210
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/l;-><init>()V

    return-void
.end method
