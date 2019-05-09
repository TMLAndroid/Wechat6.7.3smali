.class public final Lcom/tencent/mm/plugin/fts/a/e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/fts/a/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public kvA:J

.field public kvB:J

.field public kvC:J

.field public kvy:J

.field public kvz:J


# direct methods
.method public constructor <init>()V
    .registers 3

    .prologue
    const-wide/16 v0, 0x0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-wide v0, p0, Lcom/tencent/mm/plugin/fts/a/e$a;->kvy:J

    .line 38
    iput-wide v0, p0, Lcom/tencent/mm/plugin/fts/a/e$a;->kvz:J

    .line 39
    iput-wide v0, p0, Lcom/tencent/mm/plugin/fts/a/e$a;->kvA:J

    .line 40
    iput-wide v0, p0, Lcom/tencent/mm/plugin/fts/a/e$a;->kvB:J

    .line 41
    iput-wide v0, p0, Lcom/tencent/mm/plugin/fts/a/e$a;->kvC:J

    return-void
.end method
