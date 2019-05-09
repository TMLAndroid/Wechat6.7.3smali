.class final Lcom/tencent/mm/vfs/QuotaFileSystem$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/vfs/QuotaFileSystem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lcom/tencent/mm/vfs/FileSystem$a;",
        ">;"
    }
.end annotation


# instance fields
.field private final wvm:J

.field final synthetic wvn:Lcom/tencent/mm/vfs/QuotaFileSystem;


# direct methods
.method constructor <init>(Lcom/tencent/mm/vfs/QuotaFileSystem;)V
    .registers 6

    .prologue
    .line 252
    iput-object p1, p0, Lcom/tencent/mm/vfs/QuotaFileSystem$1;->wvn:Lcom/tencent/mm/vfs/QuotaFileSystem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 253
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/tencent/mm/vfs/QuotaFileSystem$1;->wvn:Lcom/tencent/mm/vfs/QuotaFileSystem;

    invoke-static {v2}, Lcom/tencent/mm/vfs/QuotaFileSystem;->a(Lcom/tencent/mm/vfs/QuotaFileSystem;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tencent/mm/vfs/QuotaFileSystem$1;->wvm:J

    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 7

    .prologue
    .line 252
    check-cast p1, Lcom/tencent/mm/vfs/FileSystem$a;

    check-cast p2, Lcom/tencent/mm/vfs/FileSystem$a;

    iget-wide v0, p1, Lcom/tencent/mm/vfs/FileSystem$a;->wuu:J

    iget-wide v2, p0, Lcom/tencent/mm/vfs/QuotaFileSystem$1;->wvm:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_14

    iget-wide v0, p2, Lcom/tencent/mm/vfs/FileSystem$a;->wuu:J

    iget-wide v2, p0, Lcom/tencent/mm/vfs/QuotaFileSystem$1;->wvm:J

    cmp-long v0, v0, v2

    if-ltz v0, :cond_20

    :cond_14
    iget-wide v0, p2, Lcom/tencent/mm/vfs/FileSystem$a;->wuu:J

    iget-wide v2, p1, Lcom/tencent/mm/vfs/FileSystem$a;->wuu:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Lcom/tencent/mm/vfs/QuotaFileSystem;->access$100(J)I

    move-result v0

    if-eqz v0, :cond_20

    :goto_1f
    return v0

    :cond_20
    iget-wide v0, p1, Lcom/tencent/mm/vfs/FileSystem$a;->wut:J

    iget-wide v2, p2, Lcom/tencent/mm/vfs/FileSystem$a;->wut:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Lcom/tencent/mm/vfs/QuotaFileSystem;->access$100(J)I

    move-result v0

    goto :goto_1f
.end method
