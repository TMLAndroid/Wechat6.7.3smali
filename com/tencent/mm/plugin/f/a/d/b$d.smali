.class final Lcom/tencent/mm/plugin/f/a/d/b$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/f/a/d/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
.end annotation


# instance fields
.field hUg:J

.field hXu:J

.field mSessionId:J


# direct methods
.method public constructor <init>(JJJ)V
    .registers 8

    .prologue
    .line 244
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 245
    iput-wide p1, p0, Lcom/tencent/mm/plugin/f/a/d/b$d;->mSessionId:J

    .line 246
    iput-wide p3, p0, Lcom/tencent/mm/plugin/f/a/d/b$d;->hXu:J

    .line 247
    iput-wide p5, p0, Lcom/tencent/mm/plugin/f/a/d/b$d;->hUg:J

    .line 248
    return-void
.end method
