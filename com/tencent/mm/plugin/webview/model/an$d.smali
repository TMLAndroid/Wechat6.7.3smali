.class public final Lcom/tencent/mm/plugin/webview/model/an$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/model/an;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public keZ:Z

.field public rgC:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    const/4 v0, 0x0

    .line 1108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1112
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/model/an$d;->keZ:Z

    .line 1113
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/model/an$d;->rgC:Z

    return-void
.end method
