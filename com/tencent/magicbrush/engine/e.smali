.class public final Lcom/tencent/magicbrush/engine/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public bkI:Lcom/tencent/magicbrush/engine/MBRendererJNI;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance v0, Lcom/tencent/magicbrush/engine/MBRendererJNI;

    invoke-direct {v0}, Lcom/tencent/magicbrush/engine/MBRendererJNI;-><init>()V

    iput-object v0, p0, Lcom/tencent/magicbrush/engine/e;->bkI:Lcom/tencent/magicbrush/engine/MBRendererJNI;

    return-void
.end method
