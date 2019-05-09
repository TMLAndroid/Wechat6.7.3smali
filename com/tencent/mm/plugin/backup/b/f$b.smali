.class public final Lcom/tencent/mm/plugin/backup/b/f$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/backup/b/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Cloneable;",
        "Ljava/lang/Comparable",
        "<",
        "Lcom/tencent/mm/plugin/backup/b/f$b;",
        ">;"
    }
.end annotation


# instance fields
.field public hFD:Ljava/lang/String;

.field public hFE:J

.field public hFF:J

.field public hFG:J

.field public hFH:J


# direct methods
.method public constructor <init>()V
    .registers 5

    .prologue
    const-wide/16 v2, 0x0

    const-wide/16 v0, -0x1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-wide v2, p0, Lcom/tencent/mm/plugin/backup/b/f$b;->hFE:J

    .line 10
    iput-wide v2, p0, Lcom/tencent/mm/plugin/backup/b/f$b;->hFF:J

    .line 11
    iput-wide v0, p0, Lcom/tencent/mm/plugin/backup/b/f$b;->hFG:J

    .line 12
    iput-wide v0, p0, Lcom/tencent/mm/plugin/backup/b/f$b;->hFH:J

    return-void
.end method


# virtual methods
.method public final atx()Lcom/tencent/mm/plugin/backup/b/f$b;
    .registers 5

    .prologue
    .line 27
    new-instance v0, Lcom/tencent/mm/plugin/backup/b/f$b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/backup/b/f$b;-><init>()V

    .line 28
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/b/f$b;->hFD:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/backup/b/f$b;->hFD:Ljava/lang/String;

    .line 29
    iget-wide v2, p0, Lcom/tencent/mm/plugin/backup/b/f$b;->hFE:J

    iput-wide v2, v0, Lcom/tencent/mm/plugin/backup/b/f$b;->hFE:J

    .line 30
    iget-wide v2, p0, Lcom/tencent/mm/plugin/backup/b/f$b;->hFF:J

    iput-wide v2, v0, Lcom/tencent/mm/plugin/backup/b/f$b;->hFF:J

    .line 31
    iget-wide v2, p0, Lcom/tencent/mm/plugin/backup/b/f$b;->hFG:J

    iput-wide v2, v0, Lcom/tencent/mm/plugin/backup/b/f$b;->hFG:J

    .line 32
    iget-wide v2, p0, Lcom/tencent/mm/plugin/backup/b/f$b;->hFH:J

    iput-wide v2, v0, Lcom/tencent/mm/plugin/backup/b/f$b;->hFH:J

    .line 33
    return-object v0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 7
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/backup/b/f$b;->atx()Lcom/tencent/mm/plugin/backup/b/f$b;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .registers 6

    .prologue
    .line 7
    check-cast p1, Lcom/tencent/mm/plugin/backup/b/f$b;

    iget-wide v0, p0, Lcom/tencent/mm/plugin/backup/b/f$b;->hFG:J

    iget-wide v2, p1, Lcom/tencent/mm/plugin/backup/b/f$b;->hFG:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_c

    const/4 v0, 0x1

    :goto_b
    return v0

    :cond_c
    iget-wide v0, p0, Lcom/tencent/mm/plugin/backup/b/f$b;->hFG:J

    iget-wide v2, p1, Lcom/tencent/mm/plugin/backup/b/f$b;->hFG:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_16

    const/4 v0, -0x1

    goto :goto_b

    :cond_16
    const/4 v0, 0x0

    goto :goto_b
.end method
