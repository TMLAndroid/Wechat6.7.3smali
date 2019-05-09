.class public final Lcom/tencent/mm/plugin/fts/ui/c/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public kDV:J

.field public kDW:I


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final reset()V
    .registers 3

    .prologue
    .line 14
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/fts/ui/c/a;->kDV:J

    .line 15
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/fts/ui/c/a;->kDW:I

    .line 16
    return-void
.end method
