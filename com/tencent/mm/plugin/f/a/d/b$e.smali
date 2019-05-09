.class Lcom/tencent/mm/plugin/f/a/d/b$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/f/a/d/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "e"
.end annotation


# instance fields
.field hXv:J

.field hXw:Z


# direct methods
.method public constructor <init>(JZ)V
    .registers 5

    .prologue
    .line 171
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 172
    iput-wide p1, p0, Lcom/tencent/mm/plugin/f/a/d/b$e;->hXv:J

    .line 173
    iput-boolean p3, p0, Lcom/tencent/mm/plugin/f/a/d/b$e;->hXw:Z

    .line 174
    return-void
.end method
