.class final Lcom/tencent/mm/plugin/dbbackup/a/a$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/dbbackup/a/a$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/dbbackup/a/a;->aFG()I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iNT:Lcom/tencent/mm/plugin/dbbackup/a/a;

.field final synthetic iNU:I

.field final synthetic iNV:[J

.field final synthetic iNW:Ljava/util/HashMap;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/dbbackup/a/a;I[JLjava/util/HashMap;)V
    .registers 5

    .prologue
    .line 600
    iput-object p1, p0, Lcom/tencent/mm/plugin/dbbackup/a/a$3;->iNT:Lcom/tencent/mm/plugin/dbbackup/a/a;

    iput p2, p0, Lcom/tencent/mm/plugin/dbbackup/a/a$3;->iNU:I

    iput-object p3, p0, Lcom/tencent/mm/plugin/dbbackup/a/a$3;->iNV:[J

    iput-object p4, p0, Lcom/tencent/mm/plugin/dbbackup/a/a$3;->iNW:Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/database/Cursor;Lcom/tencent/wcdb/database/SQLiteStatement;)Z
    .registers 12

    .prologue
    const/4 v8, 0x0

    .line 603
    iget v0, p0, Lcom/tencent/mm/plugin/dbbackup/a/a$3;->iNU:I

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    .line 604
    iget-object v2, p0, Lcom/tencent/mm/plugin/dbbackup/a/a$3;->iNV:[J

    aget-wide v4, v2, v8

    const-wide/16 v6, 0x1

    add-long/2addr v6, v4

    aput-wide v6, v2, v8

    .line 605
    iget-object v2, p0, Lcom/tencent/mm/plugin/dbbackup/a/a$3;->iNW:Ljava/util/HashMap;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 607
    iget v0, p0, Lcom/tencent/mm/plugin/dbbackup/a/a$3;->iNU:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p2, v0, v4, v5}, Lcom/tencent/wcdb/database/SQLiteStatement;->bindLong(IJ)V

    .line 608
    iget-object v0, p0, Lcom/tencent/mm/plugin/dbbackup/a/a$3;->iNV:[J

    aget-wide v0, v0, v8

    const-wide/32 v2, 0xf4240

    cmp-long v0, v0, v2

    if-lez v0, :cond_41

    iget-object v0, p0, Lcom/tencent/mm/plugin/dbbackup/a/a$3;->iNV:[J

    aget-wide v0, v0, v8

    const-wide/32 v2, 0x989680

    cmp-long v0, v0, v2

    if-gtz v0, :cond_41

    .line 609
    iget-object v0, p0, Lcom/tencent/mm/plugin/dbbackup/a/a$3;->iNV:[J

    const-wide/32 v2, 0x989681

    aput-wide v2, v0, v8

    .line 610
    :cond_41
    const/4 v0, 0x1

    return v0
.end method
