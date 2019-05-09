.class public final Lcom/tencent/mm/plugin/appbrand/appusage/j$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/appusage/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fIm:Lcom/tencent/mm/plugin/appbrand/appusage/j;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/appbrand/appusage/j;)V
    .registers 2

    .prologue
    .line 69
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/appusage/j$1;->fIm:Lcom/tencent/mm/plugin/appbrand/appusage/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 9

    .prologue
    const/4 v1, 0x1

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appusage/j$1;->fIm:Lcom/tencent/mm/plugin/appbrand/appusage/j;

    const/4 v2, 0x0

    const/4 v3, 0x7

    const-wide/16 v4, 0x0

    const/4 v7, 0x0

    move v6, v1

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/plugin/appbrand/appusage/j;->a(Lcom/tencent/mm/plugin/appbrand/appusage/j;IIIJZLandroid/os/Bundle;)V

    .line 76
    return-void
.end method
