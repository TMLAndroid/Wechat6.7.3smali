.class final Lcom/tencent/mm/plugin/normsg/b/b$h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/normsg/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "h"
.end annotation


# static fields
.field static final mHO:Lcom/tencent/mm/plugin/normsg/b/b;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    .line 206
    new-instance v0, Lcom/tencent/mm/plugin/normsg/b/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/normsg/b/b;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/plugin/normsg/b/b$h;->mHO:Lcom/tencent/mm/plugin/normsg/b/b;

    return-void
.end method
