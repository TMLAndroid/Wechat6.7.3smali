.class public Lcom/tencent/mm/plugin/appbrand/widget/b;
.super Landroid/widget/ImageView;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/jsapi/base/e;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "AppCompatCustomView"
    }
.end annotation


# instance fields
.field private hnD:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 19
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 20
    return-void
.end method


# virtual methods
.method public final ail()Z
    .registers 2

    .prologue
    .line 29
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/b;->hnD:Z

    return v0
.end method

.method public setInterceptEvent(Z)V
    .registers 2

    .prologue
    .line 24
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/b;->hnD:Z

    .line 25
    return-void
.end method
