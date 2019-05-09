.class public final Lcom/tencent/mm/pluginsdk/ui/d/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field fKV:Ljava/lang/String;

.field mContext:Landroid/content/Context;

.field qrA:I

.field qrB:J


# direct methods
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    const/16 v0, 0x1f4

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/d/h;->qrA:I

    .line 21
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/pluginsdk/ui/d/h;->qrB:J

    .line 24
    return-void
.end method
